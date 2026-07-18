.class public final Ll/ۧۜۙۥ;
.super Ll/ۨ۬ۙۥ;
.source "QCA2"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public ۠ۥ:I

.field public transient ۤۥ:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ll/ۨ۬ۙۥ;-><init>()V

    sget-object v0, Ll/ۡۜۙۥ;->ۛ:[J

    iput-object v0, p0, Ll/ۧۜۙۥ;->ۤۥ:[J

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 429
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget v0, p0, Ll/ۧۜۙۥ;->۠ۥ:I

    .line 430
    new-array v0, v0, [J

    iput-object v0, p0, Ll/ۧۜۙۥ;->ۤۥ:[J

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ll/ۧۜۙۥ;->۠ۥ:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ll/ۧۜۙۥ;->ۤۥ:[J

    .line 431
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4

    .line 424
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ll/ۧۜۙۥ;->۠ۥ:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ll/ۧۜۙۥ;->ۤۥ:[J

    .line 425
    aget-wide v2, v1, v0

    invoke-virtual {p1, v2, v3}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ۨ(J)I
    .locals 4

    .line 2
    iget v0, p0, Ll/ۧۜۙۥ;->۠ۥ:I

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Ll/ۧۜۙۥ;->ۤۥ:[J

    .line 204
    aget-wide v2, v0, v1

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

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
    iput v0, p0, Ll/ۧۜۙۥ;->۠ۥ:I

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 415
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۧۜۙۥ;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Ll/ۧۜۙۥ;->ۤۥ:[J

    .line 419
    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Ll/ۧۜۙۥ;->ۤۥ:[J

    return-object v0

    .line 417
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۧۜۙۥ;->۠ۥ:I

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

    .line 212
    new-instance v0, Ll/ۘۜۙۥ;

    invoke-direct {v0, p0}, Ll/ۘۜۙۥ;-><init>(Ll/ۧۜۙۥ;)V

    return-object v0
.end method

.method public final iterator()Ll/ۤ۟ۙۥ;
    .locals 1

    .line 212
    new-instance v0, Ll/ۘۜۙۥ;

    invoke-direct {v0, p0}, Ll/ۘۜۙۥ;-><init>(Ll/ۧۜۙۥ;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۧۜۙۥ;->۠ۥ:I

    return v0
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 342
    new-instance v0, Ll/ۖۜۙۥ;

    invoke-direct {v0, p0}, Ll/ۖۜۙۥ;-><init>(Ll/ۧۜۙۥ;)V

    .line 0
    invoke-static {v0}, Ll/۟ۜۢۥ;->convert(Ll/ۦۜۢۥ;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Ll/ۦۜۢۥ;
    .locals 1

    .line 342
    new-instance v0, Ll/ۖۜۙۥ;

    invoke-direct {v0, p0}, Ll/ۖۜۙۥ;-><init>(Ll/ۧۜۙۥ;)V

    return-object v0
.end method

.method public final ۛ(J)Z
    .locals 6

    .line 357
    invoke-direct {p0, p1, p2}, Ll/ۧۜۙۥ;->ۨ(J)I

    move-result p1

    const/4 p2, -0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    iget p2, p0, Ll/ۧۜۙۥ;->۠ۥ:I

    sub-int/2addr p2, p1

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v2, p0, Ll/ۧۜۙۥ;->ۤۥ:[J

    add-int v3, p1, v0

    add-int/lit8 v4, v3, 0x1

    .line 360
    aget-wide v4, v2, v4

    aput-wide v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Ll/ۧۜۙۥ;->۠ۥ:I

    sub-int/2addr p1, v1

    iput p1, p0, Ll/ۧۜۙۥ;->۠ۥ:I

    return v1
.end method

.method public final ۟(J)Z
    .locals 0

    .line 347
    invoke-direct {p0, p1, p2}, Ll/ۧۜۙۥ;->ۨ(J)I

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

.method public final ۥ(J)Z
    .locals 5

    .line 367
    invoke-direct {p0, p1, p2}, Ll/ۧۜۙۥ;->ۨ(J)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Ll/ۧۜۙۥ;->۠ۥ:I

    iget-object v1, p0, Ll/ۧۜۙۥ;->ۤۥ:[J

    .line 369
    array-length v1, v1

    if-ne v0, v1, :cond_3

    if-nez v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v0, 0x2

    .line 370
    :goto_0
    new-array v1, v1, [J

    :goto_1
    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/ۧۜۙۥ;->ۤۥ:[J

    .line 371
    aget-wide v3, v0, v2

    aput-wide v3, v1, v2

    move v0, v2

    goto :goto_1

    :cond_2
    iput-object v1, p0, Ll/ۧۜۙۥ;->ۤۥ:[J

    :cond_3
    iget-object v0, p0, Ll/ۧۜۙۥ;->ۤۥ:[J

    iget v1, p0, Ll/ۧۜۙۥ;->۠ۥ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ۧۜۙۥ;->۠ۥ:I

    .line 374
    aput-wide p1, v0, v1

    const/4 p1, 0x1

    return p1
.end method
