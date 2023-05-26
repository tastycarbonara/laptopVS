﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace LaptopVS.Laptop
{
    public class LaptopRepository
    {
        public static string AddNewLaptop(string name, string cpuname, string cpuperf, string gpuname,
            string gpuperf, string ram, string storage, string temp, string price, string noise, 
            string res, string afflink)
        {
            laptopsEntities laptopdb = new laptopsEntities();
            laptop laptop = LaptopFactory.makeLaptop(name, cpuname, cpuperf, gpuname,
             gpuperf, ram, storage, temp, price, noise, res, afflink);
            laptopdb.laptops.Add(laptop);
            laptopdb.SaveChanges();

            return "Success";
        }

        public static List<laptop> getLaptop()
        {
            laptopsEntities laptopdb = new laptopsEntities();
            List<laptop> laptops = (from x in laptopdb.laptops select x).ToList<laptop>();
            List<laptop> laptopnames = (from x in laptops select x).ToList<laptop>();

            return laptopnames;
        }
    }
}