.class public final Ll/۟۫ۘ;
.super Ll/ۡۦ۬ۥ;
.source "DAPV"


# instance fields
.field public final synthetic ۚ:Ll/ۢۡۘ;

.field public ۜ:Ll/۠ۢۘ;

.field public ۟:Ll/ۥۢۖ;

.field public final synthetic ۦ:Ll/ۧۢ۫;

.field public ۨ:Ll/۟ۢۘ;


# direct methods
.method public constructor <init>(Ll/ۧۢ۫;Ll/ۢۡۘ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۟۫ۘ;->ۦ:Ll/ۧۢ۫;

    .line 4
    iput-object p2, p0, Ll/۟۫ۘ;->ۚ:Ll/ۢۡۘ;

    .line 123
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    .line 125
    new-instance p1, Ll/۟ۢۘ;

    invoke-direct {p1}, Ll/۟ۢۘ;-><init>()V

    iput-object p1, p0, Ll/۟۫ۘ;->ۨ:Ll/۟ۢۘ;

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 130
    new-instance v0, Ll/ۥۢۖ;

    iget-object v1, p0, Ll/۟۫ۘ;->ۦ:Ll/ۧۢ۫;

    invoke-direct {v0, v1}, Ll/ۥۢۖ;-><init>(Ll/ۧۢ۫;)V

    const v1, 0x7f110558

    .line 131
    invoke-virtual {v0, v1}, Ll/ۥۢۖ;->ۨ(I)V

    iget-object v1, p0, Ll/۟۫ۘ;->ۚ:Ll/ۢۡۘ;

    .line 132
    invoke-virtual {v1}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۥۢۖ;->ۥ(Ljava/lang/CharSequence;)V

    new-instance v1, Ll/ۥ۫ۘ;

    invoke-direct {v1, p0}, Ll/ۥ۫ۘ;-><init>(Ll/۟۫ۘ;)V

    .line 133
    invoke-virtual {v0, v1}, Ll/ۥۢۖ;->ۥ(Landroid/view/View$OnClickListener;)Ll/ۥۢۖ;

    .line 134
    invoke-virtual {v0}, Ll/ۥۢۖ;->ۘ()Ll/ۥۢۖ;

    iput-object v0, p0, Ll/۟۫ۘ;->۟:Ll/ۥۢۖ;

    return-void
.end method

.method public final ۜ()V
    .locals 17

    move-object/from16 v1, p0

    .line 4
    iget-object v0, v1, Ll/۟۫ۘ;->ۦ:Ll/ۧۢ۫;

    .line 6
    iget-object v2, v1, Ll/۟۫ۘ;->ۨ:Ll/۟ۢۘ;

    .line 139
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 140
    new-instance v4, Landroid/content/pm/PackageInstaller$SessionParams;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_0

    .line 142
    invoke-static {v4}, Ll/ۗۙۘ;->ۥ(Landroid/content/pm/PackageInstaller$SessionParams;)V

    .line 144
    :cond_0
    sget v7, Ll/۫ۗۘ;->ۥ:I

    const-class v7, Landroid/content/pm/PackageInstaller$SessionParams;

    const-string v8, "installFlags"

    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const v10, 0x100086

    or-int/2addr v10, v9

    const/16 v11, 0x22

    if-lt v6, v11, :cond_1

    const v6, 0x1100086

    or-int v10, v9, v6

    .line 59
    :cond_1
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    invoke-static {}, Ll/ۘۧۢ;->ۤ()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v6

    .line 152
    invoke-virtual {v6, v4}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v4

    const-wide/16 v7, 0x1

    .line 156
    :try_start_0
    new-instance v9, Ll/۬ۦۨۥ;

    iget-object v10, v1, Ll/۟۫ۘ;->ۚ:Ll/ۢۡۘ;

    .line 81
    invoke-direct {v9, v10, v5}, Ll/۬ۦۨۥ;-><init>(Ll/ۢۡۘ;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 157
    :try_start_1
    invoke-virtual {v6, v4}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 158
    :try_start_2
    invoke-virtual {v2, v9}, Ll/۟ۢۘ;->ۥ(Ll/۬ۦۨۥ;)V

    iget-object v10, v1, Ll/۟۫ۘ;->۟:Ll/ۥۢۖ;

    const v11, 0x7f110345

    .line 159
    invoke-virtual {v10, v11}, Ll/ۥۢۖ;->ۨ(I)V

    .line 160
    new-instance v10, Ll/۫۬ۨۥ;

    iget-wide v11, v2, Ll/۟ۢۘ;->ۛ:J

    invoke-direct {v10, v11, v12}, Ll/۫۬ۨۥ;-><init>(J)V

    new-instance v11, Ll/ۛ۫ۘ;

    invoke-direct {v11, v1}, Ll/ۛ۫ۘ;-><init>(Ll/۟۫ۘ;)V

    invoke-virtual {v10, v11}, Ll/۫۬ۨۥ;->ۥ(Ll/ۙ۬ۨۥ;)V

    .line 166
    new-instance v11, Ll/۠ۢۘ;

    invoke-virtual {v9}, Ll/۬ۦۨۥ;->ۜۥ()Ll/ۜۦۨۥ;

    move-result-object v12

    invoke-direct {v11, v12, v10}, Ll/۠ۢۘ;-><init>(Ll/ۜۦۨۥ;Ll/۫۬ۨۥ;)V

    iput-object v11, v1, Ll/۟۫ۘ;->ۜ:Ll/۠ۢۘ;

    iget-object v10, v1, Ll/۟۫ۘ;->۟:Ll/ۥۢۖ;

    .line 167
    new-instance v11, Ll/۬۫ۘ;

    invoke-direct {v11, v1}, Ll/۬۫ۘ;-><init>(Ll/۟۫ۘ;)V

    invoke-virtual {v10, v11}, Ll/ۥۢۖ;->ۥ(Ljava/lang/Runnable;)Ll/ۥۢۖ;

    .line 168
    iget-object v10, v2, Ll/۟ۢۘ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/۫۟ۨۥ;

    .line 169
    new-instance v12, Ll/ۖۢۘ;

    iget-object v13, v1, Ll/۟۫ۘ;->ۜ:Ll/۠ۢۘ;

    invoke-direct {v12, v13, v11, v6}, Ll/ۖۢۘ;-><init>(Ll/۠ۢۘ;Ll/۫۟ۨۥ;Landroid/content/pm/PackageInstaller$Session;)V

    invoke-interface {v3, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 172
    :goto_1
    iget-object v12, v2, Ll/۟ۢۘ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_5

    iget-object v12, v1, Ll/۟۫ۘ;->ۜ:Ll/۠ۢۘ;

    .line 173
    iget-object v12, v12, Ll/۠ۢۘ;->ۨ:Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x1f4

    invoke-virtual {v12, v14, v15, v13}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Runnable;

    if-eqz v12, :cond_3

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    iget-object v12, v1, Ll/۟۫ۘ;->ۜ:Ll/۠ۢۘ;

    .line 176
    iget-boolean v13, v12, Ll/۠ۢۘ;->ۛ:Z

    if-nez v13, :cond_4

    .line 179
    invoke-virtual {v12}, Ll/۠ۢۘ;->ۥ()V

    goto :goto_1

    .line 177
    :cond_4
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    :cond_5
    iget-object v11, v1, Ll/۟۫ۘ;->ۜ:Ll/۠ۢۘ;

    .line 182
    iget-boolean v12, v11, Ll/۠ۢۘ;->ۛ:Z

    if-nez v12, :cond_16

    .line 185
    invoke-virtual {v11}, Ll/۠ۢۘ;->ۥ()V

    .line 189
    invoke-static {v4}, Ll/ۜۗۘ;->ۥ(I)Ll/ۨۗۘ;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    :try_start_3
    new-instance v11, Landroid/content/Intent;

    const-class v12, Ll/ۜۗۘ;

    invoke-direct {v11, v0, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v12, 0x2000000

    .line 192
    invoke-static {v0, v10, v11, v12}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 194
    new-instance v11, Ll/ۨ۫ۘ;

    invoke-direct {v11, v6, v0}, Ll/ۨ۫ۘ;-><init>(Landroid/content/pm/PackageInstaller$Session;Landroid/app/PendingIntent;)V

    invoke-static {v11}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v1, Ll/۟۫ۘ;->۟:Ll/ۥۢۖ;

    .line 199
    new-instance v11, Ll/ۜ۫ۘ;

    invoke-direct {v11, v1, v4}, Ll/ۜ۫ۘ;-><init>(Ll/۟۫ۘ;Ll/ۨۗۘ;)V

    invoke-virtual {v0, v11}, Ll/ۥۢۖ;->ۥ(Ljava/lang/Runnable;)Ll/ۥۢۖ;

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 207
    :cond_6
    :goto_2
    invoke-virtual {v4}, Ll/ۨۗۘ;->ۨ()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Ll/۟۫ۘ;->۟:Ll/ۥۢۖ;

    .line 208
    invoke-virtual {v0}, Ll/ۥۢۖ;->ۦ()Z

    move-result v0

    if-nez v0, :cond_a

    .line 211
    invoke-virtual {v4}, Ll/ۨۗۘ;->ۛ()I

    move-result v0

    const/4 v13, -0x1

    if-ne v0, v13, :cond_8

    .line 212
    invoke-static {}, Ll/ۚۢۜۥ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 213
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {v0}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object v0

    const-string v2, "show_apks_miui_warning"

    invoke-virtual {v0, v2, v5}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    .line 214
    new-instance v0, Ll/ۜ۬ۨۥ;

    const v2, 0x7f11005f

    invoke-direct {v0, v2}, Ll/ۜ۬ۨۥ;-><init>(I)V

    throw v0

    .line 216
    :cond_7
    new-instance v0, Ll/ۜ۬ۨۥ;

    const v2, 0x7f11005e

    invoke-direct {v0, v2}, Ll/ۜ۬ۨۥ;-><init>(I)V

    throw v0

    :cond_8
    iget-object v0, v1, Ll/۟۫ۘ;->۟:Ll/ۥۢۖ;

    .line 218
    invoke-virtual {v0}, Ll/ۥۢۖ;->ۚ()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v4}, Ll/ۨۗۘ;->ۛ()I

    move-result v0

    if-ne v0, v5, :cond_c

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v11

    const-wide/32 v15, 0xea60

    cmp-long v0, v13, v15

    if-gtz v0, :cond_9

    goto :goto_3

    .line 221
    :cond_9
    new-instance v0, Ll/ۤۢۘ;

    .line 1163
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 221
    throw v0

    .line 209
    :cond_a
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 224
    :cond_b
    invoke-virtual {v4}, Ll/ۨۗۘ;->ۛ()I

    move-result v0

    if-ne v0, v5, :cond_c

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 227
    :cond_c
    :goto_3
    invoke-virtual {v4}, Ll/ۨۗۘ;->ۛ()I

    move-result v0

    .line 228
    invoke-virtual {v4}, Ll/ۨۗۘ;->ۥ()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x3

    if-nez v0, :cond_13

    .line 230
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v2, Ll/۟ۢۘ;->ۜ:Ljava/lang/String;

    if-nez v0, :cond_d

    .line 231
    iput-object v13, v2, Ll/۟ۢۘ;->ۜ:Ljava/lang/String;

    :cond_d
    iget-object v0, v1, Ll/۟۫ۘ;->۟:Ll/ۥۢۖ;

    .line 247
    invoke-virtual {v0}, Ll/ۥۢۖ;->۬()V

    .line 249
    iget-object v0, v2, Ll/۟ۢۘ;->۬:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Ll/۟۫ۘ;->۟:Ll/ۥۢۖ;

    .line 250
    invoke-virtual {v0, v10}, Ll/ۥۢۖ;->ۥ(Z)V

    iget-object v0, v1, Ll/۟۫ۘ;->ۜ:Ll/۠ۢۘ;

    .line 251
    new-instance v11, Ll/۫۬ۨۥ;

    iget-wide v12, v2, Ll/۟ۢۘ;->ۨ:J

    invoke-direct {v11, v12, v13}, Ll/۫۬ۨۥ;-><init>(J)V

    iget-object v12, v1, Ll/۟۫ۘ;->۟:Ll/ۥۢۖ;

    invoke-static {v12}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Ll/ۙۚۧ;

    invoke-direct {v13, v14, v12}, Ll/ۙۚۧ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v13}, Ll/۫۬ۨۥ;->ۥ(Ll/ۙ۬ۨۥ;)V

    iput-object v11, v0, Ll/۠ۢۘ;->۬:Ll/۫۬ۨۥ;

    .line 252
    iget-object v0, v2, Ll/۟ۢۘ;->۬:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۫۟ۨۥ;

    .line 253
    new-instance v11, Ll/ۘۢۘ;

    iget-object v12, v1, Ll/۟۫ۘ;->ۜ:Ll/۠ۢۘ;

    sget-object v13, Ll/ۛۙۘ;->ۜ:Ll/ۢۡۘ;

    invoke-virtual {v2}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v13

    invoke-direct {v11, v12, v2, v13, v10}, Ll/ۘۢۘ;-><init>(Ll/۠ۢۘ;Ll/۫۟ۨۥ;Ll/ۢۡۘ;Z)V

    invoke-interface {v3, v11}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_4

    .line 255
    :cond_e
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 257
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v7, v8, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, v1, Ll/۟۫ۘ;->ۜ:Ll/۠ۢۘ;

    .line 258
    invoke-virtual {v0}, Ll/۠ۢۘ;->ۥ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 260
    :cond_f
    :try_start_5
    invoke-virtual {v9}, Ll/۬ۦۨۥ;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 261
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, Ll/۟۫ۘ;->ۜ:Ll/۠ۢۘ;

    if-eqz v0, :cond_10

    .line 263
    iput-boolean v5, v0, Ll/۠ۢۘ;->ۛ:Z

    .line 265
    :cond_10
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 267
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v7, v8, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    :cond_11
    if-eqz v6, :cond_12

    .line 273
    invoke-virtual {v6}, Landroid/content/pm/PackageInstaller$Session;->close()V

    .line 276
    :cond_12
    invoke-virtual {v4}, Ll/ۨۗۘ;->۬()V

    return-void

    :cond_13
    const/4 v15, 0x2

    if-eq v0, v15, :cond_15

    if-ne v0, v14, :cond_6

    .line 239
    :try_start_6
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "Success"

    const-string v14, ""

    .line 243
    invoke-virtual {v13, v0, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۧۢۘ;->ۥ(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 240
    :cond_14
    new-instance v0, Ll/ۜ۬ۨۥ;

    const v2, 0x7f110040

    invoke-direct {v0, v2}, Ll/ۜ۬ۨۥ;-><init>(I)V

    throw v0

    .line 236
    :cond_15
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 183
    :cond_16
    :try_start_7
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_3
    move-exception v0

    const/4 v6, 0x0

    :goto_5
    const/4 v4, 0x0

    :goto_6
    const/4 v2, 0x1

    move-object v2, v0

    const/4 v10, 0x1

    .line 156
    :goto_7
    :try_start_8
    invoke-virtual {v9}, Ll/۬ۦۨۥ;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v9, v0

    :try_start_9
    invoke-virtual {v2, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_9

    :catchall_6
    move-exception v0

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 261
    :goto_9
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v1, Ll/۟۫ۘ;->ۜ:Ll/۠ۢۘ;

    if-eqz v2, :cond_17

    .line 263
    iput-boolean v5, v2, Ll/۠ۢۘ;->ۛ:Z

    .line 265
    :cond_17
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 267
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v7, v8, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    :cond_18
    if-eqz v6, :cond_1a

    if-eqz v10, :cond_19

    .line 271
    invoke-virtual {v6}, Landroid/content/pm/PackageInstaller$Session;->abandon()V

    .line 273
    :cond_19
    invoke-virtual {v6}, Landroid/content/pm/PackageInstaller$Session;->close()V

    :cond_1a
    if-eqz v4, :cond_1b

    .line 276
    invoke-virtual {v4}, Ll/ۨۗۘ;->۬()V

    .line 278
    :cond_1b
    throw v0
.end method

.method public final ۥ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۟۫ۘ;->۟:Ll/ۥۢۖ;

    .line 283
    invoke-virtual {v0}, Ll/ۥۢۖ;->ۦ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 284
    invoke-static {}, Ll/ۚۢۜۥ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {v0}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object v0

    const-string v1, "show_apks_miui_warning"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Ll/۟۫ۘ;->ۚ:Ll/ۢۡۘ;

    .line 287
    invoke-virtual {v0}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/۟۫ۘ;->ۨ:Ll/۟ۢۘ;

    iget-object v1, v1, Ll/۟ۢۘ;->ۜ:Ljava/lang/String;

    iget-object v2, p0, Ll/۟۫ۘ;->ۦ:Ll/ۧۢ۫;

    invoke-static {v2, v0, v1}, Ll/ۧۢۘ;->ۥ(Ll/ۧۢ۫;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f11005b

    .line 289
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    :goto_0
    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 3

    .line 295
    instance-of v0, p1, Ll/ۤۢۘ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/۟۫ۘ;->۟:Ll/ۥۢۖ;

    invoke-virtual {v0}, Ll/ۥۢۖ;->ۚ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 298
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    const p1, 0x7f11005b

    .line 299
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    return-void

    .line 302
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-static {}, Ll/ۚۢۜۥ;->ۨ()Z

    move-result v1

    iget-object v2, p0, Ll/۟۫ۘ;->ۦ:Ll/ۧۢ۫;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const-string v1, "INSTALL_FAILED_INTERNAL_ERROR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 304
    sget-object p1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {p1}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object p1

    const-string v0, "show_apks_miui_warning"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    const p1, 0x7f11005c

    .line 305
    invoke-virtual {v2, p1}, Ll/ۧۢ۫;->۬(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 625
    invoke-virtual {v2, p1, v0}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ۨ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟۫ۘ;->۟:Ll/ۥۢۖ;

    .line 313
    invoke-virtual {v0}, Ll/ۥۢۖ;->ۨ()V

    return-void
.end method
