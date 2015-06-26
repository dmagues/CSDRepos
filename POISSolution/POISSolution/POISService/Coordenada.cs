using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace POISService
{
    public class Coordenada
    {

        private double Lat;
        private double Lng;
        

        public object  ObtenerCoordenada()
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
            return 2;
        }
    }
}