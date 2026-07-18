.class public final Ll/۬ۛۤۥ;
.super Ll/۬ۥۤۥ;
.source "19K9"


# direct methods
.method private ۥ(Ll/ۨۛۤۥ;)V
    .locals 4

    .line 98
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 99
    new-instance v1, Ll/ۥۥۤۥ;

    iget-object v2, p0, Ll/۬ۥۤۥ;->ۥ:Ljava/lang/Object;

    check-cast v2, Ll/۟ۗۜۛ;

    invoke-direct {v1, v2, v0}, Ll/ۥۥۤۥ;-><init>(Ll/۟ۗۜۛ;Ljava/io/ByteArrayOutputStream;)V

    .line 100
    invoke-virtual {p1}, Ll/ۨۛۤۥ;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۟ۥۤۥ;

    .line 101
    invoke-virtual {v1, v3}, Ll/ۥۥۤۥ;->ۥ(Ll/۟ۥۤۥ;)V

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {p1, v0}, Ll/ۨۛۤۥ;->ۥ(Ll/ۨۛۤۥ;[B)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/۟ۥۤۥ;)I
    .locals 1

    .line 84
    check-cast p1, Ll/ۨۛۤۥ;

    .line 91
    invoke-static {p1}, Ll/ۨۛۤۥ;->ۥ(Ll/ۨۛۤۥ;)[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 92
    invoke-direct {p0, p1}, Ll/۬ۛۤۥ;->ۥ(Ll/ۨۛۤۥ;)V

    .line 94
    :cond_0
    invoke-static {p1}, Ll/ۨۛۤۥ;->ۥ(Ll/ۨۛۤۥ;)[B

    move-result-object p1

    array-length p1, p1

    return p1
.end method

.method public final ۥ(Ll/۟ۥۤۥ;Ll/ۥۥۤۥ;)V
    .locals 1

    .line 84
    check-cast p1, Ll/ۨۛۤۥ;

    .line 108
    invoke-static {p1}, Ll/ۨۛۤۥ;->ۥ(Ll/ۨۛۤۥ;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    invoke-static {p1}, Ll/ۨۛۤۥ;->ۥ(Ll/ۨۛۤۥ;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    .line 111
    :cond_0
    invoke-virtual {p1}, Ll/ۨۛۤۥ;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۟ۥۤۥ;

    .line 112
    invoke-virtual {p2, v0}, Ll/ۥۥۤۥ;->ۥ(Ll/۟ۥۤۥ;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
