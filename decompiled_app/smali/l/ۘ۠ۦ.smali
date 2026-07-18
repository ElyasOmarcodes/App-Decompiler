.class public final Ll/ۘ۠ۦ;
.super Ljava/lang/Object;
.source "FAQ2"


# direct methods
.method public static ۥ(II[B)I
    .locals 9

    const/16 v0, 0x80

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne p1, v3, :cond_3

    add-int/lit8 p1, p0, 0x1

    .line 358
    aget-byte p0, p2, p0

    .line 359
    aget-byte p1, p2, p1

    const/16 p2, -0x20

    if-ne p0, p2, :cond_0

    and-int/lit16 p0, p1, 0xe0

    if-eq p0, v0, :cond_1

    .line 361
    :cond_0
    invoke-static {p1}, Ll/ۘ۠ۦ;->ۥ(I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    const/4 v4, 0x4

    if-ne p1, v4, :cond_9

    add-int/lit8 p1, p0, 0x1

    .line 363
    aget-byte v4, p2, p0

    and-int/lit16 v4, v4, 0xff

    add-int/2addr p0, v1

    .line 364
    aget-byte p1, p2, p1

    and-int/lit16 v5, p1, 0xff

    const/16 v6, 0xf4

    if-gt v4, v6, :cond_8

    const/16 v7, 0xf0

    if-ne v4, v7, :cond_4

    const/16 v8, 0x90

    if-lt v5, v8, :cond_8

    const/16 v8, 0xbf

    if-gt v5, v8, :cond_8

    :cond_4
    if-ne v4, v6, :cond_5

    and-int/2addr p1, v7

    if-ne p1, v0, :cond_8

    .line 368
    :cond_5
    invoke-static {v5}, Ll/ۘ۠ۦ;->ۥ(I)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    .line 370
    :cond_6
    aget-byte p0, p2, p0

    invoke-static {p0}, Ll/ۘ۠ۦ;->ۥ(I)Z

    move-result p0

    if-eqz p0, :cond_7

    return v1

    :cond_7
    return v3

    :cond_8
    :goto_0
    return v2

    :cond_9
    const/4 p0, -0x1

    return p0
.end method

.method public static ۥ(Ljava/lang/CharSequence;)I
    .locals 7

    .line 283
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 284
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x800

    if-ge v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 289
    :cond_1
    invoke-static {v3}, Ll/ۦۥۥۛ;->ۥ(C)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v4, v1, 0x1

    if-ge v4, v0, :cond_3

    .line 292
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 293
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 294
    invoke-static {v3, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x4

    move v1, v4

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v2
.end method

.method public static ۥ(Ljava/io/BufferedOutputStream;I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    .line 311
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 312
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 313
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    .line 314
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static ۥ(Ljava/io/OutputStream;Ljava/lang/CharSequence;)V
    .locals 8

    .line 216
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 217
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_0

    int-to-byte v2, v2

    .line 219
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    goto/16 :goto_2

    :cond_0
    const/16 v4, 0x800

    if-ge v2, v4, :cond_1

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x1f

    or-int/lit16 v4, v4, 0xc0

    .line 221
    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    .line 222
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    goto :goto_2

    .line 223
    :cond_1
    invoke-static {v2}, Ll/ۦۥۥۛ;->ۥ(C)Z

    move-result v4

    const/16 v5, 0x3f

    if-eqz v4, :cond_4

    add-int/lit8 v4, v1, 0x1

    if-ge v4, v0, :cond_2

    .line 226
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 227
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 228
    invoke-static {v2, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_3

    .line 232
    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write(I)V

    goto :goto_2

    :cond_3
    shr-int/lit8 v1, v2, 0x12

    or-int/lit16 v1, v1, 0xf0

    .line 234
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v1, v2, 0xc

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    .line 235
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v1, v2, 0x6

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    .line 236
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 v1, v2, 0x3f

    or-int/2addr v1, v3

    .line 237
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    move v1, v4

    goto :goto_2

    :cond_4
    shr-int/lit8 v4, v2, 0xc

    and-int/lit8 v4, v4, 0xf

    or-int/lit16 v4, v4, 0xe0

    .line 241
    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v4, v2, 0x6

    and-int/2addr v4, v5

    or-int/2addr v4, v3

    .line 242
    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    .line 243
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static ۥ(Ll/ۥۛۦ;Ljava/lang/CharSequence;)V
    .locals 8

    .line 249
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 250
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_0

    int-to-byte v2, v2

    .line 252
    invoke-interface {p0, v2}, Ll/ۥۛۦ;->writeByte(I)V

    goto/16 :goto_2

    :cond_0
    const/16 v4, 0x800

    if-ge v2, v4, :cond_1

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x1f

    or-int/lit16 v4, v4, 0xc0

    .line 254
    invoke-interface {p0, v4}, Ll/ۥۛۦ;->writeByte(I)V

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    .line 255
    invoke-interface {p0, v2}, Ll/ۥۛۦ;->writeByte(I)V

    goto :goto_2

    .line 256
    :cond_1
    invoke-static {v2}, Ll/ۦۥۥۛ;->ۥ(C)Z

    move-result v4

    const/16 v5, 0x3f

    if-eqz v4, :cond_4

    add-int/lit8 v4, v1, 0x1

    if-ge v4, v0, :cond_2

    .line 259
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 260
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 261
    invoke-static {v2, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_3

    .line 265
    invoke-interface {p0, v5}, Ll/ۥۛۦ;->writeByte(I)V

    goto :goto_2

    :cond_3
    shr-int/lit8 v1, v2, 0x12

    or-int/lit16 v1, v1, 0xf0

    .line 267
    invoke-interface {p0, v1}, Ll/ۥۛۦ;->writeByte(I)V

    shr-int/lit8 v1, v2, 0xc

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    .line 268
    invoke-interface {p0, v1}, Ll/ۥۛۦ;->writeByte(I)V

    shr-int/lit8 v1, v2, 0x6

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    .line 269
    invoke-interface {p0, v1}, Ll/ۥۛۦ;->writeByte(I)V

    and-int/lit8 v1, v2, 0x3f

    or-int/2addr v1, v3

    .line 270
    invoke-interface {p0, v1}, Ll/ۥۛۦ;->writeByte(I)V

    move v1, v4

    goto :goto_2

    :cond_4
    shr-int/lit8 v4, v2, 0xc

    and-int/lit8 v4, v4, 0xf

    or-int/lit16 v4, v4, 0xe0

    .line 274
    invoke-interface {p0, v4}, Ll/ۥۛۦ;->writeByte(I)V

    shr-int/lit8 v4, v2, 0x6

    and-int/2addr v4, v5

    or-int/2addr v4, v3

    .line 275
    invoke-interface {p0, v4}, Ll/ۥۛۦ;->writeByte(I)V

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    .line 276
    invoke-interface {p0, v2}, Ll/ۥۛۦ;->writeByte(I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static ۥ([BIILjava/lang/StringBuilder;)V
    .locals 8

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_11

    add-int/lit8 v0, p1, 0x1

    .line 22
    aget-byte v1, p0, p1

    if-ltz v1, :cond_0

    int-to-char p1, v1

    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_0
    shr-int/lit8 v2, v1, 0x5

    const/4 v3, -0x2

    const v4, 0xfffd

    if-ne v2, v3, :cond_3

    and-int/lit8 v2, v1, 0x1e

    if-eqz v2, :cond_3

    if-ge v0, p2, :cond_2

    add-int/lit8 p1, p1, 0x2

    .line 27
    aget-byte v2, p0, v0

    .line 28
    invoke-static {v2}, Ll/ۘ۠ۦ;->ۥ(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 29
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_1
    shl-int/lit8 v0, v1, 0x6

    xor-int/2addr v0, v2

    xor-int/lit16 v0, v0, 0xf80

    int-to-char v0, v0

    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_3
    shr-int/lit8 v2, v1, 0x4

    const/16 v5, 0x80

    if-ne v2, v3, :cond_9

    add-int/lit8 v2, p1, 0x2

    if-ge v2, p2, :cond_5

    .line 42
    aget-byte v0, p0, v0

    add-int/lit8 v3, p1, 0x3

    .line 43
    aget-byte v2, p0, v2

    .line 44
    invoke-static {v1, v0, v2}, Ll/ۘ۠ۦ;->ۥ(III)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 45
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    .line 47
    invoke-static {p1, v0, p0}, Ll/ۘ۠ۦ;->ۥ(II[B)I

    move-result v0

    goto/16 :goto_2

    :cond_4
    shl-int/lit8 p1, v1, 0xc

    shl-int/lit8 v0, v0, 0x6

    xor-int/2addr p1, v0

    const v0, -0x1e080

    xor-int/2addr v0, v2

    xor-int/2addr p1, v0

    int-to-char p1, p1

    .line 58
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p1, v3

    goto :goto_0

    :cond_5
    if-ge v0, p2, :cond_8

    .line 63
    aget-byte p1, p0, v0

    const/16 v2, -0x20

    if-ne v1, v2, :cond_6

    and-int/lit16 v1, p1, 0xe0

    if-eq v1, v5, :cond_7

    :cond_6
    and-int/lit16 p1, p1, 0xc0

    if-eq p1, v5, :cond_8

    .line 64
    :cond_7
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 67
    :cond_8
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_9
    shr-int/lit8 v2, v1, 0x3

    if-ne v2, v3, :cond_10

    add-int/lit8 v2, p1, 0x3

    if-ge v2, p2, :cond_d

    add-int/lit8 v3, p1, 0x2

    .line 71
    aget-byte v0, p0, v0

    .line 72
    aget-byte v3, p0, v3

    add-int/lit8 v6, p1, 0x4

    .line 73
    aget-byte v2, p0, v2

    shl-int/lit8 v1, v1, 0x12

    shl-int/lit8 v7, v0, 0xc

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v3, 0x6

    xor-int/2addr v1, v7

    const v7, 0x381f80

    xor-int/2addr v7, v2

    xor-int/2addr v1, v7

    and-int/lit16 v0, v0, 0xc0

    if-ne v0, v5, :cond_c

    and-int/lit16 v0, v3, 0xc0

    if-ne v0, v5, :cond_c

    and-int/lit16 v0, v2, 0xc0

    if-eq v0, v5, :cond_a

    goto :goto_1

    .line 83
    :cond_a
    invoke-static {v1}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    .line 88
    :cond_b
    sget p1, Ll/ۦۥۥۛ;->ۥ:I

    ushr-int/lit8 p1, v1, 0xa

    const v0, 0xd7c0

    add-int/2addr p1, v0

    int-to-char p1, p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit16 p1, v1, 0x3ff

    const v0, 0xdc00

    add-int/2addr p1, v0

    int-to-char p1, p1

    .line 89
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p1, v6

    goto/16 :goto_0

    .line 84
    :cond_c
    :goto_1
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    .line 86
    invoke-static {p1, v0, p0}, Ll/ۘ۠ۦ;->ۥ(II[B)I

    move-result v0

    :goto_2
    add-int/2addr p1, v0

    goto/16 :goto_0

    :cond_d
    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xf4

    if-gt v1, v2, :cond_f

    if-ge v0, p2, :cond_e

    .line 94
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    .line 95
    invoke-static {v1, v2}, Ll/ۘ۠ۦ;->ۥ(II)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_3

    :cond_e
    add-int/lit8 p1, p1, 0x2

    .line 100
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ge p1, p2, :cond_11

    .line 101
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xc0

    if-eq v0, v5, :cond_11

    goto/16 :goto_0

    .line 96
    :cond_f
    :goto_3
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 106
    :cond_10
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    move p1, v0

    goto/16 :goto_0

    :cond_11
    :goto_5
    return-void
.end method

.method public static ۥ([BILjava/io/Writer;)V
    .locals 9

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_12

    add-int/lit8 v1, v0, 0x1

    .line 114
    aget-byte v2, p0, v0

    if-ltz v2, :cond_0

    int-to-char v0, v2

    .line 116
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    goto/16 :goto_5

    :cond_0
    shr-int/lit8 v3, v2, 0x5

    const/4 v4, -0x2

    const v5, 0xfffd

    if-ne v3, v4, :cond_3

    and-int/lit8 v3, v2, 0x1e

    if-eqz v3, :cond_3

    if-ge v1, p1, :cond_2

    add-int/lit8 v0, v0, 0x2

    .line 119
    aget-byte v3, p0, v1

    .line 120
    invoke-static {v3}, Ll/ۘ۠ۦ;->ۥ(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 121
    invoke-virtual {p2, v5}, Ljava/io/Writer;->write(I)V

    goto/16 :goto_5

    :cond_1
    shl-int/lit8 v1, v2, 0x6

    xor-int/2addr v1, v3

    xor-int/lit16 v1, v1, 0xf80

    int-to-char v1, v1

    .line 124
    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {p2, v5}, Ljava/io/Writer;->write(I)V

    goto/16 :goto_6

    :cond_3
    shr-int/lit8 v3, v2, 0x4

    const/16 v6, 0x80

    if-ne v3, v4, :cond_a

    add-int/lit8 v3, v0, 0x2

    if-ge v3, p1, :cond_6

    .line 134
    aget-byte v1, p0, v1

    add-int/lit8 v4, v0, 0x3

    .line 135
    aget-byte v3, p0, v3

    .line 136
    invoke-static {v2, v1, v3}, Ll/ۘ۠ۦ;->ۥ(III)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 137
    invoke-virtual {p2, v5}, Ljava/io/Writer;->write(I)V

    const/4 v1, 0x3

    .line 139
    invoke-static {v0, v1, p0}, Ll/ۘ۠ۦ;->ۥ(II[B)I

    move-result v1

    goto/16 :goto_3

    :cond_4
    shl-int/lit8 v0, v2, 0xc

    shl-int/lit8 v1, v1, 0x6

    xor-int/2addr v0, v1

    const v1, -0x1e080

    xor-int/2addr v1, v3

    xor-int/2addr v0, v1

    int-to-char v0, v0

    .line 147
    invoke-static {v0}, Ll/ۦۥۥۛ;->ۥ(C)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 148
    invoke-virtual {p2, v5}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    .line 150
    :cond_5
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    :goto_1
    move v0, v4

    goto :goto_0

    :cond_6
    if-ge v1, p1, :cond_9

    .line 155
    aget-byte v0, p0, v1

    const/16 v3, -0x20

    if-ne v2, v3, :cond_7

    and-int/lit16 v2, v0, 0xe0

    if-eq v2, v6, :cond_8

    :cond_7
    and-int/lit16 v0, v0, 0xc0

    if-eq v0, v6, :cond_9

    .line 156
    :cond_8
    invoke-virtual {p2, v5}, Ljava/io/Writer;->write(I)V

    goto/16 :goto_5

    .line 159
    :cond_9
    invoke-virtual {p2, v5}, Ljava/io/Writer;->write(I)V

    goto/16 :goto_6

    :cond_a
    shr-int/lit8 v3, v2, 0x3

    if-ne v3, v4, :cond_11

    add-int/lit8 v3, v0, 0x3

    if-ge v3, p1, :cond_e

    add-int/lit8 v4, v0, 0x2

    .line 163
    aget-byte v1, p0, v1

    .line 164
    aget-byte v4, p0, v4

    add-int/lit8 v7, v0, 0x4

    .line 165
    aget-byte v3, p0, v3

    shl-int/lit8 v2, v2, 0x12

    shl-int/lit8 v8, v1, 0xc

    xor-int/2addr v2, v8

    shl-int/lit8 v8, v4, 0x6

    xor-int/2addr v2, v8

    const v8, 0x381f80

    xor-int/2addr v8, v3

    xor-int/2addr v2, v8

    and-int/lit16 v1, v1, 0xc0

    if-ne v1, v6, :cond_d

    and-int/lit16 v1, v4, 0xc0

    if-ne v1, v6, :cond_d

    and-int/lit16 v1, v3, 0xc0

    if-eq v1, v6, :cond_b

    goto :goto_2

    .line 175
    :cond_b
    invoke-static {v2}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    .line 180
    :cond_c
    sget v0, Ll/ۦۥۥۛ;->ۥ:I

    ushr-int/lit8 v0, v2, 0xa

    const v1, 0xd7c0

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    and-int/lit16 v0, v2, 0x3ff

    const v1, 0xdc00

    add-int/2addr v0, v1

    int-to-char v0, v0

    .line 181
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    move v0, v7

    goto/16 :goto_0

    .line 176
    :cond_d
    :goto_2
    invoke-virtual {p2, v5}, Ljava/io/Writer;->write(I)V

    const/4 v1, 0x4

    .line 178
    invoke-static {v0, v1, p0}, Ll/ۘ۠ۦ;->ۥ(II[B)I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_e
    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0xf4

    if-gt v2, v3, :cond_10

    if-ge v1, p1, :cond_f

    .line 186
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    .line 187
    invoke-static {v2, v3}, Ll/ۘ۠ۦ;->ۥ(II)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_4

    :cond_f
    add-int/lit8 v0, v0, 0x2

    .line 192
    invoke-virtual {p2, v5}, Ljava/io/Writer;->write(I)V

    if-ge v0, p1, :cond_12

    .line 193
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xc0

    if-eq v1, v6, :cond_12

    goto/16 :goto_0

    .line 188
    :cond_10
    :goto_4
    invoke-virtual {p2, v5}, Ljava/io/Writer;->write(I)V

    goto :goto_5

    .line 198
    :cond_11
    invoke-virtual {p2, v5}, Ljava/io/Writer;->write(I)V

    :goto_5
    move v0, v1

    goto/16 :goto_0

    :cond_12
    :goto_6
    return-void
.end method

.method public static ۥ(I)Z
    .locals 1

    and-int/lit16 p0, p0, 0xc0

    const/16 v0, 0x80

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ۥ(II)Z
    .locals 2

    const/16 v0, 0xf0

    if-ne p0, v0, :cond_0

    const/16 v0, 0x90

    if-lt p1, v0, :cond_2

    const/16 v0, 0xbf

    if-gt p1, v0, :cond_2

    :cond_0
    const/16 v0, 0xf4

    const/16 v1, 0x80

    if-ne p0, v0, :cond_1

    and-int/lit16 p0, p1, 0xf0

    if-ne p0, v1, :cond_2

    :cond_1
    and-int/lit16 p0, p1, 0xc0

    if-eq p0, v1, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ۥ(III)Z
    .locals 2

    const/16 v0, -0x20

    const/16 v1, 0x80

    if-ne p0, v0, :cond_0

    and-int/lit16 p0, p1, 0xe0

    if-eq p0, v1, :cond_2

    :cond_0
    and-int/lit16 p0, p1, 0xc0

    if-ne p0, v1, :cond_2

    and-int/lit16 p0, p2, 0xc0

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
