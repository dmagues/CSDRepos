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

        public double LatitudAMetros(double p)
        {
            return p * 110574.61087757686;
        }

        public double LongitudAMetros(double p)
        {
            return p * 111302.61697430261;
        }

        public double ObtenerDistanciaMetros(Coordenada cnd)
        {
            double x1 = LatitudAMetros(this.Lat);
            double x2 = LatitudAMetros(cnd.ObtenerLatitud());
            double y1 = LongitudAMetros(this.Lng);
            double y2 = LongitudAMetros(cnd.ObtenerLongitud());
            return Math.Sqrt(Math.Pow((x2 - x1), 2) + (Math.Pow((y2 - y1), 2)));
        }
    }
}