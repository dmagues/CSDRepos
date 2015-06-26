using System;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using POISService;

namespace POISTest
{
    [TestClass]
    public class TestBuscarPunto
    {
        Coordenada Cnds = new Coordenada();

        [TestMethod]
        public void CompruebaValorCoordenada()
        {
            double latx1 = -74.48;
            double lngy1 = -7.6;
            Cnds.SetCoordenada(latx1, lngy1);
            Assert.AreEqual(Cnds, Cnds.ObtenerCoordenada());

            Cnds.SetLatitud(latx1);
            Assert.AreEqual(latx1, Cnds.ObtenerLatitud());

            Cnds.SetLongitud(lngy1);
            Assert.AreEqual(lngy1, Cnds.ObtenerLongitud());
        }


        [TestMethod]
        public void TestConversiones()
        {
            //Latitud
            Assert.AreEqual(110574.61087757686, Cnds.LatitudAMetros(1));
            double latx1 = -74.49;
            Assert.AreEqual(latx1 * 110574.61087757686, Cnds.LatitudAMetros(latx1));
            Assert.AreEqual(0, Cnds.LatitudAMetros(0));
            //Logitud
            Assert.AreEqual(111302.61697430261, Cnds.LongitudAMetros(1));
            double lngy1 = -7.6;
            Assert.AreEqual(lngy1 * 111302.61697430261, Cnds.LongitudAMetros(lngy1));
            Assert.AreEqual(0, Cnds.LongitudAMetros(0));
        }


        [TestMethod]
        public void CompruebaDistancia()
        {
            
            Coordenada cnds2 = new Coordenada();
            double latx1 = -74.48;
            double lngy1 = -7.6;
            double latx2 = -74.49;
            double lngy2 = -7.62;

            Cnds.SetCoordenada(latx1, lngy1);
            cnds2.SetCoordenada(latx2, lngy2);
            //Formula: Raiz((X2-X1)^2 + (Y2-Y1)^2)
            double resultado = Math.Sqrt(Math.Pow((latx2 - latx1), 2) + (Math.Pow((lngy2 - lngy1), 2)));
            Assert.AreEqual(resultado, Cnds.ObtenerDistancia(cnds2));

            //Formula: Raiz((X2-X1)^2 + (Y2-Y1)^2)
            double x1 = Cnds.LatitudAMetros(latx1);
            double x2 = Cnds.LatitudAMetros(latx2);
            double y1 = Cnds.LongitudAMetros(lngy1);
            double y2 = Cnds.LongitudAMetros(lngy2);
            double metros = Math.Sqrt(Math.Pow((x2 - x1), 2) + (Math.Pow((y2 - y1), 2)));
            Assert.AreEqual(metros, Cnds.ObtenerDistanciaMetros(cnds2));


        }

    }
}
