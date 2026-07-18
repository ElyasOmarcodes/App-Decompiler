.class public final Ll/ۛۥۙۥ;
.super Ll/ۢۦۡۥ;
.source "VC2O"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient ۖۥ:I

.field public transient ۘۥ:[I

.field public transient ۙۥ:I

.field public final ۠ۥ:F

.field public final transient ۡۥ:I

.field public transient ۤۥ:Z

.field public transient ۧۥ:I

.field public ۫ۥ:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 79
    invoke-direct {p0}, Ll/ۢۦۡۥ;-><init>()V

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Ll/ۛۥۙۥ;->۠ۥ:F

    const/16 v1, 0x10

    .line 83
    invoke-static {v0, v1}, Ll/ۢۦ۬ۥ;->ۥ(FI)I

    move-result v1

    iput v1, p0, Ll/ۛۥۙۥ;->ۙۥ:I

    iput v1, p0, Ll/ۛۥۙۥ;->ۡۥ:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ll/ۛۥۙۥ;->ۖۥ:I

    .line 85
    invoke-static {v0, v1}, Ll/ۢۦ۬ۥ;->ۛ(FI)I

    move-result v0

    iput v0, p0, Ll/ۛۥۙۥ;->ۧۥ:I

    iget v0, p0, Ll/ۛۥۙۥ;->ۙۥ:I

    add-int/lit8 v0, v0, 0x1

    .line 86
    new-array v0, v0, [I

    iput-object v0, p0, Ll/ۛۥۙۥ;->ۘۥ:[I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6

    .line 889
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget v0, p0, Ll/ۛۥۙۥ;->۫ۥ:I

    iget v1, p0, Ll/ۛۥۙۥ;->۠ۥ:F

    .line 890
    invoke-static {v1, v0}, Ll/ۢۦ۬ۥ;->ۥ(FI)I

    move-result v0

    iput v0, p0, Ll/ۛۥۙۥ;->ۙۥ:I

    .line 891
    invoke-static {v1, v0}, Ll/ۢۦ۬ۥ;->ۛ(FI)I

    move-result v0

    iput v0, p0, Ll/ۛۥۙۥ;->ۧۥ:I

    iget v0, p0, Ll/ۛۥۙۥ;->ۙۥ:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ll/ۛۥۙۥ;->ۖۥ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 893
    new-array v0, v0, [I

    iput-object v0, p0, Ll/ۛۥۙۥ;->ۘۥ:[I

    iget v2, p0, Ll/ۛۥۙۥ;->۫ۥ:I

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_2

    .line 896
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    iget v4, p0, Ll/ۛۥۙۥ;->ۙۥ:I

    iput-boolean v1, p0, Ll/ۛۥۙۥ;->ۤۥ:Z

    goto :goto_2

    .line 901
    :cond_0
    invoke-static {v2}, Ll/ۢۦ۬ۥ;->۠(I)I

    move-result v4

    iget v5, p0, Ll/ۛۥۙۥ;->ۖۥ:I

    and-int/2addr v4, v5

    aget v5, v0, v4

    if-eqz v5, :cond_1

    :goto_1
    add-int/2addr v4, v1

    iget v5, p0, Ll/ۛۥۙۥ;->ۖۥ:I

    and-int/2addr v4, v5

    aget v5, v0, v4

    if-eqz v5, :cond_1

    goto :goto_1

    .line 903
    :cond_1
    :goto_2
    aput v2, v0, v4

    move v2, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 630
    new-instance v0, Ll/ۗۗۡۥ;

    invoke-direct {v0, p0}, Ll/ۗۗۡۥ;-><init>(Ll/ۛۥۙۥ;)V

    .line 884
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget v1, p0, Ll/ۛۥۙۥ;->۫ۥ:I

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_0

    .line 885
    invoke-virtual {v0}, Ll/ۗۗۡۥ;->nextInt()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    move v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ۛ(I)V
    .locals 5

    .line 2
    iget v0, p0, Ll/ۛۥۙۥ;->۫ۥ:I

    add-int/lit8 v0, v0, -0x1

    .line 6
    iput v0, p0, Ll/ۛۥۙۥ;->۫ۥ:I

    .line 8
    iget-object v0, p0, Ll/ۛۥۙۥ;->ۘۥ:[I

    :goto_0
    add-int/lit8 v1, p1, 0x1

    .line 12
    iget v2, p0, Ll/ۛۥۙۥ;->ۖۥ:I

    and-int/2addr v1, v2

    .line 425
    :goto_1
    aget v2, v0, v1

    if-nez v2, :cond_1

    const/4 v1, 0x0

    .line 426
    aput v1, v0, p1

    iget p1, p0, Ll/ۛۥۙۥ;->ۙۥ:I

    iget v0, p0, Ll/ۛۥۙۥ;->ۡۥ:I

    if-le p1, v0, :cond_0

    iget v0, p0, Ll/ۛۥۙۥ;->۫ۥ:I

    iget v1, p0, Ll/ۛۥۙۥ;->ۧۥ:I

    .line 440
    div-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_0

    const/16 v0, 0x10

    if-le p1, v0, :cond_0

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ll/ۛۥۙۥ;->ۥ(I)V

    :cond_0
    return-void

    .line 429
    :cond_1
    invoke-static {v2}, Ll/ۢۦ۬ۥ;->۠(I)I

    move-result v3

    iget v4, p0, Ll/ۛۥۙۥ;->ۖۥ:I

    and-int/2addr v3, v4

    if-gt p1, v1, :cond_2

    if-ge p1, v3, :cond_3

    if-le v3, v1, :cond_4

    goto :goto_2

    :cond_2
    if-lt p1, v3, :cond_4

    if-le v3, v1, :cond_4

    .line 433
    :cond_3
    :goto_2
    aput v2, v0, p1

    move p1, v1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v4

    goto :goto_1
.end method

.method private ۛ(J)V
    .locals 2

    long-to-float p1, p1

    .line 3
    iget p2, p0, Ll/ۛۥۙۥ;->۠ۥ:F

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 369
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-long p1, p1

    invoke-static {p1, p2}, Ll/ۢۦ۬ۥ;->۬(J)J

    move-result-wide p1

    const-wide/16 v0, 0x2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x40000000

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    iget p1, p0, Ll/ۛۥۙۥ;->ۙۥ:I

    if-le p2, p1, :cond_0

    .line 370
    invoke-virtual {p0, p2}, Ll/ۛۥۙۥ;->ۥ(I)V

    :cond_0
    return-void
.end method

.method public static ۥ(Ll/ۛۥۙۥ;)I
    .locals 1

    .line 354
    iget-boolean v0, p0, Ll/ۛۥۙۥ;->ۤۥ:Z

    iget p0, p0, Ll/ۛۥۙۥ;->۫ۥ:I

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method


# virtual methods
.method public final add(I)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 6
    iget-boolean p1, p0, Ll/ۛۥۙۥ;->ۤۥ:Z

    if-eqz p1, :cond_0

    return v0

    .line 11
    :cond_0
    iput-boolean v1, p0, Ll/ۛۥۙۥ;->ۤۥ:Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p0, Ll/ۛۥۙۥ;->ۘۥ:[I

    .line 400
    invoke-static {p1}, Ll/ۢۦ۬ۥ;->۠(I)I

    move-result v3

    iget v4, p0, Ll/ۛۥۙۥ;->ۖۥ:I

    and-int/2addr v3, v4

    aget v4, v2, v3

    if-eqz v4, :cond_3

    if-ne v4, p1, :cond_2

    return v0

    :cond_2
    add-int/2addr v3, v1

    iget v4, p0, Ll/ۛۥۙۥ;->ۖۥ:I

    and-int/2addr v3, v4

    .line 402
    aget v4, v2, v3

    if-eqz v4, :cond_3

    if-ne v4, p1, :cond_2

    return v0

    .line 404
    :cond_3
    aput p1, v2, v3

    :goto_0
    iget p1, p0, Ll/ۛۥۙۥ;->۫ۥ:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Ll/ۛۥۙۥ;->۫ۥ:I

    iget v0, p0, Ll/ۛۥۙۥ;->ۧۥ:I

    if-lt p1, v0, :cond_4

    add-int/lit8 p1, p1, 0x2

    iget v0, p0, Ll/ۛۥۙۥ;->۠ۥ:F

    .line 406
    invoke-static {v0, p1}, Ll/ۢۦ۬ۥ;->ۥ(FI)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۛۥۙۥ;->ۥ(I)V

    :cond_4
    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    iget v0, p0, Ll/ۛۥۙۥ;->۠ۥ:F

    float-to-double v1, v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_0

    .line 384
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 364
    invoke-static {v0, v1}, Ll/ۢۦ۬ۥ;->ۥ(FI)I

    move-result v0

    iget v1, p0, Ll/ۛۥۙۥ;->ۙۥ:I

    if-le v0, v1, :cond_1

    .line 365
    invoke-virtual {p0, v0}, Ll/ۛۥۙۥ;->ۥ(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Ll/ۛۥۙۥ;->۫ۥ:I

    .line 385
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    int-to-long v0, v1

    invoke-direct {p0, v0, v1}, Ll/ۛۥۙۥ;->ۛ(J)V

    .line 387
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ll/ۤۦۡۥ;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۛۥۙۥ;->۫ۥ:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ll/ۛۥۙۥ;->۫ۥ:I

    .line 10
    iput-boolean v0, p0, Ll/ۛۥۙۥ;->ۤۥ:Z

    .line 12
    iget-object v1, p0, Ll/ۛۥۙۥ;->ۘۥ:[I

    .line 496
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 852
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۛۥۙۥ;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Ll/ۛۥۙۥ;->ۘۥ:[I

    .line 856
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Ll/ۛۥۙۥ;->ۘۥ:[I

    iget-boolean v1, p0, Ll/ۛۥۙۥ;->ۤۥ:Z

    .line 857
    iput-boolean v1, v0, Ll/ۛۥۙۥ;->ۤۥ:Z

    return-object v0

    .line 854
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public final contains(I)Z
    .locals 5

    if-nez p1, :cond_0

    .line 4
    iget-boolean p1, p0, Ll/ۛۥۙۥ;->ۤۥ:Z

    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Ll/ۛۥۙۥ;->ۘۥ:[I

    .line 477
    invoke-static {p1}, Ll/ۢۦ۬ۥ;->۠(I)I

    move-result v1

    iget v2, p0, Ll/ۛۥۙۥ;->ۖۥ:I

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

    iget v2, p0, Ll/ۛۥۙۥ;->ۖۥ:I

    and-int/2addr v1, v2

    .line 480
    aget v2, v0, v1

    if-nez v2, :cond_3

    return v3

    :cond_3
    if-ne p1, v2, :cond_2

    return v4
.end method

.method public final forEach(Ljava/util/function/IntConsumer;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Ll/ۛۥۙۥ;->ۤۥ:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۛۥۙۥ;->ۘۥ:[I

    .line 8
    iget v1, p0, Ll/ۛۥۙۥ;->ۙۥ:I

    .line 760
    aget v0, v0, v1

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_0
    iget-object v0, p0, Ll/ۛۥۙۥ;->ۘۥ:[I

    iget v1, p0, Ll/ۛۥۙۥ;->ۙۥ:I

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_2

    .line 762
    aget v1, v0, v2

    if-eqz v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 2
    iget-boolean v0, p0, Ll/ۛۥۙۥ;->ۤۥ:Z

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Ll/ۛۥۙۥ;->۫ۥ:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Ll/ۛۥۙۥ;->۫ۥ:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_2

    .line 19
    :goto_2
    iget-object v0, p0, Ll/ۛۥۙۥ;->ۘۥ:[I

    .line 874
    aget v0, v0, v2

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    move v0, v3

    goto :goto_1

    :cond_2
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۛۥۙۥ;->۫ۥ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ll/ۗۢۡۥ;
    .locals 1

    .line 630
    new-instance v0, Ll/ۗۗۡۥ;

    invoke-direct {v0, p0}, Ll/ۗۗۡۥ;-><init>(Ll/ۛۥۙۥ;)V

    return-object v0
.end method

.method public final remove(I)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 6
    iget-boolean p1, p0, Ll/ۛۥۙۥ;->ۤۥ:Z

    if-eqz p1, :cond_1

    .line 10
    iput-boolean v0, p0, Ll/ۛۥۙۥ;->ۤۥ:Z

    .line 12
    iget-object p1, p0, Ll/ۛۥۙۥ;->ۘۥ:[I

    .line 14
    iget v2, p0, Ll/ۛۥۙۥ;->ۙۥ:I

    .line 446
    aput v0, p1, v2

    iget p1, p0, Ll/ۛۥۙۥ;->۫ۥ:I

    sub-int/2addr p1, v1

    iput p1, p0, Ll/ۛۥۙۥ;->۫ۥ:I

    iget v0, p0, Ll/ۛۥۙۥ;->ۡۥ:I

    if-le v2, v0, :cond_0

    iget v0, p0, Ll/ۛۥۙۥ;->ۧۥ:I

    .line 448
    div-int/lit8 v0, v0, 0x4

    if-ge p1, v0, :cond_0

    const/16 p1, 0x10

    if-le v2, p1, :cond_0

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v2}, Ll/ۛۥۙۥ;->ۥ(I)V

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    iget-object v2, p0, Ll/ۛۥۙۥ;->ۘۥ:[I

    .line 462
    invoke-static {p1}, Ll/ۢۦ۬ۥ;->۠(I)I

    move-result v3

    iget v4, p0, Ll/ۛۥۙۥ;->ۖۥ:I

    and-int/2addr v3, v4

    aget v4, v2, v3

    if-nez v4, :cond_3

    return v0

    :cond_3
    if-ne p1, v4, :cond_4

    .line 463
    invoke-direct {p0, v3}, Ll/ۛۥۙۥ;->ۛ(I)V

    return v1

    :cond_4
    add-int/2addr v3, v1

    iget v4, p0, Ll/ۛۥۙۥ;->ۖۥ:I

    and-int/2addr v3, v4

    .line 465
    aget v4, v2, v3

    if-nez v4, :cond_5

    return v0

    :cond_5
    if-ne p1, v4, :cond_4

    .line 466
    invoke-direct {p0, v3}, Ll/ۛۥۙۥ;->ۛ(I)V

    return v1
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۛۥۙۥ;->۫ۥ:I

    return v0
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 755
    new-instance v0, Ll/ۥۥۙۥ;

    invoke-direct {v0, p0}, Ll/ۥۥۙۥ;-><init>(Ll/ۛۥۙۥ;)V

    .line 0
    invoke-static {v0}, Ll/۟ۜۢۥ;->convert(Ll/ۦۜۢۥ;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Ll/ۤۥۙۥ;
    .locals 1

    .line 755
    new-instance v0, Ll/ۥۥۙۥ;

    invoke-direct {v0, p0}, Ll/ۥۥۙۥ;-><init>(Ll/ۛۥۙۥ;)V

    return-object v0
.end method

.method public final spliterator()Ll/ۦۜۢۥ;
    .locals 1

    .line 755
    new-instance v0, Ll/ۥۥۙۥ;

    invoke-direct {v0, p0}, Ll/ۥۥۙۥ;-><init>(Ll/ۛۥۙۥ;)V

    return-object v0
.end method

.method public final ۥ(I)V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۛۥۙۥ;->ۘۥ:[I

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, 0x1

    .line 825
    new-array v2, v2, [I

    iget v3, p0, Ll/ۛۥۙۥ;->ۙۥ:I

    iget-boolean v4, p0, Ll/ۛۥۙۥ;->ۤۥ:Z

    if-eqz v4, :cond_0

    iget v4, p0, Ll/ۛۥۙۥ;->۫ۥ:I

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    iget v4, p0, Ll/ۛۥۙۥ;->۫ۥ:I

    :goto_0
    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_3

    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 828
    aget v4, v0, v3

    if-nez v4, :cond_1

    goto :goto_1

    .line 829
    :cond_1
    invoke-static {v4}, Ll/ۢۦ۬ۥ;->۠(I)I

    move-result v4

    and-int/2addr v4, v1

    aget v6, v2, v4

    if-eqz v6, :cond_2

    :goto_2
    add-int/lit8 v4, v4, 0x1

    and-int/2addr v4, v1

    aget v6, v2, v4

    if-eqz v6, :cond_2

    goto :goto_2

    .line 830
    :cond_2
    aget v6, v0, v3

    aput v6, v2, v4

    move v4, v5

    goto :goto_0

    :cond_3
    iput p1, p0, Ll/ۛۥۙۥ;->ۙۥ:I

    iput v1, p0, Ll/ۛۥۙۥ;->ۖۥ:I

    iget v0, p0, Ll/ۛۥۙۥ;->۠ۥ:F

    .line 834
    invoke-static {v0, p1}, Ll/ۢۦ۬ۥ;->ۛ(FI)I

    move-result p1

    iput p1, p0, Ll/ۛۥۙۥ;->ۧۥ:I

    iput-object v2, p0, Ll/ۛۥۙۥ;->ۘۥ:[I

    return-void
.end method

.method public final ۥ(Ll/ۙ۫ۡۥ;)Z
    .locals 6

    iget v0, p0, Ll/ۛۥۙۥ;->۠ۥ:F

    float-to-double v1, v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_0

    .line 375
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 364
    invoke-static {v0, v1}, Ll/ۢۦ۬ۥ;->ۥ(FI)I

    move-result v0

    iget v1, p0, Ll/ۛۥۙۥ;->ۙۥ:I

    if-le v0, v1, :cond_1

    .line 365
    invoke-virtual {p0, v0}, Ll/ۛۥۙۥ;->ۥ(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Ll/ۛۥۙۥ;->۫ۥ:I

    .line 376
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    int-to-long v0, v1

    invoke-direct {p0, v0, v1}, Ll/ۛۥۙۥ;->ۛ(J)V

    .line 378
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ll/ۤۦۡۥ;->ۥ(Ll/ۙ۫ۡۥ;)Z

    move-result p1

    return p1
.end method
