.class public final Ll/ۗۜۦۥ;
.super Ll/ۛ۟ۦۥ;
.source "E3PU"


# direct methods
.method public static ۥ(Ll/ۜ۟ۦۥ;)Ljava/lang/Object;
    .locals 2

    .line 1147
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {p0, v1, v0}, Ll/ۖۜۦ;->ۛ(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 1148
    invoke-static {p0}, Ll/ۤ۟ۦۥ;->ۥ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ljava/lang/Object;)Ll/ۜ۟ۦۥ;
    .locals 1

    if-nez p0, :cond_0

    .line 136
    sget-object p0, Ll/ۨ۟ۦۥ;->۠ۥ:Ll/ۜ۟ۦۥ;

    return-object p0

    .line 139
    :cond_0
    new-instance v0, Ll/ۨ۟ۦۥ;

    invoke-direct {v0, p0}, Ll/ۨ۟ۦۥ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ۥ(Ljava/lang/Throwable;)Ll/ۜ۟ۦۥ;
    .locals 1

    .line 163
    new-instance v0, Ll/۬۟ۦۥ;

    .line 107
    invoke-direct {v0}, Ll/ۘۜۦۥ;-><init>()V

    .line 96
    invoke-virtual {v0, p0}, Ll/ۘۜۦۥ;->ۥ(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public static ۥ(Ll/ۜ۟ۦۥ;Ll/۟ۤ۟ۥ;)Ll/ۜ۟ۦۥ;
    .locals 2

    .line 2
    sget-object v0, Ll/ۡۜۦۥ;->۠ۥ:Ll/ۡۜۦۥ;

    .line 459
    sget v1, Ll/ۧۜۦۥ;->ۗۥ:I

    .line 50
    new-instance v1, Ll/ۖۜۦۥ;

    .line 27
    invoke-direct {v1}, Ll/ۘۜۦۥ;-><init>()V

    iput-object p0, v1, Ll/ۧۜۦۥ;->ۢۥ:Ll/ۜ۟ۦۥ;

    iput-object p1, v1, Ll/ۧۜۦۥ;->۫ۥ:Ljava/lang/Object;

    check-cast p0, Ll/ۨ۟ۦۥ;

    .line 51
    invoke-virtual {p0, v1, v0}, Ll/ۨ۟ۦۥ;->ۥ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
