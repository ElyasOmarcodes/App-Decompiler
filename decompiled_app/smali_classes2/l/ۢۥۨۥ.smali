.class public Ll/ۢۥۨۥ;
.super Ljava/lang/Object;
.source "1BS9"

# interfaces
.implements Ll/ۡۘ۠ۥ;


# direct methods
.method public static ۛ(I[B)J
    .locals 7

    add-int/lit8 v0, p0, 0x7

    .line 22
    aget-byte v0, p1, v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    add-int/lit8 v2, p0, 0x6

    aget-byte v2, p1, v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v6, 0x30

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p0, 0x5

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x28

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p0, 0x4

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p0, 0x3

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x18

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p0, 0x2

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x10

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p0, 0x1

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x8

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    aget-byte p0, p1, p0

    int-to-long p0, p0

    and-long/2addr p0, v4

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static ۛ(Ll/۫ۙۜۥ;IJ)V
    .locals 2

    .line 66
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, v0, -0x1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr p1, v1

    check-cast p0, Ll/۟۫ۜۥ;

    .line 78
    invoke-virtual {p0, p1}, Ll/۟۫ۜۥ;->ۨ(I)V

    :goto_0
    if-lez v0, :cond_1

    long-to-int p1, p2

    int-to-byte p1, p1

    .line 82
    invoke-virtual {p0, p1}, Ll/۟۫ۜۥ;->ۨ(I)V

    const/16 p1, 0x8

    shr-long/2addr p2, p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static ۛ(Ljava/lang/String;)[B
    .locals 3

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 69
    sget-object v1, Ll/۬ۧۤۥ;->ۥ:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static ۥ(I[B)I
    .locals 2

    add-int/lit8 v0, p0, 0x3

    .line 14
    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static ۥ(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    .line 504
    :pswitch_0
    invoke-static {p0}, Ll/۠ۨۨۥ;->۬(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "unknown-"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "invoke-custom"

    return-object p0

    :pswitch_2
    const-string p0, "invoke-polymorphic"

    return-object p0

    :pswitch_3
    const-string p0, "fill-array-data"

    return-object p0

    :pswitch_4
    const-string p0, "move-result-pseudo"

    return-object p0

    :pswitch_5
    const-string p0, "move-result"

    return-object p0

    :pswitch_6
    const-string p0, "invoke-interface"

    return-object p0

    :pswitch_7
    const-string p0, "invoke-direct"

    return-object p0

    :pswitch_8
    const-string p0, "invoke-super"

    return-object p0

    :pswitch_9
    const-string p0, "invoke-virtual"

    return-object p0

    :pswitch_a
    const-string p0, "invoke-static"

    return-object p0

    :pswitch_b
    const-string p0, "put-static"

    return-object p0

    :pswitch_c
    const-string p0, "put-field"

    return-object p0

    :pswitch_d
    const-string p0, "get-static"

    return-object p0

    :pswitch_e
    const-string p0, "get-field"

    return-object p0

    :pswitch_f
    const-string p0, "instance-of"

    return-object p0

    :pswitch_10
    const-string p0, "check-cast"

    return-object p0

    :pswitch_11
    const-string p0, "filled-new-array"

    return-object p0

    :pswitch_12
    const-string p0, "new-array"

    return-object p0

    :pswitch_13
    const-string p0, "new-instance"

    return-object p0

    :pswitch_14
    const-string p0, "aput"

    return-object p0

    :pswitch_15
    const-string p0, "aget"

    return-object p0

    :pswitch_16
    const-string p0, "monitor-exit"

    return-object p0

    :pswitch_17
    const-string p0, "monitor-enter"

    return-object p0

    :pswitch_18
    const-string p0, "throw"

    return-object p0

    :pswitch_19
    const-string p0, "array-length"

    return-object p0

    :pswitch_1a
    const-string p0, "return"

    return-object p0

    :pswitch_1b
    const-string p0, "to-short"

    return-object p0

    :pswitch_1c
    const-string p0, "to-char"

    return-object p0

    :pswitch_1d
    const-string p0, "to-byte"

    return-object p0

    :pswitch_1e
    const-string p0, "conv"

    return-object p0

    :pswitch_1f
    const-string p0, "cmpg"

    return-object p0

    :pswitch_20
    const-string p0, "cmpl"

    return-object p0

    :pswitch_21
    const-string p0, "not"

    return-object p0

    :pswitch_22
    const-string p0, "ushr"

    return-object p0

    :pswitch_23
    const-string p0, "shr"

    return-object p0

    :pswitch_24
    const-string p0, "shl"

    return-object p0

    :pswitch_25
    const-string p0, "xor"

    return-object p0

    :pswitch_26
    const-string p0, "or"

    return-object p0

    :pswitch_27
    const-string p0, "and"

    return-object p0

    :pswitch_28
    const-string p0, "neg"

    return-object p0

    :pswitch_29
    const-string p0, "rem"

    return-object p0

    :pswitch_2a
    const-string p0, "div"

    return-object p0

    :pswitch_2b
    const-string p0, "mul"

    return-object p0

    :pswitch_2c
    const-string p0, "sub"

    return-object p0

    :pswitch_2d
    const-string p0, "add"

    return-object p0

    :pswitch_2e
    const-string p0, "switch"

    return-object p0

    :pswitch_2f
    const-string p0, "if-gt"

    return-object p0

    :pswitch_30
    const-string p0, "if-le"

    return-object p0

    :pswitch_31
    const-string p0, "if-ge"

    return-object p0

    :pswitch_32
    const-string p0, "if-lt"

    return-object p0

    :pswitch_33
    const-string p0, "if-ne"

    return-object p0

    :pswitch_34
    const-string p0, "if-eq"

    return-object p0

    :pswitch_35
    const-string p0, "goto"

    return-object p0

    :pswitch_36
    const-string p0, "const"

    return-object p0

    :pswitch_37
    const-string p0, "move-exception"

    return-object p0

    :pswitch_38
    const-string p0, "move-param"

    return-object p0

    :pswitch_39
    const-string p0, "move"

    return-object p0

    :pswitch_3a
    const-string p0, "nop"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static ۥ(II[B)V
    .locals 2

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    .line 39
    aput-byte v0, p2, p0

    add-int/lit8 v0, p0, 0x1

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 40
    aput-byte v1, p2, v0

    add-int/lit8 v0, p0, 0x2

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 41
    aput-byte v1, p2, v0

    add-int/lit8 p0, p0, 0x3

    ushr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 42
    aput-byte p1, p2, p0

    return-void
.end method

.method public static ۥ(JI[B)V
    .locals 5

    const-wide/16 v0, 0xff

    and-long v2, p0, v0

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 53
    aput-byte v2, p3, p2

    add-int/lit8 v2, p2, 0x1

    const/16 v3, 0x8

    ushr-long v3, p0, v3

    and-long/2addr v3, v0

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 54
    aput-byte v3, p3, v2

    add-int/lit8 v2, p2, 0x2

    const/16 v3, 0x10

    ushr-long v3, p0, v3

    and-long/2addr v3, v0

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 55
    aput-byte v3, p3, v2

    add-int/lit8 v2, p2, 0x3

    const/16 v3, 0x18

    ushr-long v3, p0, v3

    and-long/2addr v3, v0

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 56
    aput-byte v3, p3, v2

    add-int/lit8 v2, p2, 0x4

    const/16 v3, 0x20

    ushr-long v3, p0, v3

    and-long/2addr v3, v0

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 57
    aput-byte v3, p3, v2

    add-int/lit8 v2, p2, 0x5

    const/16 v3, 0x28

    ushr-long v3, p0, v3

    and-long/2addr v3, v0

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 58
    aput-byte v3, p3, v2

    add-int/lit8 v2, p2, 0x6

    const/16 v3, 0x30

    ushr-long v3, p0, v3

    and-long/2addr v3, v0

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 59
    aput-byte v3, p3, v2

    add-int/lit8 p2, p2, 0x7

    const/16 v2, 0x38

    ushr-long/2addr p0, v2

    and-long/2addr p0, v0

    long-to-int p1, p0

    int-to-byte p0, p1

    .line 60
    aput-byte p0, p3, p2

    return-void
.end method

.method public static ۥ(Ll/۫ۙۜۥ;IJ)V
    .locals 2

    .line 93
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x8

    rsub-int/lit8 v1, v1, 0x40

    shr-long/2addr p2, v1

    add-int/lit8 v1, v0, -0x1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr p1, v1

    check-cast p0, Ll/۟۫ۜۥ;

    .line 108
    invoke-virtual {p0, p1}, Ll/۟۫ۜۥ;->ۨ(I)V

    :goto_0
    if-lez v0, :cond_1

    long-to-int p1, p2

    int-to-byte p1, p1

    .line 112
    invoke-virtual {p0, p1}, Ll/۟۫ۜۥ;->ۨ(I)V

    const/16 p1, 0x8

    shr-long/2addr p2, p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static ۥ(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ۬(I[B)I
    .locals 1

    add-int/lit8 v0, p0, 0x1

    .line 10
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public ۥ(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 40
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    sub-float/2addr p3, p2

    mul-float p3, p3, p1

    add-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
