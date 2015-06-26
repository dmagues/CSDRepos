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
        

        public double ObtenerLatitud()
        {
           return Lat;
        }

        public void SetCoordenada(double plat, double plng )
        {
            Lat = plat;
            Lng = plng;
        }
    }
}