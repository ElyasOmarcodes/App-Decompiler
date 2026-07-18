.class public final Ll/ۤ۠۬ۛ;
.super Ljava/lang/Object;
.source "CAYL"


# static fields
.field public static final ۥ:Ll/ۨ۟۬ۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "kotlinx.coroutines.fast.service.loader"

    .line 21
    invoke-static {v0}, Ll/ۥۘ۬ۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    :cond_0
    const/4 v0, 0x0

    .line 35
    :try_start_0
    invoke-static {}, Ll/ۖ۬ۧۥ;->ۥ()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "<this>"

    .line 0
    invoke-static {v1, v2}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v2, Ll/ۖۗۛۛ;

    invoke-direct {v2, v1}, Ll/ۖۗۛۛ;-><init>(Ljava/util/Iterator;)V

    .line 626
    instance-of v1, v2, Ll/ۗۢۛۛ;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ll/ۗۢۛۛ;

    invoke-direct {v1, v2}, Ll/ۗۢۛۛ;-><init>(Ll/ۖۗۛۛ;)V

    move-object v2, v1

    .line 35
    :goto_0
    invoke-static {v2}, Ll/ۤۗۛۛ;->ۥ(Ll/۟ۗۛۛ;)Ljava/util/List;

    move-result-object v1

    .line 138
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    move-object v3, v0

    goto :goto_1

    .line 140
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 142
    :cond_3
    move-object v4, v3

    check-cast v4, Ll/ۚ۠۬ۛ;

    .line 38
    invoke-interface {v4}, Ll/ۚ۠۬ۛ;->ۛ()I

    move-result v4

    .line 1901
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1902
    move-object v6, v5

    check-cast v6, Ll/ۚ۠۬ۛ;

    .line 38
    invoke-interface {v6}, Ll/ۚ۠۬ۛ;->ۛ()I

    move-result v6

    if-ge v4, v6, :cond_5

    move-object v3, v5

    move v4, v6

    .line 1907
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    .line 38
    :goto_1
    check-cast v3, Ll/ۚ۠۬ۛ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_6

    .line 57
    :try_start_1
    invoke-interface {v3, v1}, Ll/ۚ۠۬ۛ;->ۥ(Ljava/util/List;)Ll/ۨ۟۬ۛ;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 59
    :catchall_0
    :try_start_2
    invoke-interface {v3}, Ll/ۚ۠۬ۛ;->ۥ()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_6

    sput-object v1, Ll/ۤ۠۬ۛ;->ۥ:Ll/ۨ۟۬ۛ;

    return-void

    :cond_6
    const/4 v1, 0x3

    .line 39
    :try_start_3
    invoke-static {v1, v0}, Ll/۠۠۬ۛ;->ۥ(ILjava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v2, 0x2

    .line 42
    invoke-static {v2, v1}, Ll/۠۠۬ۛ;->ۥ(ILjava/lang/Throwable;)V

    throw v0
.end method
