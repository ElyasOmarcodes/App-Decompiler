.class public final synthetic Ll/ۡۨۡۥ;
.super Ljava/lang/Object;
.source "2CK3"


# direct methods
.method public static ۥ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static ۥ(Ll/ۙۨۡۥ;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    .line 74
    instance-of v0, p1, Ll/ۙۨۡۥ;

    if-eqz v0, :cond_0

    check-cast p1, Ll/ۙۨۡۥ;

    invoke-interface {p0, p1}, Ll/ۙۨۡۥ;->ۥ(Ll/ۙۨۡۥ;)Ll/ۧۨۡۥ;

    move-result-object p0

    return-object p0

    .line 75
    :cond_0
    invoke-static {p0, p1}, Ll/ۦۥۢۥ;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method
