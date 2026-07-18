.class public final synthetic Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline3;
.super Ljava/lang/Object;
.source "0ATG"


# direct methods
.method public static bridge synthetic m(Landroid/content/pm/PackageManager;Ljava/lang/String;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/security/cert/Extension;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/security/cert/Extension;->isCritical()Z

    move-result p0

    return p0
.end method
