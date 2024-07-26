--- @meta

--- @class CertificateFactory
--- @field public class any
CertificateFactory = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return CertificateFactory
--- @overload fun(arg0: String, arg1: String): CertificateFactory
--- @overload fun(arg0: String, arg1: Provider): CertificateFactory
function CertificateFactory.getInstance(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 InputStream
--- @return CRL
function CertificateFactory:generateCRL(arg0) end

--- @public
--- @param arg0 InputStream
--- @return Collection
function CertificateFactory:generateCRLs(arg0) end

--- @public
--- @param arg0 InputStream
--- @return CertPath
--- @overload fun(self: CertificateFactory, arg0: List): CertPath
--- @overload fun(self: CertificateFactory, arg0: InputStream, arg1: String): CertPath
function CertificateFactory:generateCertPath(arg0) end

--- @public
--- @param arg0 InputStream
--- @return Certificate
function CertificateFactory:generateCertificate(arg0) end

--- @public
--- @param arg0 InputStream
--- @return Collection
function CertificateFactory:generateCertificates(arg0) end

--- @public
--- @return Iterator
function CertificateFactory:getCertPathEncodings() end

--- @public
--- @return Provider
function CertificateFactory:getProvider() end

--- @public
--- @return String
function CertificateFactory:getType() end


