.class public final Ll/ۢ۬ۛۛ;
.super Ll/ۙ۬ۛۛ;
.source "L9YW"


# instance fields
.field public ۜ:[B

.field public ۟:Ljava/lang/String;

.field public ۦ:[B

.field public ۨ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/ۢ۬ۛۛ;

    .line 38
    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/Class;)Ll/ۡۜۤۛ;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 7

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    .line 387
    aget-byte v2, p1, v1

    sget-object v3, Ll/ۙ۬ۛۛ;->ۛ:[B

    aget-byte v3, v3, v1

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 388
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Not an NTLMSSP message."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 393
    :cond_1
    invoke-static {v2, p1}, Ll/ۙ۬ۛۛ;->ۛ(I[B)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_b

    const/16 v1, 0x14

    .line 398
    invoke-static {v1, p1}, Ll/ۙ۬ۛۛ;->ۛ(I[B)I

    move-result v1

    .line 399
    invoke-virtual {p0, v1}, Ll/ۙ۬ۛۛ;->ۛ(I)V

    const/16 v3, 0xc

    .line 401
    invoke-static {v3, p1}, Ll/ۙ۬ۛۛ;->ۥ(I[B)[B

    move-result-object v3

    const/16 v4, 0x10

    .line 402
    invoke-static {v4, p1}, Ll/ۙ۬ۛۛ;->ۛ(I[B)I

    move-result v4

    .line 403
    array-length v5, v3

    if-eqz v5, :cond_3

    .line 404
    new-instance v5, Ljava/lang/String;

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const-string v1, "UTF-16LE"

    goto :goto_1

    :cond_2
    const-string v1, "Cp850"

    :goto_1
    invoke-direct {v5, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v5, p0, Ll/ۢ۬ۛۛ;->۟:Ljava/lang/String;

    :cond_3
    const/16 v1, 0x18

    const/16 v3, 0x18

    :goto_2
    const/16 v5, 0x20

    if-ge v3, v5, :cond_5

    .line 441
    aget-byte v6, p1, v3

    if-eqz v6, :cond_4

    new-array v3, v2, [B

    .line 410
    invoke-static {p1, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Ll/ۢ۬ۛۛ;->ۨ:[B

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    const/16 v1, 0x28

    if-lt v4, v1, :cond_a

    .line 415
    array-length v3, p1

    if-ge v3, v1, :cond_6

    goto :goto_6

    :cond_6
    const/16 v3, 0x20

    :goto_4
    if-ge v3, v1, :cond_8

    .line 441
    aget-byte v6, p1, v3

    if-eqz v6, :cond_7

    new-array v3, v2, [B

    .line 422
    invoke-static {p1, v5, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Ll/ۢ۬ۛۛ;->ۜ:[B

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    const/16 v0, 0x30

    if-lt v4, v0, :cond_a

    .line 427
    array-length v2, p1

    if-ge v2, v0, :cond_9

    goto :goto_6

    .line 432
    :cond_9
    invoke-static {v1, p1}, Ll/ۙ۬ۛۛ;->ۥ(I[B)[B

    move-result-object p1

    .line 433
    array-length v0, p1

    if-eqz v0, :cond_a

    iput-object p1, p0, Ll/ۢ۬ۛۛ;->ۦ:[B

    :cond_a
    :goto_6
    return-void

    .line 394
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Not a Type 2 message."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 2
    iget-object v0, p0, Ll/ۢ۬ۛۛ;->۟:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Ll/ۢ۬ۛۛ;->ۨ:[B

    .line 6
    iget-object v2, p0, Ll/ۢ۬ۛۛ;->ۜ:[B

    .line 8
    iget-object v3, p0, Ll/ۢ۬ۛۛ;->ۦ:[B

    const-string v4, "Type2Message[target="

    const-string v5, ",challenge="

    .line 0
    invoke-static {v4, v0, v5}, Ll/ۥۗ۟ۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " bytes>"

    const-string v5, "<"

    const-string v6, "null"

    if-nez v1, :cond_0

    move-object v1, v6

    goto :goto_0

    .line 377
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    .line 0
    invoke-static {v7, v1, v4}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 377
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_1

    move-object v1, v6

    goto :goto_1

    .line 378
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v2

    .line 0
    invoke-static {v1, v2, v4}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 378
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",targetInformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_2

    goto :goto_2

    .line 379
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v3

    .line 0
    invoke-static {v1, v2, v4}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 379
    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",flags=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {p0}, Ll/ۙ۬ۛۛ;->ۥ()I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ll/۬ۚۛۛ;->ۥ(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۨ()[B
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢ۬ۛۛ;->ۦ:[B

    return-object v0
.end method

.method public final ۬()[B
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢ۬ۛۛ;->ۨ:[B

    return-object v0
.end method
