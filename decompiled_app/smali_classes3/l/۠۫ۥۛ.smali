.class public final Ll/۠۫ۥۛ;
.super Ll/۫ۡۥۛ;
.source "C9W9"


# instance fields
.field public ۚ۬:I

.field public ۟۬:Ll/ۥ۠ۥۛ;

.field public ۠۬:Ljava/lang/String;

.field public ۤ۬:Ll/ۛۙۥۛ;

.field public ۦ۬:[B


# direct methods
.method public constructor <init>(Ll/ۥ۠ۥۛ;Ll/ۛۙۥۛ;Ljava/lang/String;Ljava/lang/String;Ll/ۗۡۥۛ;)V
    .locals 2

    .line 57
    invoke-interface {p1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v0

    const/16 v1, 0x75

    invoke-direct {p0, v0, v1, p5}, Ll/۫ۡۥۛ;-><init>(Ll/ۜ۠ۥۛ;BLl/ۗۡۥۛ;)V

    iput-object p1, p0, Ll/۠۫ۥۛ;->۟۬:Ll/ۥ۠ۥۛ;

    iput-object p2, p0, Ll/۠۫ۥۛ;->ۤ۬:Ll/ۛۙۥۛ;

    iput-object p3, p0, Ll/ۗۡۥۛ;->ۦۛ:Ljava/lang/String;

    iput-object p4, p0, Ll/۠۫ۥۛ;->۠۬:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 172
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SmbComTreeConnectAndX["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-super {p0}, Ll/۫ۡۥۛ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",disconnectTid=false,passwordLength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/۠۫ۥۛ;->ۚ۬:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",password="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/۠۫ۥۛ;->ۦ۬:[B

    iget v3, p0, Ll/۠۫ۥۛ;->ۚ۬:I

    const/4 v4, 0x0

    .line 174
    invoke-static {v2, v3, v4}, Ll/۬ۚۛۛ;->ۥ([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/ۗۡۥۛ;->ۦۛ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",service="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/۠۫ۥۛ;->۠۬:Ljava/lang/String;

    const-string v3, "]"

    .line 0
    invoke-static {v1, v2, v3}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final ۛ(I[B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ۜ(I[B)I
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۠۫ۥۛ;->۠۬:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Ll/۠۫ۥۛ;->ۤ۬:Ll/ۛۙۥۛ;

    .line 133
    iget v1, v1, Ll/ۛۙۥۛ;->۠:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Ll/۠۫ۥۛ;->۟۬:Ll/ۥ۠ۥۛ;

    invoke-interface {v1}, Ll/ۥ۠ۥۛ;->ۨ()Ll/۟۠ۥۛ;

    move-result-object v3

    instance-of v3, v3, Ll/ۤۜۛۛ;

    if-eqz v3, :cond_1

    .line 134
    invoke-interface {v1}, Ll/ۥ۠ۥۛ;->ۨ()Ll/۟۠ۥۛ;

    move-result-object v1

    check-cast v1, Ll/ۤۜۛۛ;

    .line 125
    instance-of v3, v1, Ll/ۦۜۛۛ;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ll/ۦۜۛۛ;

    invoke-virtual {v3}, Ll/ۦۜۛۛ;->ۛ()Z

    move-result v3

    if-nez v3, :cond_0

    .line 126
    invoke-virtual {v1}, Ll/ۤۜۛۛ;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    .line 136
    aput-byte v2, p2, p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll/۠۫ۥۛ;->ۦ۬:[B

    iget v3, p0, Ll/۠۫ۥۛ;->ۚ۬:I

    .line 138
    invoke-static {v1, v2, p2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Ll/۠۫ۥۛ;->ۚ۬:I

    add-int/2addr v1, p1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 143
    aput-byte v2, p2, p1

    :goto_0
    iget-object v3, p0, Ll/ۗۡۥۛ;->ۦۛ:Ljava/lang/String;

    .line 145
    invoke-virtual {p0, v3, v1, p2}, Ll/ۗۡۥۛ;->ۥ(Ljava/lang/String;I[B)I

    move-result v3

    add-int/2addr v1, v3

    :try_start_0
    const-string v3, "ASCII"

    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v2, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    .line 152
    aput-byte v2, p2, v0

    sub-int/2addr v1, p1

    return v1

    :catch_0
    return v2
.end method

.method public final ۦ(I[B)I
    .locals 6

    .line 2
    iget-object v0, p0, Ll/۠۫ۥۛ;->ۤ۬:Ll/ۛۙۥۛ;

    .line 92
    iget v1, v0, Ll/ۛۙۥۛ;->۠:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Ll/۠۫ۥۛ;->۟۬:Ll/ۥ۠ۥۛ;

    invoke-interface {v1}, Ll/ۥ۠ۥۛ;->ۨ()Ll/۟۠ۥۛ;

    move-result-object v4

    instance-of v4, v4, Ll/ۤۜۛۛ;

    if-eqz v4, :cond_3

    .line 93
    invoke-interface {v1}, Ll/ۥ۠ۥۛ;->ۨ()Ll/۟۠ۥۛ;

    move-result-object v4

    check-cast v4, Ll/ۤۜۛۛ;

    .line 125
    instance-of v5, v4, Ll/ۦۜۛۛ;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ll/ۦۜۛۛ;

    invoke-virtual {v5}, Ll/ۦۜۛۛ;->ۛ()Z

    move-result v5

    if-nez v5, :cond_0

    .line 126
    invoke-virtual {v4}, Ll/ۤۜۛۛ;->getPassword()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iput v3, p0, Ll/۠۫ۥۛ;->ۚ۬:I

    goto :goto_0

    .line 96
    :cond_0
    iget-boolean v5, v0, Ll/ۛۙۥۛ;->ۥ:Z

    if-eqz v5, :cond_1

    .line 99
    :try_start_0
    iget-object v0, v0, Ll/ۛۙۥۛ;->ۛ:[B

    invoke-virtual {v4, v1, v0}, Ll/ۤۜۛۛ;->ۥ(Ll/ۥ۠ۥۛ;[B)[B

    move-result-object v0

    iput-object v0, p0, Ll/۠۫ۥۛ;->ۦ۬:[B
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    array-length v0, v0

    iput v0, p0, Ll/۠۫ۥۛ;->ۚ۬:I

    goto :goto_0

    :catch_0
    move-exception p1

    .line 101
    new-instance p2, Ll/ۙ۠ۥۛ;

    const-string v0, "Failed to encrypt password"

    .line 50
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    throw p2

    .line 104
    :cond_1
    invoke-interface {v1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v0

    check-cast v0, Ll/۬ۘۥۛ;

    invoke-virtual {v0}, Ll/۬ۘۥۛ;->ۜۛ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 108
    invoke-virtual {v4}, Ll/ۤۜۛۛ;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Ll/۠۫ۥۛ;->ۦ۬:[B

    .line 109
    invoke-virtual {v4}, Ll/ۤۜۛۛ;->getPassword()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/۠۫ۥۛ;->ۦ۬:[B

    invoke-virtual {p0, v0, v2, v1}, Ll/ۗۡۥۛ;->ۥ(Ljava/lang/String;I[B)I

    move-result v0

    iput v0, p0, Ll/۠۫ۥۛ;->ۚ۬:I

    goto :goto_0

    .line 105
    :cond_2
    new-instance p1, Ll/ۙ۠ۥۛ;

    const-string p2, "Plain text passwords are disabled"

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1

    :cond_3
    iput v3, p0, Ll/۠۫ۥۛ;->ۚ۬:I

    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 116
    aput-byte v2, p2, p1

    add-int/lit8 p1, p1, 0x2

    .line 117
    aput-byte v2, p2, v0

    iget v0, p0, Ll/۠۫ۥۛ;->ۚ۬:I

    int-to-long v0, v0

    .line 118
    invoke-static {v0, v1, p1, p2}, Ll/۫ۛۛۛ;->ۥ(JI[B)V

    const/4 p1, 0x4

    return p1
.end method

.method public final ۬(I[B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
