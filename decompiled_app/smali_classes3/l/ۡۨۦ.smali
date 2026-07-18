.class public final Ll/ۡۨۦ;
.super Ljava/lang/Object;
.source "05RK"

# interfaces
.implements Ll/۠ۨۦ;


# virtual methods
.method public final ۥ(Ll/ۦۚۦ;)V
    .locals 3

    .line 271
    :try_start_0
    invoke-virtual {p1}, Ll/ۦۚۦ;->ۛ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۖ۬ۦ;

    invoke-virtual {v0}, Ll/ۖ۬ۦ;->۠()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 272
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 273
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 274
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 275
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 276
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 277
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 281
    :goto_0
    new-instance v1, Ll/ۖ۬ۦ;

    invoke-direct {v1}, Ll/ۖ۬ۦ;-><init>()V

    .line 282
    invoke-virtual {v1, v0}, Ll/ۖ۬ۦ;->ۥ(Ljava/lang/Object;)V

    .line 283
    invoke-virtual {p1, v1}, Ll/ۦۚۦ;->ۥ(Ll/ۖ۬ۦ;)V

    return-void
.end method
