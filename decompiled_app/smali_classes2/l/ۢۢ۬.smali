.class public final synthetic Ll/ۢۢ۬;
.super Ljava/lang/Object;
.source "PAU5"


# direct methods
.method public static bridge synthetic ۥ(Landroid/util/FloatProperty;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/util/FloatProperty;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ۥ(Lorg/bouncycastle/jce/provider/ProvRevocationChecker;)Ljava/security/cert/X509Certificate;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponderCert()Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0
.end method
