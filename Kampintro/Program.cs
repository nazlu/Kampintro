﻿using System;

namespace Kampintro
{
    class Program
    {
        static void Main(string[] args)
        {
            string kategoriEtiketi = "kategoriler";

            int ogrenciSayisi = 32000;

            double faizOrani = 1.45;

            bool sistemeGirisYapmisMi = true;

            double dolarDun = 7.45;
            double dolarBugun = 7.45;


            if (dolarDun>dolarBugun)
            {
                Console.WriteLine("azalış butonu");

            }
            else if (dolarDun<dolarBugun)
            {
                Console.WriteLine("artış butonu");
            }
            else
            {
                Console.WriteLine("değişmedi butonu");
            }


            if (sistemeGirisYapmisMi==true)
            {
                Console.WriteLine("Kullanıcı ayarları butonu");
            }
            else
            {
                Console.WriteLine("GİRİŞ YAP BUTONU");
            }
            Console.WriteLine(kategoriEtiketi);

            

        }
    }
}
