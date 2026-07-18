.class public Ll/۟ۖۤ;
.super Ljava/security/cert/X509Certificate;
.source "LB8G"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final ۤۥ:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    iput-object p1, p0, Ll/۟ۖۤ;->ۤۥ:Ljava/security/cert/X509Certificate;

    return-void
.end method


# virtual methods
.method public final checkValidity()V
    .locals 1

    iget-object v0, p0, Ll/۟ۖۤ;->ۤۥ:Ljava/security/cert/X509Certificate;

    .line 81
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->checkValidity()V

    return-void
.end method

.method public final checkValidity(Ljava/util/Date;)V
    .locals 1

    iget-object v0, p0, Ll/۟ۖۤ;->ۤۥ:Ljava/security/cert/X509Certificate;

    .line 87
    invoke-virtual {v0, p1}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public final getBasicConstraints()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۖۤ;->ۤۥ:Ljava/security/cert/X509Certificate;

    .line 162
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result v0

    return v0
.end method

.method public final getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۖۤ;->ۤۥ:Ljava/security/cert/X509Certificate;

    .line 60
    invoke-interface {v0}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getExtendedKeyUsage()Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۖۤ;->ۤۥ:Ljava/security/cert/X509Certificate;

    .line 206
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getExtensionValue(Ljava/lang/String;)[B
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۖۤ;->ۤۥ:Ljava/security/cert/X509Certificate;

    .line 65
    invoke-interface {v0, p1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final getIssuerAlternativeNames()Ljava/util/Collection;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۖۤ;->ۤۥ:Ljava/security/cert/X509Certificate;

    .line 216
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerAlternativeNames()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final getIssuerDN()Ljava/security/Principal;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۖۤ;->ۤۥ:Ljava/security/cert/X509Certificate;

    .line 102
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public final getIssuerUniqueID()[Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۖۤ;->ۤۥ:Ljava/security/cert/X509Certificate;

    .line 147
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerUniqueID()[Z

    move-result-object v0

    return-object v0
.end method

.method public final getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۖۤ;->ۤۥ:Ljava/security/cert/X509Certificate;

    .line 196
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    return-object v0
.end method

.method public final getKeyUsage()[Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۖۤ;->ۤۥ:Ljava/security/cert/X509Certificate;

    .line 157
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v0

    return-object v0
.end method

.method public final getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۖۤ;->ۤۥ:Ljava/security/cert/X509Certificate;

    .line 70
    invoke-interface {v0}, Ljava/security/cert/X509Extension;->getNonCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getNotAfter()Ljava/util/Date;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۖۤ;->ۤۥ:Ljava/security/cert/X509Certificate;

    .line 117
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getNotBefore()Ljava/util/Date;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۖۤ;->ۤۥ:Ljava/security/cert/X509Certificate;

    .line 112
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getPublicKey()Ljava/security/PublicKey;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۖۤ;->ۤۥ:Ljava/security/cert/X509Certificate;

    .line 191
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
.end method

.method public final getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۖۤ;->ۤۥ:Ljava/security/cert/X509Certificate;

    .line 97
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final getSigAlgName()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۖۤ;->ۤۥ:Ljava/security/cert/X509Certificate;

    .line 132
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSigAlgOID()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۖۤ;->ۤۥ:Ljava/security/cert/X509Certificate;

    .line 137
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgOID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSigAlgParams()[B
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۖۤ;->ۤۥ:Ljava/security/cert/X509Certificate;

    .line 142
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgParams()[B

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()[B
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۖۤ;->ۤۥ:Ljava/security/cert/X509Certificate;

    .line 127
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    move-result-object v0

    return-object v0
.end method

.method public final getSubjectAlternativeNames()Ljava/util/Collection;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۖۤ;->ۤۥ:Ljava/security/cert/X509Certificate;

    .line 211
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final getSubjectDN()Ljava/security/Principal;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۖۤ;->ۤۥ:Ljava/security/cert/X509Certificate;

    .line 107
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public final getSubjectUniqueID()[Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۖۤ;->ۤۥ:Ljava/security/cert/X509Certificate;

    .line 152
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectUniqueID()[Z

    move-result-object v0

    return-object v0
.end method

.method public final getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۖۤ;->ۤۥ:Ljava/security/cert/X509Certificate;

    .line 201
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    return-object v0
.end method

.method public final getTBSCertificate()[B
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۖۤ;->ۤۥ:Ljava/security/cert/X509Certificate;

    .line 122
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object v0

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۖۤ;->ۤۥ:Ljava/security/cert/X509Certificate;

    .line 92
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v0

    return v0
.end method

.method public final hasUnsupportedCriticalExtension()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۖۤ;->ۤۥ:Ljava/security/cert/X509Certificate;

    .line 75
    invoke-interface {v0}, Ljava/security/cert/X509Extension;->hasUnsupportedCriticalExtension()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۖۤ;->ۤۥ:Ljava/security/cert/X509Certificate;

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .locals 1

    iget-object v0, p0, Ll/۟ۖۤ;->ۤۥ:Ljava/security/cert/X509Certificate;

    .line 173
    invoke-virtual {v0, p1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ll/۟ۖۤ;->ۤۥ:Ljava/security/cert/X509Certificate;

    .line 180
    invoke-virtual {v0, p1, p2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 1

    iget-object v0, p0, Ll/۟ۖۤ;->ۤۥ:Ljava/security/cert/X509Certificate;

    .line 223
    invoke-static {v0, p1, p2}, Ll/ۜۖۤ;->ۥ(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/security/Provider;)V

    return-void
.end method
