/**
 * 
 */
package org.pms.netcdf;

import java.io.*;

import ucar.ma2.*;
import ucar.nc2.*;

/**
 * @author PMShowers
 *
 *         much of this code is from
 *         http://www.unidata.ucar.edu/software/thredds/current/netcdf-java/
 *         tutorial/NetcdfFile.html
 * 
 */
public class NetCDFTest
{

	static String filename = "C:/Users/User/Desktop/eclipse/Workspace/netCDF_files/SST_analyzed.nc";

	/**
	 * @param args
	 */
	public static void main(String[] args)
	{
		NetcdfFile ncfile = null;

		try
		{
			ncfile = NetcdfFile.open(filename);
			process(ncfile);
		} catch (IOException ioe)
		{
			log("trying to open " + filename, ioe);
		} finally
		{
			if (null != ncfile)
				try
				{
					ncfile.close();
				} catch (IOException ioe)
				{
					log("trying to close " + filename, ioe);
				}
		}
	}

	private static void log(String string, Exception e)
	{
		System.out.println(string);
		e.printStackTrace(System.out);
	}

	private static void process(NetcdfFile ncfile)
	{
		String varName = "analysed_sst";
		Variable v = ncfile.findVariable(varName);
		if (v == null)
		{
			System.out.println("Failed to find " + varName);
			return;
		}

		try
		{
			Array data = v.read("0:10:1, 0:5:1, 0:6:1");
			NCdumpW.printArray(data, varName, System.out, null);

			
			
		} catch (IOException ioe)
		{
			log("trying to read " + varName, ioe);

		} catch (InvalidRangeException e)
		{
			log("invalid Range for " + varName, e);
		}
	}

}
