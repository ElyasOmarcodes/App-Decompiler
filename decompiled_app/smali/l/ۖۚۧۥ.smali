.class public final Ll/ۖۚۧۥ;
.super Ll/۠ۚۧۥ;
.source "KADU"


# instance fields
.field public final ۛ:[B

.field public final ۜ:I

.field public final ۨ:Ljavax/crypto/Mac;

.field public ۬:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 4

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "hmac-sha1"

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Ll/ۦۚۧۥ;

    new-instance v2, Ll/ۧۚۧۥ;

    invoke-direct {v2}, Ll/ۧۚۧۥ;-><init>()V

    const/16 v3, 0x14

    invoke-direct {v0, v2, p2, v3}, Ll/ۦۚۧۥ;-><init>(Ll/۟ۚۧۥ;[BI)V

    iput-object v0, p0, Ll/۠ۚۧۥ;->ۥ:Ll/ۦۚۧۥ;

    goto :goto_0

    :cond_0
    const-string v0, "hmac-sha1-96"

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    new-instance v0, Ll/ۦۚۧۥ;

    new-instance v2, Ll/ۧۚۧۥ;

    invoke-direct {v2}, Ll/ۧۚۧۥ;-><init>()V

    invoke-direct {v0, v2, p2, v1}, Ll/ۦۚۧۥ;-><init>(Ll/۟ۚۧۥ;[BI)V

    iput-object v0, p0, Ll/۠ۚۧۥ;->ۥ:Ll/ۦۚۧۥ;

    goto :goto_0

    :cond_1
    const-string v0, "hmac-md5"

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    new-instance v0, Ll/ۦۚۧۥ;

    new-instance v2, Ll/ۘۚۧۥ;

    invoke-direct {v2}, Ll/ۘۚۧۥ;-><init>()V

    const/16 v3, 0x10

    invoke-direct {v0, v2, p2, v3}, Ll/ۦۚۧۥ;-><init>(Ll/۟ۚۧۥ;[BI)V

    iput-object v0, p0, Ll/۠ۚۧۥ;->ۥ:Ll/ۦۚۧۥ;

    goto :goto_0

    :cond_2
    const-string v0, "hmac-md5-96"

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    new-instance v0, Ll/ۦۚۧۥ;

    new-instance v2, Ll/ۘۚۧۥ;

    invoke-direct {v2}, Ll/ۘۚۧۥ;-><init>()V

    invoke-direct {v0, v2, p2, v1}, Ll/ۦۚۧۥ;-><init>(Ll/۟ۚۧۥ;[BI)V

    iput-object v0, p0, Ll/۠ۚۧۥ;->ۥ:Ll/ۦۚۧۥ;

    :goto_0
    iget-object v0, p0, Ll/۠ۚۧۥ;->ۥ:Ll/ۦۚۧۥ;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۖۚۧۥ;->۬:Z

    .line 22
    :try_start_0
    invoke-static {p1}, Ll/ۜۥۦۛ;->ۥ(Ljava/lang/String;)I

    move-result v0

    .line 123
    invoke-static {v0}, Ll/ۜۥۦۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, p0, Ll/ۖۚۧۥ;->ۨ:Ljavax/crypto/Mac;

    .line 24
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v2

    const-string v3, "-96"

    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput v1, p0, Ll/ۖۚۧۥ;->ۜ:I

    .line 28
    new-array v1, v2, [B

    iput-object v1, p0, Ll/ۖۚۧۥ;->ۛ:[B

    goto :goto_1

    :cond_4
    iput v2, p0, Ll/ۖۚۧۥ;->ۜ:I

    const/4 v1, 0x0

    iput-object v1, p0, Ll/ۖۚۧۥ;->ۛ:[B

    .line 34
    :goto_1
    invoke-static {p1}, Ll/ۜۥۦۛ;->ۥ(Ljava/lang/String;)I

    move-result v1

    .line 131
    invoke-static {v1}, Ll/ۜۥۦۛ;->ۛ(I)Z

    move-result v1

    iput-boolean v1, p0, Ll/ۖۚۧۥ;->۬:Z

    .line 35
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 37
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Could not create Mac"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static ۥ(Ljava/lang/String;)I
    .locals 0

    .line 57
    invoke-static {p0}, Ll/ۜۥۦۛ;->ۥ(Ljava/lang/String;)I

    move-result p0

    .line 127
    invoke-static {p0}, Ll/ۜۥۦۛ;->۬(I)I

    move-result p0

    return p0
.end method

.method public static ۬()[Ljava/lang/String;
    .locals 6

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x8

    .line 96
    invoke-static {v1}, Ll/ۥ۟ۜ;->ۛ(I)[I

    move-result-object v1

    .line 44
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, v1, v4

    .line 119
    invoke-static {v5}, Ll/ۜۥۦۛ;->ۨ(I)Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {v0, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۖۚۧۥ;->ۜ:I

    return v0
.end method

.method public final ۥ(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۖۚۧۥ;->ۨ:Ljavax/crypto/Mac;

    .line 61
    invoke-virtual {v0}, Ljavax/crypto/Mac;->reset()V

    shr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    .line 62
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update(B)V

    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    .line 63
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update(B)V

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    .line 64
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update(B)V

    int-to-byte p1, p1

    .line 65
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(B)V

    return-void
.end method

.method public final ۥ([B)V
    .locals 3

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۖۚۧۥ;->ۨ:Ljavax/crypto/Mac;

    .line 5
    iget-object v2, p0, Ll/ۖۚۧۥ;->ۛ:[B

    if-eqz v2, :cond_0

    .line 76
    :try_start_0
    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Mac;->doFinal([BI)V

    .line 77
    array-length v1, p1

    invoke-static {v2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v1, p1, v0}, Ljavax/crypto/Mac;->doFinal([BI)V
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ۥ([BI)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۖۚۧۥ;->ۨ:Ljavax/crypto/Mac;

    .line 70
    invoke-virtual {v1, p1, v0, p2}, Ljavax/crypto/Mac;->update([BII)V

    return-void
.end method

.method public final ۥ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۖۚۧۥ;->۬:Z

    return v0
.end method
