.class public final Ll/ۛ۫ۡ;
.super Ll/ۦۨۧ;
.source "C18E"


# virtual methods
.method public final ۛ(Ll/ۘۦۧ;)V
    .locals 6

    const-string v0, "local"

    .line 16
    invoke-virtual {p1, v0}, Ll/ۘۦۧ;->ۥ(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۖ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object v0

    new-instance v1, Ll/۟ۜۧ;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ll/۟ۜۧ;-><init>(I)V

    invoke-interface {v0, v1}, Ll/ۥۙۗۥ;->map(Ljava/util/function/Function;)Ll/ۥۙۗۥ;

    move-result-object v0

    new-instance v1, Ll/ۥ۫ۡ;

    .line 0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-interface {v0, v1}, Ll/ۥۙۗۥ;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 19
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".apk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۨ()Ll/ۛۦۧ;

    move-result-object p1

    invoke-static {p1, v0, v2}, Ll/۫ۚۚ;->ۥ(Ll/ۛۦۧ;[Ljava/lang/String;Z)V

    return-void
.end method
