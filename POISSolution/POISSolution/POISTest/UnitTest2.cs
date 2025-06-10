using System;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using POISService;

namespace POISTest
{
    [TestClass]
    public class UnitTest2
    {
        Service1 servicio = new Service1();

        [TestMethod]
        public void TestMethod1()
        {
            Assert.AreEqual(null, servicio.ObtenerPoIsMasCercanos(0, 0, 0));
        }
    }
}
