.class public final Ll/ۨۤۡۥ;
.super Ll/ۢ۟ۡۥ;
.source "QMC"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient ۖۥ:[I

.field public ۗۥ:I

.field public final ۘۥ:F

.field public transient ۙۥ:I

.field public transient ۛۛ:Ll/ۙۖۧۥ;

.field public transient ۠ۥ:Ll/ۦۚۡۥ;

.field public transient ۡۥ:I

.field public transient ۢۥ:I

.field public transient ۤۥ:Z

.field public transient ۥۛ:[B

.field public transient ۧۥ:Ll/۬ۥۙۥ;

.field public final transient ۫ۥ:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Ll/ۨۤۡۥ;->ۘۥ:F

    const/16 v1, 0x10

    .line 103
    invoke-static {v0, v1}, Ll/ۢۦ۬ۥ;->ۥ(FI)I

    move-result v1

    iput v1, p0, Ll/ۨۤۡۥ;->ۢۥ:I

    iput v1, p0, Ll/ۨۤۡۥ;->۫ۥ:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ll/ۨۤۡۥ;->ۡۥ:I

    .line 105
    invoke-static {v0, v1}, Ll/ۢۦ۬ۥ;->ۛ(FI)I

    move-result v0

    iput v0, p0, Ll/ۨۤۡۥ;->ۙۥ:I

    iget v0, p0, Ll/ۨۤۡۥ;->ۢۥ:I

    add-int/lit8 v0, v0, 0x1

    .line 106
    new-array v1, v0, [I

    iput-object v1, p0, Ll/ۨۤۡۥ;->ۖۥ:[I

    .line 107
    new-array v0, v0, [B

    iput-object v0, p0, Ll/ۨۤۡۥ;->ۥۛ:[B

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 8

    .line 1453
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget v0, p0, Ll/ۨۤۡۥ;->ۗۥ:I

    iget v1, p0, Ll/ۨۤۡۥ;->ۘۥ:F

    .line 1454
    invoke-static {v1, v0}, Ll/ۢۦ۬ۥ;->ۥ(FI)I

    move-result v0

    iput v0, p0, Ll/ۨۤۡۥ;->ۢۥ:I

    .line 1455
    invoke-static {v1, v0}, Ll/ۢۦ۬ۥ;->ۛ(FI)I

    move-result v0

    iput v0, p0, Ll/ۨۤۡۥ;->ۙۥ:I

    iget v0, p0, Ll/ۨۤۡۥ;->ۢۥ:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ll/ۨۤۡۥ;->ۡۥ:I

    add-int/lit8 v1, v0, 0x1

    .line 1457
    new-array v1, v1, [I

    iput-object v1, p0, Ll/ۨۤۡۥ;->ۖۥ:[I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 1458
    new-array v0, v0, [B

    iput-object v0, p0, Ll/ۨۤۡۥ;->ۥۛ:[B

    iget v3, p0, Ll/ۨۤۡۥ;->ۗۥ:I

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_2

    .line 1462
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    .line 1463
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readByte()B

    move-result v5

    if-nez v3, :cond_0

    iget v6, p0, Ll/ۨۤۡۥ;->ۢۥ:I

    iput-boolean v2, p0, Ll/ۨۤۡۥ;->ۤۥ:Z

    goto :goto_2

    .line 1468
    :cond_0
    invoke-static {v3}, Ll/ۢۦ۬ۥ;->۠(I)I

    move-result v6

    iget v7, p0, Ll/ۨۤۡۥ;->ۡۥ:I

    :goto_1
    and-int/2addr v6, v7

    .line 1469
    aget v7, v1, v6

    if-eqz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    iget v7, p0, Ll/ۨۤۡۥ;->ۡۥ:I

    goto :goto_1

    .line 1471
    :cond_1
    :goto_2
    aput v3, v1, v6

    .line 1472
    aput-byte v5, v0, v6

    move v3, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۨۤۡۥ;->ۖۥ:[I

    .line 4
    iget-object v1, p0, Ll/ۨۤۡۥ;->ۥۛ:[B

    .line 1443
    new-instance v2, Ll/۠ۚۡۥ;

    invoke-direct {v2, p0}, Ll/۠ۚۡۥ;-><init>(Ll/ۨۤۡۥ;)V

    .line 1444
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget v3, p0, Ll/ۨۤۡۥ;->ۗۥ:I

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_0

    .line 1446
    invoke-virtual {v2}, Ll/ۗۚۡۥ;->ۥ()I

    move-result v3

    .line 1447
    aget v5, v0, v3

    invoke-virtual {p1, v5}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1448
    aget-byte v3, v1, v3

    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    move v3, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic ۛ(Ll/ۨۤۡۥ;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ll/ۨۤۡۥ;->ۧ()B

    return-void
.end method

.method private ۟(I)B
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۨۤۡۥ;->ۥۛ:[B

    .line 215
    aget-byte v0, v0, p1

    iget v1, p0, Ll/ۨۤۡۥ;->ۗۥ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ll/ۨۤۡۥ;->ۗۥ:I

    iget-object v1, p0, Ll/ۨۤۡۥ;->ۖۥ:[I

    :goto_0
    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Ll/ۨۤۡۥ;->ۡۥ:I

    and-int/2addr v2, v3

    .line 328
    :goto_1
    aget v3, v1, v2

    if-nez v3, :cond_1

    const/4 v2, 0x0

    .line 329
    aput v2, v1, p1

    iget p1, p0, Ll/ۨۤۡۥ;->ۢۥ:I

    iget v1, p0, Ll/ۨۤۡۥ;->۫ۥ:I

    if-le p1, v1, :cond_0

    iget v1, p0, Ll/ۨۤۡۥ;->ۗۥ:I

    iget v2, p0, Ll/ۨۤۡۥ;->ۙۥ:I

    .line 218
    div-int/lit8 v2, v2, 0x4

    if-ge v1, v2, :cond_0

    const/16 v1, 0x10

    if-le p1, v1, :cond_0

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ll/ۨۤۡۥ;->ۜ(I)V

    :cond_0
    return v0

    .line 332
    :cond_1
    invoke-static {v3}, Ll/ۢۦ۬ۥ;->۠(I)I

    move-result v4

    iget v5, p0, Ll/ۨۤۡۥ;->ۡۥ:I

    and-int/2addr v4, v5

    if-gt p1, v2, :cond_2

    if-ge p1, v4, :cond_3

    if-le v4, v2, :cond_4

    goto :goto_2

    :cond_2
    if-lt p1, v4, :cond_4

    if-le v4, v2, :cond_4

    .line 336
    :cond_3
    :goto_2
    aput v3, v1, p1

    iget-object v3, p0, Ll/ۨۤۡۥ;->ۥۛ:[B

    .line 337
    aget-byte v4, v3, v2

    aput-byte v4, v3, p1

    move p1, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v5

    goto :goto_1
.end method

.method public static ۥ(Ll/ۨۤۡۥ;)I
    .locals 1

    .line 195
    iget-boolean v0, p0, Ll/ۨۤۡۥ;->ۤۥ:Z

    iget p0, p0, Ll/ۨۤۡۥ;->ۗۥ:I

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method

.method public static synthetic ۥ(Ll/ۨۤۡۥ;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Ll/ۨۤۡۥ;->۟(I)B

    return-void
.end method

.method private ۧ()B
    .locals 4

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ll/ۨۤۡۥ;->ۤۥ:Z

    .line 5
    iget-object v0, p0, Ll/ۨۤۡۥ;->ۥۛ:[B

    .line 7
    iget v1, p0, Ll/ۨۤۡۥ;->ۢۥ:I

    .line 224
    aget-byte v0, v0, v1

    iget v2, p0, Ll/ۨۤۡۥ;->ۗۥ:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ll/ۨۤۡۥ;->ۗۥ:I

    iget v3, p0, Ll/ۨۤۡۥ;->۫ۥ:I

    if-le v1, v3, :cond_0

    iget v3, p0, Ll/ۨۤۡۥ;->ۙۥ:I

    .line 226
    div-int/lit8 v3, v3, 0x4

    if-ge v2, v3, :cond_0

    const/16 v2, 0x10

    if-le v1, v2, :cond_0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Ll/ۨۤۡۥ;->ۜ(I)V

    :cond_0
    return v0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۨۤۡۥ;->ۗۥ:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ll/ۨۤۡۥ;->ۗۥ:I

    .line 10
    iput-boolean v0, p0, Ll/ۨۤۡۥ;->ۤۥ:Z

    .line 12
    iget-object v1, p0, Ll/ۨۤۡۥ;->ۖۥ:[I

    .line 581
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1403
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۨۤۡۥ;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 1407
    iput-object v1, v0, Ll/ۨۤۡۥ;->ۧۥ:Ll/۬ۥۙۥ;

    .line 1408
    iput-object v1, v0, Ll/ۨۤۡۥ;->ۛۛ:Ll/ۙۖۧۥ;

    .line 1409
    iput-object v1, v0, Ll/ۨۤۡۥ;->۠ۥ:Ll/ۦۚۡۥ;

    iget-boolean v1, p0, Ll/ۨۤۡۥ;->ۤۥ:Z

    .line 1410
    iput-boolean v1, v0, Ll/ۨۤۡۥ;->ۤۥ:Z

    iget-object v1, p0, Ll/ۨۤۡۥ;->ۖۥ:[I

    .line 1411
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Ll/ۨۤۡۥ;->ۖۥ:[I

    iget-object v1, p0, Ll/ۨۤۡۥ;->ۥۛ:[B

    .line 1412
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Ll/ۨۤۡۥ;->ۥۛ:[B

    return-object v0

    .line 1405
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public final get(I)B
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 5
    iget-boolean p1, p0, Ll/ۨۤۡۥ;->ۤۥ:Z

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Ll/ۨۤۡۥ;->ۥۛ:[B

    .line 11
    iget v0, p0, Ll/ۨۤۡۥ;->ۢۥ:I

    .line 363
    aget-byte v0, p1, v0

    :cond_0
    return v0

    :cond_1
    iget-object v1, p0, Ll/ۨۤۡۥ;->ۖۥ:[I

    .line 368
    invoke-static {p1}, Ll/ۢۦ۬ۥ;->۠(I)I

    move-result v2

    iget v3, p0, Ll/ۨۤۡۥ;->ۡۥ:I

    and-int/2addr v2, v3

    aget v3, v1, v2

    if-nez v3, :cond_2

    return v0

    :cond_2
    if-ne p1, v3, :cond_3

    iget-object p1, p0, Ll/ۨۤۡۥ;->ۥۛ:[B

    .line 369
    aget-byte p1, p1, v2

    return p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Ll/ۨۤۡۥ;->ۡۥ:I

    and-int/2addr v2, v3

    .line 372
    aget v3, v1, v2

    if-nez v3, :cond_4

    return v0

    :cond_4
    if-ne p1, v3, :cond_3

    iget-object p1, p0, Ll/ۨۤۡۥ;->ۥۛ:[B

    .line 373
    aget-byte p1, p1, v2

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 2
    iget-boolean v0, p0, Ll/ۨۤۡۥ;->ۤۥ:Z

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Ll/ۨۤۡۥ;->ۗۥ:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Ll/ۨۤۡۥ;->ۗۥ:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_2

    .line 19
    :goto_2
    iget-object v0, p0, Ll/ۨۤۡۥ;->ۖۥ:[I

    .line 1429
    aget v0, v0, v2

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    iget-object v4, p0, Ll/ۨۤۡۥ;->ۥۛ:[B

    .line 1431
    aget-byte v4, v4, v2

    xor-int/2addr v0, v4

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    move v0, v3

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Ll/ۨۤۡۥ;->ۤۥ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll/ۨۤۡۥ;->ۥۛ:[B

    iget v2, p0, Ll/ۨۤۡۥ;->ۢۥ:I

    .line 1436
    aget-byte v0, v0, v2

    add-int/2addr v1, v0

    :cond_3
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۨۤۡۥ;->ۗۥ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۤۡۥ;->ۧۥ:Ll/۬ۥۙۥ;

    if-nez v0, :cond_0

    .line 1216
    new-instance v0, Ll/ۡۚۡۥ;

    invoke-direct {v0, p0}, Ll/ۡۚۡۥ;-><init>(Ll/ۨۤۡۥ;)V

    iput-object v0, p0, Ll/ۨۤۡۥ;->ۧۥ:Ll/۬ۥۙۥ;

    :cond_0
    iget-object v0, p0, Ll/ۨۤۡۥ;->ۧۥ:Ll/۬ۥۙۥ;

    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 6

    .line 2
    iget v0, p0, Ll/ۨۤۡۥ;->ۘۥ:F

    float-to-double v1, v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_0

    .line 232
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    .line 205
    invoke-static {v0, v1}, Ll/ۢۦ۬ۥ;->ۥ(FI)I

    move-result v0

    iget v1, p0, Ll/ۨۤۡۥ;->ۢۥ:I

    if-le v0, v1, :cond_1

    .line 206
    invoke-virtual {p0, v0}, Ll/ۨۤۡۥ;->ۜ(I)V

    goto :goto_0

    :cond_0
    iget v1, p0, Ll/ۨۤۡۥ;->ۗۥ:I

    .line 233
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v2, v1

    int-to-long v1, v2

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-double v0, v1

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Ll/ۢۦ۬ۥ;->۬(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x40000000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget v0, p0, Ll/ۨۤۡۥ;->ۢۥ:I

    if-le v1, v0, :cond_1

    .line 211
    invoke-virtual {p0, v1}, Ll/ۨۤۡۥ;->ۜ(I)V

    .line 235
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ll/ۢ۟ۡۥ;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final remove(I)B
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 5
    iget-boolean p1, p0, Ll/ۨۤۡۥ;->ۤۥ:Z

    if-eqz p1, :cond_0

    .line 345
    invoke-direct {p0}, Ll/ۨۤۡۥ;->ۧ()B

    move-result p1

    return p1

    :cond_0
    return v0

    :cond_1
    iget-object v1, p0, Ll/ۨۤۡۥ;->ۖۥ:[I

    .line 352
    invoke-static {p1}, Ll/ۢۦ۬ۥ;->۠(I)I

    move-result v2

    iget v3, p0, Ll/ۨۤۡۥ;->ۡۥ:I

    and-int/2addr v2, v3

    aget v3, v1, v2

    if-nez v3, :cond_2

    return v0

    :cond_2
    if-ne p1, v3, :cond_3

    .line 353
    invoke-direct {p0, v2}, Ll/ۨۤۡۥ;->۟(I)B

    move-result p1

    return p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Ll/ۨۤۡۥ;->ۡۥ:I

    and-int/2addr v2, v3

    .line 355
    aget v3, v1, v2

    if-nez v3, :cond_4

    return v0

    :cond_4
    if-ne p1, v3, :cond_3

    .line 356
    invoke-direct {p0, v2}, Ll/ۨۤۡۥ;->۟(I)B

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۨۤۡۥ;->ۗۥ:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۤۡۥ;->ۛۛ:Ll/ۙۖۧۥ;

    if-nez v0, :cond_0

    .line 1275
    new-instance v0, Ll/ۤۚۡۥ;

    invoke-direct {v0, p0}, Ll/ۤۚۡۥ;-><init>(Ll/ۨۤۡۥ;)V

    iput-object v0, p0, Ll/ۨۤۡۥ;->ۛۛ:Ll/ۙۖۧۥ;

    :cond_0
    iget-object v0, p0, Ll/ۨۤۡۥ;->ۛۛ:Ll/ۙۖۧۥ;

    return-object v0
.end method

.method public final ۖ(I)B
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 5
    iget-boolean p1, p0, Ll/ۨۤۡۥ;->ۤۥ:Z

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Ll/ۨۤۡۥ;->ۥۛ:[B

    .line 11
    iget v0, p0, Ll/ۨۤۡۥ;->ۢۥ:I

    .line 407
    aget-byte v0, p1, v0

    :cond_0
    return v0

    :cond_1
    iget-object v1, p0, Ll/ۨۤۡۥ;->ۖۥ:[I

    .line 412
    invoke-static {p1}, Ll/ۢۦ۬ۥ;->۠(I)I

    move-result v2

    iget v3, p0, Ll/ۨۤۡۥ;->ۡۥ:I

    and-int/2addr v2, v3

    aget v3, v1, v2

    if-nez v3, :cond_2

    return v0

    :cond_2
    if-ne p1, v3, :cond_3

    iget-object p1, p0, Ll/ۨۤۡۥ;->ۥۛ:[B

    .line 413
    aget-byte p1, p1, v2

    return p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Ll/ۨۤۡۥ;->ۡۥ:I

    and-int/2addr v2, v3

    .line 416
    aget v3, v1, v2

    if-nez v3, :cond_4

    return v0

    :cond_4
    if-ne p1, v3, :cond_3

    iget-object p1, p0, Ll/ۨۤۡۥ;->ۥۛ:[B

    .line 417
    aget-byte p1, p1, v2

    return p1
.end method

.method public final ۜ(I)V
    .locals 9

    .line 2
    iget-object v0, p0, Ll/ۨۤۡۥ;->ۖۥ:[I

    .line 4
    iget-object v1, p0, Ll/ۨۤۡۥ;->ۥۛ:[B

    add-int/lit8 v2, p1, -0x1

    add-int/lit8 v3, p1, 0x1

    .line 1372
    new-array v4, v3, [I

    .line 1373
    new-array v3, v3, [B

    iget v5, p0, Ll/ۨۤۡۥ;->ۢۥ:I

    iget-boolean v6, p0, Ll/ۨۤۡۥ;->ۤۥ:Z

    if-eqz v6, :cond_0

    iget v6, p0, Ll/ۨۤۡۥ;->ۗۥ:I

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_0
    iget v6, p0, Ll/ۨۤۡۥ;->ۗۥ:I

    :goto_0
    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_3

    :goto_1
    add-int/lit8 v5, v5, -0x1

    .line 1376
    aget v6, v0, v5

    if-nez v6, :cond_1

    goto :goto_1

    .line 1377
    :cond_1
    invoke-static {v6}, Ll/ۢۦ۬ۥ;->۠(I)I

    move-result v6

    and-int/2addr v6, v2

    aget v8, v4, v6

    if-eqz v8, :cond_2

    :goto_2
    add-int/lit8 v6, v6, 0x1

    and-int/2addr v6, v2

    aget v8, v4, v6

    if-eqz v8, :cond_2

    goto :goto_2

    .line 1378
    :cond_2
    aget v8, v0, v5

    aput v8, v4, v6

    .line 1379
    aget-byte v8, v1, v5

    aput-byte v8, v3, v6

    move v6, v7

    goto :goto_0

    :cond_3
    iget v0, p0, Ll/ۨۤۡۥ;->ۢۥ:I

    .line 1381
    aget-byte v0, v1, v0

    aput-byte v0, v3, p1

    iput p1, p0, Ll/ۨۤۡۥ;->ۢۥ:I

    iput v2, p0, Ll/ۨۤۡۥ;->ۡۥ:I

    iget v0, p0, Ll/ۨۤۡۥ;->ۘۥ:F

    .line 1384
    invoke-static {v0, p1}, Ll/ۢۦ۬ۥ;->ۛ(FI)I

    move-result p1

    iput p1, p0, Ll/ۨۤۡۥ;->ۙۥ:I

    iput-object v4, p0, Ll/ۨۤۡۥ;->ۖۥ:[I

    iput-object v3, p0, Ll/ۨۤۡۥ;->ۥۛ:[B

    return-void
.end method

.method public final ۤ()Ll/۬ۡۙۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۤۡۥ;->۠ۥ:Ll/ۦۚۡۥ;

    if-nez v0, :cond_0

    .line 1113
    new-instance v0, Ll/ۢۚۡۥ;

    invoke-direct {v0, p0}, Ll/ۢۚۡۥ;-><init>(Ll/ۨۤۡۥ;)V

    iput-object v0, p0, Ll/ۨۤۡۥ;->۠ۥ:Ll/ۦۚۡۥ;

    :cond_0
    iget-object v0, p0, Ll/ۨۤۡۥ;->۠ۥ:Ll/ۦۚۡۥ;

    return-object v0
.end method

.method public final ۥ(BI)B
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 5
    iget-boolean v1, p0, Ll/ۨۤۡۥ;->ۤۥ:Z

    if-eqz v1, :cond_0

    .line 9
    iget v1, p0, Ll/ۨۤۡۥ;->ۢۥ:I

    goto :goto_2

    .line 12
    :cond_0
    iget v1, p0, Ll/ۨۤۡۥ;->ۢۥ:I

    add-int/2addr v1, v0

    neg-int v1, v1

    goto :goto_2

    .line 17
    :cond_1
    iget-object v1, p0, Ll/ۨۤۡۥ;->ۖۥ:[I

    .line 244
    invoke-static {p2}, Ll/ۢۦ۬ۥ;->۠(I)I

    move-result v2

    iget v3, p0, Ll/ۨۤۡۥ;->ۡۥ:I

    and-int/2addr v2, v3

    aget v3, v1, v2

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    if-ne p2, v3, :cond_3

    :goto_0
    move v1, v2

    goto :goto_2

    :cond_3
    add-int/2addr v2, v0

    iget v3, p0, Ll/ۨۤۡۥ;->ۡۥ:I

    and-int/2addr v2, v3

    .line 248
    aget v3, v1, v2

    if-nez v3, :cond_4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    neg-int v1, v2

    goto :goto_2

    :cond_4
    if-ne p2, v3, :cond_3

    goto :goto_0

    :goto_2
    if-gez v1, :cond_7

    neg-int v1, v1

    sub-int/2addr v1, v0

    iget v2, p0, Ll/ۨۤۡۥ;->ۢۥ:I

    if-ne v1, v2, :cond_5

    iput-boolean v0, p0, Ll/ۨۤۡۥ;->ۤۥ:Z

    :cond_5
    iget-object v0, p0, Ll/ۨۤۡۥ;->ۖۥ:[I

    .line 255
    aput p2, v0, v1

    iget-object p2, p0, Ll/ۨۤۡۥ;->ۥۛ:[B

    .line 256
    aput-byte p1, p2, v1

    iget p1, p0, Ll/ۨۤۡۥ;->ۗۥ:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Ll/ۨۤۡۥ;->ۗۥ:I

    iget p2, p0, Ll/ۨۤۡۥ;->ۙۥ:I

    if-lt p1, p2, :cond_6

    add-int/lit8 p1, p1, 0x2

    iget p2, p0, Ll/ۨۤۡۥ;->ۘۥ:F

    .line 257
    invoke-static {p2, p1}, Ll/ۢۦ۬ۥ;->ۥ(FI)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۨۤۡۥ;->ۜ(I)V

    :cond_6
    const/4 p1, 0x0

    return p1

    :cond_7
    iget-object p2, p0, Ll/ۨۤۡۥ;->ۥۛ:[B

    .line 268
    aget-byte v0, p2, v1

    .line 269
    aput-byte p1, p2, v1

    return v0
.end method

.method public final ۥ(B)Z
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۨۤۡۥ;->ۥۛ:[B

    .line 4
    iget-object v1, p0, Ll/ۨۤۡۥ;->ۖۥ:[I

    .line 6
    iget-boolean v2, p0, Ll/ۨۤۡۥ;->ۤۥ:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 11
    iget v2, p0, Ll/ۨۤۡۥ;->ۢۥ:I

    .line 398
    aget-byte v2, v0, v2

    if-ne v2, p1, :cond_0

    return v3

    :cond_0
    iget v2, p0, Ll/ۨۤۡۥ;->ۢۥ:I

    :goto_0
    add-int/lit8 v4, v2, -0x1

    if-eqz v2, :cond_2

    .line 399
    aget v2, v1, v4

    if-eqz v2, :cond_1

    aget-byte v2, v0, v4

    if-ne v2, p1, :cond_1

    return v3

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final ۥ(I)Z
    .locals 5

    if-nez p1, :cond_0

    .line 4
    iget-boolean p1, p0, Ll/ۨۤۡۥ;->ۤۥ:Z

    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Ll/ۨۤۡۥ;->ۖۥ:[I

    .line 385
    invoke-static {p1}, Ll/ۢۦ۬ۥ;->۠(I)I

    move-result v1

    iget v2, p0, Ll/ۨۤۡۥ;->ۡۥ:I

    and-int/2addr v1, v2

    aget v2, v0, v1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    const/4 v4, 0x1

    if-ne p1, v2, :cond_2

    return v4

    :cond_2
    add-int/2addr v1, v4

    iget v2, p0, Ll/ۨۤۡۥ;->ۡۥ:I

    and-int/2addr v1, v2

    .line 389
    aget v2, v0, v1

    if-nez v2, :cond_3

    return v3

    :cond_3
    if-ne p1, v2, :cond_2

    return v4
.end method
