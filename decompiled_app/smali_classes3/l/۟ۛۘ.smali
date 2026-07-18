.class public final Ll/۟ۛۘ;
.super Ljava/util/ArrayList;
.source "GBJL"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x40

    .line 16
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final removeRange(II)V
    .locals 0

    .line 116
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->removeRange(II)V

    return-void
.end method

.method public final ۛ(II)I
    .locals 2

    move v0, p2

    .line 65
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 66
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨۛۘ;

    iget v1, v1, Ll/ۨۛۘ;->۠ۥ:I

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_2

    .line 71
    invoke-virtual {p0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۨۛۘ;

    iget v0, v0, Ll/ۨۛۘ;->۠ۥ:I

    if-ne v0, p1, :cond_1

    return p2

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final ۛ()Ll/ۨۛۘ;
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۨۛۘ;

    return-object v0
.end method

.method public final ۛ(I)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 29
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨۛۘ;

    iget v1, v1, Ll/ۨۛۘ;->۠ۥ:I

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۨۛۘ;

    iget p1, p1, Ll/ۨۛۘ;->۠ۥ:I

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۥ(I)Ll/ۨۛۘ;
    .locals 5

    .line 79
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۨۛۘ;

    .line 81
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ge p1, v1, :cond_0

    add-int/lit8 v2, p1, 0x1

    .line 83
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۨۛۘ;

    .line 84
    iget v4, v3, Ll/ۨۛۘ;->۠ۥ:I

    iget v0, v0, Ll/ۨۛۘ;->۠ۥ:I

    if-ne v4, v0, :cond_0

    move p1, v2

    move-object v0, v3

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۨۛۘ;

    return-object p1
.end method

.method public final ۥ(IILl/۟ۛۘ;)V
    .locals 3

    .line 123
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le p2, v0, :cond_0

    add-int/2addr p2, p1

    sub-int/2addr p2, v0

    .line 116
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->removeRange(II)V

    goto :goto_0

    :cond_0
    if-ge p2, v0, :cond_1

    sub-int p2, v0, p2

    .line 128
    new-instance v1, Ll/ۜۛۘ;

    invoke-direct {v1, p2}, Ll/ۜۛۘ;-><init>(I)V

    invoke-virtual {p0, p1, v1}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-ge p2, v0, :cond_2

    add-int v1, p1, p2

    .line 147
    invoke-virtual {p3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۨۛۘ;

    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final ۨ()I
    .locals 1

    .line 111
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final ۬()Ll/ۨۛۘ;
    .locals 1

    .line 107
    invoke-virtual {p0}, Ll/۟ۛۘ;->ۨ()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۨۛۘ;

    return-object v0
.end method

.method public final ۬(I)Z
    .locals 2

    .line 36
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 38
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۨۛۘ;

    iget v0, v0, Ll/ۨۛۘ;->۠ۥ:I

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۨۛۘ;

    iget p1, p1, Ll/ۨۛۘ;->۠ۥ:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
