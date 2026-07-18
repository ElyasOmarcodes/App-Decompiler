.class public final Ll/۫ۤ۬ۛ;
.super Ljava/lang/Object;
.source "FAXV"


# static fields
.field public static final ۛ:Ll/ۗ۠۬ۛ;

.field public static final ۥ:Ll/ۗ۠۬ۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Ll/ۗ۠۬ۛ;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Ll/ۗ۠۬ۛ;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll/۫ۤ۬ۛ;->ۛ:Ll/ۗ۠۬ۛ;

    .line 17
    new-instance v0, Ll/ۗ۠۬ۛ;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Ll/ۗ۠۬ۛ;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll/۫ۤ۬ۛ;->ۥ:Ll/ۗ۠۬ۛ;

    return-void
.end method

.method public static final synthetic ۥ()Ll/ۗ۠۬ۛ;
    .locals 1

    .line 0
    sget-object v0, Ll/۫ۤ۬ۛ;->ۛ:Ll/ۗ۠۬ۛ;

    return-object v0
.end method

.method public static final ۥ(Ll/ۥۖۛۛ;Ljava/lang/Object;Ll/ۡۡۛۛ;)V
    .locals 5

    .line 282
    instance-of v0, p0, Ll/ۙۤ۬ۛ;

    if-eqz v0, :cond_9

    check-cast p0, Ll/ۙۤ۬ۛ;

    .line 14
    invoke-static {p1}, Ll/۟ۤۛۛ;->ۥ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 15
    new-instance v0, Ll/ۛ۬۬ۛ;

    invoke-direct {v0, p1, p2}, Ll/ۛ۬۬ۛ;-><init>(Ljava/lang/Object;Ll/ۡۡۛۛ;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_0

    .line 16
    :cond_1
    new-instance p2, Ll/ۥ۬۬ۛ;

    const/4 v1, 0x0

    .line 42
    invoke-direct {p2, v0, v1}, Ll/ۥ۬۬ۛ;-><init>(Ljava/lang/Throwable;Z)V

    move-object v0, p2

    .line 0
    :goto_0
    iget-object p2, p0, Ll/ۙۤ۬ۛ;->ۧۥ:Ll/ۥۖۛۛ;

    invoke-interface {p2}, Ll/ۥۖۛۛ;->getContext()Ll/۠ۖۛۛ;

    .line 219
    iget-object v1, p0, Ll/ۙۤ۬ۛ;->ۙۥ:Ll/ۘ۬۬ۛ;

    invoke-virtual {v1}, Ll/ۘ۬۬ۛ;->ۧ()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 220
    iput-object v0, p0, Ll/ۙۤ۬ۛ;->ۖۥ:Ljava/lang/Object;

    .line 221
    iput v3, p0, Ll/۟ۨ۬ۛ;->ۘۥ:I

    .line 0
    invoke-interface {p2}, Ll/ۥۖۛۛ;->getContext()Ll/۠ۖۛۛ;

    move-result-object p1

    .line 222
    invoke-virtual {v1, p1, p0}, Ll/ۘ۬۬ۛ;->ۥ(Ll/۠ۖۛۛ;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 302
    :cond_2
    invoke-static {}, Ll/ۘ۟۬ۛ;->ۥ()Ll/ۖۨ۬ۛ;

    move-result-object v1

    .line 305
    invoke-virtual {v1}, Ll/ۖۨ۬ۛ;->۫()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 307
    iput-object v0, p0, Ll/ۙۤ۬ۛ;->ۖۥ:Ljava/lang/Object;

    .line 308
    iput v3, p0, Ll/۟ۨ۬ۛ;->ۘۥ:I

    .line 309
    invoke-virtual {v1, p0}, Ll/ۖۨ۬ۛ;->ۥ(Ll/۟ۨ۬ۛ;)V

    goto :goto_4

    .line 199
    :cond_3
    invoke-virtual {v1, v3}, Ll/ۖۨ۬ۛ;->ۥ(Z)V

    const/4 v2, 0x0

    .line 0
    :try_start_0
    invoke-interface {p2}, Ll/ۥۖۛۛ;->getContext()Ll/۠ۖۛۛ;

    move-result-object v3

    .line 243
    sget-object v4, Ll/ۘۜ۬ۛ;->ۚۥ:Ll/۠ۜ۬ۛ;

    invoke-interface {v3, v4}, Ll/۠ۖۛۛ;->ۥ(Ll/ۚۖۛۛ;)Ll/ۦۖۛۛ;

    move-result-object v3

    check-cast v3, Ll/ۘۜ۬ۛ;

    if-eqz v3, :cond_4

    .line 244
    invoke-interface {v3}, Ll/ۘۜ۬ۛ;->ۥ()Z

    move-result v4

    if-nez v4, :cond_4

    .line 245
    invoke-interface {v3}, Ll/ۘۜ۬ۛ;->ۛ()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 246
    invoke-virtual {p0, v0, p1}, Ll/ۙۤ۬ۛ;->ۥ(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 247
    invoke-static {p1}, Ll/ۦۤۛۛ;->ۥ(Ljava/lang/Throwable;)Ll/ۜۤۛۛ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۙۤ۬ۛ;->ۥ(Ljava/lang/Object;)V

    goto :goto_2

    .line 255
    :cond_4
    iget-object v0, p0, Ll/ۙۤ۬ۛ;->ۡۥ:Ljava/lang/Object;

    .line 107
    invoke-interface {p2}, Ll/ۥۖۛۛ;->getContext()Ll/۠ۖۛۛ;

    move-result-object v3

    .line 108
    invoke-static {v3, v0}, Ll/۟ۘ۬ۛ;->ۛ(Ll/۠ۖۛۛ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    sget-object v4, Ll/۟ۘ۬ۛ;->ۥ:Ll/ۗ۠۬ۛ;

    if-eq v0, v4, :cond_5

    .line 111
    invoke-static {p2, v3}, Ll/ۚ۬۬ۛ;->ۥ(Ll/ۥۖۛۛ;Ll/۠ۖۛۛ;)Ll/ۧ۟۬ۛ;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_5
    move-object v4, v2

    .line 256
    :goto_1
    :try_start_1
    invoke-interface {p2, p1}, Ll/ۥۖۛۛ;->ۥ(Ljava/lang/Object;)V

    .line 257
    sget-object p1, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_7

    .line 119
    :try_start_2
    invoke-static {v3, v0}, Ll/۟ۘ۬ۛ;->ۥ(Ll/۠ۖۛۛ;Ljava/lang/Object;)V

    .line 204
    :cond_6
    :goto_2
    invoke-virtual {v1}, Ll/ۖۨ۬ۛ;->ۥۥ()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    .line 220
    :cond_7
    throw v2

    :catchall_0
    move-exception p1

    if-eqz v4, :cond_8

    throw v2

    .line 119
    :cond_8
    invoke-static {v3, v0}, Ll/۟ۘ۬ۛ;->ۥ(Ll/۠ۖۛۛ;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 211
    :try_start_3
    invoke-virtual {p0, p1, v2}, Ll/۟ۨ۬ۛ;->ۥ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 213
    :goto_3
    invoke-virtual {v1}, Ll/ۖۨ۬ۛ;->ۡ()V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v1}, Ll/ۖۨ۬ۛ;->ۡ()V

    throw p0

    .line 283
    :cond_9
    invoke-interface {p0, p1}, Ll/ۥۖۛۛ;->ۥ(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method
