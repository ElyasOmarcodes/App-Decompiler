.class public final Ll/۫ۖ۟ۥ;
.super Ljava/lang/Object;
.source "R3R3"

# interfaces
.implements Ll/۫ۧ۟ۥ;


# instance fields
.field public final ۘۥ:Ll/۠۠۟ۥ;

.field public volatile ۠ۥ:Ll/۫ۧ۟ۥ;

.field public final ۤۥ:Ll/ۦ۟ۦۥ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 728
    sget-object v0, Ll/ۖۡ۟ۥ;->ۡۛ:Ll/ۘۘ۟ۥ;

    .line 3398
    invoke-direct {p0, v0}, Ll/۫ۖ۟ۥ;-><init>(Ll/۫ۧ۟ۥ;)V

    return-void
.end method

.method public constructor <init>(Ll/۫ۧ۟ۥ;)V
    .locals 1

    .line 3401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3394
    invoke-static {}, Ll/ۦ۟ۦۥ;->ۜ()Ll/ۦ۟ۦۥ;

    move-result-object v0

    iput-object v0, p0, Ll/۫ۖ۟ۥ;->ۤۥ:Ll/ۦ۟ۦۥ;

    .line 3395
    invoke-static {}, Ll/۠۠۟ۥ;->ۛ()Ll/۠۠۟ۥ;

    move-result-object v0

    iput-object v0, p0, Ll/۫ۖ۟ۥ;->ۘۥ:Ll/۠۠۟ۥ;

    iput-object p1, p0, Ll/۫ۖ۟ۥ;->۠ۥ:Ll/۫ۧ۟ۥ;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۖ۟ۥ;->۠ۥ:Ll/۫ۧ۟ۥ;

    .line 3490
    invoke-interface {v0}, Ll/۫ۧ۟ۥ;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getEntry()Ll/ۧۡ۟ۥ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ۛ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۖ۟ۥ;->۠ۥ:Ll/۫ۧ۟ۥ;

    .line 3417
    invoke-interface {v0}, Ll/۫ۧ۟ۥ;->ۛ()I

    move-result v0

    return v0
.end method

.method public final ۥ(Ljava/lang/Object;Ll/ۚۘ۟ۥ;)Ll/ۜ۟ۦۥ;
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/۫ۖ۟ۥ;->ۘۥ:Ll/۠۠۟ۥ;

    .line 3448
    invoke-virtual {v0}, Ll/۠۠۟ۥ;->ۥ()V

    iget-object v0, p0, Ll/۫ۖ۟ۥ;->۠ۥ:Ll/۫ۧ۟ۥ;

    .line 3449
    invoke-interface {v0}, Ll/۫ۧ۟ۥ;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3451
    invoke-virtual {p2, p1}, Ll/ۚۘ۟ۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Ll/۫ۖ۟ۥ;->ۤۥ:Ll/ۦ۟ۦۥ;

    .line 3421
    invoke-virtual {p2, p1}, Ll/ۦ۟ۦۥ;->ۥ(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Ll/۫ۖ۟ۥ;->ۤۥ:Ll/ۦ۟ۦۥ;

    goto :goto_0

    .line 3452
    :cond_0
    invoke-static {p1}, Ll/ۗۜۦۥ;->ۥ(Ljava/lang/Object;)Ll/ۜ۟ۦۥ;

    move-result-object p1

    :goto_0
    return-object p1

    .line 3454
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-virtual {p2, p1}, Ll/ۚۘ۟ۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll/ۗۜۦۥ;->ۥ(Ljava/lang/Object;)Ll/ۜ۟ۦۥ;

    move-result-object p1

    .line 3460
    new-instance p2, Ll/ۙۖ۟ۥ;

    invoke-direct {p2, p0}, Ll/ۙۖ۟ۥ;-><init>(Ll/۫ۖ۟ۥ;)V

    invoke-static {p1, p2}, Ll/ۗۜۦۥ;->ۥ(Ll/ۜ۟ۦۥ;Ll/۟ۤ۟ۥ;)Ll/ۜ۟ۦۥ;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ll/۫ۖ۟ۥ;->ۤۥ:Ll/ۦ۟ۦۥ;

    .line 3425
    invoke-virtual {p2, p1}, Ll/ۦ۟ۦۥ;->ۥ(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ll/۫ۖ۟ۥ;->ۤۥ:Ll/ۦ۟ۦۥ;

    goto :goto_1

    .line 3429
    :cond_2
    invoke-static {p1}, Ll/ۗۜۦۥ;->ۥ(Ljava/lang/Throwable;)Ll/ۜ۟ۦۥ;

    move-result-object p2

    .line 3472
    :goto_1
    instance-of p1, p1, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_3

    .line 3473
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    return-object p2
.end method

.method public final ۥ(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ll/ۧۡ۟ۥ;)Ll/۫ۧ۟ۥ;
    .locals 0

    return-object p0
.end method

.method public final ۥ(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Ll/۫ۖ۟ۥ;->ۤۥ:Ll/ۦ۟ۦۥ;

    .line 3421
    invoke-virtual {v0, p1}, Ll/ۦ۟ۦۥ;->ۥ(Ljava/lang/Object;)Z

    goto :goto_0

    .line 728
    :cond_0
    sget-object p1, Ll/ۖۡ۟ۥ;->ۡۛ:Ll/ۘۘ۟ۥ;

    iput-object p1, p0, Ll/۫ۖ۟ۥ;->۠ۥ:Ll/۫ۧ۟ۥ;

    :goto_0
    return-void
.end method

.method public final ۥ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۖ۟ۥ;->۠ۥ:Ll/۫ۧ۟ۥ;

    .line 3412
    invoke-interface {v0}, Ll/۫ۧ۟ۥ;->ۥ()Z

    move-result v0

    return v0
.end method

.method public final ۨ()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۖ۟ۥ;->ۤۥ:Ll/ۦ۟ۦۥ;

    .line 3485
    invoke-static {v0}, Ll/ۤ۟ۦۥ;->ۥ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ۬()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
