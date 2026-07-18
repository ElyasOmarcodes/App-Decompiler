.class public final Ll/ۛۡۙۥ;
.super Ll/ۦۚۙۥ;
.source "IFT"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient ۖۥ:I

.field public transient ۘۥ:[Ljava/lang/Object;

.field public transient ۙۥ:I

.field public final ۠ۥ:F

.field public final transient ۡۥ:I

.field public ۢۥ:Ll/ۦۖۧۥ;

.field public transient ۤۥ:Z

.field public transient ۧۥ:I

.field public ۫ۥ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ll/ۦۖۧۥ;)V
    .locals 2

    .line 84
    invoke-direct {p0}, Ll/ۦۚۙۥ;-><init>()V

    iput-object p1, p0, Ll/ۛۡۙۥ;->ۢۥ:Ll/ۦۖۧۥ;

    const/high16 p1, 0x3f400000    # 0.75f

    iput p1, p0, Ll/ۛۡۙۥ;->۠ۥ:F

    const/16 v0, 0x10

    .line 89
    invoke-static {p1, v0}, Ll/ۢۦ۬ۥ;->ۥ(FI)I

    move-result v0

    iput v0, p0, Ll/ۛۡۙۥ;->ۙۥ:I

    iput v0, p0, Ll/ۛۡۙۥ;->ۡۥ:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ll/ۛۡۙۥ;->ۖۥ:I

    .line 91
    invoke-static {p1, v0}, Ll/ۢۦ۬ۥ;->ۛ(FI)I

    move-result p1

    iput p1, p0, Ll/ۛۡۙۥ;->ۧۥ:I

    iget p1, p0, Ll/ۛۡۙۥ;->ۙۥ:I

    add-int/lit8 p1, p1, 0x1

    .line 92
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ll/ۛۡۙۥ;->ۘۥ:[Ljava/lang/Object;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6

    .line 832
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget v0, p0, Ll/ۛۡۙۥ;->۫ۥ:I

    iget v1, p0, Ll/ۛۡۙۥ;->۠ۥ:F

    .line 833
    invoke-static {v1, v0}, Ll/ۢۦ۬ۥ;->ۥ(FI)I

    move-result v0

    iput v0, p0, Ll/ۛۡۙۥ;->ۙۥ:I

    .line 834
    invoke-static {v1, v0}, Ll/ۢۦ۬ۥ;->ۛ(FI)I

    move-result v0

    iput v0, p0, Ll/ۛۡۙۥ;->ۧۥ:I

    iget v0, p0, Ll/ۛۡۙۥ;->ۙۥ:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ll/ۛۡۙۥ;->ۖۥ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 836
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ll/ۛۡۙۥ;->ۘۥ:[Ljava/lang/Object;

    iget v2, p0, Ll/ۛۡۙۥ;->۫ۥ:I

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_2

    .line 839
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, Ll/ۛۡۙۥ;->ۢۥ:Ll/ۦۖۧۥ;

    const/4 v5, 0x0

    .line 840
    invoke-interface {v4, v2, v5}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p0, Ll/ۛۡۙۥ;->ۙۥ:I

    iput-boolean v1, p0, Ll/ۛۡۙۥ;->ۤۥ:Z

    goto :goto_2

    :cond_0
    iget-object v4, p0, Ll/ۛۡۙۥ;->ۢۥ:Ll/ۦۖۧۥ;

    .line 844
    invoke-interface {v4, v2}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ll/ۢۦ۬ۥ;->۠(I)I

    move-result v4

    iget v5, p0, Ll/ۛۡۙۥ;->ۖۥ:I

    and-int/2addr v4, v5

    aget-object v5, v0, v4

    if-eqz v5, :cond_1

    :goto_1
    add-int/2addr v4, v1

    iget v5, p0, Ll/ۛۡۙۥ;->ۖۥ:I

    and-int/2addr v4, v5

    aget-object v5, v0, v4

    if-eqz v5, :cond_1

    goto :goto_1

    .line 846
    :cond_1
    :goto_2
    aput-object v2, v0, v4

    move v2, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 571
    new-instance v0, Ll/ۗۧۙۥ;

    invoke-direct {v0, p0}, Ll/ۗۧۙۥ;-><init>(Ll/ۛۡۙۥ;)V

    .line 826
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget v1, p0, Ll/ۛۡۙۥ;->۫ۥ:I

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_0

    .line 827
    invoke-virtual {v0}, Ll/ۗۧۙۥ;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    move v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ۛ(I)V
    .locals 5

    .line 2
    iget v0, p0, Ll/ۛۡۙۥ;->۫ۥ:I

    add-int/lit8 v0, v0, -0x1

    .line 6
    iput v0, p0, Ll/ۛۡۙۥ;->۫ۥ:I

    .line 8
    iget-object v0, p0, Ll/ۛۡۙۥ;->ۘۥ:[Ljava/lang/Object;

    :goto_0
    add-int/lit8 v1, p1, 0x1

    .line 12
    iget v2, p0, Ll/ۛۡۙۥ;->ۖۥ:I

    and-int/2addr v1, v2

    .line 342
    :goto_1
    aget-object v2, v0, v1

    if-nez v2, :cond_1

    const/4 v1, 0x0

    .line 343
    aput-object v1, v0, p1

    iget p1, p0, Ll/ۛۡۙۥ;->ۙۥ:I

    iget v0, p0, Ll/ۛۡۙۥ;->ۡۥ:I

    if-le p1, v0, :cond_0

    iget v0, p0, Ll/ۛۡۙۥ;->۫ۥ:I

    iget v1, p0, Ll/ۛۡۙۥ;->ۧۥ:I

    .line 357
    div-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_0

    const/16 v0, 0x10

    if-le p1, v0, :cond_0

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ll/ۛۡۙۥ;->ۥ(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Ll/ۛۡۙۥ;->ۢۥ:Ll/ۦۖۧۥ;

    .line 346
    invoke-interface {v3, v2}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ll/ۢۦ۬ۥ;->۠(I)I

    move-result v3

    iget v4, p0, Ll/ۛۡۙۥ;->ۖۥ:I

    and-int/2addr v3, v4

    if-gt p1, v1, :cond_2

    if-ge p1, v3, :cond_3

    if-le v3, v1, :cond_4

    goto :goto_2

    :cond_2
    if-lt p1, v3, :cond_4

    if-le v3, v1, :cond_4

    .line 350
    :cond_3
    :goto_2
    aput-object v2, v0, p1

    move p1, v1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v4

    goto :goto_1
.end method

.method public static ۥ(Ll/ۛۡۙۥ;)I
    .locals 1

    .line 244
    iget-boolean v0, p0, Ll/ۛۡۙۥ;->ۤۥ:Z

    iget p0, p0, Ll/ۛۡۙۥ;->۫ۥ:I

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۛۡۙۥ;->ۢۥ:Ll/ۦۖۧۥ;

    const/4 v1, 0x0

    .line 275
    invoke-interface {v0, p1, v1}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ll/ۛۡۙۥ;->ۤۥ:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-boolean v2, p0, Ll/ۛۡۙۥ;->ۤۥ:Z

    iget-object v0, p0, Ll/ۛۡۙۥ;->ۘۥ:[Ljava/lang/Object;

    iget v1, p0, Ll/ۛۡۙۥ;->ۙۥ:I

    .line 278
    aput-object p1, v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/ۛۡۙۥ;->ۘۥ:[Ljava/lang/Object;

    iget-object v3, p0, Ll/ۛۡۙۥ;->ۢۥ:Ll/ۦۖۧۥ;

    .line 283
    invoke-interface {v3, p1}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ll/ۢۦ۬ۥ;->۠(I)I

    move-result v3

    iget v4, p0, Ll/ۛۡۙۥ;->ۖۥ:I

    and-int/2addr v3, v4

    aget-object v4, v0, v3

    if-eqz v4, :cond_3

    iget-object v5, p0, Ll/ۛۡۙۥ;->ۢۥ:Ll/ۦۖۧۥ;

    .line 284
    invoke-interface {v5, v4, p1}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v1

    :cond_2
    add-int/2addr v3, v2

    iget v4, p0, Ll/ۛۡۙۥ;->ۖۥ:I

    and-int/2addr v3, v4

    .line 285
    aget-object v4, v0, v3

    if-eqz v4, :cond_3

    iget-object v5, p0, Ll/ۛۡۙۥ;->ۢۥ:Ll/ۦۖۧۥ;

    invoke-interface {v5, v4, p1}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v1

    .line 287
    :cond_3
    aput-object p1, v0, v3

    :goto_0
    iget p1, p0, Ll/ۛۡۙۥ;->۫ۥ:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Ll/ۛۡۙۥ;->۫ۥ:I

    iget v0, p0, Ll/ۛۡۙۥ;->ۧۥ:I

    if-lt p1, v0, :cond_4

    add-int/lit8 p1, p1, 0x2

    iget v0, p0, Ll/ۛۡۙۥ;->۠ۥ:F

    .line 289
    invoke-static {v0, p1}, Ll/ۢۦ۬ۥ;->ۥ(FI)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۛۡۙۥ;->ۥ(I)V

    :cond_4
    return v2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    .line 2
    iget v0, p0, Ll/ۛۡۙۥ;->۠ۥ:F

    float-to-double v1, v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_0

    .line 266
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 254
    invoke-static {v0, v1}, Ll/ۢۦ۬ۥ;->ۥ(FI)I

    move-result v0

    iget v1, p0, Ll/ۛۡۙۥ;->ۙۥ:I

    if-le v0, v1, :cond_1

    .line 255
    invoke-virtual {p0, v0}, Ll/ۛۡۙۥ;->ۥ(I)V

    goto :goto_0

    :cond_0
    iget v1, p0, Ll/ۛۡۙۥ;->۫ۥ:I

    .line 267
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    int-to-long v1, v2

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-double v0, v1

    .line 259
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

    iget v0, p0, Ll/ۛۡۙۥ;->ۙۥ:I

    if-le v1, v0, :cond_1

    .line 260
    invoke-virtual {p0, v1}, Ll/ۛۡۙۥ;->ۥ(I)V

    .line 269
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۛۡۙۥ;->۫ۥ:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ll/ۛۡۙۥ;->۫ۥ:I

    .line 10
    iput-boolean v0, p0, Ll/ۛۡۙۥ;->ۤۥ:Z

    .line 12
    iget-object v0, p0, Ll/ۛۡۙۥ;->ۘۥ:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 437
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 793
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۛۡۙۥ;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Ll/ۛۡۙۥ;->ۘۥ:[Ljava/lang/Object;

    .line 797
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Ll/ۛۡۙۥ;->ۘۥ:[Ljava/lang/Object;

    iget-boolean v1, p0, Ll/ۛۡۙۥ;->ۤۥ:Z

    .line 798
    iput-boolean v1, v0, Ll/ۛۡۙۥ;->ۤۥ:Z

    iget-object v1, p0, Ll/ۛۡۙۥ;->ۢۥ:Ll/ۦۖۧۥ;

    .line 799
    iput-object v1, v0, Ll/ۛۡۙۥ;->ۢۥ:Ll/ۦۖۧۥ;

    return-object v0

    .line 795
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۛۡۙۥ;->ۢۥ:Ll/ۦۖۧۥ;

    const/4 v1, 0x0

    .line 391
    invoke-interface {v0, p1, v1}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Ll/ۛۡۙۥ;->ۤۥ:Z

    return p1

    :cond_0
    iget-object v0, p0, Ll/ۛۡۙۥ;->ۘۥ:[Ljava/lang/Object;

    iget-object v1, p0, Ll/ۛۡۙۥ;->ۢۥ:Ll/ۦۖۧۥ;

    .line 396
    invoke-interface {v1, p1}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ll/ۢۦ۬ۥ;->۠(I)I

    move-result v1

    iget v2, p0, Ll/ۛۡۙۥ;->ۖۥ:I

    and-int/2addr v1, v2

    aget-object v2, v0, v1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget-object v4, p0, Ll/ۛۡۙۥ;->ۢۥ:Ll/ۦۖۧۥ;

    .line 397
    invoke-interface {v4, p1, v2}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    return v4

    :cond_2
    add-int/2addr v1, v4

    iget v2, p0, Ll/ۛۡۙۥ;->ۖۥ:I

    and-int/2addr v1, v2

    .line 399
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v5, p0, Ll/ۛۡۙۥ;->ۢۥ:Ll/ۦۖۧۥ;

    .line 400
    invoke-interface {v5, p1, v2}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v4
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Ll/ۛۡۙۥ;->ۤۥ:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۛۡۙۥ;->ۘۥ:[Ljava/lang/Object;

    .line 8
    iget v1, p0, Ll/ۛۡۙۥ;->ۙۥ:I

    .line 701
    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ll/ۛۡۙۥ;->ۘۥ:[Ljava/lang/Object;

    iget v1, p0, Ll/ۛۡۙۥ;->ۙۥ:I

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_2

    .line 703
    aget-object v1, v0, v2

    if-eqz v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 2
    iget-boolean v0, p0, Ll/ۛۡۙۥ;->ۤۥ:Z

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Ll/ۛۡۙۥ;->۫ۥ:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Ll/ۛۡۙۥ;->۫ۥ:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_3

    .line 19
    :goto_2
    iget-object v0, p0, Ll/ۛۡۙۥ;->ۘۥ:[Ljava/lang/Object;

    .line 816
    aget-object v0, v0, v2

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    if-eq p0, v0, :cond_2

    iget-object v4, p0, Ll/ۛۡۙۥ;->ۢۥ:Ll/ۦۖۧۥ;

    .line 817
    invoke-interface {v4, v0}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v0, v3

    goto :goto_1

    :cond_3
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۛۡۙۥ;->۫ۥ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ll/ۦۧۙۥ;
    .locals 1

    .line 571
    new-instance v0, Ll/ۗۧۙۥ;

    invoke-direct {v0, p0}, Ll/ۗۧۙۥ;-><init>(Ll/ۛۡۙۥ;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۛۡۙۥ;->ۢۥ:Ll/ۦۖۧۥ;

    const/4 v1, 0x0

    .line 372
    invoke-interface {v0, p1, v1}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-boolean p1, p0, Ll/ۛۡۙۥ;->ۤۥ:Z

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Ll/ۛۡۙۥ;->ۤۥ:Z

    iget-object p1, p0, Ll/ۛۡۙۥ;->ۘۥ:[Ljava/lang/Object;

    iget v0, p0, Ll/ۛۡۙۥ;->ۙۥ:I

    .line 363
    aput-object v1, p1, v0

    iget p1, p0, Ll/ۛۡۙۥ;->۫ۥ:I

    sub-int/2addr p1, v3

    iput p1, p0, Ll/ۛۡۙۥ;->۫ۥ:I

    iget v1, p0, Ll/ۛۡۙۥ;->ۡۥ:I

    if-le v0, v1, :cond_0

    iget v1, p0, Ll/ۛۡۙۥ;->ۧۥ:I

    .line 365
    div-int/lit8 v1, v1, 0x4

    if-ge p1, v1, :cond_0

    const/16 p1, 0x10

    if-le v0, p1, :cond_0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ll/ۛۡۙۥ;->ۥ(I)V

    :cond_0
    return v3

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Ll/ۛۡۙۥ;->ۘۥ:[Ljava/lang/Object;

    iget-object v1, p0, Ll/ۛۡۙۥ;->ۢۥ:Ll/ۦۖۧۥ;

    .line 380
    invoke-interface {v1, p1}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ll/ۢۦ۬ۥ;->۠(I)I

    move-result v1

    iget v4, p0, Ll/ۛۡۙۥ;->ۖۥ:I

    and-int/2addr v1, v4

    aget-object v4, v0, v1

    if-nez v4, :cond_3

    return v2

    :cond_3
    iget-object v5, p0, Ll/ۛۡۙۥ;->ۢۥ:Ll/ۦۖۧۥ;

    .line 381
    invoke-interface {v5, p1, v4}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-direct {p0, v1}, Ll/ۛۡۙۥ;->ۛ(I)V

    return v3

    :cond_4
    add-int/2addr v1, v3

    iget v4, p0, Ll/ۛۡۙۥ;->ۖۥ:I

    and-int/2addr v1, v4

    .line 383
    aget-object v4, v0, v1

    if-nez v4, :cond_5

    return v2

    :cond_5
    iget-object v5, p0, Ll/ۛۡۙۥ;->ۢۥ:Ll/ۦۖۧۥ;

    .line 384
    invoke-interface {v5, p1, v4}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-direct {p0, v1}, Ll/ۛۡۙۥ;->ۛ(I)V

    return v3
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۛۡۙۥ;->۫ۥ:I

    return v0
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 696
    new-instance v0, Ll/ۥۡۙۥ;

    invoke-direct {v0, p0}, Ll/ۥۡۙۥ;-><init>(Ll/ۛۡۙۥ;)V

    .line 0
    invoke-static {v0}, Ll/۟ۜۢۥ;->convert(Ll/ۦۜۢۥ;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Ll/ۚۡۙۥ;
    .locals 1

    .line 696
    new-instance v0, Ll/ۥۡۙۥ;

    invoke-direct {v0, p0}, Ll/ۥۡۙۥ;-><init>(Ll/ۛۡۙۥ;)V

    return-object v0
.end method

.method public final spliterator()Ll/ۦۜۢۥ;
    .locals 1

    .line 696
    new-instance v0, Ll/ۥۡۙۥ;

    invoke-direct {v0, p0}, Ll/ۥۡۙۥ;-><init>(Ll/ۛۡۙۥ;)V

    return-object v0
.end method

.method public final ۥ(I)V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۛۡۙۥ;->ۘۥ:[Ljava/lang/Object;

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p1, 0x1

    .line 766
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Ll/ۛۡۙۥ;->ۙۥ:I

    iget-boolean v4, p0, Ll/ۛۡۙۥ;->ۤۥ:Z

    if-eqz v4, :cond_0

    iget v4, p0, Ll/ۛۡۙۥ;->۫ۥ:I

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    iget v4, p0, Ll/ۛۡۙۥ;->۫ۥ:I

    :goto_0
    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_3

    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 769
    aget-object v4, v0, v3

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, p0, Ll/ۛۡۙۥ;->ۢۥ:Ll/ۦۖۧۥ;

    .line 770
    invoke-interface {v6, v4}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ll/ۢۦ۬ۥ;->۠(I)I

    move-result v4

    and-int/2addr v4, v1

    aget-object v6, v2, v4

    if-eqz v6, :cond_2

    :goto_2
    add-int/lit8 v4, v4, 0x1

    and-int/2addr v4, v1

    aget-object v6, v2, v4

    if-eqz v6, :cond_2

    goto :goto_2

    .line 771
    :cond_2
    aget-object v6, v0, v3

    aput-object v6, v2, v4

    move v4, v5

    goto :goto_0

    :cond_3
    iput p1, p0, Ll/ۛۡۙۥ;->ۙۥ:I

    iput v1, p0, Ll/ۛۡۙۥ;->ۖۥ:I

    iget v0, p0, Ll/ۛۡۙۥ;->۠ۥ:F

    .line 775
    invoke-static {v0, p1}, Ll/ۢۦ۬ۥ;->ۛ(FI)I

    move-result p1

    iput p1, p0, Ll/ۛۡۙۥ;->ۧۥ:I

    iput-object v2, p0, Ll/ۛۡۙۥ;->ۘۥ:[Ljava/lang/Object;

    return-void
.end method
