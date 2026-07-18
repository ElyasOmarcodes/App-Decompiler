.class public final synthetic Ll/ۜۖۤ;
.super Ljava/lang/Object;
.source "VAU3"


# direct methods
.method public static bridge synthetic ۥ()Ljava/security/cert/PKIXRevocationChecker$Option;
    .locals 1

    .line 0
    sget-object v0, Ljava/security/cert/PKIXRevocationChecker$Option;->PREFER_CRLS:Ljava/security/cert/PKIXRevocationChecker$Option;

    return-object v0
.end method

.method public static bridge synthetic ۥ(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;Ljava/security/Provider;)V

    return-void
.end method
