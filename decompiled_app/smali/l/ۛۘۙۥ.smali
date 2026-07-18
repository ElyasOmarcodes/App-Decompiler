.class public Ll/ۛۘۙۥ;
.super Ll/۫ۦۙۥ;
.source "32B"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public ۖۥ:I

.field public transient ۘۥ:Ll/۬ۡۙۥ;

.field public transient ۠ۥ:[Ljava/lang/Object;

.field public transient ۡۥ:Ll/۬ۧۙۥ;

.field public transient ۤۥ:Ll/ۦۘۙۥ;

.field public transient ۧۥ:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll/ۥۧۙۥ;->ۛ:[Ljava/lang/Object;

    iput-object v0, p0, Ll/ۛۘۙۥ;->۠ۥ:[Ljava/lang/Object;

    iput-object v0, p0, Ll/ۛۘۙۥ;->ۧۥ:[Ljava/lang/Object;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 665
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget v0, p0, Ll/ۛۘۙۥ;->ۖۥ:I

    .line 666
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Ll/ۛۘۙۥ;->۠ۥ:[Ljava/lang/Object;

    .line 667
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ll/ۛۘۙۥ;->ۧۥ:[Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ll/ۛۘۙۥ;->ۖۥ:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ll/ۛۘۙۥ;->۠ۥ:[Ljava/lang/Object;

    .line 669
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0

    iget-object v1, p0, Ll/ۛۘۙۥ;->ۧۥ:[Ljava/lang/Object;

    .line 670
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 657
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget v0, p0, Ll/ۛۘۙۥ;->ۖۥ:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ll/ۛۘۙۥ;->۠ۥ:[Ljava/lang/Object;

    .line 659
    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v2, p0, Ll/ۛۘۙۥ;->ۧۥ:[Ljava/lang/Object;

    .line 660
    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic ۥ(Ll/ۛۘۙۥ;Ljava/lang/Object;)I
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Ll/ۛۘۙۥ;->۬(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private ۬(Ljava/lang/Object;)I
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۛۘۙۥ;->۠ۥ:[Ljava/lang/Object;

    .line 4
    iget v1, p0, Ll/ۛۘۙۥ;->ۖۥ:I

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_1

    .line 313
    aget-object v1, v0, v2

    invoke-static {v1, p1}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۛۘۙۥ;->ۖۥ:I

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ll/ۛۘۙۥ;->۠ۥ:[Ljava/lang/Object;

    const/4 v2, 0x0

    .line 333
    aput-object v2, v0, v1

    iget-object v0, p0, Ll/ۛۘۙۥ;->ۧۥ:[Ljava/lang/Object;

    .line 334
    aput-object v2, v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ll/ۛۘۙۥ;->ۖۥ:I

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 644
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۛۘۙۥ;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Ll/ۛۘۙۥ;->۠ۥ:[Ljava/lang/Object;

    .line 648
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Ll/ۛۘۙۥ;->۠ۥ:[Ljava/lang/Object;

    iget-object v1, p0, Ll/ۛۘۙۥ;->ۧۥ:[Ljava/lang/Object;

    .line 649
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Ll/ۛۘۙۥ;->ۧۥ:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 650
    iput-object v1, v0, Ll/ۛۘۙۥ;->ۤۥ:Ll/ۦۘۙۥ;

    .line 651
    iput-object v1, v0, Ll/ۛۘۙۥ;->ۘۥ:Ll/۬ۡۙۥ;

    .line 652
    iput-object v1, v0, Ll/ۛۘۙۥ;->ۡۥ:Ll/۬ۧۙۥ;

    return-object v0

    .line 646
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 341
    invoke-direct {p0, p1}, Ll/ۛۘۙۥ;->۬(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 2
    iget v0, p0, Ll/ۛۘۙۥ;->ۖۥ:I

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Ll/ۛۘۙۥ;->ۧۥ:[Ljava/lang/Object;

    .line 346
    aget-object v0, v0, v1

    invoke-static {v0, p1}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۛۘۙۥ;->۠ۥ:[Ljava/lang/Object;

    .line 4
    iget v1, p0, Ll/ۛۘۙۥ;->ۖۥ:I

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_1

    .line 321
    aget-object v1, v0, v2

    invoke-static {v1, p1}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Ll/ۛۘۙۥ;->ۧۥ:[Ljava/lang/Object;

    aget-object p1, p1, v2

    return-object p1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۛۘۙۥ;->ۖۥ:I

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
    iget-object v0, p0, Ll/ۛۘۙۥ;->ۘۥ:Ll/۬ۡۙۥ;

    if-nez v0, :cond_0

    .line 515
    new-instance v0, Ll/۫۠ۙۥ;

    invoke-direct {v0, p0}, Ll/۫۠ۙۥ;-><init>(Ll/ۛۘۙۥ;)V

    iput-object v0, p0, Ll/ۛۘۙۥ;->ۘۥ:Ll/۬ۡۙۥ;

    :cond_0
    iget-object v0, p0, Ll/ۛۘۙۥ;->ۘۥ:Ll/۬ۡۙۥ;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 358
    invoke-direct {p0, p1}, Ll/ۛۘۙۥ;->۬(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Ll/ۛۘۙۥ;->ۧۥ:[Ljava/lang/Object;

    .line 360
    aget-object v1, p1, v0

    .line 361
    aput-object p2, p1, v0

    return-object v1

    :cond_0
    iget v0, p0, Ll/ۛۘۙۥ;->ۖۥ:I

    iget-object v1, p0, Ll/ۛۘۙۥ;->۠ۥ:[Ljava/lang/Object;

    .line 364
    array-length v1, v1

    if-ne v0, v1, :cond_4

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    mul-int/lit8 v2, v0, 0x2

    .line 365
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    mul-int/lit8 v1, v0, 0x2

    .line 366
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    :goto_2
    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll/ۛۘۙۥ;->۠ۥ:[Ljava/lang/Object;

    .line 368
    aget-object v0, v0, v3

    aput-object v0, v2, v3

    iget-object v0, p0, Ll/ۛۘۙۥ;->ۧۥ:[Ljava/lang/Object;

    .line 369
    aget-object v0, v0, v3

    aput-object v0, v1, v3

    move v0, v3

    goto :goto_2

    :cond_3
    iput-object v2, p0, Ll/ۛۘۙۥ;->۠ۥ:[Ljava/lang/Object;

    iput-object v1, p0, Ll/ۛۘۙۥ;->ۧۥ:[Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Ll/ۛۘۙۥ;->۠ۥ:[Ljava/lang/Object;

    iget v1, p0, Ll/ۛۘۙۥ;->ۖۥ:I

    .line 374
    aput-object p1, v0, v1

    iget-object p1, p0, Ll/ۛۘۙۥ;->ۧۥ:[Ljava/lang/Object;

    .line 375
    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/ۛۘۙۥ;->ۖۥ:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 383
    invoke-direct {p0, p1}, Ll/ۛۘۙۥ;->۬(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Ll/ۛۘۙۥ;->ۧۥ:[Ljava/lang/Object;

    .line 385
    aget-object v0, v0, p1

    iget v2, p0, Ll/ۛۘۙۥ;->ۖۥ:I

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Ll/ۛۘۙۥ;->۠ۥ:[Ljava/lang/Object;

    add-int/lit8 v4, p1, 0x1

    .line 387
    invoke-static {v3, v4, v3, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Ll/ۛۘۙۥ;->ۧۥ:[Ljava/lang/Object;

    .line 388
    invoke-static {v3, v4, v3, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ll/ۛۘۙۥ;->ۖۥ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ll/ۛۘۙۥ;->ۖۥ:I

    iget-object v2, p0, Ll/ۛۘۙۥ;->۠ۥ:[Ljava/lang/Object;

    .line 390
    aput-object v1, v2, p1

    iget-object v2, p0, Ll/ۛۘۙۥ;->ۧۥ:[Ljava/lang/Object;

    .line 391
    aput-object v1, v2, p1

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۛۘۙۥ;->ۖۥ:I

    return v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 30
    invoke-virtual {p0}, Ll/ۛۘۙۥ;->values()Ll/۬ۧۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ll/۬ۧۙۥ;
    .locals 1

    iget-object v0, p0, Ll/ۛۘۙۥ;->ۡۥ:Ll/۬ۧۙۥ;

    if-nez v0, :cond_0

    .line 626
    new-instance v0, Ll/ۥۘۙۥ;

    invoke-direct {v0, p0}, Ll/ۥۘۙۥ;-><init>(Ll/ۛۘۙۥ;)V

    iput-object v0, p0, Ll/ۛۘۙۥ;->ۡۥ:Ll/۬ۧۙۥ;

    :cond_0
    iget-object v0, p0, Ll/ۛۘۙۥ;->ۡۥ:Ll/۬ۧۙۥ;

    return-object v0
.end method

.method public final ۢ()Ll/۬ۡۙۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۘۙۥ;->ۤۥ:Ll/ۦۘۙۥ;

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Ll/ۧ۠ۙۥ;

    invoke-direct {v0, p0}, Ll/ۧ۠ۙۥ;-><init>(Ll/ۛۘۙۥ;)V

    iput-object v0, p0, Ll/ۛۘۙۥ;->ۤۥ:Ll/ۦۘۙۥ;

    :cond_0
    iget-object v0, p0, Ll/ۛۘۙۥ;->ۤۥ:Ll/ۦۘۙۥ;

    return-object v0
.end method
