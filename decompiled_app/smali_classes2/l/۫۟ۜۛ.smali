.class public final Ll/۫۟ۜۛ;
.super Ll/ۦۦۜۛ;
.source "Q2E0"


# virtual methods
.method public final ۛ(Ljava/lang/String;Ljava/io/StringWriter;)V
    .locals 11

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    .line 0
    invoke-static {p1, v0}, Ll/ۛۢۡۥ;->ۥ(Ljava/lang/String;I)C

    move-result v2

    if-eq v2, v1, :cond_0

    goto/16 :goto_5

    .line 84
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {}, Ll/ۢ۟ۜۛ;->ۥ()[C

    move-result-object v1

    .line 2153
    invoke-static {v0}, Ll/ۗۥۜۛ;->ۛ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    if-nez v1, :cond_1

    goto :goto_3

    .line 1387
    :cond_1
    invoke-static {v1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    .line 2156
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 2157
    array-length v3, v1

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v3, -0x1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_7

    .line 2161
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v3, :cond_6

    .line 2163
    aget-char v9, v1, v8

    if-ne v9, v7, :cond_5

    .line 2164
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v9

    if-eqz v9, :cond_4

    if-ne v8, v5, :cond_3

    goto :goto_2

    :cond_3
    if-ge v6, v4, :cond_5

    add-int/lit8 v9, v8, 0x1

    .line 2169
    aget-char v9, v1, v9

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v9, v10, :cond_5

    .line 88
    :cond_4
    :goto_2
    invoke-static {}, Ll/ۢ۟ۜۛ;->۬()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ll/ۢ۟ۜۛ;->ۛ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ll/ۗۥۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 90
    :cond_7
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_4
    return-void

    .line 79
    :cond_8
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method
