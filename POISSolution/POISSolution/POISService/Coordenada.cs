using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace POISService
{
    public class Coordenada
    {

        private double Latitud;

        public double ObtenerLatitud()
        {
           return Latitud;
        }

        public void Setlatitud(double p)
        {
            Latitud = p;
        }
    }
}