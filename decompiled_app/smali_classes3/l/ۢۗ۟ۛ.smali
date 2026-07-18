.class public final synthetic Ll/ۢۗ۟ۛ;
.super Ljava/lang/Object;
.source "25H6"

# interfaces
.implements Lnet/sf/sevenzipjbinding/ISequentialOutStream;


# direct methods
.method public static synthetic ۛ(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    .line 0
    throw p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static ۥ(I)I
    .locals 5

    and-int/lit16 p0, p0, 0xc0

    const/4 v0, 0x4

    .line 11
    invoke-static {v0}, Ll/ۥ۟ۜ;->ۛ(I)[I

    move-result-object v0

    .line 68
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    .line 69
    invoke-static {v3}, Ll/ۢۗ۟ۛ;->۬(I)I

    move-result v4

    if-ne v4, p0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static ۥ(Ll/ۗۗ۟ۛ;)Ljava/lang/String;
    .locals 3

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ll/ۛۢ۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object v1

    iget-object v1, v1, Ll/ۡۗۜۛ;->ۧۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ll/ۜۢ۟ۛ;->ۥ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ll/ۘۢ۟ۛ;->ۘ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ll/ۡۢ۟ۛ;->ۧ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۬(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/16 p0, 0x40

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 0
    throw p0

    :cond_1
    const/16 p0, 0xc0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    const/16 p0, 0x80

    return p0
.end method


# virtual methods
.method public write([B)I
    .locals 0

    .line 35
    array-length p1, p1

    return p1
.end method
