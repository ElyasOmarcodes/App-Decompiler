.class public final Ll/ۡۖۥۛ;
.super Ljava/lang/Object;
.source "29W2"


# instance fields
.field public ۛ:Ll/ۡۖۥۛ;

.field public ۜ:I

.field public ۥ:[B

.field public ۨ:I

.field public ۬:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۖۥۛ;->ۥ:[B

    iput p2, p0, Ll/ۡۖۥۛ;->۬:I

    iput p2, p0, Ll/ۡۖۥۛ;->ۜ:I

    const/4 p1, 0x0

    iput p1, p0, Ll/ۡۖۥۛ;->ۨ:I

    iput-object p0, p0, Ll/ۡۖۥۛ;->ۛ:Ll/ۡۖۥۛ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll/ۡۖۥۛ;->ۜ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۡۖۥۛ;->۬:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۡۖۥۛ;->ۛ:Ll/ۡۖۥۛ;

    .line 128
    iget v1, v1, Ll/ۡۖۥۛ;->ۨ:I

    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()I
    .locals 3

    const/4 v0, 0x2

    .line 175
    invoke-virtual {p0, v0}, Ll/ۡۖۥۛ;->ۛ(I)V

    iget-object v1, p0, Ll/ۡۖۥۛ;->ۥ:[B

    iget v2, p0, Ll/ۡۖۥۛ;->۬:I

    .line 176
    invoke-static {v2, v1}, Ll/ۥۚۛۛ;->ۛ(I[B)S

    move-result v1

    .line 177
    invoke-virtual {p0, v0}, Ll/ۡۖۥۛ;->ۥ(I)V

    return v1
.end method

.method public final ۛ(I)V
    .locals 2

    add-int/lit8 p1, p1, -0x1

    .line 4
    iget v0, p0, Ll/ۡۖۥۛ;->۬:I

    .line 6
    iget v1, p0, Ll/ۡۖۥۛ;->ۜ:I

    sub-int/2addr v0, v1

    add-int v1, v0, p1

    not-int p1, p1

    and-int/2addr p1, v1

    sub-int/2addr p1, v0

    .line 149
    invoke-virtual {p0, p1}, Ll/ۡۖۥۛ;->ۥ(I)V

    return-void
.end method

.method public final ۜ(I)V
    .locals 5

    const/4 v0, 0x2

    .line 168
    invoke-virtual {p0, v0}, Ll/ۡۖۥۛ;->ۛ(I)V

    int-to-short p1, p1

    iget v1, p0, Ll/ۡۖۥۛ;->۬:I

    add-int/lit8 v2, v1, 0x1

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    iget-object v4, p0, Ll/ۡۖۥۛ;->ۥ:[B

    .line 75
    aput-byte v3, v4, v1

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 76
    aput-byte p1, v4, v2

    .line 170
    invoke-virtual {p0, v0}, Ll/ۡۖۥۛ;->ۥ(I)V

    return-void
.end method

.method public final ۟(I)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۡۖۥۛ;->۬:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 7
    iget-object v1, p0, Ll/ۡۖۥۛ;->ۥ:[B

    .line 155
    aput-byte p1, v1, v0

    const/4 p1, 0x1

    .line 156
    invoke-virtual {p0, p1}, Ll/ۡۖۥۛ;->ۥ(I)V

    return-void
.end method

.method public final ۥ()I
    .locals 3

    const/4 v0, 0x4

    .line 190
    invoke-virtual {p0, v0}, Ll/ۡۖۥۛ;->ۛ(I)V

    iget-object v1, p0, Ll/ۡۖۥۛ;->ۥ:[B

    iget v2, p0, Ll/ۡۖۥۛ;->۬:I

    .line 191
    invoke-static {v2, v1}, Ll/ۥۚۛۛ;->ۨ(I[B)I

    move-result v1

    .line 192
    invoke-virtual {p0, v0}, Ll/ۡۖۥۛ;->ۥ(I)V

    return v1
.end method

.method public final ۥ(I)V
    .locals 4

    .line 2
    iget v0, p0, Ll/ۡۖۥۛ;->۬:I

    add-int/2addr v0, p1

    .line 5
    iput v0, p0, Ll/ۡۖۥۛ;->۬:I

    .line 7
    iget p1, p0, Ll/ۡۖۥۛ;->ۜ:I

    sub-int v1, v0, p1

    .line 11
    iget-object v2, p0, Ll/ۡۖۥۛ;->ۛ:Ll/ۡۖۥۛ;

    .line 139
    iget v3, v2, Ll/ۡۖۥۛ;->ۨ:I

    if-le v1, v3, :cond_0

    sub-int/2addr v0, p1

    .line 140
    iput v0, v2, Ll/ۡۖۥۛ;->ۨ:I

    :cond_0
    return-void
.end method

.method public final ۥ(Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 270
    invoke-virtual {p0, p1}, Ll/ۡۖۥۛ;->ۨ(I)V

    return-void

    .line 276
    :cond_0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۡۖۥۛ;->ۨ(I)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x4

    .line 215
    invoke-virtual {p0, v0}, Ll/ۡۖۥۛ;->ۛ(I)V

    iget v0, p0, Ll/ۡۖۥۛ;->۬:I

    .line 217
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Ll/ۡۖۥۛ;->ۥ:[B

    .line 218
    invoke-static {v2, v0, v3}, Ll/ۥۚۛۛ;->ۛ(II[B)V

    add-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    .line 220
    invoke-static {v5, v4, v3}, Ll/ۥۚۛۛ;->ۛ(II[B)V

    add-int/lit8 v4, v0, 0x8

    .line 222
    invoke-static {v2, v4, v3}, Ll/ۥۚۛۛ;->ۛ(II[B)V

    add-int/lit8 v0, v0, 0xc

    .line 224
    invoke-static {p1}, Ll/ۨۚۛۛ;->ۛ(Ljava/lang/String;)[B

    move-result-object p1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v5, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v1

    add-int/lit8 p1, v0, 0x1

    .line 226
    aput-byte v5, v3, v0

    add-int/lit8 v0, v0, 0x2

    .line 227
    aput-byte v5, v3, p1

    iget p1, p0, Ll/ۡۖۥۛ;->۬:I

    sub-int/2addr v0, p1

    .line 228
    invoke-virtual {p0, v0}, Ll/ۡۖۥۛ;->ۥ(I)V

    return-void
.end method

.method public final ۨ()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x4

    .line 233
    invoke-virtual {p0, v0}, Ll/ۡۖۥۛ;->ۛ(I)V

    iget v0, p0, Ll/ۡۖۥۛ;->۬:I

    iget-object v1, p0, Ll/ۡۖۥۛ;->ۥ:[B

    .line 236
    invoke-static {v0, v1}, Ll/ۥۚۛۛ;->ۨ(I[B)I

    move-result v2

    add-int/lit8 v0, v0, 0xc

    if-eqz v2, :cond_1

    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v2, v2, 0x2

    if-ltz v2, :cond_0

    const v3, 0xffff

    if-gt v2, v3, :cond_0

    .line 243
    invoke-static {v0, v2, v1}, Ll/ۨۚۛۛ;->۬(II[B)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    goto :goto_0

    .line 242
    :cond_0
    new-instance v0, Ll/ۙۖۥۛ;

    const-string v1, "invalid array conformance"

    .line 58
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 242
    throw v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ll/ۡۖۥۛ;->۬:I

    sub-int/2addr v0, v2

    .line 246
    invoke-virtual {p0, v0}, Ll/ۡۖۥۛ;->ۥ(I)V

    return-object v1
.end method

.method public final ۨ(I)V
    .locals 3

    const/4 v0, 0x4

    .line 183
    invoke-virtual {p0, v0}, Ll/ۡۖۥۛ;->ۛ(I)V

    iget-object v1, p0, Ll/ۡۖۥۛ;->ۥ:[B

    iget v2, p0, Ll/ۡۖۥۛ;->۬:I

    .line 184
    invoke-static {p1, v2, v1}, Ll/ۥۚۛۛ;->ۛ(II[B)V

    .line 185
    invoke-virtual {p0, v0}, Ll/ۡۖۥۛ;->ۥ(I)V

    return-void
.end method

.method public final ۬()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۖۥۛ;->ۥ:[B

    .line 4
    iget v1, p0, Ll/ۡۖۥۛ;->۬:I

    .line 161
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    .line 162
    invoke-virtual {p0, v1}, Ll/ۡۖۥۛ;->ۥ(I)V

    return v0
.end method

.method public final ۬(I)Ll/ۡۖۥۛ;
    .locals 3

    .line 65
    new-instance v0, Ll/ۡۖۥۛ;

    iget-object v1, p0, Ll/ۡۖۥۛ;->ۥ:[B

    iget v2, p0, Ll/ۡۖۥۛ;->ۜ:I

    invoke-direct {v0, v1, v2}, Ll/ۡۖۥۛ;-><init>([BI)V

    iput p1, v0, Ll/ۡۖۥۛ;->۬:I

    iget-object p1, p0, Ll/ۡۖۥۛ;->ۛ:Ll/ۡۖۥۛ;

    iput-object p1, v0, Ll/ۡۖۥۛ;->ۛ:Ll/ۡۖۥۛ;

    return-object v0
.end method
