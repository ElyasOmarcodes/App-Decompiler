.class public final Ll/۟ۙۧۥ;
.super Ll/ۙۧۧۥ;
.source "4CL1"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public ۖۥ:I

.field public transient ۘۥ:Ll/ۜۛۡۥ;

.field public transient ۠ۥ:[C

.field public transient ۡۥ:Ll/ۤۗۧۥ;

.field public transient ۤۥ:Ll/ۡۙۧۥ;

.field public transient ۧۥ:[C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll/ۜۗۧۥ;->ۛ:[C

    iput-object v0, p0, Ll/۟ۙۧۥ;->۠ۥ:[C

    iput-object v0, p0, Ll/۟ۙۧۥ;->ۧۥ:[C

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-array v0, p1, [C

    iput-object v0, p0, Ll/۟ۙۧۥ;->۠ۥ:[C

    .line 81
    new-array p1, p1, [C

    iput-object p1, p0, Ll/۟ۙۧۥ;->ۧۥ:[C

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 655
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget v0, p0, Ll/۟ۙۧۥ;->ۖۥ:I

    .line 656
    new-array v1, v0, [C

    iput-object v1, p0, Ll/۟ۙۧۥ;->۠ۥ:[C

    .line 657
    new-array v0, v0, [C

    iput-object v0, p0, Ll/۟ۙۧۥ;->ۧۥ:[C

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ll/۟ۙۧۥ;->ۖۥ:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ll/۟ۙۧۥ;->۠ۥ:[C

    .line 659
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readChar()C

    move-result v2

    aput-char v2, v1, v0

    iget-object v1, p0, Ll/۟ۙۧۥ;->ۧۥ:[C

    .line 660
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readChar()C

    move-result v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 647
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget v0, p0, Ll/۟ۙۧۥ;->ۖۥ:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ll/۟ۙۧۥ;->۠ۥ:[C

    .line 649
    aget-char v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeChar(I)V

    iget-object v2, p0, Ll/۟ۙۧۥ;->ۧۥ:[C

    .line 650
    aget-char v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeChar(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic ۥ(Ll/۟ۙۧۥ;C)I
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Ll/۟ۙۧۥ;->ۦ(C)I

    move-result p0

    return p0
.end method

.method private ۦ(C)I
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۟ۙۧۥ;->۠ۥ:[C

    .line 4
    iget v1, p0, Ll/۟ۙۧۥ;->ۖۥ:I

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_1

    .line 315
    aget-char v1, v0, v2

    if-ne v1, p1, :cond_0

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
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput v0, p0, Ll/۟ۙۧۥ;->ۖۥ:I

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 634
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۟ۙۧۥ;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Ll/۟ۙۧۥ;->۠ۥ:[C

    .line 638
    invoke-virtual {v1}, [C->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    iput-object v1, v0, Ll/۟ۙۧۥ;->۠ۥ:[C

    iget-object v1, p0, Ll/۟ۙۧۥ;->ۧۥ:[C

    .line 639
    invoke-virtual {v1}, [C->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    iput-object v1, v0, Ll/۟ۙۧۥ;->ۧۥ:[C

    const/4 v1, 0x0

    .line 640
    iput-object v1, v0, Ll/۟ۙۧۥ;->ۤۥ:Ll/ۡۙۧۥ;

    .line 641
    iput-object v1, v0, Ll/۟ۙۧۥ;->ۘۥ:Ll/ۜۛۡۥ;

    .line 642
    iput-object v1, v0, Ll/۟ۙۧۥ;->ۡۥ:Ll/ۤۗۧۥ;

    return-object v0

    .line 636
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/۟ۙۧۥ;->ۖۥ:I

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
    iget-object v0, p0, Ll/۟ۙۧۥ;->ۘۥ:Ll/ۜۛۡۥ;

    if-nez v0, :cond_0

    .line 507
    new-instance v0, Ll/ۛۙۧۥ;

    invoke-direct {v0, p0}, Ll/ۛۙۧۥ;-><init>(Ll/۟ۙۧۥ;)V

    iput-object v0, p0, Ll/۟ۙۧۥ;->ۘۥ:Ll/ۜۛۡۥ;

    :cond_0
    iget-object v0, p0, Ll/۟ۙۧۥ;->ۘۥ:Ll/ۜۛۡۥ;

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۟ۙۧۥ;->ۖۥ:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۙۧۥ;->ۡۥ:Ll/ۤۗۧۥ;

    if-nez v0, :cond_0

    .line 616
    new-instance v0, Ll/ۜۙۧۥ;

    invoke-direct {v0, p0}, Ll/ۜۙۧۥ;-><init>(Ll/۟ۙۧۥ;)V

    iput-object v0, p0, Ll/۟ۙۧۥ;->ۡۥ:Ll/ۤۗۧۥ;

    :cond_0
    iget-object v0, p0, Ll/۟ۙۧۥ;->ۡۥ:Ll/ۤۗۧۥ;

    return-object v0
.end method

.method public final ۛ(C)C
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۟ۙۧۥ;->۠ۥ:[C

    .line 4
    iget v1, p0, Ll/۟ۙۧۥ;->ۖۥ:I

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_1

    .line 323
    aget-char v1, v0, v2

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Ll/۟ۙۧۥ;->ۧۥ:[C

    aget-char p1, p1, v2

    return p1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ۟(C)C
    .locals 4

    .line 381
    invoke-direct {p0, p1}, Ll/۟ۙۧۥ;->ۦ(C)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ll/۟ۙۧۥ;->ۧۥ:[C

    .line 383
    aget-char v0, v0, p1

    iget v1, p0, Ll/۟ۙۧۥ;->ۖۥ:I

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Ll/۟ۙۧۥ;->۠ۥ:[C

    add-int/lit8 v3, p1, 0x1

    .line 385
    invoke-static {v2, v3, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Ll/۟ۙۧۥ;->ۧۥ:[C

    .line 386
    invoke-static {v2, v3, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ll/۟ۙۧۥ;->ۖۥ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ll/۟ۙۧۥ;->ۖۥ:I

    return v0
.end method

.method public final ۥ(CC)C
    .locals 4

    .line 356
    invoke-direct {p0, p1}, Ll/۟ۙۧۥ;->ۦ(C)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Ll/۟ۙۧۥ;->ۧۥ:[C

    .line 358
    aget-char v1, p1, v0

    .line 359
    aput-char p2, p1, v0

    return v1

    :cond_0
    iget v0, p0, Ll/۟ۙۧۥ;->ۖۥ:I

    iget-object v1, p0, Ll/۟ۙۧۥ;->۠ۥ:[C

    .line 362
    array-length v1, v1

    if-ne v0, v1, :cond_4

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    mul-int/lit8 v2, v0, 0x2

    .line 363
    :goto_0
    new-array v2, v2, [C

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    mul-int/lit8 v1, v0, 0x2

    .line 364
    :goto_1
    new-array v1, v1, [C

    :goto_2
    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll/۟ۙۧۥ;->۠ۥ:[C

    .line 366
    aget-char v0, v0, v3

    aput-char v0, v2, v3

    iget-object v0, p0, Ll/۟ۙۧۥ;->ۧۥ:[C

    .line 367
    aget-char v0, v0, v3

    aput-char v0, v1, v3

    move v0, v3

    goto :goto_2

    :cond_3
    iput-object v2, p0, Ll/۟ۙۧۥ;->۠ۥ:[C

    iput-object v1, p0, Ll/۟ۙۧۥ;->ۧۥ:[C

    :cond_4
    iget-object v0, p0, Ll/۟ۙۧۥ;->۠ۥ:[C

    iget v1, p0, Ll/۟ۙۧۥ;->ۖۥ:I

    .line 372
    aput-char p1, v0, v1

    iget-object p1, p0, Ll/۟ۙۧۥ;->ۧۥ:[C

    .line 373
    aput-char p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/۟ۙۧۥ;->ۖۥ:I

    const/4 p1, 0x0

    return p1
.end method

.method public final ۥ(C)Z
    .locals 1

    .line 339
    invoke-direct {p0, p1}, Ll/۟ۙۧۥ;->ۦ(C)I

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

.method public final ۫()Ll/۬ۡۙۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۙۧۥ;->ۤۥ:Ll/ۡۙۧۥ;

    if-nez v0, :cond_0

    .line 309
    new-instance v0, Ll/ۢۡۧۥ;

    invoke-direct {v0, p0}, Ll/ۢۡۧۥ;-><init>(Ll/۟ۙۧۥ;)V

    iput-object v0, p0, Ll/۟ۙۧۥ;->ۤۥ:Ll/ۡۙۧۥ;

    :cond_0
    iget-object v0, p0, Ll/۟ۙۧۥ;->ۤۥ:Ll/ۡۙۧۥ;

    return-object v0
.end method
