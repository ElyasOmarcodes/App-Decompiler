.class public abstract Ll/ۙۚۚۛ;
.super Ljava/lang/Object;
.source "N4K8"


# virtual methods
.method public abstract ۛ(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final ۛ(Ljava/lang/Iterable;)Ll/ۢۢ۟ۥ;
    .locals 2

    if-nez p1, :cond_0

    .line 96
    invoke-static {}, Ll/ۢۢ۟ۥ;->of()Ll/ۢۢ۟ۥ;

    move-result-object p1

    return-object p1

    .line 100
    :cond_0
    instance-of v0, p1, Ll/ۢۢ۟ۥ;

    if-eqz v0, :cond_3

    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 102
    invoke-virtual {p0, v1}, Ll/ۙۚۚۛ;->ۥ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 112
    :cond_2
    check-cast p1, Ll/ۢۢ۟ۥ;

    return-object p1

    .line 115
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 117
    new-instance v0, Ll/ۡۚۚۛ;

    invoke-direct {v0, p0, p1}, Ll/ۡۚۚۛ;-><init>(Ll/ۙۚۚۛ;Ljava/util/Iterator;)V

    invoke-static {v0}, Ll/ۢۢ۟ۥ;->ۥ(Ljava/util/Iterator;)Ll/ۢۢ۟ۥ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ljava/lang/Iterable;)Ll/ۜۢ۟ۥ;
    .locals 2

    if-nez p1, :cond_0

    .line 54
    invoke-static {}, Ll/ۜۢ۟ۥ;->of()Ll/ۜۢ۟ۥ;

    move-result-object p1

    return-object p1

    .line 58
    :cond_0
    instance-of v0, p1, Ll/ۜۢ۟ۥ;

    if-eqz v0, :cond_3

    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 60
    invoke-virtual {p0, v1}, Ll/ۙۚۚۛ;->ۥ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 70
    :cond_2
    check-cast p1, Ll/ۜۢ۟ۥ;

    return-object p1

    .line 73
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 75
    new-instance v0, Ll/ۧۚۚۛ;

    invoke-direct {v0, p0, p1}, Ll/ۧۚۚۛ;-><init>(Ll/ۙۚۚۛ;Ljava/util/Iterator;)V

    invoke-static {v0}, Ll/ۜۢ۟ۥ;->ۥ(Ljava/util/Iterator;)Ll/ۜۢ۟ۥ;

    move-result-object p1

    return-object p1
.end method

.method public abstract ۥ(Ljava/lang/Object;)Z
.end method
