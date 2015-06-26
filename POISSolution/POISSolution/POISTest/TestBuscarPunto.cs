using System;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using POISService;

namespace POISTest
{
    [TestClass]
    public class TestBuscarPunto
    {
        [TestMethod]
        public void CompruebaValorCoordenada()
        {
            Coordenada Cnds = new Coordenada();

            Cnds.SetCoordenada(125,345);

            Assert.AreEqual(12345, Cnds.ObtenerLatitud());
        }

    }
}
