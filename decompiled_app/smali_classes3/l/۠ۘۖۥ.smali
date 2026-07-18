.class public Ll/۠ۘۖۥ;
.super Ljava/lang/Object;
.source "6418"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۛ(Ljava/lang/String;I)J
    .locals 14

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 65
    invoke-static {p0, p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0

    .line 67
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 68
    div-int/lit8 v0, p1, 0x2

    int-to-long v0, v0

    const-wide v2, 0x7fffffffffffffffL

    div-long v0, v2, v0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v7, v4

    .line 70
    :goto_0
    array-length v9, p0

    if-ge v6, v9, :cond_2

    .line 71
    aget-char v9, p0, v6

    invoke-static {v9, p1}, Ljava/lang/Character;->digit(CI)I

    move-result v9

    cmp-long v10, v7, v4

    if-ltz v10, :cond_1

    cmp-long v10, v7, v0

    if-gtz v10, :cond_1

    int-to-long v10, p1

    mul-long v7, v7, v10

    int-to-long v9, v9

    sub-long v11, v2, v9

    cmp-long v13, v7, v11

    if-gtz v13, :cond_1

    add-long/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 75
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0

    :cond_2
    return-wide v7
.end method

.method public static ۛ(C)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    if-eq p0, v0, :cond_5

    const/16 v0, 0xd

    if-eq p0, v0, :cond_4

    const/16 v0, 0x22

    if-eq p0, v0, :cond_3

    const/16 v0, 0x27

    if-eq p0, v0, :cond_2

    const/16 v0, 0x5c

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    .line 242
    invoke-static {p0}, Ll/۠ۘۖۥ;->ۥ(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    const-string p0, "\\n"

    return-object p0

    :pswitch_1
    const-string p0, "\\t"

    return-object p0

    :pswitch_2
    const-string p0, "\\b"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 244
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "\\u%04x"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const-string p0, "\\\\"

    return-object p0

    :cond_2
    const-string p0, "\\\'"

    return-object p0

    :cond_3
    const-string p0, "\\\""

    return-object p0

    :cond_4
    const-string p0, "\\r"

    return-object p0

    :cond_5
    const-string p0, "\\f"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ۛ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    .line 307
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 308
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static ۛ([B)Ljava/lang/String;
    .locals 2

    .line 153
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ll/۠ۘۖۥ;->ۛ([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۛ([BII)Ljava/lang/String;
    .locals 2

    .line 143
    new-array v0, p2, [C

    const/4 v1, 0x0

    .line 144
    invoke-static {p0, p1, v0, v1, p2}, Ll/۠ۘۖۥ;->ۥ([BI[CII)I

    move-result p0

    .line 145
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method

.method public static ۛ(Ll/ۛۧۖۥ;)Ll/ۛۧۖۥ;
    .locals 2

    const/16 v0, 0x2e

    .line 303
    invoke-virtual {p0, v0}, Ll/ۛۧۖۥ;->ۥ(B)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ll/ۛۧۖۥ;->ۥ(II)Ll/ۛۧۖۥ;

    move-result-object p0

    return-object p0
.end method

.method public static ۜ(Ljava/lang/String;)[B
    .locals 0

    .line 212
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Ll/۠ۘۖۥ;->ۥ([C)[B

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ljava/lang/String;I)I
    .locals 6

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 45
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 46
    div-int/lit8 v0, p1, 0x2

    const v1, 0x7fffffff

    div-int v0, v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 48
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_2

    .line 49
    aget-char v4, p0, v2

    invoke-static {v4, p1}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    if-ltz v3, :cond_1

    if-gt v3, v0, :cond_1

    mul-int v3, v3, p1

    sub-int v5, v1, v4

    if-gt v3, v5, :cond_1

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0

    :cond_2
    return v3
.end method

.method public static ۥ([BI[CII)I
    .locals 4

    add-int/2addr p4, p1

    :goto_0
    if-ge p1, p4, :cond_2

    add-int/lit8 v0, p1, 0x1

    .line 102
    aget-byte v1, p0, p1

    and-int/lit16 v2, v1, 0xff

    const/16 v3, 0xe0

    if-lt v2, v3, :cond_0

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0xc

    add-int/lit8 v2, p1, 0x2

    .line 105
    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    .line 106
    aget-byte v1, p0, v2

    and-int/lit8 v1, v1, 0x3f

    or-int v2, v0, v1

    goto :goto_1

    :cond_0
    const/16 v3, 0xc0

    if-lt v2, v3, :cond_1

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 p1, p1, 0x2

    .line 109
    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x3f

    or-int v2, v1, v0

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    add-int/lit8 v0, p3, 0x1

    int-to-char v1, v2

    .line 111
    aput-char v1, p2, p3

    move p3, v0

    goto :goto_0

    :cond_2
    return p3
.end method

.method public static ۥ([CI[BII)I
    .locals 4

    add-int/2addr p4, p1

    :goto_0
    if-ge p1, p4, :cond_2

    .line 173
    aget-char v0, p0, p1

    const/4 v1, 0x1

    if-gt v1, v0, :cond_0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    add-int/lit8 v1, p3, 0x1

    int-to-byte v0, v0

    .line 175
    aput-byte v0, p2, p3

    move p3, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x7ff

    if-gt v0, v1, :cond_1

    add-int/lit8 v1, p3, 0x1

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    .line 177
    aput-byte v2, p2, p3

    add-int/lit8 p3, p3, 0x2

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 178
    aput-byte v0, p2, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, p3, 0x1

    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    .line 180
    aput-byte v2, p2, p3

    add-int/lit8 v2, p3, 0x2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    .line 181
    aput-byte v3, p2, v1

    add-int/lit8 p3, p3, 0x3

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 182
    aput-byte v0, p2, v2

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return p3
.end method

.method public static ۥ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 258
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 261
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xff

    if-le v3, v4, :cond_2

    .line 263
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 264
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    if-ge v2, v0, :cond_1

    .line 266
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-le v5, v4, :cond_0

    const-string v6, "\\u"

    .line 268
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    shr-int/lit8 v6, v5, 0xc

    const/16 v7, 0x10

    .line 269
    rem-int/2addr v6, v7

    invoke-static {v6, v7}, Ljava/lang/Character;->forDigit(II)C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    shr-int/lit8 v6, v5, 0x8

    .line 270
    rem-int/2addr v6, v7

    invoke-static {v6, v7}, Ljava/lang/Character;->forDigit(II)C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    shr-int/lit8 v6, v5, 0x4

    .line 271
    rem-int/2addr v6, v7

    invoke-static {v6, v7}, Ljava/lang/Character;->forDigit(II)C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 272
    rem-int/lit8 v5, v5, 0x10

    invoke-static {v5, v7}, Ljava/lang/Character;->forDigit(II)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 274
    :cond_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 278
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static ۥ(Ll/ۛۧۖۥ;)Ll/ۖۖۖۥ;
    .locals 3

    .line 312
    invoke-static {}, Ll/ۖۖۖۥ;->۟()Ll/ۖۖۖۥ;

    move-result-object v0

    :goto_0
    const/16 v1, 0x24

    .line 314
    invoke-virtual {p0, v1}, Ll/ۛۧۖۥ;->ۥ(B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    .line 315
    invoke-virtual {p0, v2, v1}, Ll/ۛۧۖۥ;->ۥ(II)Ll/ۛۧۖۥ;

    move-result-object p0

    .line 316
    invoke-virtual {v0, p0}, Ll/ۖۖۖۥ;->ۛ(Ljava/lang/Object;)Ll/ۖۖۖۥ;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static ۥ(C)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7e

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ۥ([C)[B
    .locals 2

    .line 206
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ll/۠ۘۖۥ;->ۥ([CII)[B

    move-result-object p0

    return-object p0
.end method

.method public static ۥ([CII)[B
    .locals 2

    mul-int/lit8 v0, p2, 0x3

    .line 194
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 195
    invoke-static {p0, p1, v0, v1, p2}, Ll/۠ۘۖۥ;->ۥ([CI[BII)I

    move-result p0

    .line 196
    new-array p1, p0, [B

    .line 197
    invoke-static {v0, v1, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static ۥ([B)[C
    .locals 2

    .line 134
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ll/۠ۘۖۥ;->ۥ([BII)[C

    move-result-object p0

    return-object p0
.end method

.method public static ۥ([BII)[C
    .locals 2

    .line 122
    new-array v0, p2, [C

    const/4 v1, 0x0

    .line 123
    invoke-static {p0, p1, v0, v1, p2}, Ll/۠ۘۖۥ;->ۥ([BI[CII)I

    move-result p0

    .line 124
    new-array p1, p0, [C

    .line 125
    invoke-static {v0, v1, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static ۨ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2e

    .line 296
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۬(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 221
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 222
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ll/۠ۘۖۥ;->ۛ(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۬(Ll/ۛۧۖۥ;)Ll/ۛۧۖۥ;
    .locals 2

    const/16 v0, 0x2e

    .line 292
    invoke-virtual {p0, v0}, Ll/ۛۧۖۥ;->ۥ(B)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ll/ۛۧۖۥ;->۬()I

    move-result v1

    .line 291
    invoke-virtual {p0, v0, v1}, Ll/ۛۧۖۥ;->ۥ(II)Ll/ۛۧۖۥ;

    move-result-object p0

    return-object p0
.end method
