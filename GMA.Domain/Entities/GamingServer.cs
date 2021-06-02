using System;
using System.Collections.Generic;
using System.Text;

namespace GMA.Domain.Entities
{
    public class GamingServer
    {
        public int Id { get;}

        public string Name { get; set; }

        public StringBuilder Description { get; set; }

        public StringBuilder Link { get; set; }

        public int Port { get; set; }

        public int OwnerId { get; set; }

        public GamingServer() { }

        public GamingServer(string name, StringBuilder description, StringBuilder link, int port, int ownerId)
        {
            this.Name = name;
            this.Description = description;
            this.Link = link;
            this.Port = port;
            this.OwnerId = ownerId;
        }
    }
}
