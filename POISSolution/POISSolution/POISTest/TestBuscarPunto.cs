using System;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using POISService;

namespace POISTest
{
    [TestClass]
    public class TestBuscarPunto
    {
        [TestMethod]
        public void CompruebaValorLatitud()
        {
            Coordenada Cnds = new Coordenada();

            Cnds.Setlatitud(12345);

            Assert.AreEqual(12345, Cnds.ObtenerLatitud());
        }

    }
}
