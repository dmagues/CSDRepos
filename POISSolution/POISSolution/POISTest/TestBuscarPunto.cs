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
            
            Cnds.SetCoordenada(125, 345);
            Assert.AreEqual(Cnds, Cnds.ObtenerCoordenada());
        }

        [TestMethod]
        public void CompruebaDistancia()
        {
            
            Coordenada cnds2 = new Coordenada();

            Cnds.SetCoordenada(-74.48, -7.6);
            cnds2.SetCoordenada(-74.49, -7.62);

            Assert.AreEqual(2, Cnds.ObtenerDistancia(cnds2));
        }

    }
}
