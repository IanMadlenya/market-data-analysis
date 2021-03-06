﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.IO;
using System.Runtime.Serialization;
using System.Runtime.Serialization.Json;
using System.Net;

namespace MarketDataAnalyser
{
    [DataContract]
    public class CompareStocks
    {
        [DataMember]
        public Nasdaq stock1 { get; set; }

        [DataMember]
        public Nasdaq stock2 { get; set; }

        [DataMember]
        public List<Nasdaq> listStock1 { get; set; }

        [DataMember]
        public List<Nasdaq> listStock2 { get; set; }

    }
}
