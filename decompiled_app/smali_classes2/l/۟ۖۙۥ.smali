.class public final Ll/۟ۖۙۥ;
.super Ll/۫ۦۙۥ;
.source "0D7"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient ۖۥ:[Ljava/lang/Object;

.field public ۗۥ:I

.field public final ۘۥ:F

.field public transient ۙۥ:I

.field public transient ۛۛ:[Ljava/lang/Object;

.field public transient ۠ۥ:Ll/ۦۘۙۥ;

.field public transient ۡۥ:I

.field public transient ۢۥ:I

.field public transient ۤۥ:Z

.field public ۥۛ:Ll/ۦۖۧۥ;

.field public transient ۧۥ:Ll/۬ۡۙۥ;

.field public final transient ۫ۥ:I

.field public transient ۬ۛ:Ll/۬ۧۙۥ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ll/ۦۖۧۥ;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۖۙۥ;->ۥۛ:Ll/ۦۖۧۥ;

    const/high16 p1, 0x3f400000    # 0.75f

    iput p1, p0, Ll/۟ۖۙۥ;->ۘۥ:F

    const/16 v0, 0x10

    .line 98
    invoke-static {p1, v0}, Ll/ۢۦ۬ۥ;->ۥ(FI)I

    move-result v0

    iput v0, p0, Ll/۟ۖۙۥ;->ۢۥ:I

    iput v0, p0, Ll/۟ۖۙۥ;->۫ۥ:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ll/۟ۖۙۥ;->ۡۥ:I

    .line 100
    invoke-static {p1, v0}, Ll/ۢۦ۬ۥ;->ۛ(FI)I

    move-result p1

    iput p1, p0, Ll/۟ۖۙۥ;->ۙۥ:I

    iget p1, p0, Ll/۟ۖۙۥ;->ۢۥ:I

    add-int/lit8 p1, p1, 0x1

    .line 101
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Ll/۟ۖۙۥ;->ۖۥ:[Ljava/lang/Object;

    .line 102
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ll/۟ۖۙۥ;->ۛۛ:[Ljava/lang/Object;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 8

    .line 1376
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget v0, p0, Ll/۟ۖۙۥ;->ۗۥ:I

    iget v1, p0, Ll/۟ۖۙۥ;->ۘۥ:F

    .line 1377
    invoke-static {v1, v0}, Ll/ۢۦ۬ۥ;->ۥ(FI)I

    move-result v0

    iput v0, p0, Ll/۟ۖۙۥ;->ۢۥ:I

    .line 1378
    invoke-static {v1, v0}, Ll/ۢۦ۬ۥ;->ۛ(FI)I

    move-result v0

    iput v0, p0, Ll/۟ۖۙۥ;->ۙۥ:I

    iget v0, p0, Ll/۟ۖۙۥ;->ۢۥ:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ll/۟ۖۙۥ;->ۡۥ:I

    add-int/lit8 v1, v0, 0x1

    .line 1380
    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, Ll/۟ۖۙۥ;->ۖۥ:[Ljava/lang/Object;

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 1381
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ll/۟ۖۙۥ;->ۛۛ:[Ljava/lang/Object;

    iget v3, p0, Ll/۟ۖۙۥ;->ۗۥ:I

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_2

    .line 1385
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 1386
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Ll/۟ۖۙۥ;->ۥۛ:Ll/ۦۖۧۥ;

    const/4 v7, 0x0

    .line 1387
    invoke-interface {v6, v3, v7}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, p0, Ll/۟ۖۙۥ;->ۢۥ:I

    iput-boolean v2, p0, Ll/۟ۖۙۥ;->ۤۥ:Z

    goto :goto_2

    :cond_0
    iget-object v6, p0, Ll/۟ۖۙۥ;->ۥۛ:Ll/ۦۖۧۥ;

    .line 1391
    invoke-interface {v6, v3}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ll/ۢۦ۬ۥ;->۠(I)I

    move-result v6

    iget v7, p0, Ll/۟ۖۙۥ;->ۡۥ:I

    :goto_1
    and-int/2addr v6, v7

    .line 1392
    aget-object v7, v1, v6

    if-eqz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    iget v7, p0, Ll/۟ۖۙۥ;->ۡۥ:I

    goto :goto_1

    .line 1394
    :cond_1
    :goto_2
    aput-object v3, v1, v6

    .line 1395
    aput-object v5, v0, v6

    move v3, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/۟ۖۙۥ;->ۖۥ:[Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Ll/۟ۖۙۥ;->ۛۛ:[Ljava/lang/Object;

    .line 1365
    new-instance v2, Ll/ۖۘۙۥ;

    invoke-direct {v2, p0}, Ll/ۖۘۙۥ;-><init>(Ll/۟ۖۙۥ;)V

    .line 1366
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget v3, p0, Ll/۟ۖۙۥ;->ۗۥ:I

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_0

    .line 1368
    invoke-virtual {v2}, Ll/ۛۖۙۥ;->ۥ()I

    move-result v3

    .line 1369
    aget-object v5, v0, v3

    invoke-virtual {p1, v5}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1370
    aget-object v3, v1, v3

    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    move v3, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic ۛ(Ll/۟ۖۙۥ;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ll/۟ۖۙۥ;->ۧ()Ljava/lang/Object;

    return-void
.end method

.method private ۟(I)Ljava/lang/Object;
    .locals 7

    .line 2
    iget-object v0, p0, Ll/۟ۖۙۥ;->ۛۛ:[Ljava/lang/Object;

    .line 228
    aget-object v1, v0, p1

    const/4 v2, 0x0

    .line 229
    aput-object v2, v0, p1

    iget v0, p0, Ll/۟ۖۙۥ;->ۗۥ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/۟ۖۙۥ;->ۗۥ:I

    iget-object v0, p0, Ll/۟ۖۙۥ;->ۖۥ:[Ljava/lang/Object;

    :goto_0
    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Ll/۟ۖۙۥ;->ۡۥ:I

    and-int/2addr v3, v4

    .line 304
    :goto_1
    aget-object v4, v0, v3

    if-nez v4, :cond_1

    .line 305
    aput-object v2, v0, p1

    iget-object v0, p0, Ll/۟ۖۙۥ;->ۛۛ:[Ljava/lang/Object;

    .line 306
    aput-object v2, v0, p1

    iget p1, p0, Ll/۟ۖۙۥ;->ۢۥ:I

    iget v0, p0, Ll/۟ۖۙۥ;->۫ۥ:I

    if-le p1, v0, :cond_0

    iget v0, p0, Ll/۟ۖۙۥ;->ۗۥ:I

    iget v2, p0, Ll/۟ۖۙۥ;->ۙۥ:I

    .line 232
    div-int/lit8 v2, v2, 0x4

    if-ge v0, v2, :cond_0

    const/16 v0, 0x10

    if-le p1, v0, :cond_0

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ll/۟ۖۙۥ;->ۜ(I)V

    :cond_0
    return-object v1

    :cond_1
    iget-object v5, p0, Ll/۟ۖۙۥ;->ۥۛ:Ll/ۦۖۧۥ;

    .line 309
    invoke-interface {v5, v4}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ll/ۢۦ۬ۥ;->۠(I)I

    move-result v5

    iget v6, p0, Ll/۟ۖۙۥ;->ۡۥ:I

    and-int/2addr v5, v6

    if-gt p1, v3, :cond_2

    if-ge p1, v5, :cond_3

    if-le v5, v3, :cond_4

    goto :goto_2

    :cond_2
    if-lt p1, v5, :cond_4

    if-le v5, v3, :cond_4

    .line 313
    :cond_3
    :goto_2
    aput-object v4, v0, p1

    iget-object v4, p0, Ll/۟ۖۙۥ;->ۛۛ:[Ljava/lang/Object;

    .line 314
    aget-object v5, v4, v3

    aput-object v5, v4, p1

    move p1, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v6

    goto :goto_1
.end method

.method public static ۥ(Ll/۟ۖۙۥ;)I
    .locals 1

    .line 208
    iget-boolean v0, p0, Ll/۟ۖۙۥ;->ۤۥ:Z

    iget p0, p0, Ll/۟ۖۙۥ;->ۗۥ:I

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method

.method private ۥ(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget v0, p0, Ll/۟ۖۙۥ;->ۢۥ:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ll/۟ۖۙۥ;->ۤۥ:Z

    .line 9
    :cond_0
    iget-object v0, p0, Ll/۟ۖۙۥ;->ۖۥ:[Ljava/lang/Object;

    .line 272
    aput-object p2, v0, p1

    iget-object p2, p0, Ll/۟ۖۙۥ;->ۛۛ:[Ljava/lang/Object;

    .line 273
    aput-object p3, p2, p1

    iget p1, p0, Ll/۟ۖۙۥ;->ۗۥ:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Ll/۟ۖۙۥ;->ۗۥ:I

    iget p2, p0, Ll/۟ۖۙۥ;->ۙۥ:I

    if-lt p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x2

    iget p2, p0, Ll/۟ۖۙۥ;->ۘۥ:F

    .line 274
    invoke-static {p2, p1}, Ll/ۢۦ۬ۥ;->ۥ(FI)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/۟ۖۙۥ;->ۜ(I)V

    :cond_1
    return-void
.end method

.method public static synthetic ۥ(Ll/۟ۖۙۥ;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Ll/۟ۖۙۥ;->۟(I)Ljava/lang/Object;

    return-void
.end method

.method private ۧ()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ll/۟ۖۙۥ;->ۤۥ:Z

    .line 5
    iget-object v0, p0, Ll/۟ۖۙۥ;->ۖۥ:[Ljava/lang/Object;

    .line 7
    iget v1, p0, Ll/۟ۖۙۥ;->ۢۥ:I

    const/4 v2, 0x0

    .line 238
    aput-object v2, v0, v1

    iget-object v0, p0, Ll/۟ۖۙۥ;->ۛۛ:[Ljava/lang/Object;

    .line 239
    aget-object v3, v0, v1

    .line 240
    aput-object v2, v0, v1

    iget v0, p0, Ll/۟ۖۙۥ;->ۗۥ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/۟ۖۙۥ;->ۗۥ:I

    iget v2, p0, Ll/۟ۖۙۥ;->۫ۥ:I

    if-le v1, v2, :cond_0

    iget v2, p0, Ll/۟ۖۙۥ;->ۙۥ:I

    .line 242
    div-int/lit8 v2, v2, 0x4

    if-ge v0, v2, :cond_0

    const/16 v0, 0x10

    if-le v1, v0, :cond_0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Ll/۟ۖۙۥ;->ۜ(I)V

    :cond_0
    return-object v3
.end method

.method private ۬(Ljava/lang/Object;)I
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۟ۖۙۥ;->ۥۛ:Ll/ۦۖۧۥ;

    const/4 v1, 0x0

    .line 256
    invoke-interface {v0, p1, v1}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Ll/۟ۖۙۥ;->ۤۥ:Z

    if-eqz p1, :cond_0

    iget p1, p0, Ll/۟ۖۙۥ;->ۢۥ:I

    goto :goto_0

    :cond_0
    iget p1, p0, Ll/۟ۖۙۥ;->ۢۥ:I

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    :goto_0
    return p1

    :cond_1
    iget-object v0, p0, Ll/۟ۖۙۥ;->ۖۥ:[Ljava/lang/Object;

    iget-object v1, p0, Ll/۟ۖۙۥ;->ۥۛ:Ll/ۦۖۧۥ;

    .line 261
    invoke-interface {v1, p1}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ll/ۢۦ۬ۥ;->۠(I)I

    move-result v1

    iget v2, p0, Ll/۟ۖۙۥ;->ۡۥ:I

    and-int/2addr v1, v2

    aget-object v2, v0, v1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Ll/۟ۖۙۥ;->ۥۛ:Ll/ۦۖۧۥ;

    .line 262
    invoke-interface {v3, p1, v2}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Ll/۟ۖۙۥ;->ۡۥ:I

    and-int/2addr v1, v2

    .line 265
    aget-object v2, v0, v1

    if-nez v2, :cond_4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    return p1

    :cond_4
    iget-object v3, p0, Ll/۟ۖۙۥ;->ۥۛ:Ll/ۦۖۧۥ;

    .line 266
    invoke-interface {v3, p1, v2}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 2
    iget v0, p0, Ll/۟ۖۙۥ;->ۗۥ:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ll/۟ۖۙۥ;->ۗۥ:I

    .line 10
    iput-boolean v0, p0, Ll/۟ۖۙۥ;->ۤۥ:Z

    .line 12
    iget-object v0, p0, Ll/۟ۖۙۥ;->ۖۥ:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 535
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ll/۟ۖۙۥ;->ۛۛ:[Ljava/lang/Object;

    .line 536
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1324
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۟ۖۙۥ;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 1328
    iput-object v1, v0, Ll/۟ۖۙۥ;->ۧۥ:Ll/۬ۡۙۥ;

    .line 1329
    iput-object v1, v0, Ll/۟ۖۙۥ;->۬ۛ:Ll/۬ۧۙۥ;

    .line 1330
    iput-object v1, v0, Ll/۟ۖۙۥ;->۠ۥ:Ll/ۦۘۙۥ;

    iget-boolean v1, p0, Ll/۟ۖۙۥ;->ۤۥ:Z

    .line 1331
    iput-boolean v1, v0, Ll/۟ۖۙۥ;->ۤۥ:Z

    iget-object v1, p0, Ll/۟ۖۙۥ;->ۖۥ:[Ljava/lang/Object;

    .line 1332
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Ll/۟ۖۙۥ;->ۖۥ:[Ljava/lang/Object;

    iget-object v1, p0, Ll/۟ۖۙۥ;->ۛۛ:[Ljava/lang/Object;

    .line 1333
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Ll/۟ۖۙۥ;->ۛۛ:[Ljava/lang/Object;

    iget-object v1, p0, Ll/۟ۖۙۥ;->ۥۛ:Ll/ۦۖۧۥ;

    .line 1334
    iput-object v1, v0, Ll/۟ۖۙۥ;->ۥۛ:Ll/ۦۖۧۥ;

    return-object v0

    .line 1326
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public final compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 3

    .line 486
    invoke-static {p2}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    invoke-direct {p0, p1}, Ll/۟ۖۙۥ;->۬(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iget-object v2, p0, Ll/۟ۖۙۥ;->ۛۛ:[Ljava/lang/Object;

    .line 488
    aget-object v2, v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-interface {p2, p1, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    if-ltz v0, :cond_2

    iget-object p2, p0, Ll/۟ۖۙۥ;->ۥۛ:Ll/ۦۖۧۥ;

    .line 491
    invoke-interface {p2, p1, v1}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Ll/۟ۖۙۥ;->ۧ()Ljava/lang/Object;

    goto :goto_1

    .line 492
    :cond_1
    invoke-direct {p0, v0}, Ll/۟ۖۙۥ;->۟(I)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    if-gez v0, :cond_4

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 498
    invoke-direct {p0, v0, p1, p2}, Ll/۟ۖۙۥ;->ۥ(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    iget-object p1, p0, Ll/۟ۖۙۥ;->ۛۛ:[Ljava/lang/Object;

    .line 501
    aput-object p2, p1, v0

    return-object p2
.end method

.method public final computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 3

    .line 470
    invoke-static {p2}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    invoke-direct {p0, p1}, Ll/۟ۖۙۥ;->۬(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Ll/۟ۖۙۥ;->ۛۛ:[Ljava/lang/Object;

    .line 473
    aget-object v2, v2, v0

    if-nez v2, :cond_1

    return-object v1

    .line 474
    :cond_1
    invoke-interface {p2, p1, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, p0, Ll/۟ۖۙۥ;->ۥۛ:Ll/ۦۖۧۥ;

    .line 476
    invoke-interface {p2, p1, v1}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Ll/۟ۖۙۥ;->ۧ()Ljava/lang/Object;

    goto :goto_0

    .line 477
    :cond_2
    invoke-direct {p0, v0}, Ll/۟ۖۙۥ;->۟(I)Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_3
    iget-object p1, p0, Ll/۟ۖۙۥ;->ۛۛ:[Ljava/lang/Object;

    .line 480
    aput-object p2, p1, v0

    return-object p2
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 6

    .line 2
    iget-object v0, p0, Ll/۟ۖۙۥ;->ۥۛ:Ll/ۦۖۧۥ;

    const/4 v1, 0x0

    .line 357
    invoke-interface {v0, p1, v1}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Ll/۟ۖۙۥ;->ۤۥ:Z

    return p1

    :cond_0
    iget-object v0, p0, Ll/۟ۖۙۥ;->ۖۥ:[Ljava/lang/Object;

    iget-object v1, p0, Ll/۟ۖۙۥ;->ۥۛ:Ll/ۦۖۧۥ;

    .line 362
    invoke-interface {v1, p1}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ll/ۢۦ۬ۥ;->۠(I)I

    move-result v1

    iget v2, p0, Ll/۟ۖۙۥ;->ۡۥ:I

    and-int/2addr v1, v2

    aget-object v2, v0, v1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget-object v4, p0, Ll/۟ۖۙۥ;->ۥۛ:Ll/ۦۖۧۥ;

    .line 363
    invoke-interface {v4, p1, v2}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    return v4

    :cond_2
    add-int/2addr v1, v4

    iget v2, p0, Ll/۟ۖۙۥ;->ۡۥ:I

    and-int/2addr v1, v2

    .line 366
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v5, p0, Ll/۟ۖۙۥ;->ۥۛ:Ll/ۦۖۧۥ;

    .line 367
    invoke-interface {v5, p1, v2}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v4
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۟ۖۙۥ;->ۛۛ:[Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Ll/۟ۖۙۥ;->ۖۥ:[Ljava/lang/Object;

    .line 6
    iget-boolean v2, p0, Ll/۟ۖۙۥ;->ۤۥ:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 11
    iget v2, p0, Ll/۟ۖۙۥ;->ۢۥ:I

    .line 375
    aget-object v2, v0, v2

    invoke-static {v2, p1}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget v2, p0, Ll/۟ۖۙۥ;->ۢۥ:I

    :goto_0
    add-int/lit8 v4, v2, -0x1

    if-eqz v2, :cond_2

    .line 376
    aget-object v2, v1, v4

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

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۟ۖۙۥ;->ۥۛ:Ll/ۦۖۧۥ;

    const/4 v1, 0x0

    .line 340
    invoke-interface {v0, p1, v1}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Ll/۟ۖۙۥ;->ۤۥ:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/۟ۖۙۥ;->ۛۛ:[Ljava/lang/Object;

    iget v0, p0, Ll/۟ۖۙۥ;->ۢۥ:I

    aget-object v1, p1, v0

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Ll/۟ۖۙۥ;->ۖۥ:[Ljava/lang/Object;

    iget-object v2, p0, Ll/۟ۖۙۥ;->ۥۛ:Ll/ۦۖۧۥ;

    .line 345
    invoke-interface {v2, p1}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ll/ۢۦ۬ۥ;->۠(I)I

    move-result v2

    iget v3, p0, Ll/۟ۖۙۥ;->ۡۥ:I

    and-int/2addr v2, v3

    aget-object v3, v0, v2

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    iget-object v4, p0, Ll/۟ۖۙۥ;->ۥۛ:Ll/ۦۖۧۥ;

    .line 346
    invoke-interface {v4, p1, v3}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p0, Ll/۟ۖۙۥ;->ۛۛ:[Ljava/lang/Object;

    aget-object p1, p1, v2

    return-object p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Ll/۟ۖۙۥ;->ۡۥ:I

    and-int/2addr v2, v3

    .line 349
    aget-object v3, v0, v2

    if-nez v3, :cond_4

    return-object v1

    :cond_4
    iget-object v4, p0, Ll/۟ۖۙۥ;->ۥۛ:Ll/ۦۖۧۥ;

    .line 350
    invoke-interface {v4, p1, v3}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p0, Ll/۟ۖۙۥ;->ۛۛ:[Ljava/lang/Object;

    aget-object p1, p1, v2

    return-object p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۟ۖۙۥ;->ۥۛ:Ll/ۦۖۧۥ;

    const/4 v1, 0x0

    .line 384
    invoke-interface {v0, p1, v1}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Ll/۟ۖۙۥ;->ۤۥ:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/۟ۖۙۥ;->ۛۛ:[Ljava/lang/Object;

    iget p2, p0, Ll/۟ۖۙۥ;->ۢۥ:I

    aget-object p2, p1, p2

    :cond_0
    return-object p2

    :cond_1
    iget-object v0, p0, Ll/۟ۖۙۥ;->ۖۥ:[Ljava/lang/Object;

    iget-object v1, p0, Ll/۟ۖۙۥ;->ۥۛ:Ll/ۦۖۧۥ;

    .line 389
    invoke-interface {v1, p1}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ll/ۢۦ۬ۥ;->۠(I)I

    move-result v1

    iget v2, p0, Ll/۟ۖۙۥ;->ۡۥ:I

    and-int/2addr v1, v2

    aget-object v2, v0, v1

    if-nez v2, :cond_2

    return-object p2

    :cond_2
    iget-object v3, p0, Ll/۟ۖۙۥ;->ۥۛ:Ll/ۦۖۧۥ;

    .line 390
    invoke-interface {v3, p1, v2}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Ll/۟ۖۙۥ;->ۛۛ:[Ljava/lang/Object;

    aget-object p1, p1, v1

    return-object p1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Ll/۟ۖۙۥ;->ۡۥ:I

    and-int/2addr v1, v2

    .line 393
    aget-object v2, v0, v1

    if-nez v2, :cond_4

    return-object p2

    :cond_4
    iget-object v3, p0, Ll/۟ۖۙۥ;->ۥۛ:Ll/ۦۖۧۥ;

    .line 394
    invoke-interface {v3, p1, v2}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Ll/۟ۖۙۥ;->ۛۛ:[Ljava/lang/Object;

    aget-object p1, p1, v1

    return-object p1
.end method

.method public final hashCode()I
    .locals 6

    .line 2
    iget-boolean v0, p0, Ll/۟ۖۙۥ;->ۤۥ:Z

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Ll/۟ۖۙۥ;->ۗۥ:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Ll/۟ۖۙۥ;->ۗۥ:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v5, v0, -0x1

    if-eqz v0, :cond_5

    .line 21
    :goto_2
    iget-object v0, p0, Ll/۟ۖۙۥ;->ۖۥ:[Ljava/lang/Object;

    .line 1351
    aget-object v0, v0, v2

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    if-eq p0, v0, :cond_2

    iget-object v4, p0, Ll/۟ۖۙۥ;->ۥۛ:Ll/ۦۖۧۥ;

    .line 1352
    invoke-interface {v4, v0}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;)I

    move-result v4

    :cond_2
    iget-object v0, p0, Ll/۟ۖۙۥ;->ۛۛ:[Ljava/lang/Object;

    .line 1353
    aget-object v0, v0, v2

    if-eq p0, v0, :cond_4

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    xor-int/2addr v0, v4

    move v4, v0

    :cond_4
    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    move v0, v5

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Ll/۟ۖۙۥ;->ۤۥ:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Ll/۟ۖۙۥ;->ۛۛ:[Ljava/lang/Object;

    iget v2, p0, Ll/۟ۖۙۥ;->ۢۥ:I

    .line 1358
    aget-object v0, v0, v2

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v3, v1

    :cond_7
    return v3
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/۟ۖۙۥ;->ۗۥ:I

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
    iget-object v0, p0, Ll/۟ۖۙۥ;->ۧۥ:Ll/۬ۡۙۥ;

    if-nez v0, :cond_0

    .line 1137
    new-instance v0, Ll/۫ۘۙۥ;

    invoke-direct {v0, p0}, Ll/۫ۘۙۥ;-><init>(Ll/۟ۖۙۥ;)V

    iput-object v0, p0, Ll/۟ۖۙۥ;->ۧۥ:Ll/۬ۡۙۥ;

    :cond_0
    iget-object v0, p0, Ll/۟ۖۙۥ;->ۧۥ:Ll/۬ۡۙۥ;

    return-object v0
.end method

.method public final merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 2

    .line 507
    invoke-static {p3}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    invoke-static {p2}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    invoke-direct {p0, p1}, Ll/۟ۖۙۥ;->۬(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v1, p0, Ll/۟ۖۙۥ;->ۛۛ:[Ljava/lang/Object;

    .line 510
    aget-object v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    .line 515
    :cond_0
    invoke-interface {p3, v1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, p0, Ll/۟ۖۙۥ;->ۥۛ:Ll/ۦۖۧۥ;

    const/4 p3, 0x0

    .line 517
    invoke-interface {p2, p1, p3}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Ll/۟ۖۙۥ;->ۧ()Ljava/lang/Object;

    goto :goto_0

    .line 518
    :cond_1
    invoke-direct {p0, v0}, Ll/۟ۖۙۥ;->۟(I)Ljava/lang/Object;

    :goto_0
    return-object p3

    :cond_2
    iget-object p1, p0, Ll/۟ۖۙۥ;->ۛۛ:[Ljava/lang/Object;

    .line 521
    aput-object p2, p1, v0

    return-object p2

    :cond_3
    :goto_1
    if-gez v0, :cond_4

    neg-int p3, v0

    add-int/lit8 p3, p3, -0x1

    .line 511
    invoke-direct {p0, p3, p1, p2}, Ll/۟ۖۙۥ;->ۥ(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Ll/۟ۖۙۥ;->ۛۛ:[Ljava/lang/Object;

    .line 512
    aput-object p2, p1, v0

    :goto_2
    return-object p2
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 280
    invoke-direct {p0, p1}, Ll/۟ۖۙۥ;->۬(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 282
    invoke-direct {p0, v0, p1, p2}, Ll/۟ۖۙۥ;->ۥ(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Ll/۟ۖۙۥ;->ۛۛ:[Ljava/lang/Object;

    .line 285
    aget-object v1, p1, v0

    .line 286
    aput-object p2, p1, v0

    return-object v1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 6

    .line 2
    iget v0, p0, Ll/۟ۖۙۥ;->ۘۥ:F

    float-to-double v1, v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_0

    .line 248
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    .line 218
    invoke-static {v0, v1}, Ll/ۢۦ۬ۥ;->ۥ(FI)I

    move-result v0

    iget v1, p0, Ll/۟ۖۙۥ;->ۢۥ:I

    if-le v0, v1, :cond_1

    .line 219
    invoke-virtual {p0, v0}, Ll/۟ۖۙۥ;->ۜ(I)V

    goto :goto_0

    :cond_0
    iget v1, p0, Ll/۟ۖۙۥ;->ۗۥ:I

    .line 249
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v2, v1

    int-to-long v1, v2

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-double v0, v1

    .line 223
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

    iget v0, p0, Ll/۟ۖۙۥ;->ۢۥ:I

    if-le v1, v0, :cond_1

    .line 224
    invoke-virtual {p0, v1}, Ll/۟ۖۙۥ;->ۜ(I)V

    .line 251
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ll/۫ۦۙۥ;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 401
    invoke-direct {p0, p1}, Ll/۟ۖۙۥ;->۬(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Ll/۟ۖۙۥ;->ۛۛ:[Ljava/lang/Object;

    .line 402
    aget-object p1, p1, v0

    return-object p1

    :cond_0
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 403
    invoke-direct {p0, v0, p1, p2}, Ll/۟ۖۙۥ;->ۥ(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ll/۟ۖۙۥ;->ۥۛ:Ll/ۦۖۧۥ;

    const/4 v1, 0x0

    .line 321
    invoke-interface {v0, p1, v1}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Ll/۟ۖۙۥ;->ۤۥ:Z

    if-eqz p1, :cond_0

    .line 322
    invoke-direct {p0}, Ll/۟ۖۙۥ;->ۧ()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Ll/۟ۖۙۥ;->ۖۥ:[Ljava/lang/Object;

    iget-object v2, p0, Ll/۟ۖۙۥ;->ۥۛ:Ll/ۦۖۧۥ;

    .line 329
    invoke-interface {v2, p1}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ll/ۢۦ۬ۥ;->۠(I)I

    move-result v2

    iget v3, p0, Ll/۟ۖۙۥ;->ۡۥ:I

    and-int/2addr v2, v3

    aget-object v3, v0, v2

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    iget-object v4, p0, Ll/۟ۖۙۥ;->ۥۛ:Ll/ۦۖۧۥ;

    .line 330
    invoke-interface {v4, p1, v3}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v2}, Ll/۟ۖۙۥ;->۟(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Ll/۟ۖۙۥ;->ۡۥ:I

    and-int/2addr v2, v3

    .line 332
    aget-object v3, v0, v2

    if-nez v3, :cond_4

    return-object v1

    :cond_4
    iget-object v4, p0, Ll/۟ۖۙۥ;->ۥۛ:Ll/ۦۖۧۥ;

    .line 333
    invoke-interface {v4, p1, v3}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v2}, Ll/۟ۖۙۥ;->۟(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p0, Ll/۟ۖۙۥ;->ۥۛ:Ll/ۦۖۧۥ;

    const/4 v1, 0x0

    .line 411
    invoke-interface {v0, p1, v1}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Ll/۟ۖۙۥ;->ۤۥ:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/۟ۖۙۥ;->ۛۛ:[Ljava/lang/Object;

    iget v0, p0, Ll/۟ۖۙۥ;->ۢۥ:I

    .line 412
    aget-object p1, p1, v0

    invoke-static {p2, p1}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 413
    invoke-direct {p0}, Ll/۟ۖۙۥ;->ۧ()Ljava/lang/Object;

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Ll/۟ۖۙۥ;->ۖۥ:[Ljava/lang/Object;

    iget-object v3, p0, Ll/۟ۖۙۥ;->ۥۛ:Ll/ۦۖۧۥ;

    .line 422
    invoke-interface {v3, p1}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ll/ۢۦ۬ۥ;->۠(I)I

    move-result v3

    iget v4, p0, Ll/۟ۖۙۥ;->ۡۥ:I

    and-int/2addr v3, v4

    aget-object v4, v0, v3

    if-nez v4, :cond_2

    return v1

    :cond_2
    iget-object v5, p0, Ll/۟ۖۙۥ;->ۥۛ:Ll/ۦۖۧۥ;

    .line 423
    invoke-interface {v5, p1, v4}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Ll/۟ۖۙۥ;->ۛۛ:[Ljava/lang/Object;

    aget-object v4, v4, v3

    invoke-static {p2, v4}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 424
    invoke-direct {p0, v3}, Ll/۟ۖۙۥ;->۟(I)Ljava/lang/Object;

    return v2

    :cond_3
    add-int/2addr v3, v2

    iget v4, p0, Ll/۟ۖۙۥ;->ۡۥ:I

    and-int/2addr v3, v4

    .line 428
    aget-object v4, v0, v3

    if-nez v4, :cond_4

    return v1

    :cond_4
    iget-object v5, p0, Ll/۟ۖۙۥ;->ۥۛ:Ll/ۦۖۧۥ;

    .line 429
    invoke-interface {v5, p1, v4}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Ll/۟ۖۙۥ;->ۛۛ:[Ljava/lang/Object;

    aget-object v4, v4, v3

    invoke-static {p2, v4}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 430
    invoke-direct {p0, v3}, Ll/۟ۖۙۥ;->۟(I)Ljava/lang/Object;

    return v2
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 448
    invoke-direct {p0, p1}, Ll/۟ۖۙۥ;->۬(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ll/۟ۖۙۥ;->ۛۛ:[Ljava/lang/Object;

    .line 450
    aget-object v1, v0, p1

    .line 451
    aput-object p2, v0, p1

    return-object v1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 439
    invoke-direct {p0, p1}, Ll/۟ۖۙۥ;->۬(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Ll/۟ۖۙۥ;->ۛۛ:[Ljava/lang/Object;

    .line 440
    aget-object v0, v0, p1

    invoke-static {p2, v0}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ll/۟ۖۙۥ;->ۛۛ:[Ljava/lang/Object;

    .line 441
    aput-object p3, p2, p1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۟ۖۙۥ;->ۗۥ:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۖۙۥ;->۬ۛ:Ll/۬ۧۙۥ;

    if-nez v0, :cond_0

    .line 1196
    new-instance v0, Ll/ۘۘۙۥ;

    invoke-direct {v0, p0}, Ll/ۘۘۙۥ;-><init>(Ll/۟ۖۙۥ;)V

    iput-object v0, p0, Ll/۟ۖۙۥ;->۬ۛ:Ll/۬ۧۙۥ;

    :cond_0
    iget-object v0, p0, Ll/۟ۖۙۥ;->۬ۛ:Ll/۬ۧۙۥ;

    return-object v0
.end method

.method public final ۜ(I)V
    .locals 9

    .line 2
    iget-object v0, p0, Ll/۟ۖۙۥ;->ۖۥ:[Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Ll/۟ۖۙۥ;->ۛۛ:[Ljava/lang/Object;

    add-int/lit8 v2, p1, -0x1

    add-int/lit8 v3, p1, 0x1

    .line 1293
    new-array v4, v3, [Ljava/lang/Object;

    .line 1294
    new-array v3, v3, [Ljava/lang/Object;

    iget v5, p0, Ll/۟ۖۙۥ;->ۢۥ:I

    iget-boolean v6, p0, Ll/۟ۖۙۥ;->ۤۥ:Z

    if-eqz v6, :cond_0

    iget v6, p0, Ll/۟ۖۙۥ;->ۗۥ:I

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_0
    iget v6, p0, Ll/۟ۖۙۥ;->ۗۥ:I

    :goto_0
    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_3

    :goto_1
    add-int/lit8 v5, v5, -0x1

    .line 1297
    aget-object v6, v0, v5

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v8, p0, Ll/۟ۖۙۥ;->ۥۛ:Ll/ۦۖۧۥ;

    .line 1298
    invoke-interface {v8, v6}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;)I

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

    .line 1299
    :cond_2
    aget-object v8, v0, v5

    aput-object v8, v4, v6

    .line 1300
    aget-object v8, v1, v5

    aput-object v8, v3, v6

    move v6, v7

    goto :goto_0

    :cond_3
    iget v0, p0, Ll/۟ۖۙۥ;->ۢۥ:I

    .line 1302
    aget-object v0, v1, v0

    aput-object v0, v3, p1

    iput p1, p0, Ll/۟ۖۙۥ;->ۢۥ:I

    iput v2, p0, Ll/۟ۖۙۥ;->ۡۥ:I

    iget v0, p0, Ll/۟ۖۙۥ;->ۘۥ:F

    .line 1305
    invoke-static {v0, p1}, Ll/ۢۦ۬ۥ;->ۛ(FI)I

    move-result p1

    iput p1, p0, Ll/۟ۖۙۥ;->ۙۥ:I

    iput-object v4, p0, Ll/۟ۖۙۥ;->ۖۥ:[Ljava/lang/Object;

    iput-object v3, p0, Ll/۟ۖۙۥ;->ۛۛ:[Ljava/lang/Object;

    return-void
.end method

.method public final ۢ()Ll/۬ۡۙۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۖۙۥ;->۠ۥ:Ll/ۦۘۙۥ;

    if-nez v0, :cond_0

    .line 1034
    new-instance v0, Ll/ۥۖۙۥ;

    invoke-direct {v0, p0}, Ll/ۥۖۙۥ;-><init>(Ll/۟ۖۙۥ;)V

    iput-object v0, p0, Ll/۟ۖۙۥ;->۠ۥ:Ll/ۦۘۙۥ;

    :cond_0
    iget-object v0, p0, Ll/۟ۖۙۥ;->۠ۥ:Ll/ۦۘۙۥ;

    return-object v0
.end method
