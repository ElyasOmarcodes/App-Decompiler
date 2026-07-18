.class public final Ll/ۘ۟ۛۥ;
.super Ljava/lang/Object;
.source "P1JZ"


# instance fields
.field public ۥ:Ljava/util/ArrayList;


# direct methods
.method public static ۛ(Ljava/util/List;)V
    .locals 2

    .line 67
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤ۟ۛۥ;

    .line 69
    invoke-virtual {v0}, Ll/ۤ۟ۛۥ;->ۦ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    invoke-virtual {v0}, Ll/ۤ۟ۛۥ;->ۚ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, v0, Ll/ۤ۟ۛۥ;->ۛ:Ljava/util/ArrayList;

    invoke-static {v0}, Ll/ۘ۟ۛۥ;->ۛ(Ljava/util/List;)V

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static ۥ(Ljava/util/List;)I
    .locals 3

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۤ۟ۛۥ;

    .line 29
    invoke-virtual {v1}, Ll/ۤ۟ۛۥ;->ۦ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v1}, Ll/ۤ۟ۛۥ;->ۚ()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, v1, Ll/ۤ۟ۛۥ;->ۛ:Ljava/util/ArrayList;

    invoke-static {v1}, Ll/ۘ۟ۛۥ;->ۥ(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static ۥ(Ljava/util/HashSet;Ljava/util/List;)V
    .locals 2

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤ۟ۛۥ;

    .line 53
    invoke-virtual {v0}, Ll/ۤ۟ۛۥ;->ۦ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {v0}, Ll/ۤ۟ۛۥ;->ۚ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    iget-object v0, v0, Ll/ۤ۟ۛۥ;->ۜ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, v0, Ll/ۤ۟ۛۥ;->ۛ:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Ll/ۘ۟ۛۥ;->ۥ(Ljava/util/HashSet;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static ۥ(Ll/۠۟ۛۥ;Ljava/util/ArrayList;)V
    .locals 3

    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤ۟ۛۥ;

    .line 90
    invoke-interface {p0}, Ll/۠۟ۛۥ;->ۥ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    invoke-interface {p0, v0}, Ll/۠۟ۛۥ;->ۥ(Ll/ۤ۟ۛۥ;)V

    .line 93
    :cond_1
    invoke-virtual {v0}, Ll/ۤ۟ۛۥ;->ۦ()Z

    move-result v2

    if-nez v2, :cond_2

    .line 94
    iget-object v2, v0, Ll/ۤ۟ۛۥ;->ۛ:Ljava/util/ArrayList;

    invoke-static {p0, v2}, Ll/ۘ۟ۛۥ;->ۥ(Ll/۠۟ۛۥ;Ljava/util/ArrayList;)V

    :cond_2
    if-nez v1, :cond_0

    .line 96
    invoke-interface {p0, v0}, Ll/۠۟ۛۥ;->ۥ(Ll/ۤ۟ۛۥ;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final ۛ()Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘ۟ۛۥ;->ۥ:Ljava/util/ArrayList;

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()I
    .locals 1

    iget-object v0, p0, Ll/ۘ۟ۛۥ;->ۥ:Ljava/util/ArrayList;

    .line 19
    invoke-static {v0}, Ll/ۘ۟ۛۥ;->ۥ(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final ۥ(Ljava/util/HashSet;)V
    .locals 1

    iget-object v0, p0, Ll/ۘ۟ۛۥ;->ۥ:Ljava/util/ArrayList;

    .line 48
    invoke-static {p1, v0}, Ll/ۘ۟ۛۥ;->ۥ(Ljava/util/HashSet;Ljava/util/List;)V

    return-void
.end method

.method public final ۥ(Ll/۠۟ۛۥ;)V
    .locals 1

    iget-object v0, p0, Ll/ۘ۟ۛۥ;->ۥ:Ljava/util/ArrayList;

    .line 85
    invoke-static {p1, v0}, Ll/ۘ۟ۛۥ;->ۥ(Ll/۠۟ۛۥ;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final ۬()V
    .locals 1

    iget-object v0, p0, Ll/ۘ۟ۛۥ;->ۥ:Ljava/util/ArrayList;

    .line 63
    invoke-static {v0}, Ll/ۘ۟ۛۥ;->ۛ(Ljava/util/List;)V

    return-void
.end method
