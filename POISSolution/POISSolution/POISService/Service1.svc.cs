﻿using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.ServiceModel.Web;
using System.Text;

namespace POISService
{
    // NOTE: You can use the "Rename" command on the "Refactor" menu to change the class name "Service1" in code, svc and config file together.
    // NOTE: In order to launch WCF Test Client for testing this service, please select Service1.svc or Service1.svc.cs at the Solution Explorer and start debugging.
    public class Service1 : IService1
    {
        public string GetData(int value)
        {
            return string.Format("You entered: {0}", value);
        }

        public List<Coordenada> ObtenerPoIsMasCercanos(double x, double y, double radio)
        {
            return null;

            //foreach (var obj in listaCordenadas)
            //{
            //    var distancia = obj.ObtenerDistancia();

            //    if(distancia <= radio)
            //        Console.WriteLine(obj.ObtenerLatitud().ToString());

            //    Assert.AreEqual<int>(0, distancia);
                
            //}
        }


        public List<Coordenada> ObtenerCoordenadas()
        {
            return null;
        }

        public CompositeType GetDataUsingDataContract(CompositeType composite)
        {
            if (composite == null)
            {
                throw new ArgumentNullException("composite");
            }
            if (composite.BoolValue)
            {
                composite.StringValue += "Suffix";
            }
            return composite;
        }
    }
}
