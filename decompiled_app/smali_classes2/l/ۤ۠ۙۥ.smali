.class public final Ll/ۤ۠ۙۥ;
.super Ll/ۧۦۙۥ;
.source "P1MO"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient ۖۥ:[Ljava/lang/Object;

.field public ۗۥ:I

.field public final ۘۥ:F

.field public transient ۙۥ:I

.field public transient ۛۛ:Ll/ۙ۫ۡۥ;

.field public transient ۠ۥ:Ll/۠ۤۙۥ;

.field public transient ۡۥ:I

.field public transient ۢۥ:I

.field public transient ۤۥ:Z

.field public transient ۥۛ:[I

.field public transient ۧۥ:Ll/۬ۡۙۥ;

.field public final transient ۫ۥ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 119
    invoke-direct {p0, v0}, Ll/ۤ۠ۙۥ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Ll/ۤ۠ۙۥ;->ۘۥ:F

    .line 98
    invoke-static {v0, p1}, Ll/ۢۦ۬ۥ;->ۥ(FI)I

    move-result p1

    iput p1, p0, Ll/ۤ۠ۙۥ;->ۢۥ:I

    iput p1, p0, Ll/ۤ۠ۙۥ;->۫ۥ:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Ll/ۤ۠ۙۥ;->ۡۥ:I

    .line 100
    invoke-static {v0, p1}, Ll/ۢۦ۬ۥ;->ۛ(FI)I

    move-result p1

    iput p1, p0, Ll/ۤ۠ۙۥ;->ۙۥ:I

    iget p1, p0, Ll/ۤ۠ۙۥ;->ۢۥ:I

    add-int/lit8 p1, p1, 0x1

    .line 101
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Ll/ۤ۠ۙۥ;->ۖۥ:[Ljava/lang/Object;

    .line 102
    new-array p1, p1, [I

    iput-object p1, p0, Ll/ۤ۠ۙۥ;->ۥۛ:[I

    return-void

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The expected number of elements must be nonnegative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 8

    .line 1426
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget v0, p0, Ll/ۤ۠ۙۥ;->ۗۥ:I

    iget v1, p0, Ll/ۤ۠ۙۥ;->ۘۥ:F

    .line 1427
    invoke-static {v1, v0}, Ll/ۢۦ۬ۥ;->ۥ(FI)I

    move-result v0

    iput v0, p0, Ll/ۤ۠ۙۥ;->ۢۥ:I

    .line 1428
    invoke-static {v1, v0}, Ll/ۢۦ۬ۥ;->ۛ(FI)I

    move-result v0

    iput v0, p0, Ll/ۤ۠ۙۥ;->ۙۥ:I

    iget v0, p0, Ll/ۤ۠ۙۥ;->ۢۥ:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ll/ۤ۠ۙۥ;->ۡۥ:I

    add-int/lit8 v1, v0, 0x1

    .line 1430
    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, Ll/ۤ۠ۙۥ;->ۖۥ:[Ljava/lang/Object;

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 1431
    new-array v0, v0, [I

    iput-object v0, p0, Ll/ۤ۠ۙۥ;->ۥۛ:[I

    iget v3, p0, Ll/ۤ۠ۙۥ;->ۗۥ:I

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_2

    .line 1435
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 1436
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    if-nez v3, :cond_0

    iget v6, p0, Ll/ۤ۠ۙۥ;->ۢۥ:I

    iput-boolean v2, p0, Ll/ۤ۠ۙۥ;->ۤۥ:Z

    goto :goto_2

    .line 1441
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ll/ۢۦ۬ۥ;->۠(I)I

    move-result v6

    iget v7, p0, Ll/ۤ۠ۙۥ;->ۡۥ:I

    :goto_1
    and-int/2addr v6, v7

    .line 1442
    aget-object v7, v1, v6

    if-eqz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    iget v7, p0, Ll/ۤ۠ۙۥ;->ۡۥ:I

    goto :goto_1

    .line 1444
    :cond_1
    :goto_2
    aput-object v3, v1, v6

    .line 1445
    aput v5, v0, v6

    move v3, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۤ۠ۙۥ;->ۖۥ:[Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Ll/ۤ۠ۙۥ;->ۥۛ:[I

    .line 1415
    new-instance v2, Ll/ۙۤۙۥ;

    invoke-direct {v2, p0}, Ll/ۙۤۙۥ;-><init>(Ll/ۤ۠ۙۥ;)V

    .line 1416
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget v3, p0, Ll/ۤ۠ۙۥ;->ۗۥ:I

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_0

    .line 1418
    invoke-virtual {v2}, Ll/ۜ۠ۙۥ;->ۥ()I

    move-result v3

    .line 1419
    aget-object v5, v0, v3

    invoke-virtual {p1, v5}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1420
    aget v3, v1, v3

    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    move v3, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic ۛ(Ll/ۤ۠ۙۥ;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ll/ۤ۠ۙۥ;->ۧ()I

    return-void
.end method

.method private ۟(I)I
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۤ۠ۙۥ;->ۥۛ:[I

    .line 210
    aget v0, v0, p1

    iget v1, p0, Ll/ۤ۠ۙۥ;->ۗۥ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ll/ۤ۠ۙۥ;->ۗۥ:I

    iget-object v1, p0, Ll/ۤ۠ۙۥ;->ۖۥ:[Ljava/lang/Object;

    :goto_0
    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Ll/ۤ۠ۙۥ;->ۡۥ:I

    and-int/2addr v2, v3

    .line 325
    :goto_1
    aget-object v3, v1, v2

    if-nez v3, :cond_1

    const/4 v2, 0x0

    .line 326
    aput-object v2, v1, p1

    iget p1, p0, Ll/ۤ۠ۙۥ;->ۢۥ:I

    iget v1, p0, Ll/ۤ۠ۙۥ;->۫ۥ:I

    if-le p1, v1, :cond_0

    iget v1, p0, Ll/ۤ۠ۙۥ;->ۗۥ:I

    iget v2, p0, Ll/ۤ۠ۙۥ;->ۙۥ:I

    .line 213
    div-int/lit8 v2, v2, 0x4

    if-ge v1, v2, :cond_0

    const/16 v1, 0x10

    if-le p1, v1, :cond_0

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ll/ۤ۠ۙۥ;->ۜ(I)V

    :cond_0
    return v0

    .line 329
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ll/ۢۦ۬ۥ;->۠(I)I

    move-result v4

    iget v5, p0, Ll/ۤ۠ۙۥ;->ۡۥ:I

    and-int/2addr v4, v5

    if-gt p1, v2, :cond_2

    if-ge p1, v4, :cond_3

    if-le v4, v2, :cond_4

    goto :goto_2

    :cond_2
    if-lt p1, v4, :cond_4

    if-le v4, v2, :cond_4

    .line 333
    :cond_3
    :goto_2
    aput-object v3, v1, p1

    iget-object v3, p0, Ll/ۤ۠ۙۥ;->ۥۛ:[I

    .line 334
    aget v4, v3, v2

    aput v4, v3, p1

    move p1, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v5

    goto :goto_1
.end method

.method public static ۥ(Ll/ۤ۠ۙۥ;)I
    .locals 1

    .line 190
    iget-boolean v0, p0, Ll/ۤ۠ۙۥ;->ۤۥ:Z

    iget p0, p0, Ll/ۤ۠ۙۥ;->ۗۥ:I

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method

.method public static synthetic ۥ(Ll/ۤ۠ۙۥ;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Ll/ۤ۠ۙۥ;->۟(I)I

    return-void
.end method

.method private ۧ()I
    .locals 4

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ll/ۤ۠ۙۥ;->ۤۥ:Z

    .line 5
    iget-object v0, p0, Ll/ۤ۠ۙۥ;->ۖۥ:[Ljava/lang/Object;

    .line 7
    iget v1, p0, Ll/ۤ۠ۙۥ;->ۢۥ:I

    const/4 v2, 0x0

    .line 219
    aput-object v2, v0, v1

    iget-object v0, p0, Ll/ۤ۠ۙۥ;->ۥۛ:[I

    .line 220
    aget v0, v0, v1

    iget v2, p0, Ll/ۤ۠ۙۥ;->ۗۥ:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ll/ۤ۠ۙۥ;->ۗۥ:I

    iget v3, p0, Ll/ۤ۠ۙۥ;->۫ۥ:I

    if-le v1, v3, :cond_0

    iget v3, p0, Ll/ۤ۠ۙۥ;->ۙۥ:I

    .line 222
    div-int/lit8 v3, v3, 0x4

    if-ge v2, v3, :cond_0

    const/16 v2, 0x10

    if-le v1, v2, :cond_0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Ll/ۤ۠ۙۥ;->ۜ(I)V

    :cond_0
    return v0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۤ۠ۙۥ;->ۗۥ:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ll/ۤ۠ۙۥ;->ۗۥ:I

    .line 10
    iput-boolean v0, p0, Ll/ۤ۠ۙۥ;->ۤۥ:Z

    .line 12
    iget-object v0, p0, Ll/ۤ۠ۙۥ;->ۖۥ:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 565
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1375
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤ۠ۙۥ;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 1379
    iput-object v1, v0, Ll/ۤ۠ۙۥ;->ۧۥ:Ll/۬ۡۙۥ;

    .line 1380
    iput-object v1, v0, Ll/ۤ۠ۙۥ;->ۛۛ:Ll/ۙ۫ۡۥ;

    .line 1381
    iput-object v1, v0, Ll/ۤ۠ۙۥ;->۠ۥ:Ll/۠ۤۙۥ;

    iget-boolean v1, p0, Ll/ۤ۠ۙۥ;->ۤۥ:Z

    .line 1382
    iput-boolean v1, v0, Ll/ۤ۠ۙۥ;->ۤۥ:Z

    iget-object v1, p0, Ll/ۤ۠ۙۥ;->ۖۥ:[Ljava/lang/Object;

    .line 1383
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Ll/ۤ۠ۙۥ;->ۖۥ:[Ljava/lang/Object;

    iget-object v1, p0, Ll/ۤ۠ۙۥ;->ۥۛ:[I

    .line 1384
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Ll/ۤ۠ۙۥ;->ۥۛ:[I

    return-object v0

    .line 1377
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5

    if-nez p1, :cond_0

    .line 4
    iget-boolean p1, p0, Ll/ۤ۠ۙۥ;->ۤۥ:Z

    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Ll/ۤ۠ۙۥ;->ۖۥ:[Ljava/lang/Object;

    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ll/ۢۦ۬ۥ;->۠(I)I

    move-result v1

    iget v2, p0, Ll/ۤ۠ۙۥ;->ۡۥ:I

    and-int/2addr v1, v2

    aget-object v2, v0, v1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    .line 383
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    return v4

    :cond_2
    add-int/2addr v1, v4

    iget v2, p0, Ll/ۤ۠ۙۥ;->ۡۥ:I

    and-int/2addr v1, v2

    .line 386
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    return v3

    .line 387
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v4
.end method

.method public final hashCode()I
    .locals 5

    .line 2
    iget-boolean v0, p0, Ll/ۤ۠ۙۥ;->ۤۥ:Z

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Ll/ۤ۠ۙۥ;->ۗۥ:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Ll/ۤ۠ۙۥ;->ۗۥ:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v4, v0, -0x1

    if-eqz v0, :cond_3

    .line 20
    :goto_2
    iget-object v0, p0, Ll/ۤ۠ۙۥ;->ۖۥ:[Ljava/lang/Object;

    .line 1401
    aget-object v0, v0, v1

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    if-eq p0, v0, :cond_2

    .line 1402
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2
    iget-object v0, p0, Ll/ۤ۠ۙۥ;->ۥۛ:[I

    .line 1403
    aget v0, v0, v1

    xor-int/2addr v3, v0

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    move v0, v4

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Ll/ۤ۠ۙۥ;->ۤۥ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ll/ۤ۠ۙۥ;->ۥۛ:[I

    iget v1, p0, Ll/ۤ۠ۙۥ;->ۢۥ:I

    .line 1408
    aget v0, v0, v1

    add-int/2addr v2, v0

    :cond_4
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۤ۠ۙۥ;->ۗۥ:I

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
    iget-object v0, p0, Ll/ۤ۠ۙۥ;->ۧۥ:Ll/۬ۡۙۥ;

    if-nez v0, :cond_0

    .line 1188
    new-instance v0, Ll/ۥ۠ۙۥ;

    invoke-direct {v0, p0}, Ll/ۥ۠ۙۥ;-><init>(Ll/ۤ۠ۙۥ;)V

    iput-object v0, p0, Ll/ۤ۠ۙۥ;->ۧۥ:Ll/۬ۡۙۥ;

    :cond_0
    iget-object v0, p0, Ll/ۤ۠ۙۥ;->ۧۥ:Ll/۬ۡۙۥ;

    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 6

    .line 2
    iget v0, p0, Ll/ۤ۠ۙۥ;->ۘۥ:F

    float-to-double v1, v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_0

    .line 228
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    .line 200
    invoke-static {v0, v1}, Ll/ۢۦ۬ۥ;->ۥ(FI)I

    move-result v0

    iget v1, p0, Ll/ۤ۠ۙۥ;->ۢۥ:I

    if-le v0, v1, :cond_1

    .line 201
    invoke-virtual {p0, v0}, Ll/ۤ۠ۙۥ;->ۜ(I)V

    goto :goto_0

    :cond_0
    iget v1, p0, Ll/ۤ۠ۙۥ;->ۗۥ:I

    .line 229
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v2, v1

    int-to-long v1, v2

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-double v0, v1

    .line 205
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

    iget v0, p0, Ll/ۤ۠ۙۥ;->ۢۥ:I

    if-le v1, v0, :cond_1

    .line 206
    invoke-virtual {p0, v1}, Ll/ۤ۠ۙۥ;->ۜ(I)V

    .line 231
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ll/ۧۦۙۥ;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۤ۠ۙۥ;->ۗۥ:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤ۠ۙۥ;->ۛۛ:Ll/ۙ۫ۡۥ;

    if-nez v0, :cond_0

    .line 1247
    new-instance v0, Ll/ۡۤۙۥ;

    invoke-direct {v0, p0}, Ll/ۡۤۙۥ;-><init>(Ll/ۤ۠ۙۥ;)V

    iput-object v0, p0, Ll/ۤ۠ۙۥ;->ۛۛ:Ll/ۙ۫ۡۥ;

    :cond_0
    iget-object v0, p0, Ll/ۤ۠ۙۥ;->ۛۛ:Ll/ۙ۫ۡۥ;

    return-object v0
.end method

.method public final ۙ()Ll/۬ۡۙۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤ۠ۙۥ;->۠ۥ:Ll/۠ۤۙۥ;

    if-nez v0, :cond_0

    .line 1085
    new-instance v0, Ll/ۨ۠ۙۥ;

    invoke-direct {v0, p0}, Ll/ۨ۠ۙۥ;-><init>(Ll/ۤ۠ۙۥ;)V

    iput-object v0, p0, Ll/ۤ۠ۙۥ;->۠ۥ:Ll/۠ۤۙۥ;

    :cond_0
    iget-object v0, p0, Ll/ۤ۠ۙۥ;->۠ۥ:Ll/۠ۤۙۥ;

    return-object v0
.end method

.method public final ۛ(ILjava/lang/Object;)I
    .locals 3

    if-nez p2, :cond_1

    .line 4
    iget-boolean p2, p0, Ll/ۤ۠ۙۥ;->ۤۥ:Z

    if-eqz p2, :cond_0

    .line 8
    iget-object p1, p0, Ll/ۤ۠ۙۥ;->ۥۛ:[I

    .line 10
    iget p2, p0, Ll/ۤ۠ۙۥ;->ۢۥ:I

    .line 404
    aget p1, p1, p2

    :cond_0
    return p1

    :cond_1
    iget-object v0, p0, Ll/ۤ۠ۙۥ;->ۖۥ:[Ljava/lang/Object;

    .line 409
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ll/ۢۦ۬ۥ;->۠(I)I

    move-result v1

    iget v2, p0, Ll/ۤ۠ۙۥ;->ۡۥ:I

    and-int/2addr v1, v2

    aget-object v2, v0, v1

    if-nez v2, :cond_2

    return p1

    .line 410
    :cond_2
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Ll/ۤ۠ۙۥ;->ۥۛ:[I

    aget p1, p1, v1

    return p1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Ll/ۤ۠ۙۥ;->ۡۥ:I

    and-int/2addr v1, v2

    .line 413
    aget-object v2, v0, v1

    if-nez v2, :cond_4

    return p1

    .line 414
    :cond_4
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Ll/ۤ۠ۙۥ;->ۥۛ:[I

    aget p1, p1, v1

    return p1
.end method

.method public final ۛ(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 5
    iget-boolean p1, p0, Ll/ۤ۠ۙۥ;->ۤۥ:Z

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Ll/ۤ۠ۙۥ;->ۥۛ:[I

    .line 11
    iget v0, p0, Ll/ۤ۠ۙۥ;->ۢۥ:I

    .line 360
    aget v0, p1, v0

    :cond_0
    return v0

    :cond_1
    iget-object v1, p0, Ll/ۤ۠ۙۥ;->ۖۥ:[Ljava/lang/Object;

    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ll/ۢۦ۬ۥ;->۠(I)I

    move-result v2

    iget v3, p0, Ll/ۤ۠ۙۥ;->ۡۥ:I

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-nez v3, :cond_2

    return v0

    .line 366
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p0, Ll/ۤ۠ۙۥ;->ۥۛ:[I

    aget p1, p1, v2

    return p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Ll/ۤ۠ۙۥ;->ۡۥ:I

    and-int/2addr v2, v3

    .line 369
    aget-object v3, v1, v2

    if-nez v3, :cond_4

    return v0

    .line 370
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p0, Ll/ۤ۠ۙۥ;->ۥۛ:[I

    aget p1, p1, v2

    return p1
.end method

.method public final ۜ(I)V
    .locals 9

    .line 2
    iget-object v0, p0, Ll/ۤ۠ۙۥ;->ۖۥ:[Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Ll/ۤ۠ۙۥ;->ۥۛ:[I

    add-int/lit8 v2, p1, -0x1

    add-int/lit8 v3, p1, 0x1

    .line 1344
    new-array v4, v3, [Ljava/lang/Object;

    .line 1345
    new-array v3, v3, [I

    iget v5, p0, Ll/ۤ۠ۙۥ;->ۢۥ:I

    iget-boolean v6, p0, Ll/ۤ۠ۙۥ;->ۤۥ:Z

    if-eqz v6, :cond_0

    iget v6, p0, Ll/ۤ۠ۙۥ;->ۗۥ:I

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_0
    iget v6, p0, Ll/ۤ۠ۙۥ;->ۗۥ:I

    :goto_0
    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_3

    :goto_1
    add-int/lit8 v5, v5, -0x1

    .line 1348
    aget-object v6, v0, v5

    if-nez v6, :cond_1

    goto :goto_1

    .line 1349
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ll/ۢۦ۬ۥ;->۠(I)I

    move-result v6

    and-int/2addr v6, v2

    aget-object v8, v4, v6

    if-eqz v8, :cond_2

    :goto_2
    add-int/lit8 v6, v6, 0x1

    and-int/2addr v6, v2

    aget-object v8, v4, v6

    if-eqz v8, :cond_2

    goto :goto_2

    .line 1350
    :cond_2
    aget-object v8, v0, v5

    aput-object v8, v4, v6

    .line 1351
    aget v8, v1, v5

    aput v8, v3, v6

    move v6, v7

    goto :goto_0

    :cond_3
    iget v0, p0, Ll/ۤ۠ۙۥ;->ۢۥ:I

    .line 1353
    aget v0, v1, v0

    aput v0, v3, p1

    iput p1, p0, Ll/ۤ۠ۙۥ;->ۢۥ:I

    iput v2, p0, Ll/ۤ۠ۙۥ;->ۡۥ:I

    iget v0, p0, Ll/ۤ۠ۙۥ;->ۘۥ:F

    .line 1356
    invoke-static {v0, p1}, Ll/ۢۦ۬ۥ;->ۛ(FI)I

    move-result p1

    iput p1, p0, Ll/ۤ۠ۙۥ;->ۙۥ:I

    iput-object v4, p0, Ll/ۤ۠ۙۥ;->ۖۥ:[Ljava/lang/Object;

    iput-object v3, p0, Ll/ۤ۠ۙۥ;->ۥۛ:[I

    return-void
.end method

.method public final ۥ(ILjava/lang/Object;)I
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 5
    iget-boolean v1, p0, Ll/ۤ۠ۙۥ;->ۤۥ:Z

    if-eqz v1, :cond_0

    .line 9
    iget v1, p0, Ll/ۤ۠ۙۥ;->ۢۥ:I

    goto :goto_2

    .line 12
    :cond_0
    iget v1, p0, Ll/ۤ۠ۙۥ;->ۢۥ:I

    add-int/2addr v1, v0

    neg-int v1, v1

    goto :goto_2

    .line 17
    :cond_1
    iget-object v1, p0, Ll/ۤ۠ۙۥ;->ۖۥ:[Ljava/lang/Object;

    .line 241
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ll/ۢۦ۬ۥ;->۠(I)I

    move-result v2

    iget v3, p0, Ll/ۤ۠ۙۥ;->ۡۥ:I

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-nez v3, :cond_2

    goto :goto_1

    .line 242
    :cond_2
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_0
    move v1, v2

    goto :goto_2

    :cond_3
    add-int/2addr v2, v0

    iget v3, p0, Ll/ۤ۠ۙۥ;->ۡۥ:I

    and-int/2addr v2, v3

    .line 245
    aget-object v3, v1, v2

    if-nez v3, :cond_4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    neg-int v1, v2

    goto :goto_2

    .line 246
    :cond_4
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :goto_2
    if-gez v1, :cond_7

    neg-int v1, v1

    sub-int/2addr v1, v0

    iget v2, p0, Ll/ۤ۠ۙۥ;->ۢۥ:I

    if-ne v1, v2, :cond_5

    iput-boolean v0, p0, Ll/ۤ۠ۙۥ;->ۤۥ:Z

    :cond_5
    iget-object v0, p0, Ll/ۤ۠ۙۥ;->ۖۥ:[Ljava/lang/Object;

    .line 252
    aput-object p2, v0, v1

    iget-object p2, p0, Ll/ۤ۠ۙۥ;->ۥۛ:[I

    .line 253
    aput p1, p2, v1

    iget p1, p0, Ll/ۤ۠ۙۥ;->ۗۥ:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Ll/ۤ۠ۙۥ;->ۗۥ:I

    iget p2, p0, Ll/ۤ۠ۙۥ;->ۙۥ:I

    if-lt p1, p2, :cond_6

    add-int/lit8 p1, p1, 0x2

    iget p2, p0, Ll/ۤ۠ۙۥ;->ۘۥ:F

    .line 254
    invoke-static {p2, p1}, Ll/ۢۦ۬ۥ;->ۥ(FI)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۤ۠ۙۥ;->ۜ(I)V

    :cond_6
    const/4 p1, 0x0

    return p1

    :cond_7
    iget-object p2, p0, Ll/ۤ۠ۙۥ;->ۥۛ:[I

    .line 265
    aget v0, p2, v1

    .line 266
    aput p1, p2, v1

    return v0
.end method

.method public final ۥ(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 5
    iget-boolean p1, p0, Ll/ۤ۠ۙۥ;->ۤۥ:Z

    if-eqz p1, :cond_0

    .line 342
    invoke-direct {p0}, Ll/ۤ۠ۙۥ;->ۧ()I

    move-result p1

    return p1

    :cond_0
    return v0

    :cond_1
    iget-object v1, p0, Ll/ۤ۠ۙۥ;->ۖۥ:[Ljava/lang/Object;

    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ll/ۢۦ۬ۥ;->۠(I)I

    move-result v2

    iget v3, p0, Ll/ۤ۠ۙۥ;->ۡۥ:I

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-nez v3, :cond_2

    return v0

    .line 350
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v2}, Ll/ۤ۠ۙۥ;->۟(I)I

    move-result p1

    return p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Ll/ۤ۠ۙۥ;->ۡۥ:I

    and-int/2addr v2, v3

    .line 352
    aget-object v3, v1, v2

    if-nez v3, :cond_4

    return v0

    .line 353
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v2}, Ll/ۤ۠ۙۥ;->۟(I)I

    move-result p1

    return p1
.end method

.method public final ۬(I)Z
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۤ۠ۙۥ;->ۥۛ:[I

    .line 4
    iget-object v1, p0, Ll/ۤ۠ۙۥ;->ۖۥ:[Ljava/lang/Object;

    .line 6
    iget-boolean v2, p0, Ll/ۤ۠ۙۥ;->ۤۥ:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 11
    iget v2, p0, Ll/ۤ۠ۙۥ;->ۢۥ:I

    .line 395
    aget v2, v0, v2

    if-ne v2, p1, :cond_0

    return v3

    :cond_0
    iget v2, p0, Ll/ۤ۠ۙۥ;->ۢۥ:I

    :goto_0
    add-int/lit8 v4, v2, -0x1

    if-eqz v2, :cond_2

    .line 396
    aget-object v2, v1, v4

    if-eqz v2, :cond_1

    aget v2, v0, v4

    if-ne v2, p1, :cond_1

    return v3

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
