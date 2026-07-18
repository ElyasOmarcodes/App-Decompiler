.class public final synthetic Ll/ۜۥ۠;
.super Ljava/lang/Object;
.source "RAU7"


# direct methods
.method public static bridge synthetic ۥ(Lorg/bouncycastle/jce/provider/ProvRevocationChecker;)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/PKIXRevocationChecker;->getOptions()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ۥ(Landroid/util/FloatProperty;Ljava/lang/Object;F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    return-void
.end method

.method public static bridge synthetic ۥ(Landroid/content/pm/PackageManager;Ljava/lang/String;I)[I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageGids(Ljava/lang/String;I)[I

    move-result-object p0

    return-object p0
.end method
