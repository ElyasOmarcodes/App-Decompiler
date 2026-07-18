.class public final synthetic Ll/ۧۗۧۥ;
.super Ljava/lang/Object;
.source "BC7Q"

# interfaces
.implements Ll/ۤۜۘ;
.implements Ll/ۚۚۥ;


# direct methods
.method public static ۥ(Ljava/lang/String;Ll/ۧ۟ۨ;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ll/ۜۛۦۛ;)Ljava/lang/String;
    .locals 3

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ll/ۛۢ۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object v1

    iget-object v1, v1, Ll/ۡۗۜۛ;->ۧۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ll/ۖۥۨۥ;->ۥ(Ll/ۦۢ۟ۛ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ll/۟ۢ۟ۛ;->getReference()Ll/۫ۛۦۛ;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ll/ۙ۫۟ۛ;->ۖ()Ll/۫ۛۦۛ;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ll/ۡۗۧۥ;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    .line 74
    instance-of v0, p1, Ll/ۡۗۧۥ;

    if-eqz v0, :cond_0

    check-cast p1, Ll/ۡۗۧۥ;

    invoke-interface {p0, p1}, Ll/ۡۗۧۥ;->۬(Ll/ۡۗۧۥ;)Ll/ۖۗۧۥ;

    move-result-object p0

    return-object p0

    .line 75
    :cond_0
    invoke-static {p0, p1}, Ll/ۦۥۢۥ;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ljava/lang/Object;III)V
    .locals 0

    const/4 p0, 0x0

    .line 0
    throw p0
.end method

.method public static final ۥ(I)Z
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 p0, 0x0

    .line 66
    throw p0
.end method

.method public static ۥ(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ۥ(Ll/ۢۡۘ;)Ljava/lang/Object;
    .locals 0

    .line 0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public ۥ(Ll/۟ۗ۠;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ll/ۘۘۘ;

    invoke-direct {v0}, Ll/ۘۘۘ;-><init>()V

    .line 69
    invoke-virtual {p1}, Ll/۟ۗ۠;->۬ۛ()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "\t"

    iput-object p1, v0, Ll/ۘۘۘ;->ۥ:Ljava/lang/String;

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Ll/۟ۗ۠;->ۖۥ()I

    move-result p1

    iput p1, v0, Ll/ۘۘۘ;->ۛ:I

    .line 74
    :goto_0
    new-instance p1, Ll/۠ۘۘ;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {p1, p2, v0}, Ll/۠ۘۘ;->ۥ(Ljava/lang/String;Ll/ۘۘۘ;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
