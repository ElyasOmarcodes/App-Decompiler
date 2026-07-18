.class public final synthetic Ll/ۘۦۗ;
.super Ljava/lang/Object;
.source "7ATF"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ۘ:Z

.field public final synthetic ۚ:Z

.field public final synthetic ۛ:Ljava/lang/String;

.field public final synthetic ۜ:Ljava/lang/ThreadLocal;

.field public final synthetic ۟:Ll/۠ۙ۟;

.field public final synthetic ۠:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic ۤ:Ll/ۢۡۘ;

.field public final synthetic ۥ:Ljava/lang/String;

.field public final synthetic ۦ:Z

.field public final synthetic ۨ:Ll/ۤۢ۟;

.field public final synthetic ۬:Ljava/lang/ThreadLocal;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ll/ۤۢ۟;Ll/ۧۦۗ;Ll/۠ۙ۟;ZZLl/ۢۡۘ;Ljava/util/concurrent/atomic/AtomicInteger;ZLl/ۖۦۗ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘۦۗ;->ۥ:Ljava/lang/String;

    iput-object p2, p0, Ll/ۘۦۗ;->ۛ:Ljava/lang/String;

    iput-object p3, p0, Ll/ۘۦۗ;->ۨ:Ll/ۤۢ۟;

    iput-object p4, p0, Ll/ۘۦۗ;->ۜ:Ljava/lang/ThreadLocal;

    iput-object p5, p0, Ll/ۘۦۗ;->۟:Ll/۠ۙ۟;

    iput-boolean p6, p0, Ll/ۘۦۗ;->ۦ:Z

    iput-boolean p7, p0, Ll/ۘۦۗ;->ۚ:Z

    iput-object p8, p0, Ll/ۘۦۗ;->ۤ:Ll/ۢۡۘ;

    iput-object p9, p0, Ll/ۘۦۗ;->۠:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean p10, p0, Ll/ۘۦۗ;->ۘ:Z

    iput-object p11, p0, Ll/ۘۦۗ;->۬:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 339
    new-instance v0, Ll/ۙۦۗ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll/ۘۦۗ;->ۥ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/ۘۦۗ;->ۛ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/ۘۦۗ;->ۨ:Ll/ۤۢ۟;

    invoke-interface {v2}, Ll/ۤۢ۟;->ۗۛ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ll/ۘۦۗ;->ۜ:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۖ۠ۦ;

    invoke-static {v3}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1, v3}, Ll/ۙۦۗ;-><init>(Ljava/lang/String;Ll/ۖ۠ۦ;)V

    const-string v1, "resources"

    .line 340
    invoke-virtual {v0, v1}, Ll/ۙۦۗ;->ۛ(Ljava/lang/String;)V

    .line 341
    invoke-interface {v2}, Ll/ۤۢ۟;->۬ۥ()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "sparse"

    const-string v4, "true"

    .line 342
    invoke-virtual {v0, v3, v4}, Ll/ۙۦۗ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :cond_0
    invoke-interface {v2}, Ll/ۤۢ۟;->ۨ()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۠ۢ۟;

    iget-object v4, p0, Ll/ۘۦۗ;->۟:Ll/۠ۙ۟;

    iget-boolean v5, p0, Ll/ۘۦۗ;->ۦ:Z

    iget-boolean v6, p0, Ll/ۘۦۗ;->ۚ:Z

    .line 346
    invoke-static {v0, v3, v4, v5, v6}, Ll/ۧۙ۟;->ۥ(Ll/ۨۙ۟;Ll/۠ۢ۟;Ll/۠ۙ۟;ZZ)V

    goto :goto_0

    .line 349
    :cond_1
    invoke-virtual {v0, v1}, Ll/ۙۦۗ;->ۥ(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۘۦۗ;->۠:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 350
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ll/ۘۦۗ;->ۤ:Ll/ۢۡۘ;

    invoke-virtual {v3, v2}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v2

    .line 351
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v1

    .line 352
    invoke-virtual {v0, v2, v1}, Ll/ۙۦۗ;->ۥ(Ll/ۢۡۘ;Ll/ۢۡۘ;)Ll/ۡۦۗ;

    move-result-object v0

    iget-boolean v1, p0, Ll/ۘۦۗ;->ۘ:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Ll/ۘۦۗ;->۬:Ljava/lang/ThreadLocal;

    .line 354
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۫ۦۗ;

    invoke-static {v1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ll/۫ۦۗ;->ۥ(Ll/ۡۦۗ;)V

    :cond_2
    return-object v0
.end method
