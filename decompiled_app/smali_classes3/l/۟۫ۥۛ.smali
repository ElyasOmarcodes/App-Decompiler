.class public final Ll/۟۫ۥۛ;
.super Ll/۫ۡۥۛ;
.source "19TW"


# instance fields
.field public ۖ۬:Ljava/lang/String;

.field public ۘ۬:[B

.field public ۚ۬:I

.field public ۟۬:Ljava/lang/String;

.field public ۠۬:Ll/ۡۙۥۛ;

.field public ۤ۬:[B

.field public ۦ۬:[B


# direct methods
.method public constructor <init>(Ll/ۥ۠ۥۛ;Ll/ۡۙۥۛ;Ll/ۗۡۥۛ;Ljava/lang/Cloneable;)V
    .locals 5

    .line 55
    invoke-interface {p1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v0

    const/16 v1, 0x73

    invoke-direct {p0, v0, v1, p3}, Ll/۫ۡۥۛ;-><init>(Ll/ۜ۠ۥۛ;BLl/ۗۡۥۛ;)V

    const/4 p3, 0x0

    iput-object p3, p0, Ll/۟۫ۥۛ;->ۦ۬:[B

    iput-object p2, p0, Ll/۟۫ۥۛ;->۠۬:Ll/ۡۙۥۛ;

    .line 57
    invoke-virtual {p2}, Ll/ۡۙۥۛ;->ۙۛ()I

    move-result p3

    iput p3, p0, Ll/۟۫ۥۛ;->ۚ۬:I

    .line 58
    invoke-virtual {p2}, Ll/ۡۙۥۛ;->ۥ۬()Ll/ۛۙۥۛ;

    move-result-object p2

    .line 59
    iget v0, p2, Ll/ۛۙۥۛ;->۠:I

    const-string v1, "?"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_c

    .line 60
    instance-of v0, p4, Ll/ۤۜۛۛ;

    if-eqz v0, :cond_9

    .line 61
    check-cast p4, Ll/ۤۜۛۛ;

    .line 62
    invoke-virtual {p4}, Ll/ۤۜۛۛ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array p1, v3, [B

    iput-object p1, p0, Ll/۟۫ۥۛ;->ۤ۬:[B

    new-array p1, v3, [B

    iput-object p1, p0, Ll/۟۫ۥۛ;->ۘ۬:[B

    const p1, 0x7fffffff

    and-int/2addr p1, p3

    iput p1, p0, Ll/۟۫ۥۛ;->ۚ۬:I

    .line 66
    invoke-virtual {p4}, Ll/ۤۜۛۛ;->ۜ()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {p4}, Ll/ۤۜۛۛ;->ۥ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/۟۫ۥۛ;->۟۬:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Ll/ۗۡۥۛ;->ۧۛ()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/۟۫ۥۛ;->۟۬:Ljava/lang/String;

    .line 70
    :cond_0
    invoke-virtual {p4}, Ll/ۤۜۛۛ;->ۦ()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p4}, Ll/ۤۜۛۛ;->ۦ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Ll/۟۫ۥۛ;->ۖ۬:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    iput-object v2, p0, Ll/۟۫ۥۛ;->۟۬:Ljava/lang/String;

    iput-object v2, p0, Ll/۟۫ۥۛ;->ۖ۬:Ljava/lang/String;

    goto/16 :goto_1

    .line 76
    :cond_3
    invoke-virtual {p4}, Ll/ۤۜۛۛ;->ۥ()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ll/۟۫ۥۛ;->۟۬:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Ll/ۗۡۥۛ;->ۧۛ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ll/۟۫ۥۛ;->۟۬:Ljava/lang/String;

    .line 79
    :cond_4
    invoke-virtual {p4}, Ll/ۤۜۛۛ;->ۦ()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p4}, Ll/ۤۜۛۛ;->ۦ()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    :cond_5
    iput-object v1, p0, Ll/۟۫ۥۛ;->ۖ۬:Ljava/lang/String;

    .line 80
    iget-boolean p3, p2, Ll/ۛۙۥۛ;->ۥ:Z

    if-eqz p3, :cond_7

    .line 81
    iget-object p3, p2, Ll/ۛۙۥۛ;->ۛ:[B

    invoke-virtual {p4, p1, p3}, Ll/ۤۜۛۛ;->ۥ(Ll/ۥ۠ۥۛ;[B)[B

    move-result-object p3

    iput-object p3, p0, Ll/۟۫ۥۛ;->ۤ۬:[B

    .line 82
    iget-object p2, p2, Ll/ۛۙۥۛ;->ۛ:[B

    invoke-virtual {p4, p1, p2}, Ll/ۤۜۛۛ;->ۛ(Ll/ۥ۠ۥۛ;[B)[B

    move-result-object p1

    iput-object p1, p0, Ll/۟۫ۥۛ;->ۘ۬:[B

    .line 84
    array-length p2, p3

    if-nez p2, :cond_10

    array-length p1, p1

    if-eqz p1, :cond_6

    goto/16 :goto_1

    .line 85
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Null setup prohibited."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_7
    invoke-interface {p1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object p1

    check-cast p1, Ll/۬ۘۥۛ;

    invoke-virtual {p1}, Ll/۬ۘۥۛ;->ۜۛ()Z

    move-result p1

    if-nez p1, :cond_8

    .line 91
    invoke-virtual {p4}, Ll/ۤۜۛۛ;->getPassword()Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v4

    mul-int/lit8 p2, p2, 0x2

    new-array p2, p2, [B

    iput-object p2, p0, Ll/۟۫ۥۛ;->ۤ۬:[B

    new-array p3, v3, [B

    iput-object p3, p0, Ll/۟۫ۥۛ;->ۘ۬:[B

    .line 94
    invoke-virtual {p0, p1, v3, p2}, Ll/ۗۡۥۛ;->ۥ(Ljava/lang/String;I[B)I

    goto :goto_1

    .line 88
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Plain text passwords are disabled"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_9
    instance-of p1, p4, [B

    if-eqz p1, :cond_a

    .line 99
    check-cast p4, [B

    iput-object p4, p0, Ll/۟۫ۥۛ;->ۦ۬:[B

    goto :goto_1

    .line 101
    :cond_a
    new-instance p1, Ll/۬۟ۛۛ;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported credential type "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_b

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    goto :goto_0

    :cond_b
    const-string p3, "NULL"

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ll/۬۟ۛۛ;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    if-nez v0, :cond_12

    .line 104
    instance-of p1, p4, Ll/ۤۜۛۛ;

    if-eqz p1, :cond_11

    .line 105
    check-cast p4, Ll/ۤۜۛۛ;

    new-array p1, v3, [B

    iput-object p1, p0, Ll/۟۫ۥۛ;->ۤ۬:[B

    new-array p1, v3, [B

    iput-object p1, p0, Ll/۟۫ۥۛ;->ۘ۬:[B

    .line 108
    invoke-virtual {p4}, Ll/ۤۜۛۛ;->ۨ()Z

    move-result p1

    if-nez p1, :cond_f

    .line 109
    invoke-virtual {p4}, Ll/ۤۜۛۛ;->ۥ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/۟۫ۥۛ;->۟۬:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Ll/ۗۡۥۛ;->ۧۛ()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/۟۫ۥۛ;->۟۬:Ljava/lang/String;

    .line 112
    :cond_d
    invoke-virtual {p4}, Ll/ۤۜۛۛ;->ۦ()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p4}, Ll/ۤۜۛۛ;->ۦ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    :cond_e
    iput-object v1, p0, Ll/۟۫ۥۛ;->ۖ۬:Ljava/lang/String;

    goto :goto_1

    :cond_f
    iput-object v2, p0, Ll/۟۫ۥۛ;->۟۬:Ljava/lang/String;

    iput-object v2, p0, Ll/۟۫ۥۛ;->ۖ۬:Ljava/lang/String;

    :cond_10
    :goto_1
    return-void

    .line 118
    :cond_11
    new-instance p1, Ll/۬۟ۛۛ;

    const-string p2, "Unsupported credential type"

    invoke-direct {p1, p2}, Ll/۬۟ۛۛ;-><init>(Ljava/lang/String;)V

    throw p1

    .line 121
    :cond_12
    new-instance p1, Ll/۬۟ۛۛ;

    const-string p2, "Unsupported"

    invoke-direct {p1, p2}, Ll/۬۟ۛۛ;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 201
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SmbComSessionSetupAndX["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-super {p0}, Ll/۫ۡۥۛ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",snd_buf_size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/۟۫ۥۛ;->۠۬:Ll/ۡۙۥۛ;

    invoke-virtual {v2}, Ll/ۡۙۥۛ;->ۗۛ()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",maxMpxCount="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v2}, Ll/ۡۙۥۛ;->ۢۛ()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",VC_NUMBER="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/ۗۡۥۛ;->ۜۛ()Ll/ۜ۠ۥۛ;

    move-result-object v3

    check-cast v3, Ll/۬ۘۥۛ;

    invoke-virtual {v3}, Ll/۬ۘۥۛ;->۬ۛ()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",sessionKey=0,lmHash.length="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iget-object v3, p0, Ll/۟۫ۥۛ;->ۤ۬:[B

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    array-length v3, v3

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",ntHash.length="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ll/۟۫ۥۛ;->ۘ۬:[B

    if-nez v3, :cond_1

    goto :goto_1

    .line 205
    :cond_1
    array-length v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",capabilities="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/۟۫ۥۛ;->ۚ۬:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",accountName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/۟۫ۥۛ;->۟۬:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",primaryDomain="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/۟۫ۥۛ;->ۖ۬:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",NATIVE_OS="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p0}, Ll/ۗۡۥۛ;->ۜۛ()Ll/ۜ۠ۥۛ;

    move-result-object v2

    check-cast v2, Ll/۬ۘۥۛ;

    invoke-virtual {v2}, Ll/۬ۘۥۛ;->۬ۥ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",NATIVE_LANMAN="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p0}, Ll/ۗۡۥۛ;->ۜۛ()Ll/ۜ۠ۥۛ;

    move-result-object v2

    check-cast v2, Ll/۬ۘۥۛ;

    invoke-virtual {v2}, Ll/۬ۘۥۛ;->ۛۥ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final ۛ(I[B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ۜ(I[B)I
    .locals 4

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/۟۫ۥۛ;->ۦ۬:[B

    if-eqz v1, :cond_0

    .line 169
    array-length v2, v1

    invoke-static {v1, v0, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    array-length v0, v1

    add-int/2addr v0, p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll/۟۫ۥۛ;->ۤ۬:[B

    .line 172
    array-length v2, v1

    invoke-static {v1, v0, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    array-length v1, v1

    add-int/2addr v1, p1

    iget-object v2, p0, Ll/۟۫ۥۛ;->ۘ۬:[B

    .line 174
    array-length v3, v2

    invoke-static {v2, v0, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    array-length v0, v2

    add-int/2addr v1, v0

    iget-object v0, p0, Ll/۟۫ۥۛ;->۟۬:Ljava/lang/String;

    .line 177
    invoke-virtual {p0, v0, v1, p2}, Ll/ۗۡۥۛ;->ۥ(Ljava/lang/String;I[B)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Ll/۟۫ۥۛ;->ۖ۬:Ljava/lang/String;

    .line 178
    invoke-virtual {p0, v0, v1, p2}, Ll/ۗۡۥۛ;->ۥ(Ljava/lang/String;I[B)I

    move-result v0

    add-int/2addr v0, v1

    .line 180
    :goto_0
    invoke-virtual {p0}, Ll/ۗۡۥۛ;->ۜۛ()Ll/ۜ۠ۥۛ;

    move-result-object v1

    check-cast v1, Ll/۬ۘۥۛ;

    invoke-virtual {v1}, Ll/۬ۘۥۛ;->۬ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p2}, Ll/ۗۡۥۛ;->ۥ(Ljava/lang/String;I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    invoke-virtual {p0}, Ll/ۗۡۥۛ;->ۜۛ()Ll/ۜ۠ۥۛ;

    move-result-object v1

    check-cast v1, Ll/۬ۘۥۛ;

    invoke-virtual {v1}, Ll/۬ۘۥۛ;->ۛۥ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p2}, Ll/ۗۡۥۛ;->ۥ(Ljava/lang/String;I[B)I

    move-result p2

    add-int/2addr v0, p2

    sub-int/2addr v0, p1

    return v0
.end method

.method public final ۦ(I[B)I
    .locals 6

    .line 2
    iget-object v0, p0, Ll/۟۫ۥۛ;->۠۬:Ll/ۡۙۥۛ;

    .line 136
    invoke-virtual {v0}, Ll/ۡۙۥۛ;->ۗۛ()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2, p1, p2}, Ll/۫ۛۛۛ;->ۥ(JI[B)V

    add-int/lit8 v1, p1, 0x2

    .line 138
    invoke-virtual {v0}, Ll/ۡۙۥۛ;->ۢۛ()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3, v1, p2}, Ll/۫ۛۛۛ;->ۥ(JI[B)V

    add-int/lit8 v1, p1, 0x4

    .line 140
    invoke-virtual {p0}, Ll/ۗۡۥۛ;->ۜۛ()Ll/ۜ۠ۥۛ;

    move-result-object v2

    check-cast v2, Ll/۬ۘۥۛ;

    invoke-virtual {v2}, Ll/۬ۘۥۛ;->۬ۛ()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3, v1, p2}, Ll/۫ۛۛۛ;->ۥ(JI[B)V

    add-int/lit8 v1, p1, 0x6

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    int-to-long v2, v0

    invoke-static {v2, v3, v1, p2}, Ll/۫ۛۛۛ;->ۛ(JI[B)V

    add-int/lit8 v1, p1, 0xa

    iget-object v2, p0, Ll/۟۫ۥۛ;->ۦ۬:[B

    if-eqz v2, :cond_0

    .line 145
    array-length v2, v2

    int-to-long v2, v2

    invoke-static {v2, v3, v1, p2}, Ll/۫ۛۛۛ;->ۥ(JI[B)V

    add-int/lit8 v1, p1, 0xc

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ll/۟۫ۥۛ;->ۤ۬:[B

    .line 148
    array-length v2, v2

    int-to-long v2, v2

    invoke-static {v2, v3, v1, p2}, Ll/۫ۛۛۛ;->ۥ(JI[B)V

    add-int/lit8 v1, p1, 0xc

    iget-object v2, p0, Ll/۟۫ۥۛ;->ۘ۬:[B

    .line 150
    array-length v2, v2

    int-to-long v2, v2

    invoke-static {v2, v3, v1, p2}, Ll/۫ۛۛۛ;->ۥ(JI[B)V

    add-int/lit8 v1, p1, 0xe

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 153
    aput-byte v0, p2, v1

    add-int/lit8 v3, v1, 0x2

    .line 154
    aput-byte v0, p2, v2

    add-int/lit8 v2, v1, 0x3

    .line 155
    aput-byte v0, p2, v3

    add-int/lit8 v3, v1, 0x4

    .line 156
    aput-byte v0, p2, v2

    iget v0, p0, Ll/۟۫ۥۛ;->ۚ۬:I

    int-to-long v4, v0

    .line 157
    invoke-static {v4, v5, v3, p2}, Ll/۫ۛۛۛ;->ۛ(JI[B)V

    add-int/lit8 v1, v1, 0x8

    sub-int/2addr v1, p1

    return v1
.end method

.method public final ۬(I[B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
