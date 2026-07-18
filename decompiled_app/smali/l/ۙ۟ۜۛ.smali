.class public final Ll/ۙ۟ۜۛ;
.super Ll/ۦۦۜۛ;
.source "N2DX"


# virtual methods
.method public final ۛ(Ljava/lang/String;Ljava/io/StringWriter;)V
    .locals 10

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-static {}, Ll/ۢ۟ۜۛ;->ۥ()[C

    move-result-object v0

    if-eqz p1, :cond_5

    if-nez v0, :cond_0

    goto :goto_3

    .line 2452
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 2454
    array-length v3, v0

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_5

    .line 2457
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_4

    .line 2459
    aget-char v8, v0, v7

    if-ne v8, v6, :cond_3

    .line 2460
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_2

    if-ne v7, v4, :cond_1

    goto :goto_2

    :cond_1
    if-ge v5, v2, :cond_3

    add-int/lit8 v8, v7, 0x1

    .line 2465
    aget-char v8, v0, v8

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v8, v9, :cond_3

    :cond_2
    :goto_2
    const/16 v0, 0x22

    .line 63
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 64
    invoke-static {}, Ll/ۢ۟ۜۛ;->ۛ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ll/ۢ۟ۜۛ;->۬()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ll/ۗۥۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 60
    :cond_5
    :goto_3
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_4
    return-void
.end method
