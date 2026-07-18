.class public final Ll/ۨ۬ۤۛ;
.super Ljava/lang/Object;
.source "84SC"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public ۖۥ:I

.field public ۘۥ:Ll/ۙۛۤۛ;

.field public ۠ۥ:Ll/ۙۛۤۛ;

.field public ۤۥ:[Ll/ۙۛۤۛ;


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput v0, p0, Ll/ۨ۬ۤۛ;->ۖۥ:I

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۨ۬ۤۛ;->۠ۥ:Ll/ۙۛۤۛ;

    iput-object v0, p0, Ll/ۨ۬ۤۛ;->ۘۥ:Ll/ۙۛۤۛ;

    iput-object v0, p0, Ll/ۨ۬ۤۛ;->ۤۥ:[Ll/ۙۛۤۛ;

    return-void
.end method

.method public final getFirst()Ll/ۙۛۤۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۨ۬ۤۛ;->۠ۥ:Ll/ۙۛۤۛ;

    return-object v0
.end method

.method public final getLast()Ll/ۙۛۤۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۨ۬ۤۛ;->ۘۥ:Ll/ۙۛۤۛ;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 167
    new-instance v0, Ll/۬۬ۤۛ;

    invoke-direct {v0, p0}, Ll/۬۬ۤۛ;-><init>(Ll/ۨ۬ۤۛ;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۨ۬ۤۛ;->ۖۥ:I

    return v0
.end method

.method public final toArray()[Ll/ۙۛۤۛ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۨ۬ۤۛ;->۠ۥ:Ll/ۙۛۤۛ;

    .line 4
    iget v1, p0, Ll/ۨ۬ۤۛ;->ۖۥ:I

    .line 178
    new-array v1, v1, [Ll/ۙۛۤۛ;

    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 180
    aput-object v0, v1, v2

    add-int/lit8 v3, v2, 0x1

    .line 181
    iput v2, v0, Ll/ۙۛۤۛ;->ۥ:I

    .line 182
    iget-object v0, v0, Ll/ۙۛۤۛ;->۬:Ll/ۙۛۤۛ;

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨ۬ۤۛ;->۠ۥ:Ll/ۙۛۤۛ;

    :goto_0
    if-eqz v0, :cond_1

    .line 472
    instance-of v1, v0, Ll/ۤ۬ۤۛ;

    if-eqz v1, :cond_0

    .line 473
    move-object v1, v0

    check-cast v1, Ll/ۤ۬ۤۛ;

    invoke-virtual {v1}, Ll/ۤ۬ۤۛ;->ۛ()V

    .line 475
    :cond_0
    iget-object v0, v0, Ll/ۙۛۤۛ;->۬:Ll/ۙۛۤۛ;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ۛ(Ll/ۙۛۤۛ;)V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۨ۬ۤۛ;->ۖۥ:I

    add-int/lit8 v0, v0, -0x1

    .line 6
    iput v0, p0, Ll/ۨ۬ۤۛ;->ۖۥ:I

    .line 413
    iget-object v0, p1, Ll/ۙۛۤۛ;->۬:Ll/ۙۛۤۛ;

    .line 414
    iget-object v1, p1, Ll/ۙۛۤۛ;->ۜ:Ll/ۙۛۤۛ;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    iput-object v2, p0, Ll/ۨ۬ۤۛ;->۠ۥ:Ll/ۙۛۤۛ;

    iput-object v2, p0, Ll/ۨ۬ۤۛ;->ۘۥ:Ll/ۙۛۤۛ;

    goto :goto_0

    .line 420
    :cond_0
    iput-object v2, v1, Ll/ۙۛۤۛ;->۬:Ll/ۙۛۤۛ;

    iput-object v1, p0, Ll/ۨ۬ۤۛ;->ۘۥ:Ll/ۙۛۤۛ;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iput-object v0, p0, Ll/ۨ۬ۤۛ;->۠ۥ:Ll/ۙۛۤۛ;

    .line 426
    iput-object v2, v0, Ll/ۙۛۤۛ;->ۜ:Ll/ۙۛۤۛ;

    goto :goto_0

    .line 428
    :cond_2
    iput-object v0, v1, Ll/ۙۛۤۛ;->۬:Ll/ۙۛۤۛ;

    .line 429
    iput-object v1, v0, Ll/ۙۛۤۛ;->ۜ:Ll/ۙۛۤۛ;

    :goto_0
    iput-object v2, p0, Ll/ۨ۬ۤۛ;->ۤۥ:[Ll/ۙۛۤۛ;

    const/4 v0, -0x1

    .line 433
    iput v0, p1, Ll/ۙۛۤۛ;->ۥ:I

    .line 434
    iput-object v2, p1, Ll/ۙۛۤۛ;->ۜ:Ll/ۙۛۤۛ;

    .line 435
    iput-object v2, p1, Ll/ۙۛۤۛ;->۬:Ll/ۙۛۤۛ;

    return-void
.end method

.method public final ۛ(Ll/ۙۛۤۛ;Ll/ۙۛۤۛ;)V
    .locals 1

    .line 2
    iget v0, p0, Ll/ۨ۬ۤۛ;->ۖۥ:I

    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Ll/ۨ۬ۤۛ;->ۖۥ:I

    .line 365
    iget-object v0, p1, Ll/ۙۛۤۛ;->ۜ:Ll/ۙۛۤۛ;

    if-nez v0, :cond_0

    iput-object p2, p0, Ll/ۨ۬ۤۛ;->۠ۥ:Ll/ۙۛۤۛ;

    goto :goto_0

    .line 369
    :cond_0
    iput-object p2, v0, Ll/ۙۛۤۛ;->۬:Ll/ۙۛۤۛ;

    .line 371
    :goto_0
    iput-object p2, p1, Ll/ۙۛۤۛ;->ۜ:Ll/ۙۛۤۛ;

    .line 372
    iput-object p1, p2, Ll/ۙۛۤۛ;->۬:Ll/ۙۛۤۛ;

    .line 373
    iput-object v0, p2, Ll/ۙۛۤۛ;->ۜ:Ll/ۙۛۤۛ;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۨ۬ۤۛ;->ۤۥ:[Ll/ۙۛۤۛ;

    const/4 p1, 0x0

    .line 375
    iput p1, p2, Ll/ۙۛۤۛ;->ۥ:I

    return-void
.end method

.method public final ۥ(Ll/ۙۛۤۛ;)V
    .locals 1

    .line 2
    iget v0, p0, Ll/ۨ۬ۤۛ;->ۖۥ:I

    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Ll/ۨ۬ۤۛ;->ۖۥ:I

    .line 8
    iget-object v0, p0, Ll/ۨ۬ۤۛ;->ۘۥ:Ll/ۙۛۤۛ;

    if-nez v0, :cond_0

    .line 12
    iput-object p1, p0, Ll/ۨ۬ۤۛ;->۠ۥ:Ll/ۙۛۤۛ;

    .line 14
    iput-object p1, p0, Ll/ۨ۬ۤۛ;->ۘۥ:Ll/ۙۛۤۛ;

    goto :goto_0

    .line 231
    :cond_0
    iput-object p1, v0, Ll/ۙۛۤۛ;->۬:Ll/ۙۛۤۛ;

    .line 232
    iput-object v0, p1, Ll/ۙۛۤۛ;->ۜ:Ll/ۙۛۤۛ;

    :goto_0
    iput-object p1, p0, Ll/ۨ۬ۤۛ;->ۘۥ:Ll/ۙۛۤۛ;

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۨ۬ۤۛ;->ۤۥ:[Ll/ۙۛۤۛ;

    const/4 v0, 0x0

    .line 236
    iput v0, p1, Ll/ۙۛۤۛ;->ۥ:I

    return-void
.end method

.method public final ۥ(Ll/ۙۛۤۛ;Ll/ۙۛۤۛ;)V
    .locals 1

    .line 2
    iget v0, p0, Ll/ۨ۬ۤۛ;->ۖۥ:I

    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Ll/ۨ۬ۤۛ;->ۖۥ:I

    .line 315
    iget-object v0, p1, Ll/ۙۛۤۛ;->۬:Ll/ۙۛۤۛ;

    if-nez v0, :cond_0

    iput-object p2, p0, Ll/ۨ۬ۤۛ;->ۘۥ:Ll/ۙۛۤۛ;

    goto :goto_0

    .line 319
    :cond_0
    iput-object p2, v0, Ll/ۙۛۤۛ;->ۜ:Ll/ۙۛۤۛ;

    .line 321
    :goto_0
    iput-object p2, p1, Ll/ۙۛۤۛ;->۬:Ll/ۙۛۤۛ;

    .line 322
    iput-object v0, p2, Ll/ۙۛۤۛ;->۬:Ll/ۙۛۤۛ;

    .line 323
    iput-object p1, p2, Ll/ۙۛۤۛ;->ۜ:Ll/ۙۛۤۛ;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۨ۬ۤۛ;->ۤۥ:[Ll/ۙۛۤۛ;

    const/4 p1, 0x0

    .line 325
    iput p1, p2, Ll/ۙۛۤۛ;->ۥ:I

    return-void
.end method

.method public final ۥ(Ll/ۛۥۤۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨ۬ۤۛ;->۠ۥ:Ll/ۙۛۤۛ;

    :goto_0
    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0, p1}, Ll/ۙۛۤۛ;->ۥ(Ll/ۛۥۤۛ;)V

    .line 145
    iget-object v0, v0, Ll/ۙۛۤۛ;->۬:Ll/ۙۛۤۛ;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۬(Ll/ۙۛۤۛ;Ll/ۙۛۤۛ;)V
    .locals 2

    .line 194
    iget-object v0, p1, Ll/ۙۛۤۛ;->۬:Ll/ۙۛۤۛ;

    .line 195
    iput-object v0, p2, Ll/ۙۛۤۛ;->۬:Ll/ۙۛۤۛ;

    if-eqz v0, :cond_0

    .line 197
    iput-object p2, v0, Ll/ۙۛۤۛ;->ۜ:Ll/ۙۛۤۛ;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Ll/ۨ۬ۤۛ;->ۘۥ:Ll/ۙۛۤۛ;

    .line 201
    :goto_0
    iget-object v0, p1, Ll/ۙۛۤۛ;->ۜ:Ll/ۙۛۤۛ;

    .line 202
    iput-object v0, p2, Ll/ۙۛۤۛ;->ۜ:Ll/ۙۛۤۛ;

    if-eqz v0, :cond_1

    .line 204
    iput-object p2, v0, Ll/ۙۛۤۛ;->۬:Ll/ۙۛۤۛ;

    goto :goto_1

    :cond_1
    iput-object p2, p0, Ll/ۨ۬ۤۛ;->۠ۥ:Ll/ۙۛۤۛ;

    :goto_1
    iget-object v0, p0, Ll/ۨ۬ۤۛ;->ۤۥ:[Ll/ۙۛۤۛ;

    if-eqz v0, :cond_2

    .line 209
    iget v1, p1, Ll/ۙۛۤۛ;->ۥ:I

    .line 210
    aput-object p2, v0, v1

    .line 211
    iput v1, p2, Ll/ۙۛۤۛ;->ۥ:I

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 213
    iput v0, p2, Ll/ۙۛۤۛ;->ۥ:I

    :goto_2
    const/4 p2, -0x1

    .line 215
    iput p2, p1, Ll/ۙۛۤۛ;->ۥ:I

    const/4 p2, 0x0

    .line 216
    iput-object p2, p1, Ll/ۙۛۤۛ;->ۜ:Ll/ۙۛۤۛ;

    .line 217
    iput-object p2, p1, Ll/ۙۛۤۛ;->۬:Ll/ۙۛۤۛ;

    return-void
.end method
