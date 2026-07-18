.class public final Ll/ۙ۟ۚۥ;
.super Ll/ۡ۟ۚۥ;
.source "J3OX"


# virtual methods
.method public final ۥ(I[BI)I
    .locals 7

    :goto_0
    if-ge p1, p3, :cond_0

    .line 1099
    aget-byte v0, p2, p1

    if-ltz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-lt p1, p3, :cond_1

    goto/16 :goto_3

    :cond_1
    :goto_1
    if-lt p1, p3, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 1116
    aget-byte v2, p2, p1

    if-gez v2, :cond_b

    const/16 v3, -0x20

    const/16 v4, -0x41

    if-ge v2, v3, :cond_4

    if-lt v1, p3, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    const/16 v3, -0x3e

    if-lt v2, v3, :cond_a

    add-int/lit8 p1, p1, 0x2

    .line 1128
    aget-byte v1, p2, v1

    if-le v1, v4, :cond_1

    goto :goto_2

    :cond_4
    const/16 v5, -0x10

    if-ge v2, v5, :cond_8

    add-int/lit8 v5, p3, -0x1

    if-lt v1, v5, :cond_5

    .line 1135
    invoke-static {v1, p3, p2}, Ll/ۗ۟ۚۥ;->ۥ(II[B)I

    move-result v0

    goto :goto_3

    :cond_5
    add-int/lit8 v5, p1, 0x2

    .line 1137
    aget-byte v1, p2, v1

    if-gt v1, v4, :cond_a

    const/16 v6, -0x60

    if-ne v2, v3, :cond_6

    if-lt v1, v6, :cond_a

    :cond_6
    const/16 v3, -0x13

    if-ne v2, v3, :cond_7

    if-ge v1, v6, :cond_a

    :cond_7
    add-int/lit8 p1, p1, 0x3

    aget-byte v1, p2, v5

    if-le v1, v4, :cond_1

    goto :goto_2

    :cond_8
    add-int/lit8 v3, p3, -0x2

    if-lt v1, v3, :cond_9

    .line 1150
    invoke-static {v1, p3, p2}, Ll/ۗ۟ۚۥ;->ۥ(II[B)I

    move-result v0

    goto :goto_3

    :cond_9
    add-int/lit8 v3, p1, 0x2

    .line 1152
    aget-byte v1, p2, v1

    if-gt v1, v4, :cond_a

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v1, v1, 0x70

    add-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1e

    if-nez v1, :cond_a

    add-int/lit8 v1, p1, 0x3

    aget-byte v2, p2, v3

    if-gt v2, v4, :cond_a

    add-int/lit8 p1, p1, 0x4

    aget-byte v1, p2, v1

    if-le v1, v4, :cond_1

    :cond_a
    :goto_2
    const/4 v0, -0x1

    :goto_3
    return v0

    :cond_b
    move p1, v1

    goto :goto_1
.end method

.method public final ۥ(Ljava/lang/CharSequence;[BII)I
    .locals 7

    .line 1040
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr p4, p3

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, v0, :cond_0

    add-int v3, v1, p3

    if-ge v3, p4, :cond_0

    .line 1046
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_0

    int-to-byte v2, v4

    .line 1047
    aput-byte v2, p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    add-int/2addr p3, v0

    return p3

    :cond_1
    add-int/2addr p3, v1

    :goto_1
    if-ge v1, v0, :cond_b

    .line 1054
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ge v3, v2, :cond_2

    if-ge p3, p4, :cond_2

    add-int/lit8 v4, p3, 0x1

    int-to-byte v3, v3

    .line 1056
    aput-byte v3, p2, p3

    move p3, v4

    goto/16 :goto_2

    :cond_2
    const/16 v4, 0x800

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, p4, -0x2

    if-gt p3, v4, :cond_3

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    .line 1058
    aput-byte v5, p2, p3

    add-int/lit8 p3, p3, 0x2

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    .line 1059
    aput-byte v3, p2, v4

    goto :goto_2

    :cond_3
    const v4, 0xdfff

    const v5, 0xd800

    if-lt v3, v5, :cond_4

    if-ge v4, v3, :cond_5

    :cond_4
    add-int/lit8 v6, p4, -0x3

    if-gt p3, v6, :cond_5

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    .line 1062
    aput-byte v5, p2, p3

    add-int/lit8 v5, p3, 0x2

    ushr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v2

    int-to-byte v6, v6

    .line 1063
    aput-byte v6, p2, v4

    add-int/lit8 p3, p3, 0x3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    .line 1064
    aput-byte v3, p2, v5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p4, -0x4

    if-gt p3, v6, :cond_8

    add-int/lit8 v4, v1, 0x1

    .line 1069
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v4, v5, :cond_7

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1072
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    .line 1073
    aput-byte v5, p2, p3

    add-int/lit8 v5, p3, 0x2

    ushr-int/lit8 v6, v1, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v2

    int-to-byte v6, v6

    .line 1074
    aput-byte v6, p2, v3

    add-int/lit8 v3, p3, 0x3

    ushr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v2

    int-to-byte v6, v6

    .line 1075
    aput-byte v6, p2, v5

    add-int/lit8 p3, p3, 0x4

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 1076
    aput-byte v1, p2, v3

    move v1, v4

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    move v1, v4

    .line 1070
    :cond_7
    new-instance p1, Ll/۫۟ۚۥ;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p1, v1, v0}, Ll/۫۟ۚۥ;-><init>(II)V

    throw p1

    :cond_8
    if-gt v5, v3, :cond_a

    if-gt v3, v4, :cond_a

    add-int/lit8 p2, v1, 0x1

    .line 1081
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eq p2, p4, :cond_9

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p1

    if-nez p1, :cond_a

    .line 1082
    :cond_9
    new-instance p1, Ll/۫۟ۚۥ;

    invoke-direct {p1, v1, v0}, Ll/۫۟ۚۥ;-><init>(II)V

    throw p1

    .line 1084
    :cond_a
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Failed writing "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p4, " at index "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    return p3
.end method

.method public final ۥ(II[B)Ljava/lang/String;
    .locals 9

    or-int v0, p1, p2

    .line 959
    array-length v1, p3

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    or-int/2addr v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_9

    add-int v0, p1, p2

    .line 969
    new-array p2, p2, [C

    const/4 v2, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 975
    aget-byte v3, p3, p1

    if-ltz v3, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v2, 0x1

    int-to-char v3, v3

    .line 1884
    aput-char v3, p2, v2

    move v2, v4

    goto :goto_0

    :cond_0
    move v8, v2

    :cond_1
    :goto_1
    if-ge p1, v0, :cond_8

    add-int/lit8 v2, p1, 0x1

    .line 984
    aget-byte v3, p3, p1

    if-ltz v3, :cond_2

    add-int/lit8 p1, v8, 0x1

    int-to-char v3, v3

    .line 1884
    aput-char v3, p2, v8

    move v8, p1

    move p1, v2

    :goto_2
    if-ge p1, v0, :cond_1

    .line 990
    aget-byte v2, p3, p1

    if-ltz v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v8, 0x1

    int-to-char v2, v2

    .line 1884
    aput-char v2, p2, v8

    move v8, v3

    goto :goto_2

    :cond_2
    const/16 v4, -0x20

    if-ge v3, v4, :cond_4

    if-ge v2, v0, :cond_3

    add-int/lit8 p1, p1, 0x2

    .line 1001
    aget-byte v2, p3, v2

    add-int/lit8 v4, v8, 0x1

    invoke-static {v3, v2, p2, v8}, Ll/ۧ۟ۚۥ;->ۥ(BB[CI)V

    move v8, v4

    goto :goto_1

    .line 999
    :cond_3
    invoke-static {}, Ll/ۥۥۚۥ;->ۛ()Ll/ۥۥۚۥ;

    move-result-object p1

    throw p1

    :cond_4
    const/16 v4, -0x10

    if-ge v3, v4, :cond_6

    add-int/lit8 v4, v0, -0x1

    if-ge v2, v4, :cond_5

    add-int/lit8 v4, p1, 0x2

    .line 1006
    aget-byte v2, p3, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte v4, p3, v4

    add-int/lit8 v5, v8, 0x1

    invoke-static {v3, v2, v4, p2, v8}, Ll/ۧ۟ۚۥ;->ۥ(BBB[CI)V

    move v8, v5

    goto :goto_1

    .line 1004
    :cond_5
    invoke-static {}, Ll/ۥۥۚۥ;->ۛ()Ll/ۥۥۚۥ;

    move-result-object p1

    throw p1

    :cond_6
    add-int/lit8 v4, v0, -0x2

    if-ge v2, v4, :cond_7

    add-int/lit8 v4, p1, 0x2

    .line 1016
    aget-byte v5, p3, v2

    add-int/lit8 v2, p1, 0x3

    aget-byte v4, p3, v4

    add-int/lit8 p1, p1, 0x4

    aget-byte v6, p3, v2

    move v2, v3

    move v3, v5

    move v5, v6

    move-object v6, p2

    move v7, v8

    invoke-static/range {v2 .. v7}, Ll/ۧ۟ۚۥ;->ۥ(BBBB[CI)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_1

    .line 1014
    :cond_7
    invoke-static {}, Ll/ۥۥۚۥ;->ۛ()Ll/ۥۥۚۥ;

    move-result-object p1

    throw p1

    .line 1028
    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 960
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    array-length p3, p3

    .line 961
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, v2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
