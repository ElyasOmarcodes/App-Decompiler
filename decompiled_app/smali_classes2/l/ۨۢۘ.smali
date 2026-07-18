.class public final Ll/ۨۢۘ;
.super Ll/ۡۦ۬ۥ;
.source "FAPT"


# instance fields
.field public final synthetic ۘ:Ljava/lang/String;

.field public final synthetic ۚ:Ll/ۧۢ۫;

.field public ۜ:Ll/۠ۢۘ;

.field public ۟:Ll/ۥۢۖ;

.field public final synthetic ۠:Z

.field public final synthetic ۤ:Ll/ۢۡۘ;

.field public ۦ:Ljava/lang/String;

.field public ۨ:Ll/۟ۢۘ;


# direct methods
.method public constructor <init>(Ll/ۧۢ۫;Ll/ۢۡۘ;ZLjava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۨۢۘ;->ۚ:Ll/ۧۢ۫;

    .line 4
    iput-object p2, p0, Ll/ۨۢۘ;->ۤ:Ll/ۢۡۘ;

    .line 6
    iput-boolean p3, p0, Ll/ۨۢۘ;->۠:Z

    .line 8
    iput-object p4, p0, Ll/ۨۢۘ;->ۘ:Ljava/lang/String;

    .line 835
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 843
    new-instance v0, Ll/ۥۢۖ;

    iget-object v1, p0, Ll/ۨۢۘ;->ۚ:Ll/ۧۢ۫;

    invoke-direct {v0, v1}, Ll/ۥۢۖ;-><init>(Ll/ۧۢ۫;)V

    const v1, 0x7f110558

    .line 844
    invoke-virtual {v0, v1}, Ll/ۥۢۖ;->ۨ(I)V

    iget-object v1, p0, Ll/ۨۢۘ;->ۤ:Ll/ۢۡۘ;

    .line 845
    invoke-virtual {v1}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۥۢۖ;->ۥ(Ljava/lang/CharSequence;)V

    new-instance v1, Ll/ۢ۫ۘ;

    invoke-direct {v1, p0}, Ll/ۢ۫ۘ;-><init>(Ll/ۨۢۘ;)V

    .line 846
    invoke-virtual {v0, v1}, Ll/ۥۢۖ;->ۥ(Landroid/view/View$OnClickListener;)Ll/ۥۢۖ;

    .line 847
    invoke-virtual {v0}, Ll/ۥۢۖ;->ۘ()Ll/ۥۢۖ;

    iput-object v0, p0, Ll/ۨۢۘ;->۟:Ll/ۥۢۖ;

    return-void
.end method

.method public final ۜ()V
    .locals 17

    move-object/from16 v1, p0

    .line 852
    invoke-static {}, Ll/۫ۗۘ;->ۥ()Landroid/content/pm/IPackageInstaller;

    move-result-object v0

    .line 853
    invoke-static {}, Ll/ۢۙۤۛ;->ۨ()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v5, v1, Ll/ۨۢۘ;->ۚ:Ll/ۧۢ۫;

    if-eqz v2, :cond_1

    .line 856
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const-string v6, "com.android.shell"

    :goto_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    const/4 v9, 0x0

    if-lt v7, v8, :cond_2

    .line 857
    invoke-static {v5}, Ll/۫۫ۘ;->ۥ(Ll/ۧۢ۫;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v9

    :goto_2
    if-eqz v2, :cond_3

    .line 858
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/UserHandle;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const/4 v10, 0x3

    const-class v11, Landroid/content/pm/IPackageInstaller;

    const-class v12, Landroid/content/pm/PackageInstaller;

    const-class v13, Ljava/lang/String;

    const/4 v14, 0x4

    const/4 v15, 0x2

    if-lt v7, v8, :cond_4

    new-array v8, v14, [Ljava/lang/Class;

    aput-object v11, v8, v3

    aput-object v13, v8, v4

    aput-object v13, v8, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    .line 39
    invoke-virtual {v12, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    new-array v11, v14, [Ljava/lang/Object;

    aput-object v0, v11, v3

    aput-object v6, v11, v4

    aput-object v5, v11, v15

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v10

    invoke-virtual {v8, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInstaller;

    goto :goto_4

    :cond_4
    const/16 v5, 0x1a

    if-lt v7, v5, :cond_5

    new-array v5, v10, [Ljava/lang/Class;

    aput-object v11, v5, v3

    aput-object v13, v5, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v15

    .line 42
    invoke-virtual {v12, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v0, v8, v3

    aput-object v6, v8, v4

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v15

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInstaller;

    goto :goto_4

    :cond_5
    const/4 v5, 0x5

    new-array v8, v5, [Ljava/lang/Class;

    const-class v16, Landroid/content/Context;

    aput-object v16, v8, v3

    const-class v16, Landroid/content/pm/PackageManager;

    aput-object v16, v8, v4

    aput-object v11, v8, v15

    aput-object v13, v8, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v14

    .line 45
    invoke-virtual {v12, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    new-array v5, v5, [Ljava/lang/Object;

    .line 46
    invoke-static {}, Ll/ۘۧۢ;->ۨ()Landroid/app/Application;

    move-result-object v11

    aput-object v11, v5, v3

    invoke-static {}, Ll/ۘۧۢ;->ۤ()Landroid/content/pm/PackageManager;

    move-result-object v11

    aput-object v11, v5, v4

    aput-object v0, v5, v15

    aput-object v6, v5, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v14

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInstaller;

    .line 860
    :goto_4
    new-instance v5, Landroid/content/pm/PackageInstaller$SessionParams;

    invoke-direct {v5, v4}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    const-class v6, Landroid/content/pm/PackageInstaller$SessionParams;

    const-string v8, "installFlags"

    .line 55
    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const v12, 0x100086

    or-int/2addr v12, v11

    const/16 v13, 0x22

    if-lt v7, v13, :cond_6

    const v7, 0x1100086

    or-int v12, v11, v7

    .line 59
    :cond_6
    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 869
    invoke-virtual {v2, v5}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v2

    .line 870
    new-instance v5, Ll/ۗۙۤۛ;

    invoke-interface {v0, v2}, Landroid/content/pm/IPackageInstaller;->openSession(I)Landroid/content/pm/IPackageInstallerSession;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/pm/IPackageInstallerSession;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {v5, v0}, Ll/ۗۙۤۛ;-><init>(Landroid/os/IBinder;)V

    invoke-static {v5}, Landroid/content/pm/IPackageInstallerSession$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageInstallerSession;

    move-result-object v0

    :try_start_0
    new-array v2, v4, [Ljava/lang/Class;

    const-class v5, Landroid/content/pm/IPackageInstallerSession;

    aput-object v5, v2, v3

    const-class v5, Landroid/content/pm/PackageInstaller$Session;

    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/pm/PackageInstaller$Session;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const-wide/16 v5, 0x1f4

    const v0, 0x7f110345

    iget-boolean v7, v1, Ll/ۨۢۘ;->۠:Z

    iget-object v8, v1, Ll/ۨۢۘ;->ۤ:Ll/ۢۡۘ;

    if-eqz v7, :cond_d

    .line 874
    :try_start_1
    new-instance v11, Ll/۟ۢۘ;

    invoke-direct {v11}, Ll/۟ۢۘ;-><init>()V

    iput-object v11, v1, Ll/ۨۢۘ;->ۨ:Ll/۟ۢۘ;

    .line 875
    new-instance v11, Ll/۬ۦۨۥ;

    .line 81
    invoke-direct {v11, v8, v4}, Ll/۬ۦۨۥ;-><init>(Ll/ۢۡۘ;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v8, v1, Ll/ۨۢۘ;->ۨ:Ll/۟ۢۘ;

    .line 876
    invoke-virtual {v8, v11}, Ll/۟ۢۘ;->ۥ(Ll/۬ۦۨۥ;)V

    iget-object v8, v1, Ll/ۨۢۘ;->۟:Ll/ۥۢۖ;

    .line 877
    invoke-virtual {v8, v0}, Ll/ۥۢۖ;->ۨ(I)V

    .line 878
    new-instance v0, Ll/۫۬ۨۥ;

    iget-object v8, v1, Ll/ۨۢۘ;->ۨ:Ll/۟ۢۘ;

    iget-wide v12, v8, Ll/۟ۢۘ;->ۛ:J

    invoke-direct {v0, v12, v13}, Ll/۫۬ۨۥ;-><init>(J)V

    new-instance v8, Ll/ۗ۫ۘ;

    invoke-direct {v8, v1}, Ll/ۗ۫ۘ;-><init>(Ll/ۨۢۘ;)V

    invoke-virtual {v0, v8}, Ll/۫۬ۨۥ;->ۥ(Ll/ۙ۬ۨۥ;)V

    .line 884
    new-instance v8, Ll/۠ۢۘ;

    invoke-virtual {v11}, Ll/۬ۦۨۥ;->ۜۥ()Ll/ۜۦۨۥ;

    move-result-object v12

    invoke-direct {v8, v12, v0}, Ll/۠ۢۘ;-><init>(Ll/ۜۦۨۥ;Ll/۫۬ۨۥ;)V

    iput-object v8, v1, Ll/ۨۢۘ;->ۜ:Ll/۠ۢۘ;

    iget-object v0, v1, Ll/ۨۢۘ;->۟:Ll/ۥۢۖ;

    .line 885
    new-instance v8, Ll/ۥۢۘ;

    invoke-direct {v8, v1}, Ll/ۥۢۘ;-><init>(Ll/ۨۢۘ;)V

    invoke-virtual {v0, v8}, Ll/ۥۢۖ;->ۥ(Ljava/lang/Runnable;)Ll/ۥۢۖ;

    .line 886
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    iget-object v0, v1, Ll/ۨۢۘ;->ۨ:Ll/۟ۢۘ;

    .line 887
    iget-object v0, v0, Ll/۟ۢۘ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/۫۟ۨۥ;

    .line 888
    new-instance v12, Ll/ۖۢۘ;

    iget-object v13, v1, Ll/ۨۢۘ;->ۜ:Ll/۠ۢۘ;

    invoke-direct {v12, v13, v8, v2}, Ll/ۖۢۘ;-><init>(Ll/۠ۢۘ;Ll/۫۟ۨۥ;Landroid/content/pm/PackageInstaller$Session;)V

    invoke-interface {v9, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_6
    iget-object v8, v1, Ll/ۨۢۘ;->ۨ:Ll/۟ۢۘ;

    .line 891
    iget-object v8, v8, Ll/۟ۢۘ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v0, v8, :cond_a

    iget-object v8, v1, Ll/ۨۢۘ;->ۜ:Ll/۠ۢۘ;

    .line 892
    iget-object v8, v8, Ll/۠ۢۘ;->ۨ:Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v5, v6, v12}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Runnable;

    if-eqz v8, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    iget-object v8, v1, Ll/ۨۢۘ;->ۜ:Ll/۠ۢۘ;

    .line 895
    iget-boolean v12, v8, Ll/۠ۢۘ;->ۛ:Z

    if-eqz v12, :cond_9

    goto :goto_7

    .line 898
    :cond_9
    invoke-virtual {v8}, Ll/۠ۢۘ;->ۥ()V

    goto :goto_6

    :cond_a
    :goto_7
    iget-object v0, v1, Ll/ۨۢۘ;->ۜ:Ll/۠ۢۘ;

    .line 901
    iget-boolean v8, v0, Ll/۠ۢۘ;->ۛ:Z

    if-eqz v8, :cond_c

    .line 902
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$Session;->abandon()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 907
    :try_start_3
    invoke-virtual {v11}, Ll/۬ۦۨۥ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 970
    :try_start_4
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$Session;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v9, :cond_b

    .line 971
    invoke-interface {v9}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_b

    .line 972
    invoke-interface {v9}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_b
    return-void

    .line 905
    :cond_c
    :try_start_5
    invoke-virtual {v0}, Ll/۠ۢۘ;->ۥ()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 907
    :try_start_6
    invoke-virtual {v11}, Ll/۬ۦۨۥ;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 875
    :try_start_7
    invoke-virtual {v11}, Ll/۬ۦۨۥ;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_8
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v3

    :cond_d
    iget-object v11, v1, Ll/ۨۢۘ;->۟:Ll/ۥۢۖ;

    .line 909
    invoke-virtual {v11, v0}, Ll/ۥۢۖ;->ۨ(I)V

    iget-object v0, v1, Ll/ۨۢۘ;->۟:Ll/ۥۢۖ;

    .line 65
    invoke-virtual {v0, v9}, Ll/ۥۢۖ;->ۥ(Ljava/lang/Runnable;)Ll/ۥۢۖ;

    .line 911
    new-instance v0, Ll/۫۬ۨۥ;

    invoke-virtual {v8}, Ll/ۢۡۘ;->۠ۨ()J

    move-result-wide v11

    invoke-direct {v0, v11, v12}, Ll/۫۬ۨۥ;-><init>(J)V

    new-instance v11, Ll/ۛۢۘ;

    invoke-direct {v11, v1}, Ll/ۛۢۘ;-><init>(Ll/ۨۢۘ;)V

    invoke-virtual {v0, v11}, Ll/۫۬ۨۥ;->ۥ(Ll/ۙ۬ۨۥ;)V

    .line 917
    invoke-virtual {v8}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v13, 0x0

    const-wide/16 v15, -0x1

    move-object v11, v2

    invoke-virtual/range {v11 .. v16}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 918
    :try_start_9
    new-instance v12, Ll/۬ۢۘ;

    invoke-direct {v12, v1, v0}, Ll/۬ۢۘ;-><init>(Ll/ۨۢۘ;Ll/۫۬ۨۥ;)V

    invoke-virtual {v8, v11, v12}, Ll/ۢۡۘ;->ۥ(Ljava/io/OutputStream;Ll/۬ۜۖ;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v11, :cond_e

    .line 929
    :try_start_a
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    :cond_e
    iget-object v0, v1, Ll/ۨۢۘ;->۟:Ll/ۥۢۖ;

    .line 930
    invoke-virtual {v0}, Ll/ۥۢۖ;->ۦ()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 931
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$Session;->abandon()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 970
    :try_start_b
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$Session;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    return-void

    .line 935
    :cond_f
    :goto_9
    :try_start_c
    new-instance v0, Ll/ۦۢۘ;

    invoke-direct {v0, v3}, Ll/ۦۢۘ;-><init>(I)V

    new-array v8, v4, [Ljava/lang/Class;

    const-class v11, Landroid/content/IIntentSender;

    aput-object v11, v8, v3

    const-class v11, Landroid/content/IntentSender;

    .line 64
    invoke-virtual {v11, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v0, v11, v3

    invoke-virtual {v8, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/IntentSender;

    .line 936
    invoke-virtual {v2, v8}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V

    :cond_10
    iget-object v8, v0, Ll/ۦۢۘ;->ۥ:Ljava/util/concurrent/CountDownLatch;

    .line 937
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v5, v6, v11}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v8

    if-nez v8, :cond_12

    iget-object v8, v1, Ll/ۨۢۘ;->۟:Ll/ۥۢۖ;

    .line 938
    invoke-virtual {v8}, Ll/ۥۢۖ;->ۦ()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 939
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$Session;->abandon()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 970
    :try_start_d
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$Session;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v9, :cond_11

    .line 971
    invoke-interface {v9}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_11

    .line 972
    invoke-interface {v9}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_11
    return-void

    :cond_12
    :try_start_e
    iget-object v0, v0, Ll/ۦۢۘ;->ۛ:Landroid/content/Intent;

    const-string v5, "android.content.pm.extra.STATUS"

    .line 944
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_14

    const-string v4, "android.content.pm.extra.PACKAGE_NAME"

    .line 946
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ll/ۨۢۘ;->ۦ:Ljava/lang/String;

    if-eqz v7, :cond_15

    iget-object v0, v1, Ll/ۨۢۘ;->ۨ:Ll/۟ۢۘ;

    .line 948
    iget-object v0, v0, Ll/۟ۢۘ;->۬:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v1, Ll/ۨۢۘ;->۟:Ll/ۥۢۖ;

    .line 949
    invoke-virtual {v0, v3}, Ll/ۥۢۖ;->ۥ(Z)V

    iget-object v0, v1, Ll/ۨۢۘ;->ۜ:Ll/۠ۢۘ;

    .line 950
    new-instance v4, Ll/۫۬ۨۥ;

    iget-object v5, v1, Ll/ۨۢۘ;->ۨ:Ll/۟ۢۘ;

    iget-wide v5, v5, Ll/۟ۢۘ;->ۨ:J

    invoke-direct {v4, v5, v6}, Ll/۫۬ۨۥ;-><init>(J)V

    iget-object v5, v1, Ll/ۨۢۘ;->۟:Ll/ۥۢۖ;

    invoke-static {v5}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ll/ۧ۫۫;

    invoke-direct {v6, v5}, Ll/ۧ۫۫;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ll/۫۬ۨۥ;->ۥ(Ll/ۙ۬ۨۥ;)V

    iput-object v4, v0, Ll/۠ۢۘ;->۬:Ll/۫۬ۨۥ;

    iget-object v0, v1, Ll/ۨۢۘ;->ۨ:Ll/۟ۢۘ;

    .line 951
    iget-object v0, v0, Ll/۟ۢۘ;->۬:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۫۟ۨۥ;

    .line 952
    new-instance v5, Ll/ۘۢۘ;

    iget-object v6, v1, Ll/ۨۢۘ;->ۜ:Ll/۠ۢۘ;

    sget-object v7, Ll/ۛۙۘ;->ۜ:Ll/ۢۡۘ;

    invoke-virtual {v4}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v7

    invoke-direct {v5, v6, v4, v7, v3}, Ll/ۘۢۘ;-><init>(Ll/۠ۢۘ;Ll/۫۟ۨۥ;Ll/ۢۡۘ;Z)V

    invoke-interface {v9, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_a

    .line 954
    :cond_13
    invoke-interface {v9}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 956
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-interface {v9, v3, v4, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, v1, Ll/ۨۢۘ;->ۜ:Ll/۠ۢۘ;

    .line 957
    invoke-virtual {v0}, Ll/۠ۢۘ;->ۥ()V

    goto :goto_b

    :cond_14
    if-eq v4, v10, :cond_18

    const-string v3, "android.content.pm.extra.STATUS_MESSAGE"

    .line 962
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 963
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    const-string v3, "Success"

    const-string v4, ""

    .line 967
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۧۢۘ;->ۥ(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 970
    :cond_15
    :goto_b
    :try_start_f
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$Session;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    if-eqz v9, :cond_16

    .line 971
    invoke-interface {v9}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_16

    .line 972
    invoke-interface {v9}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_16
    return-void

    .line 964
    :cond_17
    :try_start_10
    new-instance v0, Ll/ۜ۬ۨۥ;

    const v3, 0x7f110040

    invoke-direct {v0, v3}, Ll/ۜ۬ۨۥ;-><init>(I)V

    throw v0

    .line 960
    :cond_18
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_2
    move-exception v0

    move-object v3, v0

    if-eqz v11, :cond_19

    .line 917
    :try_start_11
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v4, v0

    :try_start_12
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_19
    :goto_c
    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_1a

    .line 872
    :try_start_13
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$Session;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_14
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_d
    throw v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v0

    if-eqz v9, :cond_1b

    .line 971
    invoke-interface {v9}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 972
    invoke-interface {v9}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 974
    :cond_1b
    throw v0
.end method

.method public final ۥ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۨۢۘ;->۟:Ll/ۥۢۖ;

    .line 979
    invoke-virtual {v0}, Ll/ۥۢۖ;->ۦ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۨۢۘ;->ۤ:Ll/ۢۡۘ;

    .line 980
    invoke-virtual {v0}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۨۢۘ;->ۦ:Ljava/lang/String;

    iget-object v2, p0, Ll/ۨۢۘ;->ۚ:Ll/ۧۢ۫;

    invoke-static {v2, v0, v1}, Ll/ۧۢۘ;->ۥ(Ll/ۧۢ۫;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Ll/ۨۢۘ;->۠:Z

    if-nez v0, :cond_1

    .line 982
    invoke-static {}, Ll/ۧۢۘ;->ۥ()Ll/۠ۡۨ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/۠ۡۨ;->ۛ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f11005b

    .line 985
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    :cond_1
    :goto_0
    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    .line 991
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    const p1, 0x7f11005b

    .line 992
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    return-void

    .line 995
    :cond_0
    instance-of v0, p1, Ll/۟ۗۘ;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ll/۟ۗۘ;

    invoke-virtual {v0}, Ll/۟ۗۘ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 996
    new-instance p1, Landroid/content/Intent;

    const-string v0, "bin.mt.plus.ACTION_INSTALL_FAILED_DOWNGRADE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "pkgName"

    iget-object v1, p0, Ll/ۨۢۘ;->ۘ:Ljava/lang/String;

    .line 997
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 998
    invoke-static {}, Ll/ۘۧۢ;->ۨ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ll/ۢۢۨ;->ۥ(Landroid/content/Context;)Ll/ۢۢۨ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/ۢۢۨ;->ۥ(Landroid/content/Intent;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Ll/ۨۢۘ;->ۚ:Ll/ۧۢ۫;

    .line 625
    invoke-virtual {v1, p1, v0}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ۨ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۢۘ;->۟:Ll/ۥۢۖ;

    .line 1006
    invoke-virtual {v0}, Ll/ۥۢۖ;->ۨ()V

    return-void
.end method
