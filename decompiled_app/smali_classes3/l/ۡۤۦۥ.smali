.class public final Ll/ۡۤۦۥ;
.super Ll/۫ۤۦۥ;
.source "79NY"


# instance fields
.field public final ۜ:[B

.field public final ۟:I

.field public ۦ:I


# direct methods
.method public constructor <init>([BI)V
    .locals 3

    const/4 v0, 0x0

    .line 1165
    invoke-direct {p0, v0}, Ll/۫ۤۦۥ;-><init>(I)V

    .line 1169
    array-length v1, p1

    sub-int/2addr v1, p2

    or-int/2addr v1, p2

    if-ltz v1, :cond_0

    iput-object p1, p0, Ll/ۡۤۦۥ;->ۜ:[B

    iput v0, p0, Ll/ۡۤۦۥ;->ۦ:I

    iput p2, p0, Ll/ۡۤۦۥ;->۟:I

    return-void

    .line 1170
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    array-length p1, p1

    .line 1173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 1171
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final ۛ(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1337
    invoke-virtual {p0, p1}, Ll/ۡۤۦۥ;->۬(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 1340
    invoke-virtual {p0, v0, v1}, Ll/ۡۤۦۥ;->ۛ(J)V

    :goto_0
    return-void
.end method

.method public final ۛ(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1188
    invoke-virtual {p0, p1, v0}, Ll/ۡۤۦۥ;->۬(II)V

    .line 1189
    invoke-virtual {p0, p2}, Ll/ۡۤۦۥ;->ۛ(I)V

    return-void
.end method

.method public final ۛ(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1206
    invoke-virtual {p0, p1, v0}, Ll/ۡۤۦۥ;->۬(II)V

    .line 1207
    invoke-virtual {p0, p2, p3}, Ll/ۡۤۦۥ;->ۛ(J)V

    return-void
.end method

.method public final ۛ(ILl/ۗۛۚۥ;)V
    .locals 1

    const/4 v0, 0x2

    .line 1282
    invoke-virtual {p0, p1, v0}, Ll/ۡۤۦۥ;->۬(II)V

    .line 1283
    invoke-virtual {p0, p2}, Ll/ۡۤۦۥ;->ۥ(Ll/ۗۛۚۥ;)V

    return-void
.end method

.method public final ۛ(ILl/ۘۤۦۥ;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1306
    invoke-virtual {p0, v0, v1}, Ll/ۡۤۦۥ;->۬(II)V

    const/4 v2, 0x2

    .line 1307
    invoke-virtual {p0, v2, p1}, Ll/ۡۤۦۥ;->ۨ(II)V

    .line 1308
    invoke-virtual {p0, v1, p2}, Ll/ۡۤۦۥ;->ۥ(ILl/ۘۤۦۥ;)V

    const/4 p1, 0x4

    .line 1309
    invoke-virtual {p0, v0, p1}, Ll/ۡۤۦۥ;->۬(II)V

    return-void
.end method

.method public final ۛ(J)V
    .locals 9

    .line 1377
    invoke-static {}, Ll/۫ۤۦۥ;->ۛ()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    iget-object v6, p0, Ll/ۡۤۦۥ;->ۜ:[B

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll/ۡۤۦۥ;->ۥ()I

    move-result v0

    const/16 v7, 0xa

    if-lt v0, v7, :cond_1

    :goto_0
    and-long v7, p1, v4

    cmp-long v0, v7, v2

    if-nez v0, :cond_0

    iget v0, p0, Ll/ۡۤۦۥ;->ۦ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll/ۡۤۦۥ;->ۦ:I

    int-to-long v0, v0

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 1380
    invoke-static {v6, v0, v1, p1}, Ll/ۖ۟ۚۥ;->ۥ([BJB)V

    return-void

    :cond_0
    iget v0, p0, Ll/ۡۤۦۥ;->ۦ:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Ll/ۡۤۦۥ;->ۦ:I

    int-to-long v7, v0

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 1383
    invoke-static {v6, v7, v8, v0}, Ll/ۖ۟ۚۥ;->ۥ([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v7, p1, v4

    cmp-long v0, v7, v2

    if-nez v0, :cond_2

    :try_start_0
    iget v0, p0, Ll/ۡۤۦۥ;->ۦ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll/ۡۤۦۥ;->ۦ:I

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 1391
    aput-byte p1, v6, v0

    return-void

    :cond_2
    iget v0, p0, Ll/ۡۤۦۥ;->ۦ:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Ll/ۡۤۦۥ;->ۦ:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    .line 1394
    aput-byte v7, v6, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1399
    new-instance p2, Ll/ۙۤۦۥ;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Ll/ۡۤۦۥ;->ۦ:I

    .line 1400
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Ll/ۡۤۦۥ;->۟:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ll/ۙۤۦۥ;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final ۥ()I
    .locals 2

    .line 0
    iget v0, p0, Ll/ۡۤۦۥ;->۟:I

    iget v1, p0, Ll/ۡۤۦۥ;->ۦ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final ۥ(B)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ll/ۡۤۦۥ;->ۜ:[B

    iget v1, p0, Ll/ۡۤۦۥ;->ۦ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ۡۤۦۥ;->ۦ:I

    .line 1327
    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1329
    new-instance v0, Ll/ۙۤۦۥ;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Ll/ۡۤۦۥ;->ۦ:I

    .line 1330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Ll/ۡۤۦۥ;->۟:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ll/ۙۤۦۥ;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final ۥ(I)V
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/ۡۤۦۥ;->ۜ:[B

    .line 4
    iget v1, p0, Ll/ۡۤۦۥ;->ۦ:I

    add-int/lit8 v2, v1, 0x1

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    .line 1365
    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 1366
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 1367
    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Ll/ۡۤۦۥ;->ۦ:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 1368
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1370
    new-instance v0, Ll/ۙۤۦۥ;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Ll/ۡۤۦۥ;->ۦ:I

    .line 1371
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Ll/ۡۤۦۥ;->۟:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ll/ۙۤۦۥ;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final ۥ(II)V
    .locals 1

    const/4 v0, 0x5

    .line 1200
    invoke-virtual {p0, p1, v0}, Ll/ۡۤۦۥ;->۬(II)V

    .line 1201
    invoke-virtual {p0, p2}, Ll/ۡۤۦۥ;->ۥ(I)V

    return-void
.end method

.method public final ۥ(II[B)V
    .locals 0

    .line 1435
    invoke-virtual {p0, p3, p1, p2}, Ll/ۡۤۦۥ;->ۥ([BII)V

    return-void
.end method

.method public final ۥ(IJ)V
    .locals 1

    const/4 v0, 0x1

    .line 1212
    invoke-virtual {p0, p1, v0}, Ll/ۡۤۦۥ;->۬(II)V

    .line 1213
    invoke-virtual {p0, p2, p3}, Ll/ۡۤۦۥ;->ۥ(J)V

    return-void
.end method

.method public final ۥ(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 1224
    invoke-virtual {p0, p1, v0}, Ll/ۡۤۦۥ;->۬(II)V

    .line 1225
    invoke-virtual {p0, p2}, Ll/ۡۤۦۥ;->ۥ(Ljava/lang/String;)V

    return-void
.end method

.method public final ۥ(ILl/ۗۛۚۥ;Ll/ۜۨۚۥ;)V
    .locals 1

    const/4 v0, 0x2

    .line 1289
    invoke-virtual {p0, p1, v0}, Ll/ۡۤۦۥ;->۬(II)V

    .line 1290
    move-object p1, p2

    check-cast p1, Ll/ۙۚۦۥ;

    invoke-virtual {p1, p3}, Ll/ۙۚۦۥ;->getSerializedSize(Ll/ۜۨۚۥ;)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۡۤۦۥ;->۬(I)V

    iget-object p1, p0, Ll/۫ۤۦۥ;->ۥ:Ll/ۢۤۦۥ;

    .line 1291
    invoke-interface {p3, p2, p1}, Ll/ۜۨۚۥ;->ۥ(Ljava/lang/Object;Ll/ۢۤۦۥ;)V

    return-void
.end method

.method public final ۥ(ILl/ۘۤۦۥ;)V
    .locals 1

    const/4 v0, 0x2

    .line 1230
    invoke-virtual {p0, p1, v0}, Ll/ۡۤۦۥ;->۬(II)V

    .line 1231
    invoke-virtual {p0, p2}, Ll/ۡۤۦۥ;->ۥ(Ll/ۘۤۦۥ;)V

    return-void
.end method

.method public final ۥ(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1218
    invoke-virtual {p0, p1, v0}, Ll/ۡۤۦۥ;->۬(II)V

    int-to-byte p1, p2

    .line 1219
    invoke-virtual {p0, p1}, Ll/ۡۤۦۥ;->ۥ(B)V

    return-void
.end method

.method public final ۥ(I[B)V
    .locals 1

    .line 1264
    invoke-virtual {p0, p1}, Ll/ۡۤۦۥ;->۬(I)V

    const/4 v0, 0x0

    .line 1265
    invoke-virtual {p0, p2, v0, p1}, Ll/ۡۤۦۥ;->ۥ([BII)V

    return-void
.end method

.method public final ۥ(J)V
    .locals 7

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/ۡۤۦۥ;->ۜ:[B

    .line 4
    iget v1, p0, Ll/ۡۤۦۥ;->ۦ:I

    add-int/lit8 v2, v1, 0x1

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 1408
    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    const/16 v4, 0x8

    shr-long v5, p1, v4

    long-to-int v6, v5

    and-int/lit16 v5, v6, 0xff

    int-to-byte v5, v5

    .line 1409
    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v6, v5

    and-int/lit16 v5, v6, 0xff

    int-to-byte v5, v5

    .line 1410
    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x4

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v6, v5

    and-int/lit16 v5, v6, 0xff

    int-to-byte v5, v5

    .line 1411
    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x5

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v6, v5

    and-int/lit16 v5, v6, 0xff

    int-to-byte v5, v5

    .line 1412
    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x6

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v6, v5

    and-int/lit16 v5, v6, 0xff

    int-to-byte v5, v5

    .line 1413
    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x7

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v6, v5

    and-int/lit16 v5, v6, 0xff

    int-to-byte v5, v5

    .line 1414
    aput-byte v5, v0, v3

    add-int/2addr v1, v4

    iput v1, p0, Ll/ۡۤۦۥ;->ۦ:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p2, p1

    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    .line 1415
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1417
    new-instance p2, Ll/ۙۤۦۥ;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Ll/ۡۤۦۥ;->ۦ:I

    .line 1418
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Ll/ۡۤۦۥ;->۟:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ll/ۙۤۦۥ;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 5

    .line 2
    iget v0, p0, Ll/ۡۤۦۥ;->ۦ:I

    .line 1461
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 1462
    invoke-static {v1}, Ll/۫ۤۦۥ;->ۧ(I)I

    move-result v1

    .line 1463
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ll/۫ۤۦۥ;->ۧ(I)I

    move-result v2
    :try_end_0
    .catch Ll/۫۟ۚۥ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Ll/ۡۤۦۥ;->ۜ:[B

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    :try_start_1
    iput v1, p0, Ll/ۡۤۦۥ;->ۦ:I

    .line 1466
    invoke-virtual {p0}, Ll/ۡۤۦۥ;->ۥ()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, Ll/ۗ۟ۚۥ;->ۥ(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v0, p0, Ll/ۡۤۦۥ;->ۦ:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 1471
    invoke-virtual {p0, v3}, Ll/ۡۤۦۥ;->۬(I)V

    iput v1, p0, Ll/ۡۤۦۥ;->ۦ:I

    goto :goto_0

    .line 1474
    :cond_0
    invoke-static {p1}, Ll/ۗ۟ۚۥ;->ۥ(Ljava/lang/CharSequence;)I

    move-result v1

    .line 1475
    invoke-virtual {p0, v1}, Ll/ۡۤۦۥ;->۬(I)V

    iget v1, p0, Ll/ۡۤۦۥ;->ۦ:I

    .line 1476
    invoke-virtual {p0}, Ll/ۡۤۦۥ;->ۥ()I

    move-result v2

    invoke-static {p1, v3, v1, v2}, Ll/ۗ۟ۚۥ;->ۥ(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Ll/ۡۤۦۥ;->ۦ:I
    :try_end_1
    .catch Ll/۫۟ۚۥ; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1485
    new-instance v0, Ll/ۙۤۦۥ;

    invoke-direct {v0, p1}, Ll/ۙۤۦۥ;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v0

    :catch_1
    move-exception v1

    iput v0, p0, Ll/ۡۤۦۥ;->ۦ:I

    .line 1483
    invoke-virtual {p0, p1, v1}, Ll/۫ۤۦۥ;->ۥ(Ljava/lang/String;Ll/۫۟ۚۥ;)V

    :goto_0
    return-void
.end method

.method public final ۥ(Ll/ۗۛۚۥ;)V
    .locals 1

    .line 1314
    invoke-interface {p1}, Ll/ۗۛۚۥ;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Ll/ۡۤۦۥ;->۬(I)V

    .line 1315
    invoke-interface {p1, p0}, Ll/ۗۛۚۥ;->writeTo(Ll/۫ۤۦۥ;)V

    return-void
.end method

.method public final ۥ(Ll/ۘۤۦۥ;)V
    .locals 1

    .line 1257
    invoke-virtual {p1}, Ll/ۘۤۦۥ;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ll/ۡۤۦۥ;->۬(I)V

    .line 1258
    invoke-virtual {p1, p0}, Ll/ۘۤۦۥ;->ۥ(Ll/ۥۤۦۥ;)V

    return-void
.end method

.method public final ۥ([BII)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ll/ۡۤۦۥ;->ۜ:[B

    iget v1, p0, Ll/ۡۤۦۥ;->ۦ:I

    .line 1425
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ll/ۡۤۦۥ;->ۦ:I

    add-int/2addr p1, p3

    iput p1, p0, Ll/ۡۤۦۥ;->ۦ:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1428
    new-instance p2, Ll/ۙۤۦۥ;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Ll/ۡۤۦۥ;->ۦ:I

    .line 1429
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Ll/ۡۤۦۥ;->۟:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ll/ۙۤۦۥ;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final ۨ(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1194
    invoke-virtual {p0, p1, v0}, Ll/ۡۤۦۥ;->۬(II)V

    .line 1195
    invoke-virtual {p0, p2}, Ll/ۡۤۦۥ;->۬(I)V

    return-void
.end method

.method public final ۬(I)V
    .locals 4

    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 4
    iget-object v1, p0, Ll/ۡۤۦۥ;->ۜ:[B

    if-nez v0, :cond_0

    .line 8
    :try_start_0
    iget v0, p0, Ll/ۡۤۦۥ;->ۦ:I

    add-int/lit8 v2, v0, 0x1

    .line 12
    iput v2, p0, Ll/ۡۤۦۥ;->ۦ:I

    int-to-byte p1, p1

    .line 1349
    aput-byte p1, v1, v0

    return-void

    :cond_0
    iget v0, p0, Ll/ۡۤۦۥ;->ۦ:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ll/ۡۤۦۥ;->ۦ:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 1352
    aput-byte v2, v1, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1357
    new-instance v0, Ll/ۙۤۦۥ;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Ll/ۡۤۦۥ;->ۦ:I

    .line 1358
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Ll/ۡۤۦۥ;->۟:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ll/ۙۤۦۥ;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final ۬(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 1183
    invoke-virtual {p0, p1}, Ll/ۡۤۦۥ;->۬(I)V

    return-void
.end method

.method public final ۬(ILl/ۗۛۚۥ;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1297
    invoke-virtual {p0, v0, v1}, Ll/ۡۤۦۥ;->۬(II)V

    const/4 v2, 0x2

    .line 1298
    invoke-virtual {p0, v2, p1}, Ll/ۡۤۦۥ;->ۨ(II)V

    .line 1299
    invoke-virtual {p0, v1, p2}, Ll/ۡۤۦۥ;->ۛ(ILl/ۗۛۚۥ;)V

    const/4 p1, 0x4

    .line 1300
    invoke-virtual {p0, v0, p1}, Ll/ۡۤۦۥ;->۬(II)V

    return-void
.end method
