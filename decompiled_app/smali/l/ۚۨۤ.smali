.class public final Ll/ۚۨۤ;
.super Ljava/lang/Object;
.source "G4ZX"


# direct methods
.method public static ۥ()Ljava/util/List;
    .locals 5

    .line 16
    invoke-static {}, Ll/ۛۙۘ;->ۛ()Ll/ۢۡۘ;

    move-result-object v0

    const-string v1, "dictionary"

    invoke-virtual {v0, v1}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ll/ۗۗۛۥ;->ۖ()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const v1, 0x7f11019d

    .line 28
    invoke-static {v1}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {}, Ll/ۗۗۛۥ;->ۡ()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 313
    invoke-virtual {v0, v2}, Ll/ۢۡۘ;->ۥ(Z)Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-static {v0}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object v0

    new-instance v3, Ll/۟ۨۤ;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ll/۟ۨۤ;-><init>(I)V

    .line 31
    invoke-interface {v0, v3}, Ll/ۥۙۗۥ;->filter(Ljava/util/function/Predicate;)Ll/ۥۙۗۥ;

    move-result-object v0

    new-instance v3, Ll/ۙۘۛۥ;

    invoke-direct {v3, v2}, Ll/ۙۘۛۥ;-><init>(I)V

    .line 32
    invoke-interface {v0, v3}, Ll/ۥۙۗۥ;->map(Ljava/util/function/Function;)Ll/ۥۙۗۥ;

    move-result-object v0

    new-instance v2, Ll/ۦۨۤ;

    invoke-direct {v2, v1}, Ll/ۦۨۤ;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-interface {v0, v2}, Ll/ۥۙۗۥ;->sorted(Ljava/util/Comparator;)Ll/ۥۙۗۥ;

    move-result-object v0

    .line 42
    invoke-static {}, Ll/ۦۖۢۥ;->toList()Ll/ۦۘۢۥ;

    move-result-object v2

    invoke-interface {v0, v2}, Ll/ۥۙۗۥ;->collect(Ll/ۦۘۢۥ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 47
    :cond_1
    invoke-static {v1}, Ll/ۚۨۤ;->ۥ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ll/ۢۡۘ;->ۨۛ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 51
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 49
    :cond_3
    :goto_0
    new-instance v0, Ll/۫۬ۤ;

    invoke-direct {v0, v1}, Ll/۫۬ۤ;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 26
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static ۥ(Ljava/lang/String;)Ll/ۢۡۘ;
    .locals 2

    .line 16
    invoke-static {}, Ll/ۛۙۘ;->ۛ()Ll/ۢۡۘ;

    move-result-object v0

    const-string v1, "dictionary"

    invoke-virtual {v0, v1}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".mtd"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p0

    return-object p0
.end method
