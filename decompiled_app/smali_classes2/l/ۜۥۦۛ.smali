.class public final synthetic Ll/ۜۥۦۛ;
.super Ljava/lang/Object;
.source "H594"


# direct methods
.method public static synthetic ۛ(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

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
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static ۥ(Ljava/lang/String;)I
    .locals 5

    const/16 v0, 0x8

    .line 96
    invoke-static {v0}, Ll/ۥ۟ۜ;->ۛ(I)[I

    move-result-object v0

    .line 135
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    .line 119
    invoke-static {v3}, Ll/ۜۥۦۛ;->ۨ(I)Ljava/lang/String;

    move-result-object v4

    .line 136
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 140
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid HMAC type: "

    .line 0
    invoke-static {v1, p0}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 140
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic ۥ(I)Ljava/lang/String;
    .locals 4

    const-string v0, "HmacSHA512"

    const-string v1, "HmacSHA256"

    const-string v2, "HmacSHA1"

    const-string v3, "HmacMD5"

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    .line 0
    throw p0

    :pswitch_0
    return-object v0

    :pswitch_1
    return-object v1

    :pswitch_2
    return-object v0

    :pswitch_3
    return-object v1

    :pswitch_4
    return-object v2

    :pswitch_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ۥ(Ll/۟ۥۦۛ;)Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ll/ۛۢ۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object v1

    iget-object v1, v1, Ll/ۡۗۜۛ;->ۧۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ll/ۨۢ۟ۛ;->ۗ()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/HashMap;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 2
    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic ۨ(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    .line 0
    throw p0

    :pswitch_0
    const-string p0, "hmac-sha2-512-etm@openssh.com"

    return-object p0

    :pswitch_1
    const-string p0, "hmac-sha2-256-etm@openssh.com"

    return-object p0

    :pswitch_2
    const-string p0, "hmac-sha2-512"

    return-object p0

    :pswitch_3
    const-string p0, "hmac-sha2-256"

    return-object p0

    :pswitch_4
    const-string p0, "hmac-sha1"

    return-object p0

    :pswitch_5
    const-string p0, "hmac-sha1-96"

    return-object p0

    :pswitch_6
    const-string p0, "hmac-md5"

    return-object p0

    :pswitch_7
    const-string p0, "hmac-md5-96"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic ۬(I)I
    .locals 4

    const/16 v0, 0x40

    const/16 v1, 0x20

    const/16 v2, 0x14

    const/16 v3, 0x10

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    .line 0
    throw p0

    :pswitch_0
    return v0

    :pswitch_1
    return v1

    :pswitch_2
    return v0

    :pswitch_3
    return v1

    :pswitch_4
    return v2

    :pswitch_5
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
