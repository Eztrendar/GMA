using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;
using GMA.Domain.Entities;

namespace GMA.Domain.Abstractions
{
    public interface IGamingServerRepository
    {
        Task<List<GamingServer>> GetServers();
    }
}
