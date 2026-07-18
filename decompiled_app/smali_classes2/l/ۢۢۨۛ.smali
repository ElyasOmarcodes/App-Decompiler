.class public Ll/ۢۢۨۛ;
.super Ljava/lang/Object;
.source "LAT8"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public final ۖۥ:I

.field public final ۘۥ:I

.field public final ۠ۥ:Ll/۬ۤۚۛ;

.field public ۡۥ:I

.field public ۤۥ:[[Ljava/lang/Object;

.field public ۧۥ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, v1, v0}, Ll/ۢۢۨۛ;-><init>(Ll/۬ۤۚۛ;I)V

    return-void
.end method

.method public constructor <init>(Ll/۬ۤۚۛ;I)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۢۢۨۛ;->ۧۥ:I

    if-nez p1, :cond_0

    sget-object p1, Ll/ۜۗۨۛ;->ۥ:Ll/ۜۗۨۛ;

    :cond_0
    iput-object p1, p0, Ll/ۢۢۨۛ;->۠ۥ:Ll/۬ۤۚۛ;

    const/16 p1, 0x10

    iput p1, p0, Ll/ۢۢۨۛ;->ۖۥ:I

    iput p2, p0, Ll/ۢۢۨۛ;->ۘۥ:I

    .line 52
    invoke-virtual {p0, p1}, Ll/ۢۢۨۛ;->ۛ(I)[[Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Ll/ۢۢۨۛ;->ۤۥ:[[Ljava/lang/Object;

    int-to-double p1, p1

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    mul-double p1, p1, v0

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Ll/ۢۢۨۛ;->ۡۥ:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 190
    invoke-virtual {p0, p1}, Ll/ۢۢۨۛ;->ۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 327
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 328
    invoke-virtual {p0, v1}, Ll/ۢۢۨۛ;->ۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final clear()V
    .locals 4

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ll/ۢۢۨۛ;->ۧۥ:I

    .line 5
    iget v0, p0, Ll/ۢۢۨۛ;->ۖۥ:I

    .line 389
    invoke-virtual {p0, v0}, Ll/ۢۢۨۛ;->ۛ(I)[[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ll/ۢۢۨۛ;->ۤۥ:[[Ljava/lang/Object;

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double v0, v0, v2

    .line 390
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Ll/ۢۢۨۛ;->ۡۥ:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 206
    invoke-virtual {p0, p1}, Ll/ۢۢۨۛ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۢۢۨۛ;->ۛ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 7

    .line 306
    instance-of v0, p1, Ll/ۢۢۨۛ;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 307
    check-cast p1, Ll/ۢۢۨۛ;

    .line 308
    iget-object p1, p1, Ll/ۢۢۨۛ;->ۤۥ:[[Ljava/lang/Object;

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    goto :goto_2

    .line 310
    :cond_0
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    if-nez v6, :cond_1

    goto :goto_2

    .line 312
    :cond_1
    invoke-virtual {p0, v6}, Ll/ۢۢۨۛ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, Ll/ۢۢۨۛ;->ۛ(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    return v1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 317
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 318
    invoke-virtual {p0, v0}, Ll/ۢۢۨۛ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ۢۢۨۛ;->ۛ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 135
    :cond_0
    instance-of v0, p1, Ll/ۢۢۨۛ;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 136
    :cond_1
    check-cast p1, Ll/ۢۢۨۛ;

    .line 196
    iget v0, p1, Ll/ۢۢۨۛ;->ۧۥ:I

    iget v2, p0, Ll/ۢۢۨۛ;->ۧۥ:I

    if-eq v0, v2, :cond_2

    return v1

    .line 138
    :cond_2
    invoke-virtual {p0, p1}, Ll/ۢۢۨۛ;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 9

    .line 2
    iget-object v0, p0, Ll/ۢۢۨۛ;->ۤۥ:[[Ljava/lang/Object;

    .line 120
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_2

    .line 122
    :cond_0
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    iget-object v8, p0, Ll/ۢۢۨۛ;->۠ۥ:Ll/۬ۤۚۛ;

    .line 124
    invoke-virtual {v8, v7}, Ll/۬ۤۚۛ;->ۥ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v3, v7}, Ll/ۜ۠ۚۛ;->ۛ(II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Ll/ۢۢۨۛ;->ۧۥ:I

    .line 128
    invoke-static {v3, v0}, Ll/ۜ۠ۚۛ;->ۥ(II)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۢۢۨۛ;->ۧۥ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 219
    new-instance v0, Ll/۫ۢۨۛ;

    invoke-virtual {p0}, Ll/ۢۢۨۛ;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ll/۫ۢۨۛ;-><init>(Ll/ۢۢۨۛ;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 270
    invoke-virtual {p0, p1}, Ll/ۢۢۨۛ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۢۢۨۛ;->ۜ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 379
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 380
    invoke-virtual {p0, v1}, Ll/ۢۢۨۛ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ll/ۢۢۨۛ;->ۜ(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 9

    .line 2
    iget-object v0, p0, Ll/ۢۢۨۛ;->ۤۥ:[[Ljava/lang/Object;

    .line 337
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v5, v0, v3

    if-nez v5, :cond_0

    goto :goto_5

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 344
    :goto_1
    array-length v8, v5

    if-ge v6, v8, :cond_4

    .line 345
    aget-object v8, v5, v6

    if-nez v8, :cond_1

    goto :goto_3

    .line 349
    :cond_1
    invoke-interface {p1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    if-eq v6, v7, :cond_3

    .line 356
    aget-object v8, v5, v6

    aput-object v8, v5, v7

    :cond_3
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    add-int/2addr v4, v7

    :goto_4
    if-ge v7, v6, :cond_5

    const/4 v8, 0x0

    .line 366
    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iget p1, p0, Ll/ۢۢۨۛ;->ۧۥ:I

    if-eq v4, p1, :cond_7

    const/4 v2, 0x1

    :cond_7
    iput v4, p0, Ll/ۢۢۨۛ;->ۧۥ:I

    return v2
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۢۢۨۛ;->ۧۥ:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ll/ۢۢۨۛ;->ۧۥ:I

    .line 224
    invoke-virtual {p0, v0}, Ll/ۢۢۨۛ;->ۥ(I)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ll/ۢۢۨۛ;->ۤۥ:[[Ljava/lang/Object;

    .line 226
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_2

    .line 231
    :cond_0
    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v4, 0x1

    .line 236
    aput-object v8, v0, v4

    add-int/lit8 v7, v7, 0x1

    move v4, v9

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

    .line 245
    array-length v0, p1

    iget v1, p0, Ll/ۢۢۨۛ;->ۧۥ:I

    if-ge v0, v1, :cond_0

    .line 246
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Ll/ۢۢۨۛ;->ۤۥ:[[Ljava/lang/Object;

    .line 250
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_2

    .line 255
    :cond_1
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v3, 0x1

    .line 262
    aput-object v7, p1, v3

    add-int/lit8 v6, v6, 0x1

    move v3, v8

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 2
    iget v0, p0, Ll/ۢۢۨۛ;->ۧۥ:I

    if-nez v0, :cond_0

    const-string v0, "{}"

    return-object v0

    .line 397
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۢۢۨۛ;->ۤۥ:[[Ljava/lang/Object;

    .line 400
    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    if-nez v5, :cond_1

    goto :goto_3

    .line 402
    :cond_1
    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    aget-object v8, v5, v7

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const-string v9, ", "

    .line 405
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const/16 v1, 0x7d

    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 101
    :cond_0
    invoke-virtual {p0, p1}, Ll/ۢۢۨۛ;->۬(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Ll/ۢۢۨۛ;->ۤۥ:[[Ljava/lang/Object;

    .line 102
    aget-object v1, v2, v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    .line 104
    :cond_1
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v1, v4

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, p0, Ll/ۢۢۨۛ;->۠ۥ:Ll/۬ۤۚۛ;

    .line 106
    invoke-virtual {v6, v5, p1}, Ll/۬ۤۚۛ;->ۛ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v2, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public ۛ(I)[[Ljava/lang/Object;
    .locals 0

    .line 459
    new-array p1, p1, [[Ljava/lang/Object;

    return-object p1
.end method

.method public final ۜ(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 278
    :cond_0
    invoke-virtual {p0, p1}, Ll/ۢۢۨۛ;->۬(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Ll/ۢۢۨۛ;->ۤۥ:[[Ljava/lang/Object;

    .line 279
    aget-object v1, v2, v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x0

    .line 285
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_4

    .line 286
    aget-object v3, v1, v2

    if-nez v3, :cond_2

    return v0

    :cond_2
    iget-object v4, p0, Ll/ۢۢۨۛ;->۠ۥ:Ll/۬ۤۚۛ;

    .line 292
    invoke-virtual {v4, v3, p1}, Ll/۬ۤۚۛ;->ۛ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 p1, v2, 0x1

    .line 294
    array-length v0, v1

    sub-int/2addr v0, v2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    array-length p1, v1

    sub-int/2addr p1, v3

    const/4 v0, 0x0

    aput-object v0, v1, p1

    iget p1, p0, Ll/ۢۢۨۛ;->ۧۥ:I

    sub-int/2addr p1, v3

    iput p1, p0, Ll/ۢۢۨۛ;->ۧۥ:I

    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public ۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public ۥ(I)[Ljava/lang/Object;
    .locals 0

    .line 470
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1
.end method

.method public final ۨ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 6
    iget v0, p0, Ll/ۢۢۨۛ;->ۧۥ:I

    .line 8
    iget v1, p0, Ll/ۢۢۨۛ;->ۡۥ:I

    .line 10
    iget v2, p0, Ll/ۢۢۨۛ;->ۘۥ:I

    if-le v0, v1, :cond_5

    .line 14
    iget-object v0, p0, Ll/ۢۢۨۛ;->ۤۥ:[[Ljava/lang/Object;

    .line 145
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    .line 146
    invoke-virtual {p0, v1}, Ll/ۢۢۨۛ;->ۛ(I)[[Ljava/lang/Object;

    move-result-object v3

    .line 147
    array-length v4, v3

    new-array v4, v4, [I

    iput-object v3, p0, Ll/ۢۢۨۛ;->ۤۥ:[[Ljava/lang/Object;

    int-to-double v5, v1

    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    mul-double v5, v5, v7

    double-to-int v1, v5

    iput v1, p0, Ll/ۢۢۨۛ;->ۡۥ:I

    .line 153
    array-length v1, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_5

    aget-object v6, v0, v5

    if-nez v6, :cond_0

    goto :goto_3

    .line 158
    :cond_0
    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    aget-object v9, v6, v8

    if-nez v9, :cond_1

    goto :goto_3

    .line 163
    :cond_1
    invoke-virtual {p0, v9}, Ll/ۢۢۨۛ;->۬(Ljava/lang/Object;)I

    move-result v10

    .line 164
    aget v11, v4, v10

    if-nez v11, :cond_2

    .line 168
    invoke-virtual {p0, v2}, Ll/ۢۢۨۛ;->ۥ(I)[Ljava/lang/Object;

    move-result-object v12

    .line 169
    aput-object v12, v3, v10

    goto :goto_2

    .line 172
    :cond_2
    aget-object v12, v3, v10

    .line 173
    array-length v13, v12

    if-ne v11, v13, :cond_3

    .line 175
    array-length v13, v12

    mul-int/lit8 v13, v13, 0x2

    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    .line 176
    aput-object v12, v3, v10

    .line 180
    :cond_3
    :goto_2
    aput-object v9, v12, v11

    .line 181
    aget v9, v4, v10

    add-int/lit8 v9, v9, 0x1

    aput v9, v4, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 67
    :cond_5
    invoke-virtual {p0, p1}, Ll/ۢۢۨۛ;->۬(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ll/ۢۢۨۛ;->ۤۥ:[[Ljava/lang/Object;

    .line 68
    aget-object v1, v1, v0

    if-nez v1, :cond_6

    .line 72
    invoke-virtual {p0, v2}, Ll/ۢۢۨۛ;->ۥ(I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 73
    aput-object p1, v1, v2

    iget-object v2, p0, Ll/ۢۢۨۛ;->ۤۥ:[[Ljava/lang/Object;

    .line 74
    aput-object v1, v2, v0

    iget v0, p0, Ll/ۢۢۨۛ;->ۧۥ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۢۢۨۛ;->ۧۥ:I

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    .line 80
    :goto_4
    array-length v3, v1

    if-ge v2, v3, :cond_9

    .line 81
    aget-object v3, v1, v2

    if-nez v3, :cond_7

    .line 83
    aput-object p1, v1, v2

    iget v0, p0, Ll/ۢۢۨۛ;->ۧۥ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۢۢۨۛ;->ۧۥ:I

    goto :goto_5

    :cond_7
    iget-object v4, p0, Ll/ۢۢۨۛ;->۠ۥ:Ll/۬ۤۚۛ;

    .line 87
    invoke-virtual {v4, v3, p1}, Ll/۬ۤۚۛ;->ۛ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object p1, v3

    goto :goto_5

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 91
    :cond_9
    array-length v2, v1

    .line 92
    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Ll/ۢۢۨۛ;->ۤۥ:[[Ljava/lang/Object;

    .line 93
    aput-object v1, v3, v0

    .line 94
    aput-object p1, v1, v2

    iget v0, p0, Ll/ۢۢۨۛ;->ۧۥ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۢۢۨۛ;->ۧۥ:I

    :goto_5
    return-object p1
.end method

.method public final ۬(Ljava/lang/Object;)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۢۨۛ;->۠ۥ:Ll/۬ۤۚۛ;

    .line 112
    invoke-virtual {v0, p1}, Ll/۬ۤۚۛ;->ۥ(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Ll/ۢۢۨۛ;->ۤۥ:[[Ljava/lang/Object;

    .line 113
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    return p1
.end method
