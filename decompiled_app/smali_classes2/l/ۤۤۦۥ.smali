.class public Ll/ۤۤۦۥ;
.super Ll/ۚۤۦۥ;
.source "S4DF"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final ۖۥ:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 951
    invoke-direct {p0}, Ll/ۘۤۦۥ;-><init>()V

    .line 1391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ll/ۤۤۦۥ;->ۖۥ:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1499
    :cond_0
    instance-of v1, p1, Ll/ۘۤۦۥ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1503
    :cond_1
    invoke-virtual {p0}, Ll/ۤۤۦۥ;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Ll/ۘۤۦۥ;

    invoke-virtual {v3}, Ll/ۘۤۦۥ;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 1506
    :cond_2
    invoke-virtual {p0}, Ll/ۤۤۦۥ;->size()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 1510
    :cond_3
    instance-of v1, p1, Ll/ۤۤۦۥ;

    if-eqz v1, :cond_9

    .line 1511
    check-cast p1, Ll/ۤۤۦۥ;

    .line 1514
    invoke-virtual {p0}, Ll/ۘۤۦۥ;->ۨ()I

    move-result v1

    .line 1515
    invoke-virtual {p1}, Ll/ۘۤۦۥ;->ۨ()I

    move-result v3

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-eq v1, v3, :cond_4

    return v2

    .line 1520
    :cond_4
    invoke-virtual {p0}, Ll/ۤۤۦۥ;->size()I

    move-result v1

    .line 1538
    invoke-virtual {p1}, Ll/ۤۤۦۥ;->size()I

    move-result v2

    if-gt v1, v2, :cond_8

    .line 1541
    invoke-virtual {p1}, Ll/ۤۤۦۥ;->size()I

    move-result v2

    if-gt v1, v2, :cond_7

    .line 1550
    invoke-virtual {p0}, Ll/ۤۤۦۥ;->۟()I

    move-result v2

    add-int/2addr v2, v1

    .line 1551
    invoke-virtual {p0}, Ll/ۤۤۦۥ;->۟()I

    move-result v1

    .line 1552
    invoke-virtual {p1}, Ll/ۤۤۦۥ;->۟()I

    move-result v3

    :goto_0
    if-ge v1, v2, :cond_6

    iget-object v4, p0, Ll/ۤۤۦۥ;->ۖۥ:[B

    .line 1555
    aget-byte v4, v4, v1

    iget-object v5, p1, Ll/ۤۤۦۥ;->ۖۥ:[B

    aget-byte v5, v5, v3

    if-eq v4, v5, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0

    .line 1542
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Ran off end of other: 0, "

    const-string v3, ", "

    .line 0
    invoke-static {v2, v1, v3}, Ll/ۛ۟ۛۥ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1543
    invoke-virtual {p1}, Ll/ۤۤۦۥ;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1539
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Length too large: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/ۤۤۦۥ;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1523
    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۤۦۥ;->ۖۥ:[B

    .line 1411
    array-length v0, v0

    return v0
.end method

.method public ۛ(I)B
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۤۦۥ;->ۖۥ:[B

    .line 1406
    aget-byte p1, v0, p1

    return p1
.end method

.method public final ۛ(II)I
    .locals 3

    .line 1567
    invoke-virtual {p0}, Ll/ۤۤۦۥ;->۟()I

    move-result v0

    sget-object v1, Ll/ۢۗۦۥ;->ۥ:[B

    move v1, v0

    :goto_0
    add-int v2, v0, p2

    if-ge v1, v2, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    iget-object v2, p0, Ll/ۤۤۦۥ;->ۖۥ:[B

    .line 304
    aget-byte v2, v2, v1

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final ۛ()Z
    .locals 3

    .line 1481
    invoke-virtual {p0}, Ll/ۤۤۦۥ;->۟()I

    move-result v0

    .line 1482
    invoke-virtual {p0}, Ll/ۤۤۦۥ;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Ll/ۤۤۦۥ;->ۖۥ:[B

    invoke-static {v0, v1, v2}, Ll/ۗ۟ۚۥ;->۬(II[B)Z

    move-result v0

    return v0
.end method

.method public ۟()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ۥ(I)B
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۤۦۥ;->ۖۥ:[B

    .line 1401
    aget-byte p1, v0, p1

    return p1
.end method

.method public final ۥ(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 1473
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ll/ۤۤۦۥ;->۟()I

    move-result v1

    invoke-virtual {p0}, Ll/ۤۤۦۥ;->size()I

    move-result v2

    iget-object v3, p0, Ll/ۤۤۦۥ;->ۖۥ:[B

    invoke-direct {v0, v3, v1, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final ۥ(Ll/ۥۤۦۥ;)V
    .locals 3

    .line 1468
    invoke-virtual {p0}, Ll/ۤۤۦۥ;->۟()I

    move-result v0

    invoke-virtual {p0}, Ll/ۤۤۦۥ;->size()I

    move-result v1

    iget-object v2, p0, Ll/ۤۤۦۥ;->ۖۥ:[B

    invoke-virtual {p1, v0, v1, v2}, Ll/ۥۤۦۥ;->ۥ(II[B)V

    return-void
.end method

.method public final ۬(II)Ll/ۘۤۦۥ;
    .locals 2

    .line 1419
    invoke-virtual {p0}, Ll/ۤۤۦۥ;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Ll/ۘۤۦۥ;->ۥ(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Ll/ۘۤۦۥ;->۠ۥ:Ll/ۘۤۦۥ;

    return-object p1

    .line 1425
    :cond_0
    new-instance v0, Ll/ۜۤۦۥ;

    invoke-virtual {p0}, Ll/ۤۤۦۥ;->۟()I

    move-result v1

    add-int/2addr v1, p1

    iget-object p1, p0, Ll/ۤۤۦۥ;->ۖۥ:[B

    invoke-direct {v0, p1, v1, p2}, Ll/ۜۤۦۥ;-><init>([BII)V

    return-object v0
.end method

.method public final ۬()Ll/ۧۤۦۥ;
    .locals 4

    .line 1583
    invoke-virtual {p0}, Ll/ۤۤۦۥ;->۟()I

    move-result v0

    invoke-virtual {p0}, Ll/ۤۤۦۥ;->size()I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Ll/ۤۤۦۥ;->ۖۥ:[B

    .line 1582
    invoke-static {v3, v0, v1, v2}, Ll/ۧۤۦۥ;->ۥ([BIIZ)Ll/ۧۤۦۥ;

    move-result-object v0

    return-object v0
.end method
