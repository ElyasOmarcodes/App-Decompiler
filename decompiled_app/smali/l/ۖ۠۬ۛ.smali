.class public final Ll/ۖ۠۬ۛ;
.super Ljava/lang/Object;
.source "VANO"


# direct methods
.method public static final ۥ(Ll/ۡۡۛۛ;Ljava/lang/Object;Ll/۠ۘ۬ۛ;)Ll/۠ۘ۬ۛ;
    .locals 1

    .line 17
    :try_start_0
    invoke-interface {p0, p1}, Ll/ۡۡۛۛ;->ۛ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 75
    invoke-static {p2, p0}, Ll/ۖۚۛۛ;->ۥ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-object p2

    .line 24
    :cond_0
    new-instance p2, Ll/۠ۘ۬ۛ;

    const-string v0, "Exception in undelivered element handler for "

    .line 0
    invoke-static {v0, p1}, Ll/ۢ۠ۦ;->ۥ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static final ۥ(Ll/ۡۡۛۛ;Ljava/lang/Object;Ll/۠ۖۛۛ;)Ll/ۡۡۛۛ;
    .locals 1

    .line 37
    new-instance v0, Ll/ۘ۠۬ۛ;

    invoke-direct {v0, p0, p1, p2}, Ll/ۘ۠۬ۛ;-><init>(Ll/ۡۡۛۛ;Ljava/lang/Object;Ll/۠ۖۛۛ;)V

    return-object v0
.end method
