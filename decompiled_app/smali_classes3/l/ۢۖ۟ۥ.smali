.class public final Ll/ۢۖ۟ۥ;
.super Ll/ۗۖ۟ۥ;
.source "D3QH"

# interfaces
.implements Ll/۠ۘ۟ۥ;


# static fields
.field public static final serialVersionUID:J = 0x1L


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4786
    :try_start_0
    invoke-virtual {p0, p1}, Ll/ۢۖ۟ۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4788
    new-instance v0, Ll/ۚ۟ۦۥ;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 4788
    throw v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2
    iget-object v0, p0, Ll/ۗۖ۟ۥ;->ۤۥ:Ll/ۖۡ۟ۥ;

    .line 3878
    iget-object v8, v0, Ll/ۖۡ۟ۥ;->۠ۥ:Ll/ۚۘ۟ۥ;

    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3854
    invoke-virtual {v0, p1}, Ll/ۖۡ۟ۥ;->ۥ(Ljava/lang/Object;)I

    move-result v4

    .line 3855
    invoke-virtual {v0, v4}, Ll/ۖۡ۟ۥ;->ۨ(I)Ll/ۨۧ۟ۥ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2030
    :try_start_0
    iget v1, v0, Ll/ۨۧ۟ۥ;->۠ۥ:I

    if-eqz v1, :cond_1

    .line 2032
    invoke-virtual {v0, v4, p1}, Ll/ۨۧ۟ۥ;->ۥ(ILjava/lang/Object;)Ll/ۧۡ۟ۥ;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2034
    iget-object v1, v0, Ll/ۨۧ۟ۥ;->ۖۥ:Ll/ۖۡ۟ۥ;

    iget-object v1, v1, Ll/ۖۡ۟ۥ;->ۚۛ:Ll/ۢ۠۟ۥ;

    invoke-virtual {v1}, Ll/ۢ۠۟ۥ;->ۥ()J

    move-result-wide v6

    .line 2035
    invoke-virtual {v0, v2, v6, v7}, Ll/ۨۧ۟ۥ;->ۥ(Ll/ۧۡ۟ۥ;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 2037
    invoke-virtual {v0, v2, v6, v7}, Ll/ۨۧ۟ۥ;->۬(Ll/ۧۡ۟ۥ;J)V

    .line 2038
    iget-object v1, v0, Ll/ۨۧ۟ۥ;->ۢۥ:Ll/ۗ۠۟ۥ;

    invoke-interface {v1}, Ll/ۗ۠۟ۥ;->۬()V

    move-object v1, v0

    move-object v3, p1

    .line 2039
    invoke-virtual/range {v1 .. v8}, Ll/ۨۧ۟ۥ;->ۥ(Ll/ۧۡ۟ۥ;Ljava/lang/Object;ILjava/lang/Object;JLl/ۚۘ۟ۥ;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 2041
    :cond_0
    invoke-interface {v2}, Ll/ۧۡ۟ۥ;->ۧ()Ll/۫ۧ۟ۥ;

    move-result-object v1

    .line 2042
    invoke-interface {v1}, Ll/۫ۧ۟ۥ;->۬()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2043
    invoke-virtual {v0, v2, p1, v1}, Ll/ۨۧ۟ۥ;->ۥ(Ll/ۧۡ۟ۥ;Ljava/lang/Object;Ll/۫ۧ۟ۥ;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 2049
    :cond_1
    invoke-virtual {v0, p1, v4, v8}, Ll/ۨۧ۟ۥ;->ۥ(Ljava/lang/Object;ILl/ۚۘ۟ۥ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2059
    :goto_0
    invoke-virtual {v0}, Ll/ۨۧ۟ۥ;->ۨ()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2051
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 2052
    instance-of v2, v1, Ljava/lang/Error;

    if-nez v2, :cond_3

    .line 2054
    instance-of v2, v1, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_2

    .line 2055
    new-instance p1, Ll/ۚ۟ۦۥ;

    .line 59
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2055
    throw p1

    .line 2057
    :cond_2
    throw p1

    .line 2053
    :cond_3
    new-instance p1, Ll/ۙۜۦۥ;

    check-cast v1, Ljava/lang/Error;

    .line 54
    invoke-direct {p1, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 2053
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2059
    :goto_1
    invoke-virtual {v0}, Ll/ۨۧ۟ۥ;->ۨ()V

    .line 2060
    throw p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 4813
    new-instance v0, Ll/ۡۖ۟ۥ;

    iget-object v1, p0, Ll/ۗۖ۟ۥ;->ۤۥ:Ll/ۖۡ۟ۥ;

    .line 4632
    invoke-direct {v0, v1}, Ll/ۥۧ۟ۥ;-><init>(Ll/ۖۡ۟ۥ;)V

    return-object v0
.end method
