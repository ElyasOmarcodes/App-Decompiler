.class public final Ll/ۙۛۤۥ;
.super Ll/۬ۥۤۥ;
.source "B9KA"


# virtual methods
.method public final ۥ(Ll/۟ۥۤۥ;)I
    .locals 1

    .line 62
    check-cast p1, Ll/۫ۛۤۥ;

    .line 69
    iget-object v0, p1, Ll/ۚ۬ۤۥ;->۠ۥ:[B

    if-nez v0, :cond_0

    .line 84
    invoke-static {p1}, Ll/۫ۛۤۥ;->ۥ(Ll/۫ۛۤۥ;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p1, Ll/ۚ۬ۤۥ;->۠ۥ:[B

    .line 72
    :cond_0
    iget-object p1, p1, Ll/ۚ۬ۤۥ;->۠ۥ:[B

    array-length p1, p1

    return p1
.end method

.method public final ۥ(Ll/۟ۥۤۥ;Ll/ۥۥۤۥ;)V
    .locals 1

    .line 62
    check-cast p1, Ll/۫ۛۤۥ;

    .line 77
    iget-object v0, p1, Ll/ۚ۬ۤۥ;->۠ۥ:[B

    if-nez v0, :cond_0

    .line 84
    invoke-static {p1}, Ll/۫ۛۤۥ;->ۥ(Ll/۫ۛۤۥ;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p1, Ll/ۚ۬ۤۥ;->۠ۥ:[B

    .line 80
    :cond_0
    iget-object p1, p1, Ll/ۚ۬ۤۥ;->۠ۥ:[B

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
