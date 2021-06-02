using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;

namespace GMA.Domain.Abstractions
{
    public interface IGamingServerService
    {
        Task<List<GamingServer>> GetServers();
    }
}
