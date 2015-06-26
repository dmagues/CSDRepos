﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;


namespace POISService
{
    public class Coordenada
    {

        private double Lat;
        private double Lng;
        

        public Coordenada  ObtenerCoordenada()
        {
           return this;
        }

        public double ObtenerLatitud()
        {
            return Lat;
        }

        public double ObtenerLongitud()
        {
            return Lng;
        }

        public void SetCoordenada(double plat, double plng )
        {
            Lat = plat;
            Lng = plng;
        }

        public void SetLatitud( double l)
        {
            Lat = l;
        }

        public void SetLongitud(double l)
        {
            Lng = l;
        }

        public double  ObtenerDistancia( Coordenada cnd)
        {
            //Formula: Raiz((X2-X1)^2 + (Y2-Y1)^2)
            return Math.Sqrt(Math.Pow((cnd.ObtenerLatitud() - this.Lat),2) + (Math.Pow((cnd.ObtenerLongitud() - this.Lng),2)));
        }
    }
}