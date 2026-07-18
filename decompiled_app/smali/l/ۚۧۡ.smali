.class public final Ll/ۚۧۡ;
.super Ll/ۖۗۥۥ;
.source "41XL"


# static fields
.field public static final synthetic ۛۛ:I


# instance fields
.field public ۖۥ:Ll/ۘۦۡ;

.field public ۗۥ:Ll/ۖۙۘ;

.field public ۘۥ:Z

.field public ۙۥ:Ljava/util/concurrent/ExecutorService;

.field public ۡۥ:Ljava/util/concurrent/atomic/AtomicReference;

.field public ۢۥ:Ljava/lang/String;

.field public ۥۛ:Ll/ۚۜۖ;

.field public ۧۥ:Ll/ۙۦۡ;

.field public ۫ۥ:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ll/ۖۗۥۥ;-><init>()V

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ll/ۚۧۡ;->ۡۥ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ll/ۚۧۡ;->۫ۥ:Ljava/lang/ThreadLocal;

    .line 84
    new-instance v0, Ll/ۖۙۘ;

    invoke-direct {v0}, Ll/ۖۙۘ;-><init>()V

    iput-object v0, p0, Ll/ۚۧۡ;->ۗۥ:Ll/ۖۙۘ;

    .line 85
    new-instance v0, Ll/۟ۧۡ;

    invoke-direct {v0, p0}, Ll/۟ۧۡ;-><init>(Ll/ۚۧۡ;)V

    iput-object v0, p0, Ll/ۚۧۡ;->ۥۛ:Ll/ۚۜۖ;

    .line 113
    new-instance v0, Ll/ۦۧۡ;

    invoke-direct {v0, p0}, Ll/ۦۧۡ;-><init>(Ll/ۚۧۡ;)V

    iput-object v0, p0, Ll/ۚۧۡ;->ۖۥ:Ll/ۘۦۡ;

    return-void
.end method

.method private ۥ(Ll/ۡۦۡ;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۚۧۡ;->ۙۥ:Ljava/util/concurrent/ExecutorService;

    .line 176
    new-instance v1, Ll/ۛۥۙ;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Ll/ۛۥۙ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 217
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
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

    .line 219
    invoke-direct {p0, v0}, Ll/ۚۧۡ;->ۥ(Ll/ۡۦۡ;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final ۙ()Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "sourcePath"

    .line 133
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1106ad

    .line 647
    invoke-static {v1, v0}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()V
    .locals 1

    const v0, 0x7f110558

    .line 138
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->۬(I)V

    return-void
.end method

.method public final ۛ(Ll/۠۫ۥۥ;)V
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۚۧۡ;->ۙۥ:Ljava/util/concurrent/ExecutorService;

    .line 241
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/ۚۧۡ;->ۙۥ:Ljava/util/concurrent/ExecutorService;

    .line 242
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    iget-object p1, p0, Ll/ۚۧۡ;->ۗۥ:Ll/ۖۙۘ;

    .line 244
    invoke-virtual {p1}, Ll/ۖۙۘ;->۬()V

    .line 245
    invoke-static {}, Ll/ۛۙۢ;->ۛ()V

    return-void
.end method

.method public final ۜ()Ll/۠۫ۥۥ;
    .locals 5

    const-string v0, "sourcePath"

    .line 144
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    const-string v1, "ARG_MSG_TO"

    .line 145
    invoke-virtual {p0, v1}, Ll/۬ۢۥۥ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/ۚۧۡ;->ۢۥ:Ljava/lang/String;

    .line 146
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۖ۬()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-static {v2}, Ll/ۨۧۡ;->ۥ([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 148
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Ll/ۚۧۡ;->ۙۥ:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    .line 150
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Ll/ۚۧۡ;->ۙۥ:Ljava/util/concurrent/ExecutorService;

    :goto_0
    const/4 v2, 0x2

    .line 152
    invoke-static {v1, v2}, Ll/۬ۙۥۥ;->ۥ(Ljava/lang/String;I)V

    .line 153
    new-instance v2, Ll/ۙۦۡ;

    iget-object v3, p0, Ll/ۚۧۡ;->ۖۥ:Ll/ۘۦۡ;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3}, Ll/ۙۦۡ;-><init>(Ljava/lang/String;Ll/ۦۤۡ;Ll/ۘۦۡ;)V

    iput-object v2, p0, Ll/ۚۧۡ;->ۧۥ:Ll/ۙۦۡ;

    iget-object v1, p0, Ll/ۚۧۡ;->ۢۥ:Ljava/lang/String;

    .line 154
    invoke-virtual {v2, v0, v1}, Ll/ۙۦۡ;->ۥ(Ll/ۢۡۘ;Ljava/lang/String;)V

    const v0, 0x7f110174

    .line 155
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->۬(I)V

    iget-object v0, p0, Ll/ۚۧۡ;->ۧۥ:Ll/ۙۦۡ;

    .line 156
    invoke-virtual {p0, v0}, Ll/ۖۗۥۥ;->ۥ(Ll/ۙۦۡ;)V

    .line 157
    invoke-virtual {p0}, Ll/ۖۗۥۥ;->ۦۥ()V

    iget-object v0, p0, Ll/ۚۧۡ;->ۗۥ:Ll/ۖۙۘ;

    .line 158
    invoke-virtual {v0}, Ll/ۖۙۘ;->ۛ()V

    iget-object v0, p0, Ll/ۚۧۡ;->ۧۥ:Ll/ۙۦۡ;

    .line 159
    invoke-virtual {v0}, Ll/ۙۦۡ;->۠()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡۦۡ;

    .line 160
    invoke-direct {p0, v1}, Ll/ۚۧۡ;->ۥ(Ll/ۡۦۡ;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ll/ۚۧۡ;->ۙۥ:Ljava/util/concurrent/ExecutorService;

    .line 162
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Ll/ۚۧۡ;->ۙۥ:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v1, 0x1

    .line 164
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 165
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    invoke-static {}, Ll/۠۫ۥۥ;->ۨ()Ll/۠۫ۥۥ;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Ll/ۚۧۡ;->ۡۥ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const-wide/16 v0, 0x64

    .line 171
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 172
    invoke-static {}, Ll/۠۫ۥۥ;->ۜ()Ll/۠۫ۥۥ;

    move-result-object v0

    return-object v0

    .line 169
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
.end method

.method public final ۥ(Lbin/mt/plus/Main;Ll/ۛۦۧ;Ll/ۛۦۧ;Ll/۠۫ۥۥ;)V
    .locals 0

    .line 2
    iget-boolean p1, p0, Ll/ۚۧۡ;->ۘۥ:Z

    if-eqz p1, :cond_1

    .line 227
    invoke-virtual {p0, p2}, Ll/۬ۢۥۥ;->ۛ(Ll/ۛۦۧ;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 228
    invoke-virtual {p2}, Ll/ۛۦۧ;->ۜ()V

    iget-object p1, p0, Ll/ۚۧۡ;->ۢۥ:Ljava/lang/String;

    .line 229
    invoke-virtual {p2, p1}, Ll/ۛۦۧ;->ۨ(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p2}, Ll/ۛۦۧ;->ۛۛ()V

    .line 232
    :cond_0
    invoke-virtual {p0, p3}, Ll/۬ۢۥۥ;->ۥ(Ll/ۛۦۧ;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll/ۚۧۡ;->ۢۥ:Ljava/lang/String;

    .line 233
    invoke-virtual {p3, p1}, Ll/ۛۦۧ;->ۨ(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p3}, Ll/ۛۦۧ;->ۛۛ()V

    :cond_1
    return-void
.end method
