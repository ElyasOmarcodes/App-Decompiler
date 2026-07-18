.class public Ll/ۦۛۨۥ;
.super Ljava/lang/Object;
.source "SAKO"


# direct methods
.method public static ۥ(C)C
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x20

    int-to-char p0, p0

    return p0

    .line 69
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    :cond_2
    :goto_0
    return p0
.end method

.method public static ۥ(ILjava/lang/Object;Ljava/util/ArrayList;)I
    .locals 3

    .line 2
    sget-object v0, Ll/ۧۗۦۛ;->ۧۥ:Ljava/util/Comparator;

    .line 50
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p0, v1, :cond_0

    .line 51
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    .line 53
    :cond_0
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_1

    return p0

    :cond_1
    if-gez v1, :cond_5

    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 59
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_4

    .line 60
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_3

    return p0

    :cond_3
    if-lez v1, :cond_2

    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, -0x1

    add-int/2addr p0, v1

    :goto_1
    if-ltz p0, :cond_8

    .line 73
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_6

    return p0

    :cond_6
    if-gez v2, :cond_7

    add-int/lit8 p0, p0, 0x2

    :goto_2
    neg-int p0, p0

    return p0

    :cond_7
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_8
    return v1
.end method

.method public static ۥ(Landroid/content/Context;F)I
    .locals 0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static ۥ(Ljava/lang/CharSequence;I)I
    .locals 10

    const-string v0, "E"

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, -0x1

    if-lt p1, v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    return v2

    :cond_1
    const/4 v4, 0x0

    if-gez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    if-nez v1, :cond_3

    return p1

    .line 24
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sub-int/2addr v2, v1

    :goto_1
    if-gt p1, v2, :cond_7

    .line 29
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5, v4}, Ll/ۦۛۨۥ;->ۥ(CC)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_4

    :goto_2
    add-int/2addr p1, v6

    if-gt p1, v2, :cond_4

    .line 31
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5, v4}, Ll/ۦۛۨۥ;->ۥ(CC)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    if-gt p1, v2, :cond_6

    add-int/lit8 v5, p1, 0x1

    add-int v7, v5, v1

    sub-int/2addr v7, v6

    :goto_3
    if-ge v5, v7, :cond_5

    .line 41
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v8, v9}, Ll/ۦۛۨۥ;->ۥ(CC)Z

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    if-ne v5, v7, :cond_6

    return p1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    return v3
.end method

.method public static ۥ(I)Ljava/lang/String;
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x30

    aput-char v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x78

    aput-char v2, v0, v1

    ushr-int/lit8 v1, p0, 0x1c

    and-int/lit8 v1, v1, 0xf

    const-string v2, "0123456789abcdef"

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v3, 0x2

    aput-char v1, v0, v3

    ushr-int/lit8 v1, p0, 0x18

    and-int/lit8 v1, v1, 0xf

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v3, 0x3

    aput-char v1, v0, v3

    ushr-int/lit8 v1, p0, 0x14

    and-int/lit8 v1, v1, 0xf

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v3, 0x4

    aput-char v1, v0, v3

    ushr-int/lit8 v1, p0, 0x10

    and-int/lit8 v1, v1, 0xf

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v3, 0x5

    aput-char v1, v0, v3

    ushr-int/lit8 v1, p0, 0xc

    and-int/lit8 v1, v1, 0xf

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v3, 0x6

    aput-char v1, v0, v3

    ushr-int/lit8 v1, p0, 0x8

    and-int/lit8 v1, v1, 0xf

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v3, 0x7

    aput-char v1, v0, v3

    ushr-int/lit8 v1, p0, 0x4

    and-int/lit8 v1, v1, 0xf

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x8

    aput-char v1, v0, v3

    and-int/lit8 p0, p0, 0xf

    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x9

    aput-char p0, v0, v1

    .line 34
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static ۥ(Ll/ۜۖۜۥ;)Ll/ۤۘۜۥ;
    .locals 3

    .line 39
    invoke-virtual {p0}, Ll/ۜۖۜۥ;->ۤ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 59
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no zero for type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Ll/ۜۖۜۥ;->ۥ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :pswitch_0
    sget-object p0, Ll/۟ۘۜۥ;->ۤۥ:Ll/۟ۘۜۥ;

    return-object p0

    .line 55
    :pswitch_1
    sget-object p0, Ll/۫ۘۜۥ;->۠ۥ:Ll/۫ۘۜۥ;

    return-object p0

    .line 53
    :pswitch_2
    sget-object p0, Ll/۠ۘۜۥ;->۠ۥ:Ll/۠ۘۜۥ;

    return-object p0

    .line 51
    :pswitch_3
    sget-object p0, Ll/۬ۘۜۥ;->۠ۥ:Ll/۬ۘۜۥ;

    return-object p0

    .line 49
    :pswitch_4
    sget-object p0, Ll/ۛۘۜۥ;->۠ۥ:Ll/ۛۘۜۥ;

    return-object p0

    .line 47
    :pswitch_5
    sget-object p0, Ll/ۢ۠ۜۥ;->۠ۥ:Ll/ۢ۠ۜۥ;

    return-object p0

    .line 45
    :pswitch_6
    sget-object p0, Ll/۫۠ۜۥ;->۠ۥ:Ll/۫۠ۜۥ;

    return-object p0

    .line 43
    :pswitch_7
    sget-object p0, Ll/ۧ۠ۜۥ;->۠ۥ:Ll/ۧ۠ۜۥ;

    return-object p0

    .line 41
    :pswitch_8
    sget-object p0, Ll/ۖ۠ۜۥ;->۠ۥ:Ll/ۖ۠ۜۥ;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static ۥ(ILjava/lang/StringBuilder;)V
    .locals 3

    if-ltz p0, :cond_1

    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    div-int/lit8 v0, p0, 0x64

    rem-int/lit8 v0, v0, 0xa

    .line 43
    div-int/lit8 v1, p0, 0xa

    rem-int/lit8 v1, v1, 0xa

    .line 44
    rem-int/lit8 p0, p0, 0xa

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    .line 39
    :cond_1
    :goto_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "%03d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static ۥ(CC)Z
    .locals 3

    const/16 v0, 0x7a

    const/16 v1, 0x61

    if-ge p0, v1, :cond_0

    move v2, p0

    goto :goto_0

    :cond_0
    if-gt p0, v0, :cond_1

    add-int/lit8 v2, p0, -0x20

    int-to-char v2, v2

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    :goto_0
    if-ge p1, v1, :cond_2

    move v0, p1

    goto :goto_1

    :cond_2
    if-gt p1, v0, :cond_3

    add-int/lit8 v0, p1, -0x20

    int-to-char v0, v0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    :goto_1
    if-eq v2, v0, :cond_5

    .line 57
    invoke-static {p0}, Ll/ۦۛۨۥ;->ۥ(C)C

    move-result p0

    invoke-static {p1}, Ll/ۦۛۨۥ;->ۥ(C)C

    move-result p1

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p0, 0x1

    :goto_3
    return p0
.end method

.method public static ۥ(Ljava/lang/String;[B)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "RSA"

    .line 14
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    const-string v2, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCqlaL2//kwVLAAn+mac25arQOjgrRXVr4kl2nrcaoW05YzgdQzyPvADHD1zv3gg33fS+wQlzfnvKUHDSxOFGHubeW36Qkk85sNIZuBZk5ezJx00OdZafzdC6wUr7mreDUlylJWEGbfVALtP8osW8gS1c8H2i4jsHvamAWpwsYR0QIDAQAB"

    .line 16
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 17
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v3, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1

    const-string v2, "SHA1WithRSA"

    .line 18
    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 20
    invoke-virtual {v2, p1}, Ljava/security/Signature;->update([B)V

    .line 21
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/security/Signature;->verify([B)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method
