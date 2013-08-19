using System;
using System.Threading.Tasks;

namespace MobilogicsBindingSample
{
    public interface IScannable
    {
        void OnBarcodeScanAsync(string barcode);
    }
}

