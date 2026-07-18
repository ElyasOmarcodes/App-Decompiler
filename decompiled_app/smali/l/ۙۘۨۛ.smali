.class public final Ll/ۙۘۨۛ;
.super Ljava/lang/Object;
.source "K5BZ"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public ۖۥ:Z

.field public ۘۥ:Ll/ۜۘۨۛ;

.field public ۙۥ:Ljava/lang/Object;

.field public ۠ۥ:Ll/ۜۘۨۛ;

.field public ۡۥ:Ljava/lang/Object;

.field public ۤۥ:Ll/۬ۤۚۛ;

.field public ۧۥ:Ll/ۥۘۨۛ;

.field public ۫ۥ:Ll/ۜۘۨۛ;


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 2
    iget-boolean v0, p0, Ll/ۙۘۨۛ;->ۖۥ:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Ll/ۙۘۨۛ;->ۡۥ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Ll/ۙۘۨۛ;->ۧۥ:Ll/ۥۘۨۛ;

    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {v0}, Ll/ۥۘۨۛ;->size()I

    move-result v0

    if-lez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Ll/ۙۘۨۛ;->ۙۥ:Ljava/lang/Object;

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v3, p0, Ll/ۙۘۨۛ;->ۤۥ:Ll/۬ۤۚۛ;

    check-cast v3, Ll/۟ۘۨۛ;

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    check-cast v0, Ll/ۡۘۨۛ;

    invoke-interface {v0}, Ll/ۡۘۨۛ;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Ll/ۙۘۨۛ;->ۙۥ:Ljava/lang/Object;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    .line 160
    :cond_5
    check-cast v0, Ll/ۡۘۨۛ;

    invoke-interface {v0}, Ll/ۡۘۨۛ;->getParent()Ll/ۡۘۨۛ;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 7

    .line 2
    iget-boolean v0, p0, Ll/ۙۘۨۛ;->ۖۥ:Z

    .line 4
    iget-object v1, p0, Ll/ۙۘۨۛ;->ۘۥ:Ll/ۜۘۨۛ;

    .line 6
    iget-object v2, p0, Ll/ۙۘۨۛ;->ۧۥ:Ll/ۥۘۨۛ;

    .line 8
    iget-object v3, p0, Ll/ۙۘۨۛ;->ۤۥ:Ll/۬ۤۚۛ;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 13
    iput-boolean v4, p0, Ll/ۙۘۨۛ;->ۖۥ:Z

    .line 15
    iget-object v0, p0, Ll/ۙۘۨۛ;->ۙۥ:Ljava/lang/Object;

    .line 17
    check-cast v3, Ll/۟ۘۨۛ;

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    check-cast v0, Ll/ۡۘۨۛ;

    invoke-interface {v0}, Ll/ۡۘۨۛ;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 90
    :goto_0
    invoke-virtual {v2, v1}, Ll/ۥۘۨۛ;->ۥ(Ll/ۡۘۨۛ;)V

    iget-object v0, p0, Ll/ۙۘۨۛ;->ۙۥ:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v0, p0, Ll/ۙۘۨۛ;->ۙۥ:Ljava/lang/Object;

    return-object v0

    :cond_2
    if-eqz v2, :cond_3

    .line 96
    invoke-virtual {v2}, Ll/ۥۘۨۛ;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v2}, Ll/ۥۘۨۛ;->ۤ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Ll/ۙۘۨۛ;->ۙۥ:Ljava/lang/Object;

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    check-cast v3, Ll/۟ۘۨۛ;

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    check-cast v0, Ll/ۡۘۨۛ;

    invoke-interface {v0}, Ll/ۡۘۨۛ;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_6

    iget-object v0, p0, Ll/ۙۘۨۛ;->ۙۥ:Ljava/lang/Object;

    if-nez v0, :cond_5

    goto :goto_1

    .line 148
    :cond_5
    check-cast v0, Ll/ۡۘۨۛ;

    invoke-interface {v0, v4}, Ll/ۡۘۨۛ;->getChild(I)Ll/ۡۘۨۛ;

    move-result-object v3

    :goto_1
    iput-object v3, p0, Ll/ۙۘۨۛ;->ۙۥ:Ljava/lang/Object;

    .line 104
    invoke-virtual {v2, v3}, Ll/ۥۘۨۛ;->ۥ(Ll/ۡۘۨۛ;)V

    iget-object v0, p0, Ll/ۙۘۨۛ;->۠ۥ:Ll/ۜۘۨۛ;

    return-object v0

    :cond_6
    iget-object v0, p0, Ll/ۙۘۨۛ;->ۙۥ:Ljava/lang/Object;

    if-nez v0, :cond_7

    move-object v0, v3

    goto :goto_3

    .line 160
    :cond_7
    check-cast v0, Ll/ۡۘۨۛ;

    :goto_2
    invoke-interface {v0}, Ll/ۡۘۨۛ;->getParent()Ll/ۡۘۨۛ;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_9

    iget-object v5, p0, Ll/ۙۘۨۛ;->ۙۥ:Ljava/lang/Object;

    if-nez v5, :cond_8

    const/4 v5, 0x0

    goto :goto_4

    .line 171
    :cond_8
    check-cast v5, Ll/ۡۘۨۛ;

    invoke-interface {v5}, Ll/ۡۘۨۛ;->ۛ()I

    move-result v5

    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 154
    invoke-interface {v0}, Ll/ۡۘۨۛ;->getChildCount()I

    move-result v6

    if-lt v5, v6, :cond_9

    iget-object v5, p0, Ll/ۙۘۨۛ;->۫ۥ:Ll/ۜۘۨۛ;

    .line 113
    invoke-virtual {v2, v5}, Ll/ۥۘۨۛ;->ۥ(Ll/ۡۘۨۛ;)V

    iput-object v0, p0, Ll/ۙۘۨۛ;->ۙۥ:Ljava/lang/Object;

    goto :goto_2

    :cond_9
    if-nez v0, :cond_a

    .line 160
    iput-object v3, p0, Ll/ۙۘۨۛ;->ۙۥ:Ljava/lang/Object;

    .line 120
    invoke-virtual {v2, v1}, Ll/ۥۘۨۛ;->ۥ(Ll/ۡۘۨۛ;)V

    .line 121
    invoke-virtual {v2}, Ll/ۥۘۨۛ;->ۤ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v1, p0, Ll/ۙۘۨۛ;->ۙۥ:Ljava/lang/Object;

    if-nez v1, :cond_b

    goto :goto_5

    .line 171
    :cond_b
    check-cast v1, Ll/ۡۘۨۛ;

    invoke-interface {v1}, Ll/ۡۘۨۛ;->ۛ()I

    move-result v4

    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 148
    invoke-interface {v0, v4}, Ll/ۡۘۨۛ;->getChild(I)Ll/ۡۘۨۛ;

    move-result-object v0

    iput-object v0, p0, Ll/ۙۘۨۛ;->ۙۥ:Ljava/lang/Object;

    .line 128
    invoke-virtual {v2, v0}, Ll/ۥۘۨۛ;->ۥ(Ll/ۡۘۨۛ;)V

    .line 129
    invoke-virtual {v2}, Ll/ۥۘۨۛ;->ۤ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 133
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
