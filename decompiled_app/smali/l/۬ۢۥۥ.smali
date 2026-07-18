.class public abstract Ll/۬ۢۥۥ;
.super Ljava/lang/Object;
.source "MAJ8"


# static fields
.field public static final ۛۥ:Landroid/os/Handler;

.field public static final ۨۥ:Landroid/os/Handler;

.field public static final ۬ۥ:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final ۖ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ۗ:Ljava/lang/CharSequence;

.field public ۘ:Ljava/lang/CharSequence;

.field public ۙ:Ll/۠۫ۥۥ;

.field public ۚ:I

.field public final ۛ:Ll/۠ۡۨ;

.field public ۜ:Ljava/util/ArrayList;

.field public ۟:Z

.field public ۠:Ll/ۗۧۨ;

.field public ۡ:I

.field public final ۢ:Ljava/lang/Object;

.field public ۤ:Landroid/os/Bundle;

.field public ۥ:Z

.field public final ۥۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ۦ:Ljava/util/concurrent/CountDownLatch;

.field public final ۧ:Ljava/lang/ref/WeakReference;

.field public ۨ:Ljava/util/ArrayList;

.field public ۫:Ll/ۘ۫ۥۥ;

.field public ۬:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Ll/۬ۢۥۥ;->۬ۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 500
    new-instance v0, Ll/ۙ۫ۥۥ;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ll/۬ۢۥۥ;->ۛۥ:Landroid/os/Handler;

    .line 532
    new-instance v0, Ll/۫۫ۥۥ;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ll/۬ۢۥۥ;->ۨۥ:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/۬ۢۥۥ;->ۢ:Ljava/lang/Object;

    sget-object v0, Ll/ۘ۫ۥۥ;->۠ۥ:Ll/ۘ۫ۥۥ;

    iput-object v0, p0, Ll/۬ۢۥۥ;->۫:Ll/ۘ۫ۥۥ;

    .line 86
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/۬ۢۥۥ;->ۧ:Ljava/lang/ref/WeakReference;

    .line 87
    new-instance v0, Ll/۠ۡۨ;

    .line 33
    invoke-direct {v0, p0}, Ll/ۚۡۨ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/۬ۢۥۥ;->ۛ:Ll/۠ۡۨ;

    const/4 v0, -0x1

    iput v0, p0, Ll/۬ۢۥۥ;->ۡ:I

    .line 94
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ll/۬ۢۥۥ;->ۥۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ll/۬ۢۥۥ;->ۖ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ll/۬ۢۥۥ;->ۦ:Ljava/util/concurrent/CountDownLatch;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/۬ۢۥۥ;->ۜ:Ljava/util/ArrayList;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/۬ۢۥۥ;->ۨ:Ljava/util/ArrayList;

    return-void
.end method

.method private ۖ(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۢۥۥ;->ۤ:Landroid/os/Bundle;

    .line 120
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 121
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Key not found in input data"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ۛ(Ll/۬ۢۥۥ;)V
    .locals 6

    .line 558
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->ۗ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 561
    :cond_0
    invoke-static {}, Ll/ۘۧۢ;->ۨ()Landroid/app/Application;

    move-result-object v0

    .line 562
    new-instance v1, Ll/ۚۜۛ;

    const-string v2, "MTaskService2"

    invoke-direct {v1, v0, v2}, Ll/ۚۜۛ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 563
    invoke-virtual {v1}, Ll/ۚۜۛ;->۟()V

    const/4 v2, -0x2

    .line 564
    invoke-virtual {v1, v2}, Ll/ۚۜۛ;->ۥ(I)V

    .line 565
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->۟()Z

    move-result v2

    const/high16 v3, 0x4000000

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 545
    new-instance v2, Landroid/content/Intent;

    const-class v5, Ll/ۡۢۥۥ;

    invoke-direct {v2, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 546
    iget v5, p0, Ll/۬ۢۥۥ;->ۚ:I

    invoke-static {v5}, Ll/ۡۢۥۥ;->ۥ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 547
    invoke-static {v0, v4, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    .line 551
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lbin/mt/plus/Main;

    invoke-direct {v2, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "android.intent.action.MAIN"

    .line 552
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "android.intent.category.LAUNCHER"

    .line 553
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 554
    invoke-static {v0, v4, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 565
    :goto_0
    invoke-virtual {v1, v0}, Ll/ۚۜۛ;->ۥ(Landroid/app/PendingIntent;)V

    .line 566
    invoke-virtual {v1}, Ll/ۚۜۛ;->۬()V

    .line 567
    invoke-virtual {v1, v4}, Ll/ۚۜۛ;->ۥ(Z)V

    .line 568
    invoke-virtual {v1}, Ll/ۚۜۛ;->ۜ()V

    .line 569
    invoke-virtual {v1}, Ll/ۚۜۛ;->ۨ()V

    .line 460
    iget-object v0, p0, Ll/۬ۢۥۥ;->ۗ:Ljava/lang/CharSequence;

    .line 478
    iget-object v2, p0, Ll/۬ۢۥۥ;->ۘ:Ljava/lang/CharSequence;

    .line 497
    iget v3, p0, Ll/۬ۢۥۥ;->ۡ:I

    if-eqz v0, :cond_2

    .line 574
    invoke-virtual {v1, v0}, Ll/ۚۜۛ;->ۛ(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v2, :cond_4

    .line 577
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v5, 0x1e

    if-le v0, v5, :cond_3

    .line 578
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ll/ۤۦۨۥ;->ۥ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/ۚۜۛ;->ۥ(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 580
    :cond_3
    invoke-virtual {v1, v2}, Ll/ۚۜۛ;->ۥ(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    const/4 v0, -0x1

    if-eq v3, v0, :cond_5

    const/16 v0, 0x64

    .line 584
    invoke-virtual {v1, v0, v3, v4}, Ll/ۚۜۛ;->ۥ(IIZ)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    .line 586
    invoke-virtual {v1, v4, v4, v0}, Ll/ۚۜۛ;->ۥ(IIZ)V

    .line 588
    :goto_2
    sget-object v0, Ll/ۢۢۥۥ;->۠ۥ:Landroid/app/NotificationManager;

    iget p0, p0, Ll/۬ۢۥۥ;->ۚ:I

    add-int/lit16 p0, p0, 0x7d0

    invoke-virtual {v1}, Ll/ۚۜۛ;->ۥ()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_3
    return-void
.end method

.method public static bridge synthetic ۥ(Ll/۬ۢۥۥ;)Ll/۠ۡۨ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۬ۢۥۥ;->ۛ:Ll/۠ۡۨ;

    return-object p0
.end method

.method public static ۥ(ILl/۠۫ۥۥ;)Ll/۬ۢۥۥ;
    .locals 1

    .line 673
    new-instance v0, Ll/ۢ۫ۥۥ;

    invoke-direct {v0}, Ll/۬ۢۥۥ;-><init>()V

    iput p0, v0, Ll/۬ۢۥۥ;->ۚ:I

    iput-object p1, v0, Ll/۬ۢۥۥ;->ۙ:Ll/۠۫ۥۥ;

    sget-object p0, Ll/ۘ۫ۥۥ;->ۘۥ:Ll/ۘ۫ۥۥ;

    iput-object p0, v0, Ll/۬ۢۥۥ;->۫:Ll/ۘ۫ۥۥ;

    return-object v0
.end method

.method public static synthetic ۥ(Ll/ۧۢ۫;Ll/۬ۢۥۥ;)V
    .locals 1

    const/4 v0, 0x1

    .line 310
    invoke-direct {p1, p0, v0}, Ll/۬ۢۥۥ;->ۥ(Ll/ۧۢ۫;Z)V

    .line 311
    iget-object p0, p1, Ll/۬ۢۥۥ;->ۦ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 312
    invoke-static {p1}, Ll/ۘۢۥۥ;->ۥ(Ll/۬ۢۥۥ;)V

    return-void
.end method

.method private ۥ(Ll/ۧۢ۫;Z)V
    .locals 3

    iget-object v0, p0, Ll/۬ۢۥۥ;->ۢ:Ljava/lang/Object;

    .line 412
    monitor-enter v0

    .line 413
    :try_start_0
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->ۗ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 414
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Ll/۬ۢۥۥ;->۬:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 442
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۦۡۥۥ;

    :goto_0
    if-eqz v1, :cond_3

    .line 417
    invoke-virtual {v1}, Ll/ۦۡۥۥ;->ۦ()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 419
    invoke-virtual {v1}, Ll/ۦۡۥۥ;->ۥ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ll/ۗۗ۬ۥ;->ۥ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-ne v2, p1, :cond_2

    .line 420
    monitor-exit v0

    return-void

    .line 422
    :cond_2
    invoke-virtual {v1}, Ll/ۦۡۥۥ;->dismiss()V

    :cond_3
    iput-boolean p2, p0, Ll/۬ۢۥۥ;->۟:Z

    .line 425
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->ۨۥ()V

    .line 426
    invoke-virtual {p0, p1}, Ll/۬ۢۥۥ;->ۛ(Ll/ۧۢ۫;)Ll/ۦۡۥۥ;

    move-result-object p2

    .line 427
    invoke-virtual {p1, p2}, Ll/ۧۢ۫;->ۥ(Ll/ۦۡۥۥ;)V

    .line 428
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll/۬ۢۥۥ;->۬:Ljava/lang/ref/WeakReference;

    .line 429
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static ۨ(I)Ll/ۢۡۘ;
    .locals 3

    .line 712
    sget-object v0, Ll/ۛۙۘ;->۬:Ll/ۢۡۘ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/tasks/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".err"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ۖ()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۢۥۥ;->ۘ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final ۗ()Z
    .locals 2

    .line 0
    iget-object v0, p0, Ll/۬ۢۥۥ;->۫:Ll/ۘ۫ۥۥ;

    sget-object v1, Ll/ۘ۫ۥۥ;->ۘۥ:Ll/ۘ۫ۥۥ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۘ()Ll/ۜۘۤ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬ۢۥۥ;->ۤ:Landroid/os/Bundle;

    const-string v1, "ARG_SIGNATURE_KEY"

    .line 213
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 217
    :cond_0
    invoke-static {v0}, Ll/ۜۘۤ;->ۥ([B)Ll/ۜۘۤ;

    move-result-object v0

    return-object v0
.end method

.method public final ۘ(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Ll/۬ۢۥۥ;->ۗ:Ljava/lang/CharSequence;

    iget-object p1, p0, Ll/۬ۢۥۥ;->ۥۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 455
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 456
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->۬ۥ()V

    return-void
.end method

.method public abstract ۙ()Ljava/lang/CharSequence;
.end method

.method public final ۚ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۬ۢۥۥ;->ۚ:I

    return v0
.end method

.method public final ۚ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 167
    invoke-virtual {p0, p1}, Ll/۬ۢۥۥ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/۬۫ۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract ۛ(Ll/ۧۢ۫;)Ll/ۦۡۥۥ;
.end method

.method public abstract ۛ()V
.end method

.method public final ۛ(I)V
    .locals 1

    iget v0, p0, Ll/۬ۢۥۥ;->ۡ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ll/۬ۢۥۥ;->ۡ:I

    .line 492
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->۬ۥ()V

    :cond_0
    return-void
.end method

.method public abstract ۛ(Ll/۠۫ۥۥ;)V
.end method

.method public final ۛ(Ll/ۛۦۧ;)Z
    .locals 1

    const-string v0, "ARG_CURRENT_WINDOW_DIGEST"

    .line 221
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 651
    invoke-virtual {p1}, Ll/ۛۦۧ;->۟()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ۛ(Ljava/lang/String;)[B
    .locals 1

    .line 194
    invoke-direct {p0, p1}, Ll/۬ۢۥۥ;->ۖ(Ljava/lang/String;)V

    iget-object v0, p0, Ll/۬ۢۥۥ;->ۤ:Landroid/os/Bundle;

    .line 195
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final ۛۥ()Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۬ۢۥۥ;->ۥۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 464
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    return v0
.end method

.method public final ۜ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 158
    invoke-direct {p0, p1}, Ll/۬ۢۥۥ;->ۖ(Ljava/lang/String;)V

    iget-object v0, p0, Ll/۬ۢۥۥ;->ۤ:Landroid/os/Bundle;

    .line 159
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract ۜ()Ll/۠۫ۥۥ;
.end method

.method public final ۜۥ()V
    .locals 2

    .line 437
    invoke-static {}, Ll/ۛۙۢ;->ۥ()Lbin/mt/plus/Main;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 309
    new-instance v1, Ll/ۖ۫ۥۥ;

    invoke-direct {v1, v0, p0}, Ll/ۖ۫ۥۥ;-><init>(Lbin/mt/plus/Main;Ll/۬ۢۥۥ;)V

    invoke-static {v1}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/۬ۢۥۥ;->ۦ:Ljava/util/concurrent/CountDownLatch;

    .line 315
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 316
    invoke-static {p0}, Ll/ۘۢۥۥ;->ۥ(Ll/۬ۢۥۥ;)V

    :goto_0
    return-void
.end method

.method public ۟()Z
    .locals 1

    .line 0
    instance-of v0, p0, Ll/۫۬ۚ;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ۟(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 127
    invoke-direct {p0, p1}, Ll/۬ۢۥۥ;->ۖ(Ljava/lang/String;)V

    iget-object v0, p0, Ll/۬ۢۥۥ;->ۤ:Landroid/os/Bundle;

    .line 128
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 130
    instance-of v0, p1, [B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 131
    check-cast p1, [B

    invoke-static {p1}, Ll/ۖۥۦ;->ۛ([B)Ll/ۖۥۦ;

    move-result-object p1

    goto :goto_0

    .line 132
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 133
    check-cast p1, Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    invoke-static {p1, v0}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p1

    .line 135
    :try_start_0
    invoke-virtual {p1}, Ll/ۢۡۘ;->۫ۨ()[B

    move-result-object v0

    invoke-static {v0}, Ll/ۖۥۦ;->ۛ([B)Ll/ۖۥۦ;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Ll/۬ۢۥۥ;->ۨ:Ljava/util/ArrayList;

    .line 139
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    .line 143
    :goto_0
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v0

    .line 144
    new-array v2, v0, [Ljava/lang/String;

    :goto_1
    if-ge v1, v0, :cond_1

    .line 146
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    .line 137
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 141
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown: "

    .line 0
    invoke-static {v1, p1}, Ll/ۢ۠ۦ;->ۥ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 141
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۟ۥ()Ll/۠۫ۥۥ;
    .locals 1

    .line 635
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ll/۠۫ۥۥ;->ۨ()Ll/۠۫ۥۥ;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ll/۠۫ۥۥ;->ۜ()Ll/۠۫ۥۥ;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ۠()Ljava/io/Serializable;
    .locals 2

    const-string v0, "argument"

    .line 199
    invoke-direct {p0, v0}, Ll/۬ۢۥۥ;->ۖ(Ljava/lang/String;)V

    iget-object v1, p0, Ll/۬ۢۥۥ;->ۤ:Landroid/os/Bundle;

    .line 200
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method

.method public final ۠(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۢۥۥ;->ۤ:Landroid/os/Bundle;

    .line 175
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۡ()Ll/۠۫ۥۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۢۥۥ;->ۙ:Ll/۠۫ۥۥ;

    return-object v0
.end method

.method public final ۢ()Z
    .locals 3

    .line 2
    iget-boolean v0, p0, Ll/۬ۢۥۥ;->ۥ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Ll/۬ۢۥۥ;->۠:Ll/ۗۧۨ;

    if-eqz v0, :cond_1

    .line 280
    invoke-virtual {v0}, Ll/ۗۧۨ;->ۥ()Ll/ۚۧۨ;

    move-result-object v0

    sget-object v2, Ll/ۚۧۨ;->ۘۥ:Ll/ۚۧۨ;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final ۤ()Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۢۥۥ;->ۤ:Landroid/os/Bundle;

    return-object v0
.end method

.method public final ۤ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 163
    invoke-virtual {p0, p1}, Ll/۬ۢۥۥ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/۬۫ۤۛ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ljava/lang/Exception;)Ll/۠۫ۥۥ;
    .locals 0

    .line 331
    invoke-static {p1}, Ll/۠۫ۥۥ;->ۥ(Ljava/lang/Throwable;)Ll/۠۫ۥۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ()Ll/۫ۜۤ;
    .locals 1

    const v0, 0x7f11066b

    .line 749
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->۬(I)V

    const/4 v0, 0x0

    .line 750
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۛ(I)V

    .line 751
    new-instance v0, Ll/ۗ۫ۥۥ;

    invoke-direct {v0, p0}, Ll/ۗ۫ۥۥ;-><init>(Ll/۬ۢۥۥ;)V

    return-object v0
.end method

.method public final ۥ(I)V
    .locals 0

    .line 468
    invoke-static {p1}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۥ(JJ)V
    .locals 0

    .line 486
    invoke-static {p1, p2, p3, p4}, Ll/۫۬ۨۥ;->ۥ(JJ)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/۬ۢۥۥ;->ۛ(I)V

    return-void
.end method

.method public final ۥ(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "TaskId"

    const/4 v1, -0x1

    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ll/۬ۢۥۥ;->ۚ:I

    const-string v0, "TaskArgument"

    .line 105
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Ll/۬ۢۥۥ;->ۤ:Landroid/os/Bundle;

    iget p1, p0, Ll/۬ۢۥۥ;->ۚ:I

    .line 108
    invoke-static {p1}, Ll/۬ۢۥۥ;->ۨ(I)Ll/ۢۡۘ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۢۡۘ;->۟ۛ()Z

    return-void
.end method

.method public abstract ۥ(Lbin/mt/plus/Main;Ll/ۛۦۧ;Ll/ۛۦۧ;Ll/۠۫ۥۥ;)V
.end method

.method public final ۥ(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Ll/۬ۢۥۥ;->ۘ:Ljava/lang/CharSequence;

    iget-object p1, p0, Ll/۬ۢۥۥ;->ۖ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 473
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 474
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->۬ۥ()V

    return-void
.end method

.method public final ۥ(Ll/ۘ۫ۥۥ;)V
    .locals 1

    .line 2
    sget-object v0, Ll/ۘ۫ۥۥ;->ۘۥ:Ll/ۘ۫ۥۥ;

    if-ne p1, v0, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Ll/۬ۢۥۥ;->ۦ:Ljava/util/concurrent/CountDownLatch;

    .line 232
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Ll/۬ۢۥۥ;->ۢ:Ljava/lang/Object;

    .line 237
    monitor-enter v0

    :try_start_1
    iput-object p1, p0, Ll/۬ۢۥۥ;->۫:Ll/ۘ۫ۥۥ;

    .line 239
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ۥ(Ll/ۛۢۥۥ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬ۢۥۥ;->۫:Ll/ۘ۫ۥۥ;

    .line 4
    sget-object v1, Ll/ۘ۫ۥۥ;->ۘۥ:Ll/ۘ۫ۥۥ;

    if-eq v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Ll/۬ۢۥۥ;->ۜ:Ljava/util/ArrayList;

    .line 297
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 295
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not add FinallyListener after finished"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ll/۠۫ۥۥ;)V
    .locals 7

    .line 2
    sget-object v0, Ll/۬ۢۥۥ;->ۨۥ:Landroid/os/Handler;

    .line 4
    iget v1, p0, Ll/۬ۢۥۥ;->ۚ:I

    .line 616
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 617
    sget-object v0, Ll/ۢۢۥۥ;->۠ۥ:Landroid/app/NotificationManager;

    iget v1, p0, Ll/۬ۢۥۥ;->ۚ:I

    add-int/lit16 v1, v1, 0x7d0

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v0, p0, Ll/۬ۢۥۥ;->ۜ:Ljava/util/ArrayList;

    iget-object v1, p0, Ll/۬ۢۥۥ;->۬:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 442
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۦۡۥۥ;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 343
    invoke-virtual {v1}, Ll/ۦۡۥۥ;->ۦ()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Ll/۬ۢۥۥ;->ۛۥ:Landroid/os/Handler;

    iget v4, p0, Ll/۬ۢۥۥ;->ۚ:I

    .line 344
    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 345
    new-instance v3, Ll/ۧ۫ۥۥ;

    invoke-direct {v3, v2, v1}, Ll/ۧ۫ۥۥ;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x32

    invoke-static {v3, v4, v5}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 347
    :cond_1
    invoke-virtual {v1}, Ll/ۦۡۥۥ;->dismiss()V

    .line 349
    :goto_1
    invoke-virtual {v1}, Ll/ۦۡۥۥ;->ۥ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ll/ۗۗ۬ۥ;->ۥ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Ll/ۧۢ۫;

    invoke-static {v1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Ll/۬ۢۥۥ;->۟:Z

    .line 352
    invoke-virtual {p0, v1, p1, v2}, Ll/۬ۢۥۥ;->ۥ(Ll/ۧۢ۫;Ll/۠۫ۥۥ;Z)V

    .line 353
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۥۢۥۥ;

    .line 354
    invoke-interface {v4, v1, p1, v2}, Ll/ۥۢۥۥ;->ۥ(Ll/ۧۢ۫;Ll/۠۫ۥۥ;Z)V

    goto :goto_2

    .line 357
    :cond_2
    invoke-virtual {p1}, Ll/۠۫ۥۥ;->ۛ()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 359
    invoke-virtual {p1, v1}, Ll/۠۫ۥۥ;->ۥ(Ll/ۧۢ۫;)V

    goto :goto_3

    .line 362
    :cond_3
    invoke-virtual {p1}, Ll/۠۫ۥۥ;->ۛ()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ll/۬ۢۥۥ;->ۙ:Ll/۠۫ۥۥ;

    :try_start_0
    iget v3, p0, Ll/۬ۢۥۥ;->ۚ:I

    .line 595
    invoke-static {v3}, Ll/۬ۢۥۥ;->ۨ(I)Ll/ۢۡۘ;

    move-result-object v3

    invoke-virtual {v1}, Ll/۠۫ۥۥ;->ۥ()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ll/ۢۡۘ;->ۥ([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 602
    :catch_0
    invoke-static {}, Ll/ۘۧۢ;->ۨ()Landroid/app/Application;

    move-result-object v1

    .line 604
    new-instance v3, Ll/ۚۜۛ;

    invoke-static {}, Ll/ۘۧۢ;->ۨ()Landroid/app/Application;

    move-result-object v4

    const-string v5, "MTaskService3"

    invoke-direct {v3, v4, v5}, Ll/ۚۜۛ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 605
    invoke-virtual {v3}, Ll/ۚۜۛ;->۟()V

    const/4 v4, 0x1

    .line 606
    invoke-virtual {v3, v4}, Ll/ۚۜۛ;->ۥ(I)V

    const v5, 0x7f1106aa

    .line 643
    invoke-static {v5}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v5

    .line 607
    invoke-virtual {v3, v5}, Ll/ۚۜۛ;->ۛ(Ljava/lang/CharSequence;)V

    .line 608
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->ۙ()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Ll/ۚۜۛ;->ۥ(Ljava/lang/CharSequence;)V

    .line 545
    new-instance v5, Landroid/content/Intent;

    const-class v6, Ll/ۡۢۥۥ;

    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget v6, p0, Ll/۬ۢۥۥ;->ۚ:I

    .line 546
    invoke-static {v6}, Ll/ۡۢۥۥ;->ۥ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v6, 0x4000000

    .line 547
    invoke-static {v1, v2, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 609
    invoke-virtual {v3, v1}, Ll/ۚۜۛ;->ۥ(Landroid/app/PendingIntent;)V

    .line 610
    invoke-virtual {v3}, Ll/ۚۜۛ;->ۛ()V

    .line 611
    invoke-virtual {v3, v4}, Ll/ۚۜۛ;->ۥ(Z)V

    .line 612
    sget-object v1, Ll/ۢۢۥۥ;->۠ۥ:Landroid/app/NotificationManager;

    iget v2, p0, Ll/۬ۢۥۥ;->ۚ:I

    add-int/lit16 v2, v2, 0x2710

    invoke-virtual {v3}, Ll/ۚۜۛ;->ۥ()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 367
    :cond_4
    :goto_3
    invoke-static {}, Ll/ۛۙۢ;->ۥ()Lbin/mt/plus/Main;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 369
    invoke-virtual {v1}, Lbin/mt/plus/Main;->ۛۛ()Ll/۫ۘۧ;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 371
    invoke-virtual {v2}, Ll/۫ۘۧ;->ۤ()Ll/ۛۦۧ;

    move-result-object v3

    .line 372
    invoke-virtual {v2}, Ll/۫ۘۧ;->۟()Ll/ۛۦۧ;

    move-result-object v2

    .line 373
    invoke-virtual {p0, v1, v3, v2, p1}, Ll/۬ۢۥۥ;->ۥ(Lbin/mt/plus/Main;Ll/ۛۦۧ;Ll/ۛۦۧ;Ll/۠۫ۥۥ;)V

    .line 374
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۥۢۥۥ;

    .line 375
    invoke-interface {v2}, Ll/ۥۢۥۥ;->ۥ()V

    goto :goto_4

    .line 379
    :cond_5
    invoke-virtual {p0, p1}, Ll/۬ۢۥۥ;->ۛ(Ll/۠۫ۥۥ;)V

    .line 380
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۥۢۥۥ;

    .line 381
    invoke-interface {v0}, Ll/ۥۢۥۥ;->ۛ()V

    goto :goto_5

    :cond_6
    iget-object p1, p0, Ll/۬ۢۥۥ;->ۨ:Ljava/util/ArrayList;

    .line 383
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۢۡۘ;

    .line 384
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۜۛ()Z

    goto :goto_6

    :cond_7
    return-void
.end method

.method public final ۥ(Ll/ۧۢ۫;)V
    .locals 2

    .line 626
    invoke-virtual {p1}, Ll/۬ۥ;->getLifecycle()Ll/ۤۧۨ;

    move-result-object p1

    .line 627
    invoke-virtual {p1}, Ll/ۤۧۨ;->ۥ()Ll/ۚۧۨ;

    move-result-object v0

    sget-object v1, Ll/ۚۧۨ;->ۘۥ:Ll/ۚۧۨ;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/۬ۢۥۥ;->ۥ:Z

    goto :goto_0

    :cond_0
    check-cast p1, Ll/ۗۧۨ;

    iput-object p1, p0, Ll/۬ۢۥۥ;->۠:Ll/ۗۧۨ;

    :goto_0
    return-void
.end method

.method public ۥ(Ll/ۧۢ۫;Ll/۠۫ۥۥ;Z)V
    .locals 0

    return-void
.end method

.method public final ۥ(Ljava/lang/String;)Z
    .locals 1

    .line 189
    invoke-direct {p0, p1}, Ll/۬ۢۥۥ;->ۖ(Ljava/lang/String;)V

    iget-object v0, p0, Ll/۬ۢۥۥ;->ۤ:Landroid/os/Bundle;

    .line 190
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final ۥ(Ll/ۛۦۧ;)Z
    .locals 1

    const-string v0, "ARG_ANOTHER_WINDOW_DIGEST"

    .line 225
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 655
    invoke-virtual {p1}, Ll/ۛۦۧ;->۟()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ۥۥ()Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۬ۢۥۥ;->ۖ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 482
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    return v0
.end method

.method public final ۦ()Ll/۠ۡۨ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۢۥۥ;->ۛ:Ll/۠ۡۨ;

    return-object v0
.end method

.method public final ۦ(Ljava/lang/String;)Ll/ۢۡۘ;
    .locals 1

    .line 171
    invoke-virtual {p0, p1}, Ll/۬ۢۥۥ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p1

    return-object p1
.end method

.method public final ۧ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۬ۢۥۥ;->ۡ:I

    return v0
.end method

.method public final ۨ(Ljava/lang/String;)J
    .locals 2

    .line 184
    invoke-direct {p0, p1}, Ll/۬ۢۥۥ;->ۖ(Ljava/lang/String;)V

    iget-object v0, p0, Ll/۬ۢۥۥ;->ۤ:Landroid/os/Bundle;

    .line 185
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۨ()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/۬ۢۥۥ;->ۥ:Z

    return-void
.end method

.method public ۨۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬ۢۥۥ;->ۥۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 513
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ll/۬ۢۥۥ;->ۖ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 514
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final ۫()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۢۥۥ;->ۗ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final ۬(Ljava/lang/String;)I
    .locals 1

    .line 179
    invoke-direct {p0, p1}, Ll/۬ۢۥۥ;->ۖ(Ljava/lang/String;)V

    iget-object v0, p0, Ll/۬ۢۥۥ;->ۤ:Landroid/os/Bundle;

    .line 180
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final ۬()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/۬ۢۥۥ;->ۥ:Z

    return-void
.end method

.method public final ۬(I)V
    .locals 0

    .line 450
    invoke-static {p1}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/۬ۢۥۥ;->ۘ(Ljava/lang/String;)V

    return-void
.end method

.method public final ۬(Ll/۠۫ۥۥ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۬ۢۥۥ;->ۙ:Ll/۠۫ۥۥ;

    return-void
.end method

.method public final ۬(Ll/ۧۢ۫;)V
    .locals 1

    const/4 v0, 0x0

    .line 408
    invoke-direct {p0, p1, v0}, Ll/۬ۢۥۥ;->ۥ(Ll/ۧۢ۫;Z)V

    return-void
.end method

.method public final ۬ۥ()V
    .locals 5

    .line 2
    sget-object v0, Ll/۬ۢۥۥ;->ۛۥ:Landroid/os/Handler;

    .line 4
    iget v1, p0, Ll/۬ۢۥۥ;->ۚ:I

    .line 518
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    iget-object v2, p0, Ll/۬ۢۥۥ;->ۧ:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    iget v1, p0, Ll/۬ۢۥۥ;->ۚ:I

    .line 519
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v3, 0xa

    .line 520
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    sget-object v0, Ll/۬ۢۥۥ;->ۨۥ:Landroid/os/Handler;

    iget v1, p0, Ll/۬ۢۥۥ;->ۚ:I

    .line 522
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Ll/۬ۢۥۥ;->ۚ:I

    .line 523
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    .line 524
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method
