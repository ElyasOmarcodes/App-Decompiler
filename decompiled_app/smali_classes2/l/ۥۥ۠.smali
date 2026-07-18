.class public final synthetic Ll/ۥۥ۠;
.super Ljava/lang/Object;
.source "3ATJ"


# direct methods
.method public static bridge synthetic ۥ(Lorg/bouncycastle/jce/provider/ProvRevocationChecker;)Ljava/util/Map;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponses()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ۥ(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method
