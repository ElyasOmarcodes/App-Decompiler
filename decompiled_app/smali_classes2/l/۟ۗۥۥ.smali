.class public abstract Ll/۟ۗۥۥ;
.super Ljava/lang/Object;
.source "0AIP"


# static fields
.field public static final ۨ:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static final ۬:Ll/۠ۡۨ;


# instance fields
.field public volatile ۛ:Z

.field public volatile ۥ:Ll/ۜۗۥۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Ll/۟ۗۥۥ;->ۨ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    new-instance v0, Ll/۠ۡۨ;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-direct {v0, v1}, Ll/ۚۡۨ;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ll/۟ۗۥۥ;->۬:Ll/۠ۡۨ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll/ۜۗۥۥ;->ۘۥ:Ll/ۜۗۥۥ;

    iput-object v0, p0, Ll/۟ۗۥۥ;->ۥ:Ll/ۜۗۥۥ;

    return-void
.end method

.method public static synthetic ۛ(Ll/۟ۗۥۥ;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ll/ۜۗۥۥ;->۠ۥ:Ll/ۜۗۥۥ;

    .line 100
    invoke-direct {p0, p1}, Ll/۟ۗۥۥ;->ۥ(Ll/ۜۗۥۥ;)V

    :cond_0
    return-void
.end method

.method public static ۛ(Ll/ۧۢ۫;)V
    .locals 6

    .line 2
    :goto_0
    sget-object v0, Ll/۟ۗۥۥ;->ۨ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۟ۗۥۥ;

    if-eqz v1, :cond_2

    .line 63
    iget-boolean v2, v1, Ll/۟ۗۥۥ;->ۛ:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    iget-object v2, v1, Ll/۟ۗۥۥ;->ۥ:Ll/ۜۗۥۥ;

    sget-object v3, Ll/ۜۗۥۥ;->ۘۥ:Ll/ۜۗۥۥ;

    if-ne v2, v3, :cond_1

    .line 0
    monitor-enter v1

    const/4 v0, 0x1

    .line 78
    :try_start_0
    iput-boolean v0, v1, Ll/۟ۗۥۥ;->ۛ:Z

    .line 79
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 80
    invoke-virtual {v1, p0}, Ll/۟ۗۥۥ;->ۥ(Ll/ۧۢ۫;)Landroid/view/View;

    move-result-object v0

    .line 81
    new-instance v3, Ll/ۨۗۥۥ;

    invoke-direct {v3, v1, v2}, Ll/ۨۗۥۥ;-><init>(Ll/۟ۗۥۥ;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 94
    invoke-virtual {p0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object p0

    .line 95
    invoke-virtual {p0, v0}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    const/4 v3, 0x0

    .line 96
    invoke-virtual {p0, v3}, Ll/ۛۡۥۥ;->ۥ(Z)V

    const/4 v4, 0x0

    const v5, 0x7f1104e4

    .line 97
    invoke-virtual {p0, v5, v4}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v4, Ll/ۗۢۥۥ;

    invoke-direct {v4, v3, v1, v2}, Ll/ۗۢۥۥ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x7f110108

    .line 98
    invoke-virtual {p0, v3, v4}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v3, Ll/ۥۗۥۥ;

    invoke-direct {v3, v1, v2}, Ll/ۥۗۥۥ;-><init>(Ll/۟ۗۥۥ;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 103
    invoke-virtual {p0, v3}, Ll/ۛۡۥۥ;->ۥ(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v3, Ll/ۛۗۥۥ;

    invoke-direct {v3, v1, v2}, Ll/ۛۗۥۥ;-><init>(Ll/۟ۗۥۥ;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 108
    invoke-virtual {p0, v3}, Ll/ۛۡۥۥ;->ۥ(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 113
    invoke-virtual {p0}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ll/ۦۡۥۥ;->ۜ()Landroid/widget/Button;

    move-result-object v3

    new-instance v4, Ll/۬ۗۥۥ;

    invoke-direct {v4, v1, v2, v0, p0}, Ll/۬ۗۥۥ;-><init>(Ll/۟ۗۥۥ;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/View;Ll/ۦۡۥۥ;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    .line 71
    :cond_1
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private declared-synchronized ۥ(Ll/ۜۗۥۥ;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ll/۟ۗۥۥ;->ۛ:Z

    if-eqz v0, :cond_0

    .line 7
    iput-object p1, p0, Ll/۟ۗۥۥ;->ۥ:Ll/ۜۗۥۥ;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Ll/۟ۗۥۥ;->ۛ:Z

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :cond_0
    sget-object p1, Ll/۟ۗۥۥ;->۬:Ll/۠ۡۨ;

    .line 143
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Ll/۠ۡۨ;->ۥ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static bridge synthetic ۥ(Ll/۟ۗۥۥ;)V
    .locals 1

    .line 0
    sget-object v0, Ll/ۜۗۥۥ;->ۘۥ:Ll/ۜۗۥۥ;

    invoke-direct {p0, v0}, Ll/۟ۗۥۥ;->ۥ(Ll/ۜۗۥۥ;)V

    return-void
.end method

.method public static synthetic ۥ(Ll/۟ۗۥۥ;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 109
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ll/ۜۗۥۥ;->ۘۥ:Ll/ۜۗۥۥ;

    .line 110
    invoke-direct {p0, p1}, Ll/۟ۗۥۥ;->ۥ(Ll/ۜۗۥۥ;)V

    :cond_0
    return-void
.end method

.method public static synthetic ۥ(Ll/۟ۗۥۥ;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/View;Ll/ۦۡۥۥ;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 115
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p0, p2}, Ll/۟ۗۥۥ;->ۥ(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Ll/ۜۗۥۥ;->ۖۥ:Ll/ۜۗۥۥ;

    .line 117
    invoke-direct {p0, p1}, Ll/۟ۗۥۥ;->ۥ(Ll/ۜۗۥۥ;)V

    .line 118
    invoke-virtual {p3}, Ll/ۦۡۥۥ;->dismiss()V

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic ۬(Ll/۟ۗۥۥ;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ll/ۜۗۥۥ;->۠ۥ:Ll/ۜۗۥۥ;

    .line 105
    invoke-direct {p0, p1}, Ll/۟ۗۥۥ;->ۥ(Ll/ۜۗۥۥ;)V

    :cond_0
    return-void
.end method

.method public static ۬(Ll/ۧۢ۫;)V
    .locals 3

    .line 2
    sget-object v0, Ll/۟ۗۥۥ;->۬:Ll/۠ۡۨ;

    .line 59
    new-instance v1, Ll/ۙۛۨۥ;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ll/ۙۛۨۥ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Ll/ۚۡۨ;->ۥ(Ll/۫ۧۨ;Ll/ۘۡۨ;)V

    return-void
.end method


# virtual methods
.method public abstract ۥ(Ll/ۧۢ۫;)Landroid/view/View;
.end method

.method public final declared-synchronized ۥ()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 37
    :catch_0
    :goto_0
    :try_start_0
    invoke-static {}, Ll/ۘۢۥۥ;->۬()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    .line 40
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    sget-object v0, Ll/۟ۗۥۥ;->ۨ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 45
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    sget-object v0, Ll/۟ۗۥۥ;->۬:Ll/۠ۡۨ;

    .line 46
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ll/۠ۡۨ;->ۥ(Ljava/lang/Object;)V

    :catch_1
    :goto_1
    iget-boolean v0, p0, Ll/۟ۗۥۥ;->ۛ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ll/۟ۗۥۥ;->ۥ:Ll/ۜۗۥۥ;

    sget-object v1, Ll/ۜۗۥۥ;->ۘۥ:Ll/ۜۗۥۥ;

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Ll/۟ۗۥۥ;->ۥ:Ll/ۜۗۥۥ;

    sget-object v1, Ll/ۜۗۥۥ;->ۖۥ:Ll/ۜۗۥۥ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_2
    monitor-exit p0

    return v0

    .line 49
    :cond_3
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    throw v0
.end method

.method public abstract ۥ(Landroid/view/View;)Z
.end method
