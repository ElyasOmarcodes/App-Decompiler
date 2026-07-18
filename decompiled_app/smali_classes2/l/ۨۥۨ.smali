.class public final Ll/ۨۥۨ;
.super Ljava/lang/Object;
.source "LB2C"


# static fields
.field public static volatile ۠:Ll/ۨۥۨ;

.field public static final ۤ:Ljava/lang/Object;


# instance fields
.field public final ۚ:Ll/ۥۥۨ;

.field public final ۛ:Ll/ۧۗ۬;

.field public volatile ۜ:I

.field public final ۟:Landroid/os/Handler;

.field public final ۥ:Ll/۫ۗ۬;

.field public final ۦ:I

.field public final ۨ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final ۬:Ll/ۛۤۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 349
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۨۥۨ;->ۤ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll/ۙۗ۬;)V
    .locals 4

    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 460
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Ll/ۨۥۨ;->ۨ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x3

    iput v1, p0, Ll/ۨۥۨ;->ۜ:I

    .line 467
    iget-object v1, p1, Ll/ۙۗ۬;->۬:Ll/ۥۥۨ;

    iput-object v1, p0, Ll/ۨۥۨ;->ۚ:Ll/ۥۥۨ;

    .line 468
    iget v2, p1, Ll/ۙۗ۬;->ۛ:I

    iput v2, p0, Ll/ۨۥۨ;->ۦ:I

    .line 469
    iget-object p1, p1, Ll/ۙۗ۬;->ۥ:Ll/۫ۗ۬;

    iput-object p1, p0, Ll/ۨۥۨ;->ۥ:Ll/۫ۗ۬;

    .line 470
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ll/ۨۥۨ;->۟:Landroid/os/Handler;

    .line 471
    new-instance p1, Ll/ۛۤۥ;

    invoke-direct {p1}, Ll/ۛۤۥ;-><init>()V

    iput-object p1, p0, Ll/ۨۥۨ;->۬:Ll/ۛۤۥ;

    .line 475
    new-instance p1, Ll/ۧۗ۬;

    .line 1621
    invoke-direct {p1, p0}, Ll/ۡۗ۬;-><init>(Ll/ۨۥۨ;)V

    iput-object p1, p0, Ll/ۨۥۨ;->ۛ:Ll/ۧۗ۬;

    .line 688
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :try_start_0
    iput v2, p0, Ll/ۨۥۨ;->ۜ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ll/ۨۥۨ;->ۨ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 694
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 695
    throw p1

    .line 694
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 697
    invoke-virtual {p0}, Ll/ۨۥۨ;->ۥ()I

    move-result v0

    if-nez v0, :cond_1

    .line 1627
    :try_start_1
    new-instance v0, Ll/ۖۗ۬;

    invoke-direct {v0, p1}, Ll/ۖۗ۬;-><init>(Ll/ۧۗ۬;)V

    .line 1638
    invoke-interface {v1, v0}, Ll/ۥۥۨ;->ۥ(Ll/ۛۥۨ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 1640
    invoke-virtual {p0, p1}, Ll/ۨۥۨ;->ۥ(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static ۜ()Z
    .locals 1

    .line 0
    sget-object v0, Ll/ۨۥۨ;->۠:Ll/ۨۥۨ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic ۥ(Ll/ۨۥۨ;)Ll/۫ۗ۬;
    .locals 0

    .line 111
    iget-object p0, p0, Ll/ۨۥۨ;->ۥ:Ll/۫ۗ۬;

    return-object p0
.end method

.method public static ۥ(Ll/ۙۗ۬;)V
    .locals 2

    .line 2
    sget-object v0, Ll/ۨۥۨ;->۠:Ll/ۨۥۨ;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Ll/ۨۥۨ;->ۤ:Ljava/lang/Object;

    .line 551
    monitor-enter v0

    :try_start_0
    sget-object v1, Ll/ۨۥۨ;->۠:Ll/ۨۥۨ;

    if-nez v1, :cond_0

    .line 554
    new-instance v1, Ll/ۨۥۨ;

    invoke-direct {v1, p0}, Ll/ۨۥۨ;-><init>(Ll/ۙۗ۬;)V

    sput-object v1, Ll/ۨۥۨ;->۠:Ll/ۨۥۨ;

    .line 557
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static ۥ(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 839
    invoke-static {p0, p1, p2}, Ll/ۡۥۨ;->ۥ(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static ۥ(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 0

    .line 868
    invoke-static {p0, p1, p2, p3, p4}, Ll/ۡۥۨ;->ۥ(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result p0

    return p0
.end method

.method public static ۨ()Ll/ۨۥۨ;
    .locals 4

    .line 2
    sget-object v0, Ll/ۨۥۨ;->ۤ:Ljava/lang/Object;

    .line 648
    monitor-enter v0

    :try_start_0
    sget-object v1, Ll/ۨۥۨ;->۠:Ll/ۨۥۨ;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    if-eqz v2, :cond_1

    .line 651
    monitor-exit v0

    return-object v1

    .line 168
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 652
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final ۛ()V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۨۥۨ;->ۦ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 795
    invoke-virtual {p0}, Ll/ۨۥۨ;->ۥ()I

    move-result v0

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ll/ۨۥۨ;->ۨ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 676
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Ll/ۨۥۨ;->ۜ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/ۨۥۨ;->ۨ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 681
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iput v1, p0, Ll/ۨۥۨ;->ۜ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Ll/ۨۥۨ;->ۨ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Ll/ۨۥۨ;->ۛ:Ll/ۧۗ۬;

    .line 1627
    iget-object v1, v0, Ll/ۡۗ۬;->ۥ:Ll/ۨۥۨ;

    :try_start_2
    new-instance v2, Ll/ۖۗ۬;

    invoke-direct {v2, v0}, Ll/ۖۗ۬;-><init>(Ll/ۧۗ۬;)V

    .line 1638
    iget-object v0, v1, Ll/ۨۥۨ;->ۚ:Ll/ۥۥۨ;

    invoke-interface {v0, v2}, Ll/ۥۥۨ;->ۥ(Ll/ۛۥۨ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 1640
    invoke-virtual {v1, v0}, Ll/ۨۥۨ;->ۥ(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Ll/ۨۥۨ;->ۨ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 681
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 682
    throw v0

    .line 168
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۛ(Ll/ۢۗ۬;)V
    .locals 2

    const-string v0, "initCallback cannot be null"

    .line 766
    invoke-static {p1, v0}, Ll/ۖۚۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۨۥۨ;->ۨ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 767
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Ll/ۨۥۨ;->۬:Ll/ۛۤۥ;

    .line 769
    invoke-virtual {v1, p1}, Ll/ۛۤۥ;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 771
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 772
    throw p1
.end method

.method public final ۥ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۥۨ;->ۨ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 783
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Ll/ۨۥۨ;->ۜ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ll/ۨۥۨ;->ۨ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 787
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ll/ۨۥۨ;->ۨ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 788
    throw v0
.end method

.method public final ۥ(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 795
    invoke-virtual {p0}, Ll/ۨۥۨ;->ۥ()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    if-ltz p1, :cond_8

    if-ltz p2, :cond_7

    if-gt p1, p2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "start should be <= than end"

    .line 1075
    invoke-static {v3, v0}, Ll/ۖۚۛۛ;->ۥ(Ljava/lang/String;Z)V

    if-nez p3, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 1082
    :cond_2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const-string v3, "start should be < than charSequence length"

    invoke-static {v3, v0}, Ll/ۖۚۛۛ;->ۥ(Ljava/lang/String;Z)V

    .line 1084
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    const-string v0, "end should be < than charSequence length"

    invoke-static {v0, v1}, Ll/ۖۚۛۛ;->ۥ(Ljava/lang/String;Z)V

    .line 1088
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_6

    if-ne p1, p2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Ll/ۨۥۨ;->ۛ:Ll/ۧۗ۬;

    .line 1106
    invoke-virtual {v0, p3, p1, p2, v2}, Ll/ۧۗ۬;->ۥ(Ljava/lang/CharSequence;IIZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_4
    return-object p3

    .line 208
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "end cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 168
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not initialized yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 795
    invoke-virtual {p0}, Ll/ۨۥۨ;->ۥ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1146
    :cond_0
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 1147
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_1
    iget-object v0, p0, Ll/ۨۥۨ;->ۛ:Ll/ۧۗ۬;

    .line 1149
    invoke-virtual {v0, p1}, Ll/ۧۗ۬;->ۥ(Landroid/view/inputmethod/EditorInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ۥ(Ljava/lang/Throwable;)V
    .locals 4

    .line 719
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ll/ۨۥۨ;->ۨ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 720
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    :try_start_0
    iput v1, p0, Ll/ۨۥۨ;->ۜ:I

    iget-object v1, p0, Ll/ۨۥۨ;->۬:Ll/ۛۤۥ;

    .line 723
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Ll/ۨۥۨ;->۬:Ll/ۛۤۥ;

    .line 724
    invoke-virtual {v1}, Ll/ۛۤۥ;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ll/ۨۥۨ;->ۨ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 726
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Ll/ۨۥۨ;->۟:Landroid/os/Handler;

    .line 728
    new-instance v2, Ll/ۗۗ۬;

    iget v3, p0, Ll/ۨۥۨ;->ۜ:I

    invoke-direct {v2, v0, v3, p1}, Ll/ۗۗ۬;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ll/ۨۥۨ;->ۨ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 726
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 727
    throw p1
.end method

.method public final ۥ(Ll/ۢۗ۬;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Ll/ۨۥۨ;->ۨ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 748
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Ll/ۨۥۨ;->ۜ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Ll/ۨۥۨ;->ۜ:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۨۥۨ;->۬:Ll/ۛۤۥ;

    .line 753
    invoke-virtual {v0, p1}, Ll/ۛۤۥ;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Ll/ۨۥۨ;->۟:Landroid/os/Handler;

    .line 751
    new-instance v2, Ll/ۗۗ۬;

    iget v3, p0, Ll/ۨۥۨ;->ۜ:I

    new-array v1, v1, [Ll/ۢۗ۬;

    const/4 v4, 0x0

    aput-object p1, v1, v4

    .line 1523
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v2, p1, v3, v1}, Ll/ۗۗ۬;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 751
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p1, p0, Ll/ۨۥۨ;->ۨ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 756
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ll/ۨۥۨ;->ۨ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 757
    throw p1

    .line 153
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "initCallback cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۬()V
    .locals 5

    .line 704
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ll/ۨۥۨ;->ۨ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 705
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput v1, p0, Ll/ۨۥۨ;->ۜ:I

    iget-object v1, p0, Ll/ۨۥۨ;->۬:Ll/ۛۤۥ;

    .line 708
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Ll/ۨۥۨ;->۬:Ll/ۛۤۥ;

    .line 709
    invoke-virtual {v1}, Ll/ۛۤۥ;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ll/ۨۥۨ;->ۨ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 711
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Ll/ۨۥۨ;->۟:Landroid/os/Handler;

    .line 714
    new-instance v2, Ll/ۗۗ۬;

    iget v3, p0, Ll/ۨۥۨ;->ۜ:I

    const/4 v4, 0x0

    .line 1529
    invoke-direct {v2, v0, v3, v4}, Ll/ۗۗ۬;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 714
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ll/ۨۥۨ;->ۨ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 711
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 712
    throw v0
.end method
