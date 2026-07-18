.class public final Ll/۫۬ۙۥ;
.super Ll/ۧۛۙۥ;
.source "NQI"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public ۖۥ:I

.field public transient ۘۥ:Ll/ۢ۟ۙۥ;

.field public transient ۠ۥ:[J

.field public transient ۡۥ:Ll/۬ۧۙۥ;

.field public transient ۤۥ:Ll/ۜۨۙۥ;

.field public transient ۧۥ:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll/ۡۜۙۥ;->ۛ:[J

    iput-object v0, p0, Ll/۫۬ۙۥ;->۠ۥ:[J

    sget-object v0, Ll/ۥۧۙۥ;->ۛ:[Ljava/lang/Object;

    iput-object v0, p0, Ll/۫۬ۙۥ;->ۧۥ:[Ljava/lang/Object;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 666
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget v0, p0, Ll/۫۬ۙۥ;->ۖۥ:I

    .line 667
    new-array v1, v0, [J

    iput-object v1, p0, Ll/۫۬ۙۥ;->۠ۥ:[J

    .line 668
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ll/۫۬ۙۥ;->ۧۥ:[Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ll/۫۬ۙۥ;->ۖۥ:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ll/۫۬ۙۥ;->۠ۥ:[J

    .line 670
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v2

    aput-wide v2, v1, v0

    iget-object v1, p0, Ll/۫۬ۙۥ;->ۧۥ:[Ljava/lang/Object;

    .line 671
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 5

    .line 658
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget v0, p0, Ll/۫۬ۙۥ;->ۖۥ:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ll/۫۬ۙۥ;->۠ۥ:[J

    .line 660
    aget-wide v3, v2, v1

    invoke-virtual {p1, v3, v4}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    iget-object v2, p0, Ll/۫۬ۙۥ;->ۧۥ:[Ljava/lang/Object;

    .line 661
    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic ۥ(Ll/۫۬ۙۥ;J)I
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Ll/۫۬ۙۥ;->ۨ(J)I

    move-result p0

    return p0
.end method

.method private ۨ(J)I
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۫۬ۙۥ;->۠ۥ:[J

    .line 4
    iget v1, p0, Ll/۫۬ۙۥ;->ۖۥ:I

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_1

    .line 319
    aget-wide v3, v0, v2

    cmp-long v1, v3, p1

    if-nez v1, :cond_0

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
    iget v0, p0, Ll/۫۬ۙۥ;->ۖۥ:I

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ll/۫۬ۙۥ;->ۧۥ:[Ljava/lang/Object;

    const/4 v2, 0x0

    .line 339
    aput-object v2, v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ll/۫۬ۙۥ;->ۖۥ:I

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 645
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫۬ۙۥ;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Ll/۫۬ۙۥ;->۠ۥ:[J

    .line 649
    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Ll/۫۬ۙۥ;->۠ۥ:[J

    iget-object v1, p0, Ll/۫۬ۙۥ;->ۧۥ:[Ljava/lang/Object;

    .line 650
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Ll/۫۬ۙۥ;->ۧۥ:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 651
    iput-object v1, v0, Ll/۫۬ۙۥ;->ۤۥ:Ll/ۜۨۙۥ;

    .line 652
    iput-object v1, v0, Ll/۫۬ۙۥ;->ۘۥ:Ll/ۢ۟ۙۥ;

    .line 653
    iput-object v1, v0, Ll/۫۬ۙۥ;->ۡۥ:Ll/۬ۧۙۥ;

    return-object v0

    .line 647
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 2
    iget v0, p0, Ll/۫۬ۙۥ;->ۖۥ:I

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Ll/۫۬ۙۥ;->ۧۥ:[Ljava/lang/Object;

    .line 351
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

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/۫۬ۙۥ;->ۖۥ:I

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
    iget-object v0, p0, Ll/۫۬ۙۥ;->ۘۥ:Ll/ۢ۟ۙۥ;

    if-nez v0, :cond_0

    .line 517
    new-instance v0, Ll/ۖ۬ۙۥ;

    invoke-direct {v0, p0}, Ll/ۖ۬ۙۥ;-><init>(Ll/۫۬ۙۥ;)V

    iput-object v0, p0, Ll/۫۬ۙۥ;->ۘۥ:Ll/ۢ۟ۙۥ;

    :cond_0
    iget-object v0, p0, Ll/۫۬ۙۥ;->ۘۥ:Ll/ۢ۟ۙۥ;

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۫۬ۙۥ;->ۖۥ:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫۬ۙۥ;->ۡۥ:Ll/۬ۧۙۥ;

    if-nez v0, :cond_0

    .line 627
    new-instance v0, Ll/ۙ۬ۙۥ;

    invoke-direct {v0, p0}, Ll/ۙ۬ۙۥ;-><init>(Ll/۫۬ۙۥ;)V

    iput-object v0, p0, Ll/۫۬ۙۥ;->ۡۥ:Ll/۬ۧۙۥ;

    :cond_0
    iget-object v0, p0, Ll/۫۬ۙۥ;->ۡۥ:Ll/۬ۧۙۥ;

    return-object v0
.end method

.method public final ۚ()Ll/۬ۡۙۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫۬ۙۥ;->ۤۥ:Ll/ۜۨۙۥ;

    if-nez v0, :cond_0

    .line 313
    new-instance v0, Ll/ۤ۬ۙۥ;

    invoke-direct {v0, p0}, Ll/ۤ۬ۙۥ;-><init>(Ll/۫۬ۙۥ;)V

    iput-object v0, p0, Ll/۫۬ۙۥ;->ۤۥ:Ll/ۜۨۙۥ;

    :cond_0
    iget-object v0, p0, Ll/۫۬ۙۥ;->ۤۥ:Ll/ۜۨۙۥ;

    return-object v0
.end method

.method public final ۛ(J)Ljava/lang/Object;
    .locals 4

    .line 388
    invoke-direct {p0, p1, p2}, Ll/۫۬ۙۥ;->ۨ(J)I

    move-result p1

    const/4 p2, -0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return-object v0

    :cond_0
    iget-object p2, p0, Ll/۫۬ۙۥ;->ۧۥ:[Ljava/lang/Object;

    .line 390
    aget-object p2, p2, p1

    iget v1, p0, Ll/۫۬ۙۥ;->ۖۥ:I

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Ll/۫۬ۙۥ;->۠ۥ:[J

    add-int/lit8 v3, p1, 0x1

    .line 392
    invoke-static {v2, v3, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Ll/۫۬ۙۥ;->ۧۥ:[Ljava/lang/Object;

    .line 393
    invoke-static {v2, v3, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ll/۫۬ۙۥ;->ۖۥ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ll/۫۬ۙۥ;->ۖۥ:I

    iget-object v1, p0, Ll/۫۬ۙۥ;->ۧۥ:[Ljava/lang/Object;

    .line 395
    aput-object v0, v1, p1

    return-object p2
.end method

.method public final ۥ(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 363
    invoke-direct {p0, p1, p2}, Ll/۫۬ۙۥ;->ۨ(J)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Ll/۫۬ۙۥ;->ۧۥ:[Ljava/lang/Object;

    .line 365
    aget-object p2, p1, v0

    .line 366
    aput-object p3, p1, v0

    return-object p2

    :cond_0
    iget v0, p0, Ll/۫۬ۙۥ;->ۖۥ:I

    iget-object v1, p0, Ll/۫۬ۙۥ;->۠ۥ:[J

    .line 369
    array-length v1, v1

    if-ne v0, v1, :cond_4

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    mul-int/lit8 v2, v0, 0x2

    .line 370
    :goto_0
    new-array v2, v2, [J

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    mul-int/lit8 v1, v0, 0x2

    .line 371
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    :goto_2
    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll/۫۬ۙۥ;->۠ۥ:[J

    .line 373
    aget-wide v4, v0, v3

    aput-wide v4, v2, v3

    iget-object v0, p0, Ll/۫۬ۙۥ;->ۧۥ:[Ljava/lang/Object;

    .line 374
    aget-object v0, v0, v3

    aput-object v0, v1, v3

    move v0, v3

    goto :goto_2

    :cond_3
    iput-object v2, p0, Ll/۫۬ۙۥ;->۠ۥ:[J

    iput-object v1, p0, Ll/۫۬ۙۥ;->ۧۥ:[Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Ll/۫۬ۙۥ;->۠ۥ:[J

    iget v1, p0, Ll/۫۬ۙۥ;->ۖۥ:I

    .line 379
    aput-wide p1, v0, v1

    iget-object p1, p0, Ll/۫۬ۙۥ;->ۧۥ:[Ljava/lang/Object;

    .line 380
    aput-object p3, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/۫۬ۙۥ;->ۖۥ:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۥ(J)Z
    .locals 0

    .line 346
    invoke-direct {p0, p1, p2}, Ll/۫۬ۙۥ;->ۨ(J)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ۬(J)Ljava/lang/Object;
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۫۬ۙۥ;->۠ۥ:[J

    .line 4
    iget v1, p0, Ll/۫۬ۙۥ;->ۖۥ:I

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_1

    .line 327
    aget-wide v3, v0, v2

    cmp-long v1, v3, p1

    if-nez v1, :cond_0

    iget-object p1, p0, Ll/۫۬ۙۥ;->ۧۥ:[Ljava/lang/Object;

    aget-object p1, p1, v2

    return-object p1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
