.class public final Ll/ۗۖۙۥ;
.super Ll/ۦۚۙۥ;
.source "B1EW"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public ۠ۥ:I

.field public transient ۤۥ:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ll/ۦۚۙۥ;-><init>()V

    sget-object v0, Ll/ۥۧۙۥ;->ۛ:[Ljava/lang/Object;

    iput-object v0, p0, Ll/ۗۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 445
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget v0, p0, Ll/ۗۖۙۥ;->۠ۥ:I

    .line 446
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ll/ۗۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ll/ۗۖۙۥ;->۠ۥ:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ll/ۗۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    .line 447
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 440
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ll/ۗۖۙۥ;->۠ۥ:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ll/ۗۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    .line 441
    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ۥ(Ljava/lang/Object;)I
    .locals 2

    .line 2
    iget v0, p0, Ll/ۗۖۙۥ;->۠ۥ:I

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Ll/ۗۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    .line 205
    aget-object v0, v0, v1

    invoke-static {v0, p1}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 372
    invoke-direct {p0, p1}, Ll/ۗۖۙۥ;->ۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Ll/ۗۖۙۥ;->۠ۥ:I

    iget-object v1, p0, Ll/ۗۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    .line 374
    array-length v1, v1

    if-ne v0, v1, :cond_3

    if-nez v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v0, 0x2

    .line 375
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/ۗۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    .line 376
    aget-object v0, v0, v2

    aput-object v0, v1, v2

    move v0, v2

    goto :goto_1

    :cond_2
    iput-object v1, p0, Ll/ۗۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Ll/ۗۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    iget v1, p0, Ll/ۗۖۙۥ;->۠ۥ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ۗۖۙۥ;->۠ۥ:I

    .line 379
    aput-object p1, v0, v1

    const/4 p1, 0x1

    return p1
.end method

.method public final clear()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۗۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    .line 4
    iget v1, p0, Ll/ۗۖۙۥ;->۠ۥ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 385
    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v3, p0, Ll/ۗۖۙۥ;->۠ۥ:I

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 431
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۗۖۙۥ;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Ll/ۗۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    .line 435
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Ll/ۗۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    return-object v0

    .line 433
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 351
    invoke-direct {p0, p1}, Ll/ۗۖۙۥ;->ۥ(Ljava/lang/Object;)I

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

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗۖۙۥ;->۠ۥ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 213
    new-instance v0, Ll/۫ۖۙۥ;

    invoke-direct {v0, p0}, Ll/۫ۖۙۥ;-><init>(Ll/ۗۖۙۥ;)V

    return-object v0
.end method

.method public final iterator()Ll/ۦۧۙۥ;
    .locals 1

    .line 213
    new-instance v0, Ll/۫ۖۙۥ;

    invoke-direct {v0, p0}, Ll/۫ۖۙۥ;-><init>(Ll/ۗۖۙۥ;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    .line 361
    invoke-direct {p0, p1}, Ll/ۗۖۙۥ;->ۥ(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ll/ۗۖۙۥ;->۠ۥ:I

    sub-int/2addr v0, p1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Ll/ۗۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    add-int v4, p1, v1

    add-int/lit8 v5, v4, 0x1

    .line 364
    aget-object v5, v3, v5

    aput-object v5, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Ll/ۗۖۙۥ;->۠ۥ:I

    sub-int/2addr p1, v2

    iput p1, p0, Ll/ۗۖۙۥ;->۠ۥ:I

    iget-object v0, p0, Ll/ۗۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 366
    aput-object v1, v0, p1

    return v2
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗۖۙۥ;->۠ۥ:I

    return v0
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 346
    new-instance v0, Ll/ۢۖۙۥ;

    invoke-direct {v0, p0}, Ll/ۢۖۙۥ;-><init>(Ll/ۗۖۙۥ;)V

    .line 0
    invoke-static {v0}, Ll/۟ۜۢۥ;->convert(Ll/ۦۜۢۥ;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Ll/ۚۡۙۥ;
    .locals 1

    .line 346
    new-instance v0, Ll/ۢۖۙۥ;

    invoke-direct {v0, p0}, Ll/ۢۖۙۥ;-><init>(Ll/ۗۖۙۥ;)V

    return-object v0
.end method

.method public final spliterator()Ll/ۦۜۢۥ;
    .locals 1

    .line 346
    new-instance v0, Ll/ۢۖۙۥ;

    invoke-direct {v0, p0}, Ll/ۢۖۙۥ;-><init>(Ll/ۗۖۙۥ;)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ll/ۗۖۙۥ;->۠ۥ:I

    if-nez v0, :cond_0

    sget-object v0, Ll/ۥۧۙۥ;->ۛ:[Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v1, p0, Ll/ۗۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    const-class v2, [Ljava/lang/Object;

    .line 399
    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    iget p1, p0, Ll/ۗۖۙۥ;->۠ۥ:I

    .line 406
    new-array p1, p1, [Ljava/lang/Object;

    goto :goto_0

    .line 407
    :cond_0
    array-length v0, p1

    iget v1, p0, Ll/ۗۖۙۥ;->۠ۥ:I

    if-ge v0, v1, :cond_1

    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Ll/ۗۖۙۥ;->۠ۥ:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, p0, Ll/ۗۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    iget v1, p0, Ll/ۗۖۙۥ;->۠ۥ:I

    const/4 v2, 0x0

    .line 410
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 411
    array-length v0, p1

    iget v1, p0, Ll/ۗۖۙۥ;->۠ۥ:I

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    .line 412
    aput-object v0, p1, v1

    :cond_2
    return-object p1
.end method
