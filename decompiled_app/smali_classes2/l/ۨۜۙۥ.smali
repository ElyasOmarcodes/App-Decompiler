.class public final Ll/ۨۜۙۥ;
.super Ll/ۧۛۙۥ;
.source "7SC"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient ۖۥ:[J

.field public ۗۥ:I

.field public final ۘۥ:F

.field public transient ۙۥ:I

.field public transient ۛۛ:Ll/۬ۧۙۥ;

.field public transient ۠ۥ:Ll/ۜۨۙۥ;

.field public transient ۡۥ:I

.field public transient ۢۥ:I

.field public transient ۤۥ:Z

.field public transient ۥۛ:[Ljava/lang/Object;

.field public transient ۧۥ:Ll/ۢ۟ۙۥ;

.field public final transient ۫ۥ:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Ll/ۨۜۙۥ;->ۘۥ:F

    const/16 v1, 0x10

    .line 99
    invoke-static {v0, v1}, Ll/ۢۦ۬ۥ;->ۥ(FI)I

    move-result v1

    iput v1, p0, Ll/ۨۜۙۥ;->ۢۥ:I

    iput v1, p0, Ll/ۨۜۙۥ;->۫ۥ:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ll/ۨۜۙۥ;->ۡۥ:I

    .line 101
    invoke-static {v0, v1}, Ll/ۢۦ۬ۥ;->ۛ(FI)I

    move-result v0

    iput v0, p0, Ll/ۨۜۙۥ;->ۙۥ:I

    iget v0, p0, Ll/ۨۜۙۥ;->ۢۥ:I

    add-int/lit8 v0, v0, 0x1

    .line 102
    new-array v1, v0, [J

    iput-object v1, p0, Ll/ۨۜۙۥ;->ۖۥ:[J

    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ll/ۨۜۙۥ;->ۥۛ:[Ljava/lang/Object;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 13

    .line 1379
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget v0, p0, Ll/ۨۜۙۥ;->ۗۥ:I

    iget v1, p0, Ll/ۨۜۙۥ;->ۘۥ:F

    .line 1380
    invoke-static {v1, v0}, Ll/ۢۦ۬ۥ;->ۥ(FI)I

    move-result v0

    iput v0, p0, Ll/ۨۜۙۥ;->ۢۥ:I

    .line 1381
    invoke-static {v1, v0}, Ll/ۢۦ۬ۥ;->ۛ(FI)I

    move-result v0

    iput v0, p0, Ll/ۨۜۙۥ;->ۙۥ:I

    iget v0, p0, Ll/ۨۜۙۥ;->ۢۥ:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ll/ۨۜۙۥ;->ۡۥ:I

    add-int/lit8 v1, v0, 0x1

    .line 1383
    new-array v1, v1, [J

    iput-object v1, p0, Ll/ۨۜۙۥ;->ۖۥ:[J

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 1384
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ll/ۨۜۙۥ;->ۥۛ:[Ljava/lang/Object;

    iget v3, p0, Ll/ۨۜۙۥ;->ۗۥ:I

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_2

    .line 1388
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v5

    .line 1389
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    iget v7, p0, Ll/ۨۜۙۥ;->ۢۥ:I

    iput-boolean v2, p0, Ll/ۨۜۙۥ;->ۤۥ:Z

    goto :goto_2

    .line 1394
    :cond_0
    invoke-static {v5, v6}, Ll/ۢۦ۬ۥ;->ۛ(J)J

    move-result-wide v9

    long-to-int v10, v9

    iget v9, p0, Ll/ۨۜۙۥ;->ۡۥ:I

    :goto_1
    and-int/2addr v9, v10

    .line 1395
    aget-wide v10, v1, v9

    cmp-long v12, v10, v7

    if-eqz v12, :cond_1

    add-int/lit8 v9, v9, 0x1

    iget v10, p0, Ll/ۨۜۙۥ;->ۡۥ:I

    goto :goto_1

    :cond_1
    move v7, v9

    .line 1397
    :goto_2
    aput-wide v5, v1, v7

    .line 1398
    aput-object v3, v0, v7

    move v3, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۨۜۙۥ;->ۖۥ:[J

    .line 4
    iget-object v1, p0, Ll/ۨۜۙۥ;->ۥۛ:[Ljava/lang/Object;

    .line 1368
    new-instance v2, Ll/۠ۨۙۥ;

    invoke-direct {v2, p0}, Ll/۠ۨۙۥ;-><init>(Ll/ۨۜۙۥ;)V

    .line 1369
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget v3, p0, Ll/ۨۜۙۥ;->ۗۥ:I

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_0

    .line 1371
    invoke-virtual {v2}, Ll/ۗۨۙۥ;->ۥ()I

    move-result v3

    .line 1372
    aget-wide v5, v0, v3

    invoke-virtual {p1, v5, v6}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 1373
    aget-object v3, v1, v3

    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    move v3, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic ۛ(Ll/ۨۜۙۥ;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ll/ۨۜۙۥ;->ۧ()Ljava/lang/Object;

    return-void
.end method

.method private ۟(I)Ljava/lang/Object;
    .locals 9

    .line 2
    iget-object v0, p0, Ll/ۨۜۙۥ;->ۥۛ:[Ljava/lang/Object;

    .line 211
    aget-object v1, v0, p1

    const/4 v2, 0x0

    .line 212
    aput-object v2, v0, p1

    iget v0, p0, Ll/ۨۜۙۥ;->ۗۥ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ۨۜۙۥ;->ۗۥ:I

    iget-object v0, p0, Ll/ۨۜۙۥ;->ۖۥ:[J

    :goto_0
    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Ll/ۨۜۙۥ;->ۡۥ:I

    and-int/2addr v3, v4

    .line 285
    :goto_1
    aget-wide v4, v0, v3

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    .line 286
    aput-wide v6, v0, p1

    iget-object v0, p0, Ll/ۨۜۙۥ;->ۥۛ:[Ljava/lang/Object;

    .line 287
    aput-object v2, v0, p1

    iget p1, p0, Ll/ۨۜۙۥ;->ۢۥ:I

    iget v0, p0, Ll/ۨۜۙۥ;->۫ۥ:I

    if-le p1, v0, :cond_0

    iget v0, p0, Ll/ۨۜۙۥ;->ۗۥ:I

    iget v2, p0, Ll/ۨۜۙۥ;->ۙۥ:I

    .line 215
    div-int/lit8 v2, v2, 0x4

    if-ge v0, v2, :cond_0

    const/16 v0, 0x10

    if-le p1, v0, :cond_0

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ll/ۨۜۙۥ;->ۜ(I)V

    :cond_0
    return-object v1

    .line 290
    :cond_1
    invoke-static {v4, v5}, Ll/ۢۦ۬ۥ;->ۛ(J)J

    move-result-wide v6

    long-to-int v7, v6

    iget v6, p0, Ll/ۨۜۙۥ;->ۡۥ:I

    and-int/2addr v7, v6

    if-gt p1, v3, :cond_2

    if-ge p1, v7, :cond_3

    if-le v7, v3, :cond_4

    goto :goto_2

    :cond_2
    if-lt p1, v7, :cond_4

    if-le v7, v3, :cond_4

    .line 294
    :cond_3
    :goto_2
    aput-wide v4, v0, p1

    iget-object v4, p0, Ll/ۨۜۙۥ;->ۥۛ:[Ljava/lang/Object;

    .line 295
    aget-object v5, v4, v3

    aput-object v5, v4, p1

    move p1, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v6

    goto :goto_1
.end method

.method public static ۥ(Ll/ۨۜۙۥ;)I
    .locals 1

    .line 191
    iget-boolean v0, p0, Ll/ۨۜۙۥ;->ۤۥ:Z

    iget p0, p0, Ll/ۨۜۙۥ;->ۗۥ:I

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method

.method public static synthetic ۥ(Ll/ۨۜۙۥ;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Ll/ۨۜۙۥ;->۟(I)Ljava/lang/Object;

    return-void
.end method

.method private ۧ()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ll/ۨۜۙۥ;->ۤۥ:Z

    .line 5
    iget-object v0, p0, Ll/ۨۜۙۥ;->ۥۛ:[Ljava/lang/Object;

    .line 7
    iget v1, p0, Ll/ۨۜۙۥ;->ۢۥ:I

    .line 221
    aget-object v2, v0, v1

    const/4 v3, 0x0

    .line 222
    aput-object v3, v0, v1

    iget v0, p0, Ll/ۨۜۙۥ;->ۗۥ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ۨۜۙۥ;->ۗۥ:I

    iget v3, p0, Ll/ۨۜۙۥ;->۫ۥ:I

    if-le v1, v3, :cond_0

    iget v3, p0, Ll/ۨۜۙۥ;->ۙۥ:I

    .line 224
    div-int/lit8 v3, v3, 0x4

    if-ge v0, v3, :cond_0

    const/16 v0, 0x10

    if-le v1, v0, :cond_0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Ll/ۨۜۙۥ;->ۜ(I)V

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۨۜۙۥ;->ۗۥ:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ll/ۨۜۙۥ;->ۗۥ:I

    .line 10
    iput-boolean v0, p0, Ll/ۨۜۙۥ;->ۤۥ:Z

    .line 12
    iget-object v0, p0, Ll/ۨۜۙۥ;->ۖۥ:[J

    const-wide/16 v1, 0x0

    .line 527
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v0, p0, Ll/ۨۜۙۥ;->ۥۛ:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 528
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1328
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۨۜۙۥ;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 1332
    iput-object v1, v0, Ll/ۨۜۙۥ;->ۧۥ:Ll/ۢ۟ۙۥ;

    .line 1333
    iput-object v1, v0, Ll/ۨۜۙۥ;->ۛۛ:Ll/۬ۧۙۥ;

    .line 1334
    iput-object v1, v0, Ll/ۨۜۙۥ;->۠ۥ:Ll/ۜۨۙۥ;

    iget-boolean v1, p0, Ll/ۨۜۙۥ;->ۤۥ:Z

    .line 1335
    iput-boolean v1, v0, Ll/ۨۜۙۥ;->ۤۥ:Z

    iget-object v1, p0, Ll/ۨۜۙۥ;->ۖۥ:[J

    .line 1336
    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Ll/ۨۜۙۥ;->ۖۥ:[J

    iget-object v1, p0, Ll/ۨۜۙۥ;->ۥۛ:[Ljava/lang/Object;

    .line 1337
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Ll/ۨۜۙۥ;->ۥۛ:[Ljava/lang/Object;

    return-object v0

    .line 1330
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 9

    .line 2
    iget-object v0, p0, Ll/ۨۜۙۥ;->ۥۛ:[Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Ll/ۨۜۙۥ;->ۖۥ:[J

    .line 6
    iget-boolean v2, p0, Ll/ۨۜۙۥ;->ۤۥ:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 11
    iget v2, p0, Ll/ۨۜۙۥ;->ۢۥ:I

    .line 356
    aget-object v2, v0, v2

    invoke-static {v2, p1}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget v2, p0, Ll/ۨۜۙۥ;->ۢۥ:I

    :goto_0
    add-int/lit8 v4, v2, -0x1

    if-eqz v2, :cond_2

    .line 357
    aget-wide v5, v1, v4

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_1

    aget-object v2, v0, v4

    invoke-static {v2, p1}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 9

    .line 2
    iget-boolean v0, p0, Ll/ۨۜۙۥ;->ۤۥ:Z

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Ll/ۨۜۙۥ;->ۗۥ:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Ll/ۨۜۙۥ;->ۗۥ:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v4, v0, -0x1

    if-eqz v0, :cond_4

    .line 20
    :goto_2
    iget-object v0, p0, Ll/ۨۜۙۥ;->ۖۥ:[J

    .line 1354
    aget-wide v5, v0, v2

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    const/16 v0, 0x20

    ushr-long v7, v5, v0

    xor-long/2addr v5, v7

    long-to-int v0, v5

    iget-object v5, p0, Ll/ۨۜۙۥ;->ۥۛ:[Ljava/lang/Object;

    .line 1356
    aget-object v5, v5, v2

    if-eq p0, v5, :cond_3

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    xor-int/2addr v0, v5

    :cond_3
    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    move v0, v4

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Ll/ۨۜۙۥ;->ۤۥ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Ll/ۨۜۙۥ;->ۥۛ:[Ljava/lang/Object;

    iget v2, p0, Ll/ۨۜۙۥ;->ۢۥ:I

    .line 1361
    aget-object v0, v0, v2

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v3, v1

    :cond_6
    return v3
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۨۜۙۥ;->ۗۥ:I

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
    iget-object v0, p0, Ll/ۨۜۙۥ;->ۧۥ:Ll/ۢ۟ۙۥ;

    if-nez v0, :cond_0

    .line 1141
    new-instance v0, Ll/ۡۨۙۥ;

    invoke-direct {v0, p0}, Ll/ۡۨۙۥ;-><init>(Ll/ۨۜۙۥ;)V

    iput-object v0, p0, Ll/ۨۜۙۥ;->ۧۥ:Ll/ۢ۟ۙۥ;

    :cond_0
    iget-object v0, p0, Ll/ۨۜۙۥ;->ۧۥ:Ll/ۢ۟ۙۥ;

    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 6

    .line 2
    iget v0, p0, Ll/ۨۜۙۥ;->ۘۥ:F

    float-to-double v1, v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_0

    .line 230
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    .line 201
    invoke-static {v0, v1}, Ll/ۢۦ۬ۥ;->ۥ(FI)I

    move-result v0

    iget v1, p0, Ll/ۨۜۙۥ;->ۢۥ:I

    if-le v0, v1, :cond_1

    .line 202
    invoke-virtual {p0, v0}, Ll/ۨۜۙۥ;->ۜ(I)V

    goto :goto_0

    :cond_0
    iget v1, p0, Ll/ۨۜۙۥ;->ۗۥ:I

    .line 231
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v2, v1

    int-to-long v1, v2

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-double v0, v1

    .line 206
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

    iget v0, p0, Ll/ۨۜۙۥ;->ۢۥ:I

    if-le v1, v0, :cond_1

    .line 207
    invoke-virtual {p0, v1}, Ll/ۨۜۙۥ;->ۜ(I)V

    .line 233
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ll/ۧۛۙۥ;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۨۜۙۥ;->ۗۥ:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۜۙۥ;->ۛۛ:Ll/۬ۧۙۥ;

    if-nez v0, :cond_0

    .line 1200
    new-instance v0, Ll/ۤۨۙۥ;

    invoke-direct {v0, p0}, Ll/ۤۨۙۥ;-><init>(Ll/ۨۜۙۥ;)V

    iput-object v0, p0, Ll/ۨۜۙۥ;->ۛۛ:Ll/۬ۧۙۥ;

    :cond_0
    iget-object v0, p0, Ll/ۨۜۙۥ;->ۛۛ:Ll/۬ۧۙۥ;

    return-object v0
.end method

.method public final ۚ()Ll/۬ۡۙۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۜۙۥ;->۠ۥ:Ll/ۜۨۙۥ;

    if-nez v0, :cond_0

    .line 1038
    new-instance v0, Ll/ۢۨۙۥ;

    invoke-direct {v0, p0}, Ll/ۢۨۙۥ;-><init>(Ll/ۨۜۙۥ;)V

    iput-object v0, p0, Ll/ۨۜۙۥ;->۠ۥ:Ll/ۜۨۙۥ;

    :cond_0
    iget-object v0, p0, Ll/ۨۜۙۥ;->۠ۥ:Ll/ۜۨۙۥ;

    return-object v0
.end method

.method public final ۛ(J)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    .line 9
    iget-boolean p1, p0, Ll/ۨۜۙۥ;->ۤۥ:Z

    if-eqz p1, :cond_0

    .line 303
    invoke-direct {p0}, Ll/ۨۜۙۥ;->ۧ()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    iget-object v3, p0, Ll/ۨۜۙۥ;->ۖۥ:[J

    .line 310
    invoke-static {p1, p2}, Ll/ۢۦ۬ۥ;->ۛ(J)J

    move-result-wide v4

    long-to-int v5, v4

    iget v4, p0, Ll/ۨۜۙۥ;->ۡۥ:I

    and-int/2addr v4, v5

    aget-wide v5, v3, v4

    cmp-long v7, v5, v1

    if-nez v7, :cond_2

    return-object v0

    :cond_2
    cmp-long v7, p1, v5

    if-nez v7, :cond_3

    .line 311
    invoke-direct {p0, v4}, Ll/ۨۜۙۥ;->۟(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    iget v5, p0, Ll/ۨۜۙۥ;->ۡۥ:I

    and-int/2addr v4, v5

    .line 313
    aget-wide v5, v3, v4

    cmp-long v7, v5, v1

    if-nez v7, :cond_4

    return-object v0

    :cond_4
    cmp-long v7, p1, v5

    if-nez v7, :cond_3

    .line 314
    invoke-direct {p0, v4}, Ll/ۨۜۙۥ;->۟(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ۜ(I)V
    .locals 13

    .line 2
    iget-object v0, p0, Ll/ۨۜۙۥ;->ۖۥ:[J

    .line 4
    iget-object v1, p0, Ll/ۨۜۙۥ;->ۥۛ:[Ljava/lang/Object;

    add-int/lit8 v2, p1, -0x1

    add-int/lit8 v3, p1, 0x1

    .line 1297
    new-array v4, v3, [J

    .line 1298
    new-array v3, v3, [Ljava/lang/Object;

    iget v5, p0, Ll/ۨۜۙۥ;->ۢۥ:I

    iget-boolean v6, p0, Ll/ۨۜۙۥ;->ۤۥ:Z

    if-eqz v6, :cond_0

    iget v6, p0, Ll/ۨۜۙۥ;->ۗۥ:I

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_0
    iget v6, p0, Ll/ۨۜۙۥ;->ۗۥ:I

    :goto_0
    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_3

    :goto_1
    add-int/lit8 v5, v5, -0x1

    .line 1301
    aget-wide v8, v0, v5

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-nez v6, :cond_1

    goto :goto_1

    .line 1302
    :cond_1
    invoke-static {v8, v9}, Ll/ۢۦ۬ۥ;->ۛ(J)J

    move-result-wide v8

    long-to-int v6, v8

    and-int/2addr v6, v2

    aget-wide v8, v4, v6

    cmp-long v12, v8, v10

    if-eqz v12, :cond_2

    :goto_2
    add-int/lit8 v6, v6, 0x1

    and-int/2addr v6, v2

    aget-wide v8, v4, v6

    cmp-long v12, v8, v10

    if-eqz v12, :cond_2

    goto :goto_2

    .line 1303
    :cond_2
    aget-wide v8, v0, v5

    aput-wide v8, v4, v6

    .line 1304
    aget-object v8, v1, v5

    aput-object v8, v3, v6

    move v6, v7

    goto :goto_0

    :cond_3
    iget v0, p0, Ll/ۨۜۙۥ;->ۢۥ:I

    .line 1306
    aget-object v0, v1, v0

    aput-object v0, v3, p1

    iput p1, p0, Ll/ۨۜۙۥ;->ۢۥ:I

    iput v2, p0, Ll/ۨۜۙۥ;->ۡۥ:I

    iget v0, p0, Ll/ۨۜۙۥ;->ۘۥ:F

    .line 1309
    invoke-static {v0, p1}, Ll/ۢۦ۬ۥ;->ۛ(FI)I

    move-result p1

    iput p1, p0, Ll/ۨۜۙۥ;->ۙۥ:I

    iput-object v4, p0, Ll/ۨۜۙۥ;->ۖۥ:[J

    iput-object v3, p0, Ll/ۨۜۙۥ;->ۥۛ:[Ljava/lang/Object;

    return-void
.end method

.method public final ۥ(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    .line 9
    iget-boolean v1, p0, Ll/ۨۜۙۥ;->ۤۥ:Z

    if-eqz v1, :cond_0

    .line 13
    iget v1, p0, Ll/ۨۜۙۥ;->ۢۥ:I

    goto :goto_2

    .line 16
    :cond_0
    iget v1, p0, Ll/ۨۜۙۥ;->ۢۥ:I

    add-int/2addr v1, v0

    neg-int v1, v1

    goto :goto_2

    .line 21
    :cond_1
    iget-object v3, p0, Ll/ۨۜۙۥ;->ۖۥ:[J

    .line 242
    invoke-static {p1, p2}, Ll/ۢۦ۬ۥ;->ۛ(J)J

    move-result-wide v4

    long-to-int v5, v4

    iget v4, p0, Ll/ۨۜۙۥ;->ۡۥ:I

    and-int/2addr v4, v5

    aget-wide v5, v3, v4

    cmp-long v7, v5, v1

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v7, p1, v5

    if-nez v7, :cond_3

    :goto_0
    move v1, v4

    goto :goto_2

    :cond_3
    add-int/2addr v4, v0

    iget v5, p0, Ll/ۨۜۙۥ;->ۡۥ:I

    and-int/2addr v4, v5

    .line 246
    aget-wide v5, v3, v4

    cmp-long v7, v5, v1

    if-nez v7, :cond_4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    neg-int v1, v4

    goto :goto_2

    :cond_4
    cmp-long v7, p1, v5

    if-nez v7, :cond_3

    goto :goto_0

    :goto_2
    if-gez v1, :cond_7

    neg-int v1, v1

    sub-int/2addr v1, v0

    iget v2, p0, Ll/ۨۜۙۥ;->ۢۥ:I

    if-ne v1, v2, :cond_5

    iput-boolean v0, p0, Ll/ۨۜۙۥ;->ۤۥ:Z

    :cond_5
    iget-object v0, p0, Ll/ۨۜۙۥ;->ۖۥ:[J

    .line 253
    aput-wide p1, v0, v1

    iget-object p1, p0, Ll/ۨۜۙۥ;->ۥۛ:[Ljava/lang/Object;

    .line 254
    aput-object p3, p1, v1

    iget p1, p0, Ll/ۨۜۙۥ;->ۗۥ:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Ll/ۨۜۙۥ;->ۗۥ:I

    iget p2, p0, Ll/ۨۜۙۥ;->ۙۥ:I

    if-lt p1, p2, :cond_6

    add-int/lit8 p1, p1, 0x2

    iget p2, p0, Ll/ۨۜۙۥ;->ۘۥ:F

    .line 255
    invoke-static {p2, p1}, Ll/ۢۦ۬ۥ;->ۥ(FI)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۨۜۙۥ;->ۜ(I)V

    :cond_6
    const/4 p1, 0x0

    return-object p1

    :cond_7
    iget-object p1, p0, Ll/ۨۜۙۥ;->ۥۛ:[Ljava/lang/Object;

    .line 266
    aget-object p2, p1, v1

    .line 267
    aput-object p3, p1, v1

    return-object p2
.end method

.method public final ۥ(J)Z
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 8
    iget-boolean p1, p0, Ll/ۨۜۙۥ;->ۤۥ:Z

    return p1

    .line 11
    :cond_0
    iget-object v2, p0, Ll/ۨۜۙۥ;->ۖۥ:[J

    .line 343
    invoke-static {p1, p2}, Ll/ۢۦ۬ۥ;->ۛ(J)J

    move-result-wide v3

    long-to-int v4, v3

    iget v3, p0, Ll/ۨۜۙۥ;->ۡۥ:I

    and-int/2addr v3, v4

    aget-wide v4, v2, v3

    const/4 v6, 0x0

    cmp-long v7, v4, v0

    if-nez v7, :cond_1

    return v6

    :cond_1
    const/4 v7, 0x1

    cmp-long v8, p1, v4

    if-nez v8, :cond_2

    return v7

    :cond_2
    add-int/2addr v3, v7

    iget v4, p0, Ll/ۨۜۙۥ;->ۡۥ:I

    and-int/2addr v3, v4

    .line 347
    aget-wide v4, v2, v3

    cmp-long v8, v4, v0

    if-nez v8, :cond_3

    return v6

    :cond_3
    cmp-long v8, p1, v4

    if-nez v8, :cond_2

    return v7
.end method

.method public final ۬(J)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    .line 9
    iget-boolean p1, p0, Ll/ۨۜۙۥ;->ۤۥ:Z

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Ll/ۨۜۙۥ;->ۥۛ:[Ljava/lang/Object;

    .line 15
    iget p2, p0, Ll/ۨۜۙۥ;->ۢۥ:I

    .line 321
    aget-object v0, p1, p2

    :cond_0
    return-object v0

    :cond_1
    iget-object v3, p0, Ll/ۨۜۙۥ;->ۖۥ:[J

    .line 326
    invoke-static {p1, p2}, Ll/ۢۦ۬ۥ;->ۛ(J)J

    move-result-wide v4

    long-to-int v5, v4

    iget v4, p0, Ll/ۨۜۙۥ;->ۡۥ:I

    and-int/2addr v4, v5

    aget-wide v5, v3, v4

    cmp-long v7, v5, v1

    if-nez v7, :cond_2

    return-object v0

    :cond_2
    cmp-long v7, p1, v5

    if-nez v7, :cond_3

    iget-object p1, p0, Ll/ۨۜۙۥ;->ۥۛ:[Ljava/lang/Object;

    .line 327
    aget-object p1, p1, v4

    return-object p1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    iget v5, p0, Ll/ۨۜۙۥ;->ۡۥ:I

    and-int/2addr v4, v5

    .line 330
    aget-wide v5, v3, v4

    cmp-long v7, v5, v1

    if-nez v7, :cond_4

    return-object v0

    :cond_4
    cmp-long v7, p1, v5

    if-nez v7, :cond_3

    iget-object p1, p0, Ll/ۨۜۙۥ;->ۥۛ:[Ljava/lang/Object;

    .line 331
    aget-object p1, p1, v4

    return-object p1
.end method
