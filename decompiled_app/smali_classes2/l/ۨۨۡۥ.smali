.class public final Ll/ۨۨۡۥ;
.super Ll/ۖ۬ۡۥ;
.source "J6H"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public ۠ۥ:I

.field public transient ۤۥ:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ll/ۖ۬ۡۥ;-><init>()V

    sget-object v0, Ll/ۜۨۡۥ;->ۛ:[F

    iput-object v0, p0, Ll/ۨۨۡۥ;->ۤۥ:[F

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 429
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget v0, p0, Ll/ۨۨۡۥ;->۠ۥ:I

    .line 430
    new-array v0, v0, [F

    iput-object v0, p0, Ll/ۨۨۡۥ;->ۤۥ:[F

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ll/ۨۨۡۥ;->۠ۥ:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ll/ۨۨۡۥ;->ۤۥ:[F

    .line 431
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 424
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ll/ۨۨۡۥ;->۠ۥ:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ll/ۨۨۡۥ;->ۤۥ:[F

    .line 425
    aget v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ۟(F)I
    .locals 3

    .line 2
    iget v0, p0, Ll/ۨۨۡۥ;->۠ۥ:I

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Ll/ۨۨۡۥ;->ۤۥ:[F

    .line 204
    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v0, v2, :cond_0

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
    iput v0, p0, Ll/ۨۨۡۥ;->۠ۥ:I

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 415
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۨۨۡۥ;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Ll/ۨۨۡۥ;->ۤۥ:[F

    .line 419
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Ll/ۨۨۡۥ;->ۤۥ:[F

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
    iget v0, p0, Ll/ۨۨۡۥ;->۠ۥ:I

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
    new-instance v0, Ll/ۛۨۡۥ;

    invoke-direct {v0, p0}, Ll/ۛۨۡۥ;-><init>(Ll/ۨۨۡۥ;)V

    return-object v0
.end method

.method public final iterator()Ll/ۚۜۡۥ;
    .locals 1

    .line 212
    new-instance v0, Ll/ۛۨۡۥ;

    invoke-direct {v0, p0}, Ll/ۛۨۡۥ;-><init>(Ll/ۨۨۡۥ;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۨۨۡۥ;->۠ۥ:I

    return v0
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 342
    new-instance v0, Ll/۬ۨۡۥ;

    invoke-direct {v0, p0}, Ll/۬ۨۡۥ;-><init>(Ll/ۨۨۡۥ;)V

    .line 0
    invoke-static {v0}, Ll/۟ۜۢۥ;->convert(Ll/ۦۜۢۥ;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Ll/ۚ۟ۡۥ;
    .locals 1

    .line 342
    new-instance v0, Ll/۬ۨۡۥ;

    invoke-direct {v0, p0}, Ll/۬ۨۡۥ;-><init>(Ll/ۨۨۡۥ;)V

    return-object v0
.end method

.method public final spliterator()Ll/ۦۜۢۥ;
    .locals 1

    .line 342
    new-instance v0, Ll/۬ۨۡۥ;

    invoke-direct {v0, p0}, Ll/۬ۨۡۥ;-><init>(Ll/ۨۨۡۥ;)V

    return-object v0
.end method

.method public final ۛ(F)Z
    .locals 6

    .line 357
    invoke-direct {p0, p1}, Ll/ۨۨۡۥ;->۟(F)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ll/ۨۨۡۥ;->۠ۥ:I

    sub-int/2addr v0, p1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Ll/ۨۨۡۥ;->ۤۥ:[F

    add-int v4, p1, v1

    add-int/lit8 v5, v4, 0x1

    .line 360
    aget v5, v3, v5

    aput v5, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Ll/ۨۨۡۥ;->۠ۥ:I

    sub-int/2addr p1, v2

    iput p1, p0, Ll/ۨۨۡۥ;->۠ۥ:I

    return v2
.end method

.method public final ۜ(F)Z
    .locals 1

    .line 347
    invoke-direct {p0, p1}, Ll/ۨۨۡۥ;->۟(F)I

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

.method public final ۥ(F)Z
    .locals 3

    .line 367
    invoke-direct {p0, p1}, Ll/ۨۨۡۥ;->۟(F)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Ll/ۨۨۡۥ;->۠ۥ:I

    iget-object v1, p0, Ll/ۨۨۡۥ;->ۤۥ:[F

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
    new-array v1, v1, [F

    :goto_1
    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/ۨۨۡۥ;->ۤۥ:[F

    .line 371
    aget v0, v0, v2

    aput v0, v1, v2

    move v0, v2

    goto :goto_1

    :cond_2
    iput-object v1, p0, Ll/ۨۨۡۥ;->ۤۥ:[F

    :cond_3
    iget-object v0, p0, Ll/ۨۨۡۥ;->ۤۥ:[F

    iget v1, p0, Ll/ۨۨۡۥ;->۠ۥ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ۨۨۡۥ;->۠ۥ:I

    .line 374
    aput p1, v0, v1

    const/4 p1, 0x1

    return p1
.end method
