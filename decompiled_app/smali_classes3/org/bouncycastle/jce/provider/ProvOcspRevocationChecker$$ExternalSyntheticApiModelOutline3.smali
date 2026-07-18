.class public final synthetic Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker$$ExternalSyntheticApiModelOutline3;
.super Ljava/lang/Object;
.source "6ATE"


# direct methods
.method public static bridge synthetic m(Landroid/util/FloatProperty;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/util/FloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Lorg/bouncycastle/jce/provider/ProvRevocationChecker;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/PKIXRevocationChecker;->getOcspExtensions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
