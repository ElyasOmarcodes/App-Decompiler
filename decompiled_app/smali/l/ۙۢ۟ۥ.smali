.class public Ll/ۙۢ۟ۥ;
.super Ll/ۡ۫۟ۥ;
.source "M60R"


# virtual methods
.method public ۥ(Ljava/lang/Iterable;)Ll/ۙۢ۟ۥ;
    .locals 0

    .line 2
    check-cast p1, Ljava/util/ArrayList;

    .line 527
    invoke-virtual {p0, p1}, Ll/ۡ۫۟ۥ;->ۥ(Ljava/util/ArrayList;)Ll/ۙ۫۟ۥ;

    return-object p0
.end method

.method public ۥ(Ljava/lang/Object;)Ll/ۙۢ۟ۥ;
    .locals 0

    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    invoke-virtual {p0, p1}, Ll/ۡ۫۟ۥ;->ۥ(Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic ۥ(Ljava/lang/Object;)Ll/ۙ۫۟ۥ;
    .locals 0

    .line 431
    invoke-virtual {p0, p1}, Ll/ۙۢ۟ۥ;->ۥ(Ljava/lang/Object;)Ll/ۙۢ۟ۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ()Ll/ۢۢ۟ۥ;
    .locals 3

    .line 2
    iget v0, p0, Ll/ۡ۫۟ۥ;->۬:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 9
    iget-object v2, p0, Ll/ۡ۫۟ۥ;->ۥ:[Ljava/lang/Object;

    .line 589
    invoke-static {v0, v2}, Ll/ۢۢ۟ۥ;->ۛ(I[Ljava/lang/Object;)Ll/ۢۢ۟ۥ;

    move-result-object v0

    .line 592
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p0, Ll/ۡ۫۟ۥ;->۬:I

    iput-boolean v1, p0, Ll/ۡ۫۟ۥ;->ۛ:Z

    return-object v0

    :cond_0
    iget-object v0, p0, Ll/ۡ۫۟ۥ;->ۥ:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 578
    aget-object v0, v0, v1

    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v1, Ll/ۜ۬ۦۥ;

    invoke-direct {v1, v0}, Ll/ۜ۬ۦۥ;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 60
    :cond_1
    sget-object v0, Ll/ۗۛۦۥ;->ۢۥ:Ll/ۗۛۦۥ;

    return-object v0
.end method
