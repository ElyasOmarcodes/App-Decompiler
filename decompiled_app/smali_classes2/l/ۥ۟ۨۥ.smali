.class public final synthetic Ll/ۥ۟ۨۥ;
.super Ljava/lang/Object;
.source "NATV"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 2
    check-cast p1, Ll/۬ۘۦ;

    .line 4
    check-cast p2, Ll/۬ۘۦ;

    .line 95
    invoke-virtual {p1}, Ll/۬ۘۦ;->ۜ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۦ۟ۨۥ;

    iget-object v0, v0, Ll/ۦ۟ۨۥ;->ۥ:Ll/۬ۖ۟;

    .line 96
    invoke-virtual {p2}, Ll/۬ۘۦ;->ۜ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۦ۟ۨۥ;

    iget-object v1, v1, Ll/ۦ۟ۨۥ;->ۥ:Ll/۬ۖ۟;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 98
    iget p1, v0, Ll/۬ۖ۟;->ۥ:I

    iget p2, v1, Ll/۬ۖ۟;->ۥ:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 101
    invoke-virtual {p1}, Ll/۬ۘۦ;->ۥ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ll/۬ۘۦ;->ۥ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
