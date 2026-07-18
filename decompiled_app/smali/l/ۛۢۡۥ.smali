.class public final synthetic Ll/ۛۢۡۥ;
.super Ljava/lang/Object;
.source "BBPJ"

# interfaces
.implements Ll/ۚۚۥ;


# direct methods
.method public static ۥ(Ljava/lang/String;I)C
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public static synthetic ۥ(I)J
    .locals 2

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    .line 0
    throw p0

    :pswitch_0
    const-wide/16 v0, 0x5

    return-wide v0

    :pswitch_1
    const-wide/16 v0, 0x4

    return-wide v0

    :pswitch_2
    const-wide/16 v0, 0x3

    return-wide v0

    :pswitch_3
    const-wide/16 v0, 0x2

    return-wide v0

    :pswitch_4
    const-wide/16 v0, 0x1

    return-wide v0

    :pswitch_5
    const-wide/16 v0, 0x0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ۥ(Ll/۬ۢۡۥ;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    .line 74
    instance-of v0, p1, Ll/۬ۢۡۥ;

    if-eqz v0, :cond_0

    check-cast p1, Ll/۬ۢۡۥ;

    invoke-interface {p0, p1}, Ll/۬ۢۡۥ;->۬(Ll/۬ۢۡۥ;)Ll/ۥۢۡۥ;

    move-result-object p0

    return-object p0

    .line 75
    :cond_0
    invoke-static {p0, p1}, Ll/ۦۥۢۥ;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ۥ(Ll/ۢۡۘ;)Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p1}, Ll/ۢۡۘ;->۬ۨ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p1}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pkgsort"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    return-object p1
.end method
