.class public final Ll/۬ۧۡ;
.super Ll/ۖۗۥۥ;
.source "P24Z"


# static fields
.field public static final synthetic ۦۛ:I


# instance fields
.field public ۖۥ:Ll/ۘۦۡ;

.field public ۗۥ:Ljava/util/concurrent/locks/ReentrantLock;

.field public ۘۥ:Ll/ۖۡۥۥ;

.field public ۙۥ:Ljava/util/concurrent/atomic/AtomicReference;

.field public ۛۛ:Ljava/lang/ThreadLocal;

.field public ۜۛ:Ll/ۖۙۘ;

.field public ۟ۛ:Ll/ۚۜۖ;

.field public ۡۥ:Ll/ۦۤۡ;

.field public ۢۥ:Ljava/util/HashSet;

.field public ۥۛ:Ljava/util/List;

.field public ۧۥ:Ll/ۙۦۡ;

.field public ۨۛ:Ljava/util/List;

.field public ۫ۥ:Ljava/util/concurrent/ExecutorService;

.field public ۬ۛ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 87
    invoke-direct {p0}, Ll/ۖۗۥۥ;-><init>()V

    .line 88
    invoke-static {}, Ll/ۘۧۢ;->ۧ()Z

    move-result v0

    iput-boolean v0, p0, Ll/۬ۧۡ;->۬ۛ:Z

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/۬ۧۡ;->ۨۛ:Ljava/util/List;

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ll/۬ۧۡ;->ۙۥ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/۬ۧۡ;->ۥۛ:Ljava/util/List;

    .line 94
    new-instance v0, Ll/ۖۙۘ;

    invoke-direct {v0}, Ll/ۖۙۘ;-><init>()V

    iput-object v0, p0, Ll/۬ۧۡ;->ۜۛ:Ll/ۖۙۘ;

    .line 95
    new-instance v0, Ll/ۖۡۥۥ;

    invoke-direct {v0}, Ll/ۖۡۥۥ;-><init>()V

    iput-object v0, p0, Ll/۬ۧۡ;->ۘۥ:Ll/ۖۡۥۥ;

    .line 96
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ll/۬ۧۡ;->ۛۛ:Ljava/lang/ThreadLocal;

    .line 97
    new-instance v0, Ll/ۦۤۡ;

    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ll/ۦۤۡ;-><init>(Z)V

    iput-object v0, p0, Ll/۬ۧۡ;->ۡۥ:Ll/ۦۤۡ;

    .line 98
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll/۬ۧۡ;->ۢۥ:Ljava/util/HashSet;

    .line 99
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ll/۬ۧۡ;->ۗۥ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100
    new-instance v0, Ll/ۥۧۡ;

    invoke-direct {v0, p0}, Ll/ۥۧۡ;-><init>(Ll/۬ۧۡ;)V

    iput-object v0, p0, Ll/۬ۧۡ;->۟ۛ:Ll/ۚۜۖ;

    .line 128
    new-instance v0, Ll/ۛۧۡ;

    invoke-direct {v0, p0}, Ll/ۛۧۡ;-><init>(Ll/۬ۧۡ;)V

    iput-object v0, p0, Ll/۬ۧۡ;->ۖۥ:Ll/ۘۦۡ;

    return-void
.end method

.method private ۥ(Ll/ۡۦۡ;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۬ۧۡ;->۫ۥ:Ljava/util/concurrent/ExecutorService;

    .line 206
    new-instance v1, Ll/ۤ۫ۡ;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Ll/ۤ۫ۡ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 309
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۥ()Ll/ۖۦۡ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۖۦۡ;->۬ۥ()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۡۦۡ;

    .line 311
    invoke-direct {p0, v0}, Ll/۬ۧۡ;->ۥ(Ll/ۡۦۡ;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final ۙ()Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "targetPath"

    .line 148
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۚ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1106ac

    .line 647
    invoke-static {v1, v0}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()V
    .locals 1

    const v0, 0x7f110558

    .line 153
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->۬(I)V

    return-void
.end method

.method public final ۛ(Ll/۠۫ۥۥ;)V
    .locals 0

    .line 2
    iget-object p1, p0, Ll/۬ۧۡ;->۫ۥ:Ljava/util/concurrent/ExecutorService;

    .line 329
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/۬ۧۡ;->۫ۥ:Ljava/util/concurrent/ExecutorService;

    .line 330
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    iget-object p1, p0, Ll/۬ۧۡ;->ۜۛ:Ll/ۖۙۘ;

    .line 332
    invoke-virtual {p1}, Ll/ۖۙۘ;->۬()V

    .line 333
    invoke-static {}, Ll/ۛۙۢ;->ۛ()V

    return-void
.end method

.method public final ۜ()Ll/۠۫ۥۥ;
    .locals 5

    const-string v0, "ARG_PATHS"

    .line 153
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->۟(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "targetPath"

    .line 160
    invoke-virtual {p0, v1}, Ll/۬ۢۥۥ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-static {v0}, Ll/ۨۧۡ;->ۥ([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۨۧۡ;->ۥ([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    .line 164
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Ll/۬ۧۡ;->۫ۥ:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    .line 162
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Ll/۬ۧۡ;->۫ۥ:Ljava/util/concurrent/ExecutorService;

    :goto_1
    const/4 v2, 0x2

    .line 167
    invoke-static {v1, v2}, Ll/۬ۙۥۥ;->ۥ(Ljava/lang/String;I)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 168
    invoke-static {v1, v2}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۢۡۘ;->ۧۛ()V

    .line 169
    new-instance v2, Ll/ۙۦۡ;

    iget-object v3, p0, Ll/۬ۧۡ;->ۖۥ:Ll/ۘۦۡ;

    iget-object v4, p0, Ll/۬ۧۡ;->ۡۥ:Ll/ۦۤۡ;

    invoke-direct {v2, v1, v4, v3}, Ll/ۙۦۡ;-><init>(Ljava/lang/String;Ll/ۦۤۡ;Ll/ۘۦۡ;)V

    iput-object v2, p0, Ll/۬ۧۡ;->ۧۥ:Ll/ۙۦۡ;

    .line 170
    invoke-virtual {v2, v0}, Ll/ۙۦۡ;->ۥ([Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    .line 172
    new-instance v0, Ll/ۗۥۖ;

    invoke-direct {v0}, Ll/ۗۥۖ;-><init>()V

    iget-object v1, p0, Ll/۬ۧۡ;->ۧۥ:Ll/ۙۦۡ;

    .line 173
    invoke-virtual {v1}, Ll/ۙۦۡ;->۠()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۡۦۡ;

    const/4 v3, 0x1

    .line 174
    invoke-virtual {v2, v0, v3}, Ll/ۡۦۡ;->ۥ(Ll/ۗۥۖ;Z)V

    goto :goto_2

    .line 176
    :cond_2
    invoke-virtual {v0}, Ll/ۗۥۖ;->ۥ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 177
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->۬()V

    .line 178
    invoke-static {}, Ll/۠۫ۥۥ;->ۨ()Ll/۠۫ۥۥ;

    move-result-object v0

    return-object v0

    :cond_3
    const v0, 0x7f110174

    .line 181
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->۬(I)V

    iget-object v0, p0, Ll/۬ۧۡ;->ۧۥ:Ll/ۙۦۡ;

    .line 182
    invoke-virtual {p0, v0}, Ll/ۖۗۥۥ;->ۥ(Ll/ۙۦۡ;)V

    .line 183
    invoke-virtual {p0}, Ll/ۖۗۥۥ;->ۦۥ()V

    iget-object v0, p0, Ll/۬ۧۡ;->ۘۥ:Ll/ۖۡۥۥ;

    .line 184
    invoke-virtual {v0}, Ll/ۖۡۥۥ;->ۥ()V

    iget-object v0, p0, Ll/۬ۧۡ;->ۜۛ:Ll/ۖۙۘ;

    .line 185
    invoke-virtual {v0}, Ll/ۖۙۘ;->ۛ()V

    iget-object v0, p0, Ll/۬ۧۡ;->ۧۥ:Ll/ۙۦۡ;

    .line 186
    invoke-virtual {v0}, Ll/ۙۦۡ;->۠()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡۦۡ;

    .line 187
    invoke-direct {p0, v1}, Ll/۬ۧۡ;->ۥ(Ll/ۡۦۡ;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Ll/۬ۧۡ;->۫ۥ:Ljava/util/concurrent/ExecutorService;

    .line 189
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Ll/۬ۧۡ;->۫ۥ:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v1, 0x1

    .line 191
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 192
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 193
    invoke-static {}, Ll/۠۫ۥۥ;->ۨ()Ll/۠۫ۥۥ;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, Ll/۬ۧۡ;->ۙۥ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v0, p0, Ll/۬ۧۡ;->ۨۛ:Ljava/util/List;

    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 199
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    :cond_6
    const-wide/16 v0, 0x64

    .line 201
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 202
    invoke-static {}, Ll/۠۫ۥۥ;->ۜ()Ll/۠۫ۥۥ;

    move-result-object v0

    return-object v0

    .line 196
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
.end method

.method public final ۥ(Lbin/mt/plus/Main;Ll/ۛۦۧ;Ll/ۛۦۧ;Ll/۠۫ۥۥ;)V
    .locals 0

    .line 318
    invoke-virtual {p4}, Ll/۠۫ۥۥ;->۬()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ll/۬ۢۥۥ;->ۛ(Ll/ۛۦۧ;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 319
    invoke-virtual {p2}, Ll/ۛۦۧ;->ۜ()V

    :cond_0
    iget-object p1, p0, Ll/۬ۧۡ;->ۥۛ:Ljava/util/List;

    .line 321
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p3}, Ll/۬ۢۥۥ;->ۥ(Ll/ۛۦۧ;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 322
    invoke-virtual {p3, p1}, Ll/ۛۦۧ;->ۥ(Ljava/util/Collection;)V

    .line 323
    invoke-virtual {p3}, Ll/ۛۦۧ;->ۛۛ()V

    :cond_1
    return-void
.end method
