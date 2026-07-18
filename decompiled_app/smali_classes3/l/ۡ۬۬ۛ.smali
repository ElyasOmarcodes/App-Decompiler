.class public final Ll/ۡ۬۬ۛ;
.super Ljava/lang/Object;
.source "GAXE"


# static fields
.field public static final ۥ:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 23
    invoke-static {}, Ll/ۚۛۧ;->ۥ()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "<this>"

    .line 0
    invoke-static {v0, v1}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v1, Ll/ۖۗۛۛ;

    invoke-direct {v1, v0}, Ll/ۖۗۛۛ;-><init>(Ljava/util/Iterator;)V

    .line 626
    instance-of v0, v1, Ll/ۗۢۛۛ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ll/ۗۢۛۛ;

    invoke-direct {v0, v1}, Ll/ۗۢۛۛ;-><init>(Ll/ۖۗۛۛ;)V

    move-object v1, v0

    .line 23
    :goto_0
    invoke-static {v1}, Ll/ۤۗۛۛ;->ۥ(Ll/۟ۗۛۛ;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll/ۡ۬۬ۛ;->ۥ:Ljava/util/List;

    return-void
.end method

.method public static final ۥ(Ll/۠ۖۛۛ;Ljava/lang/Throwable;)V
    .locals 6

    .line 2
    sget-object v0, Ll/ۡ۬۬ۛ;->ۥ:Ljava/util/List;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧ۬۬ۛ;

    .line 48
    :try_start_0
    invoke-interface {v1, p0, p1}, Ll/ۧ۬۬ۛ;->ۥ(Ll/۠ۖۛۛ;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    if-ne p1, v1, :cond_0

    move-object v4, p1

    goto :goto_1

    .line 38
    :cond_0
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Exception while trying to handle coroutine exception"

    invoke-direct {v4, v5, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    invoke-static {v4, p1}, Ll/ۖۚۛۛ;->ۥ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 52
    :goto_1
    invoke-interface {v3, v2, v4}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 60
    :try_start_1
    new-instance v1, Ll/ۨۨ۬ۛ;

    invoke-direct {v1, p0}, Ll/ۨۨ۬ۛ;-><init>(Ll/۠ۖۛۛ;)V

    invoke-static {p1, v1}, Ll/ۖۚۛۛ;->ۥ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object p0, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-static {p0}, Ll/ۦۤۛۛ;->ۥ(Ljava/lang/Throwable;)Ll/ۜۤۛۛ;

    .line 61
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
