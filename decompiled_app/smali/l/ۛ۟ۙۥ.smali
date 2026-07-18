.class public final synthetic Ll/ۛ۟ۙۥ;
.super Ljava/lang/Object;
.source "0BVZ"


# direct methods
.method public static synthetic ۛ(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    .line 0
    throw p0

    :pswitch_0
    const-string p0, "w"

    return-object p0

    :pswitch_1
    const-string p0, "i"

    return-object p0

    :pswitch_2
    const-string p0, "n"

    return-object p0

    :pswitch_3
    const-string p0, "m"

    return-object p0

    :pswitch_4
    const-string p0, "z"

    return-object p0

    :pswitch_5
    const-string p0, "s"

    return-object p0

    :pswitch_6
    const-string p0, "?"

    return-object p0

    :pswitch_7
    const-string p0, "V"

    return-object p0

    :pswitch_8
    const-string p0, "L"

    return-object p0

    :pswitch_9
    const-string p0, "J"

    return-object p0

    :pswitch_a
    const-string p0, "D"

    return-object p0

    :pswitch_b
    const-string p0, "F"

    return-object p0

    :pswitch_c
    const-string p0, "I"

    return-object p0

    :pswitch_d
    const-string p0, "Z"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ۥ(II)I
    .locals 5

    if-ne p0, p1, :cond_0

    return p0

    :cond_0
    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    return p1

    :cond_1
    if-ne p1, v0, :cond_2

    return p0

    .line 96
    :cond_2
    invoke-static {p0}, Ll/ۛ۟ۙۥ;->ۥ(I)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, " and "

    const-string v3, "Can\'t merge "

    const/4 v4, 0x2

    if-eqz v0, :cond_7

    .line 97
    invoke-static {p1}, Ll/ۛ۟ۙۥ;->ۥ(I)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p0, v4, :cond_3

    if-eq p1, v1, :cond_5

    :cond_3
    if-eq p0, v1, :cond_5

    if-ne p1, v4, :cond_4

    goto :goto_0

    .line 104
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ll/ۛ۟ۙۥ;->۬(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ll/ۛ۟ۙۥ;->۬(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    return v4

    :cond_6
    return p0

    .line 108
    :cond_7
    invoke-static {p1}, Ll/ۛ۟ۙۥ;->ۥ(I)Z

    move-result v0

    if-eqz v0, :cond_8

    return p1

    :cond_8
    const/16 v0, 0xe

    if-eq p0, v0, :cond_e

    if-eq p1, v0, :cond_e

    const/4 v0, 0x0

    if-eqz p0, :cond_d

    sub-int/2addr p0, v1

    const/16 v1, 0xd

    packed-switch p0, :pswitch_data_0

    .line 171
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    if-eqz p1, :cond_9

    add-int/lit8 p0, p1, -0x1

    packed-switch p0, :pswitch_data_1

    goto :goto_1

    .line 143
    :cond_9
    throw v0

    :goto_1
    :pswitch_1
    if-eqz p1, :cond_a

    add-int/lit8 p0, p1, -0x1

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    goto :goto_2

    :pswitch_3
    const/16 p1, 0xd

    goto :goto_4

    :pswitch_4
    const/16 p1, 0xb

    goto :goto_4

    :goto_2
    :pswitch_5
    if-ne p1, v1, :cond_b

    goto :goto_3

    .line 153
    :cond_a
    throw v0

    :pswitch_6
    if-eqz p1, :cond_c

    add-int/lit8 p0, p1, -0x1

    packed-switch p0, :pswitch_data_3

    goto :goto_4

    :goto_3
    :pswitch_7
    const/4 p1, 0x2

    goto :goto_4

    :cond_b
    :pswitch_8
    const/16 p1, 0xc

    goto :goto_4

    :pswitch_9
    const/16 p1, 0x9

    :goto_4
    :pswitch_a
    return p1

    .line 130
    :cond_c
    throw v0

    .line 128
    :cond_d
    throw v0

    .line 126
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ll/ۛ۟ۙۥ;->۬(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ll/ۛ۟ۙۥ;->۬(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_6
        :pswitch_a
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x8
        :pswitch_8
        :pswitch_4
        :pswitch_2
        :pswitch_8
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static ۥ(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x46

    if-eq p0, v0, :cond_b

    const/16 v0, 0x4c

    if-eq p0, v0, :cond_a

    const/16 v0, 0x53

    if-eq p0, v0, :cond_9

    const/16 v0, 0x56

    if-eq p0, v0, :cond_8

    const/16 v0, 0x69

    if-eq p0, v0, :cond_7

    const/16 v0, 0x73

    if-eq p0, v0, :cond_6

    const/16 v0, 0x77

    if-eq p0, v0, :cond_5

    const/16 v0, 0x7a

    if-eq p0, v0, :cond_4

    const/16 v0, 0x49

    if-eq p0, v0, :cond_9

    const/16 v0, 0x4a

    if-eq p0, v0, :cond_3

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_a

    const/16 v0, 0x6d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x6e

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x8

    return p0

    :pswitch_0
    const/4 p0, 0x4

    return p0

    :cond_0
    const/16 p0, 0xc

    return p0

    :cond_1
    const/16 p0, 0xb

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0

    :cond_4
    const/16 p0, 0xa

    return p0

    :cond_5
    const/16 p0, 0xe

    return p0

    :cond_6
    const/16 p0, 0x9

    return p0

    :cond_7
    const/16 p0, 0xd

    return p0

    :cond_8
    const/4 p0, 0x7

    return p0

    :cond_9
    :pswitch_1
    const/4 p0, 0x2

    return p0

    :cond_a
    const/4 p0, 0x6

    return p0

    :cond_b
    const/4 p0, 0x3

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ۥ(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-interface {p2, p3, p0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static ۥ(Ll/۬۟ۙۥ;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    .line 74
    instance-of v0, p1, Ll/۬۟ۙۥ;

    if-eqz v0, :cond_0

    check-cast p1, Ll/۬۟ۙۥ;

    invoke-interface {p0, p1}, Ll/۬۟ۙۥ;->۬(Ll/۬۟ۙۥ;)Ll/ۥ۟ۙۥ;

    move-result-object p0

    return-object p0

    .line 75
    :cond_0
    invoke-static {p0, p1}, Ll/ۦۥۢۥ;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۥ(I)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    .line 0
    throw p0

    :pswitch_0
    return v0

    :pswitch_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic ۬(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "w"

    return-object p0

    :pswitch_1
    const-string p0, "i"

    return-object p0

    :pswitch_2
    const-string p0, "n"

    return-object p0

    :pswitch_3
    const-string p0, "m"

    return-object p0

    :pswitch_4
    const-string p0, "z"

    return-object p0

    :pswitch_5
    const-string p0, "s"

    return-object p0

    :pswitch_6
    const-string p0, "?"

    return-object p0

    :pswitch_7
    const-string p0, "V"

    return-object p0

    :pswitch_8
    const-string p0, "L"

    return-object p0

    :pswitch_9
    const-string p0, "J"

    return-object p0

    :pswitch_a
    const-string p0, "D"

    return-object p0

    :pswitch_b
    const-string p0, "F"

    return-object p0

    :pswitch_c
    const-string p0, "I"

    return-object p0

    :pswitch_d
    const-string p0, "Z"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
