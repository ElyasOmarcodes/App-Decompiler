.class public Ll/۬ۖۨۛ;
.super Ljava/lang/Object;
.source "B4QZ"

# interfaces
.implements Ll/ۙۧۨۛ;


# instance fields
.field public ۛ:I

.field public ۥ:Z

.field public ۨ:Ljava/util/ArrayList;

.field public ۬:Ll/ۡۧۨۛ;


# virtual methods
.method public final index()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۬ۖۨۛ;->ۛ:I

    return v0
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۖۨۛ;->ۨ:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final ۛ(I)V
    .locals 0

    .line 106
    invoke-virtual {p0}, Ll/۬ۖۨۛ;->ۜ()V

    const/4 p1, 0x0

    .line 107
    invoke-virtual {p0, p1}, Ll/۬ۖۨۛ;->ۨ(I)I

    move-result p1

    iput p1, p0, Ll/۬ۖۨۛ;->ۛ:I

    return-void
.end method

.method public final ۜ(I)I
    .locals 3

    .line 313
    invoke-virtual {p0, p1}, Ll/۬ۖۨۛ;->۟(I)Z

    iget-object v0, p0, Ll/۬ۖۨۛ;->ۨ:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Ll/۬ۖۨۛ;->ۨ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Ll/۬ۖۨۛ;->ۨ:Ljava/util/ArrayList;

    .line 318
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧۧۨۛ;

    .line 319
    :goto_0
    invoke-interface {v1}, Ll/ۧۧۨۛ;->ۛ()I

    move-result v2

    if-eqz v2, :cond_2

    .line 320
    invoke-interface {v1}, Ll/ۧۧۨۛ;->getType()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 325
    invoke-virtual {p0, p1}, Ll/۬ۖۨۛ;->۟(I)Z

    .line 326
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧۧۨۛ;

    goto :goto_0

    :cond_2
    return p1
.end method

.method public final ۜ()V
    .locals 2

    .line 2
    iget v0, p0, Ll/۬ۖۨۛ;->ۛ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 254
    invoke-virtual {p0, v0}, Ll/۬ۖۨۛ;->۟(I)Z

    .line 255
    invoke-virtual {p0, v0}, Ll/۬ۖۨۛ;->ۨ(I)I

    move-result v0

    iput v0, p0, Ll/۬ۖۨۛ;->ۛ:I

    :cond_0
    return-void
.end method

.method public final ۟(I)Z
    .locals 6

    .line 2
    iget-object v0, p0, Ll/۬ۖۨۛ;->ۨ:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr p1, v1

    const/4 v1, 0x1

    add-int/2addr p1, v1

    if-lez p1, :cond_5

    iget-boolean v2, p0, Ll/۬ۖۨۛ;->ۥ:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    iget-object v3, p0, Ll/۬ۖۨۛ;->۬:Ll/ۡۧۨۛ;

    .line 169
    invoke-interface {v3}, Ll/ۡۧۨۛ;->nextToken()Ll/ۧۧۨۛ;

    move-result-object v3

    .line 170
    instance-of v4, v3, Ll/ۗۧۨۛ;

    if-eqz v4, :cond_1

    .line 171
    move-object v4, v3

    check-cast v4, Ll/ۗۧۨۛ;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-interface {v4, v5}, Ll/ۗۧۨۛ;->ۥ(I)V

    .line 173
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-interface {v3}, Ll/ۧۧۨۛ;->getType()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    iput-boolean v1, p0, Ll/۬ۖۨۛ;->ۥ:Z

    add-int/lit8 v0, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v0, p1

    :goto_1
    if-lt v0, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_2
    return v1
.end method

.method public final ۥ(Ll/ۧۧۨۛ;Ll/ۧۧۨۛ;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 474
    invoke-interface {p1}, Ll/ۧۧۨۛ;->۬()I

    move-result p1

    invoke-interface {p2}, Ll/ۧۧۨۛ;->۬()I

    move-result p2

    invoke-static {p1, p2}, Ll/۬ۗۨۛ;->ۥ(II)Ll/۬ۗۨۛ;

    move-result-object p1

    .line 449
    iget p2, p1, Ll/۬ۗۨۛ;->ۥ:I

    .line 450
    iget p1, p1, Ll/۬ۗۨۛ;->ۛ:I

    if-ltz p2, :cond_4

    if-gez p1, :cond_0

    goto :goto_2

    .line 452
    :cond_0
    invoke-virtual {p0, p1}, Ll/۬ۖۨۛ;->۟(I)Z

    iget-object v0, p0, Ll/۬ۖۨۛ;->ۨ:Ljava/util/ArrayList;

    .line 453
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 455
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-gt p2, p1, :cond_3

    .line 457
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۧۧۨۛ;

    .line 458
    invoke-interface {v2}, Ll/ۧۧۨۛ;->getType()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    goto :goto_1

    .line 459
    :cond_2
    invoke-interface {v2}, Ll/ۧۧۨۛ;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 461
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public ۥ(I)Ll/ۧۧۨۛ;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public ۨ(I)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final ۨ()Ll/ۡۧۨۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۖۨۛ;->۬:Ll/ۡۧۨۛ;

    return-object v0
.end method

.method public final ۬(I)I
    .locals 0

    .line 206
    invoke-virtual {p0, p1}, Ll/۬ۖۨۛ;->ۥ(I)Ll/ۧۧۨۛ;

    move-result-object p1

    invoke-interface {p1}, Ll/ۧۧۨۛ;->getType()I

    move-result p1

    return p1
.end method

.method public final ۬()V
    .locals 4

    .line 2
    iget v0, p0, Ll/۬ۖۨۛ;->ۛ:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    .line 7
    iget-boolean v2, p0, Ll/۬ۖۨۛ;->ۥ:Z

    .line 9
    iget-object v3, p0, Ll/۬ۖۨۛ;->ۨ:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 120
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_1

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {p0, v1}, Ll/۬ۖۨۛ;->۬(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    :goto_0
    iget v0, p0, Ll/۬ۖۨۛ;->ۛ:I

    add-int/2addr v0, v1

    .line 136
    invoke-virtual {p0, v0}, Ll/۬ۖۨۛ;->۟(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ll/۬ۖۨۛ;->ۛ:I

    add-int/2addr v0, v1

    .line 137
    invoke-virtual {p0, v0}, Ll/۬ۖۨۛ;->ۨ(I)I

    move-result v0

    iput v0, p0, Ll/۬ۖۨۛ;->ۛ:I

    :cond_2
    return-void

    .line 133
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot consume EOF"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
