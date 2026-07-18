.class public final Ll/۬۠ۦۛ;
.super Ljava/lang/Object;
.source "E5LG"


# direct methods
.method public static ۥ(I[B)I
    .locals 5

    .line 88
    invoke-static {p0, p1}, Ll/ۧۖ۟ۛ;->ۥ(I[B)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 90
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Not a valid dex magic value:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    .line 92
    aget-byte v4, p1, v0

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v4, " %02x"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_0
    new-instance p1, Ll/ۨۚ۟ۛ;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 664
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 98
    :pswitch_0
    new-instance p0, Ll/ۛ۠ۦۛ;

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "Dex version %03d is not supported"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0

    .line 234
    :pswitch_1
    new-instance v1, Ll/۫۟۟ۛ;

    .line 43
    invoke-direct {v1, p1, v3}, Ll/۫۟۟ۛ;-><init>([BI)V

    add-int/lit8 p0, p0, 0x28

    .line 235
    invoke-virtual {v1, p0}, Ll/۫۟۟ۛ;->ۛ(I)I

    move-result p0

    const p1, 0x78563412

    if-eq p0, p1, :cond_3

    const p1, 0x12345678

    if-ne p0, p1, :cond_2

    return v0

    .line 107
    :cond_2
    new-instance p1, Ll/ۥ۠ۦۛ;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    const-string p0, "Invalid endian tag: 0x%x"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 167
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 103
    :cond_3
    new-instance p0, Ll/ۛ۠ۦۛ;

    const-string p1, "Big endian dex files are not supported"

    .line 184
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static ۥ(Ljava/io/InputStream;)I
    .locals 2

    .line 61
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    .line 64
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    new-array v0, v0, [B

    .line 67
    :try_start_0
    invoke-static {p0, v0}, Ll/ۦۨۦۥ;->ۥ(Ljava/io/InputStream;[B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    const/4 p0, 0x0

    .line 74
    invoke-static {p0, v0}, Ll/۬۠ۦۛ;->ۥ(I[B)I

    move-result p0

    return p0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 69
    :catch_0
    :try_start_1
    new-instance v0, Ll/ۨۚ۟ۛ;

    const-string v1, "File is too short"

    .line 664
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 72
    throw v0

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "InputStream must support mark"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
