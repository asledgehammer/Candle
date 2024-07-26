--- @meta

--- @class CertificateFactorySpi
--- @field public class any
CertificateFactorySpi = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 InputStream
--- @return CRL
function CertificateFactorySpi:engineGenerateCRL(arg0) end

--- @public
--- @param arg0 InputStream
--- @return Collection
function CertificateFactorySpi:engineGenerateCRLs(arg0) end

--- @public
--- @param arg0 InputStream
--- @return CertPath
--- @overload fun(self: CertificateFactorySpi, arg0: List): CertPath
--- @overload fun(self: CertificateFactorySpi, arg0: InputStream, arg1: String): CertPath
function CertificateFactorySpi:engineGenerateCertPath(arg0) end

--- @public
--- @param arg0 InputStream
--- @return Certificate
function CertificateFactorySpi:engineGenerateCertificate(arg0) end

--- @public
--- @param arg0 InputStream
--- @return Collection
function CertificateFactorySpi:engineGenerateCertificates(arg0) end

--- @public
--- @return Iterator
function CertificateFactorySpi:engineGetCertPathEncodings() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return CertificateFactorySpi
function CertificateFactorySpi.new() end
