.class public final Ll/ۖۥۛۥ;
.super Ljava/lang/Object;
.source "E9BR"


# direct methods
.method public static ۛ(Ll/۬ۦۨۥ;)Ljava/lang/String;
    .locals 7

    .line 453
    invoke-static {}, Ll/ۜۛۨۥ;->ۥ()Ljava/security/MessageDigest;

    move-result-object v0

    .line 454
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lib/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const-string v4, "/lib/"

    .line 0
    invoke-static {v1, v2, v4}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [B

    .line 456
    invoke-virtual {p0}, Ll/۬ۦۨۥ;->ۧ()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۫۟ۨۥ;

    .line 457
    invoke-virtual {v4}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "assets/"

    .line 458
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 459
    :cond_1
    invoke-static {v0, v5}, Ll/ۜۛۨۥ;->ۥ(Ljava/security/MessageDigest;Ljava/lang/String;)V

    .line 460
    invoke-virtual {v4}, Ll/۫۟ۨۥ;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    const v4, 0x1e240

    .line 461
    invoke-static {v3, v4, v2}, Ll/ۢۥۨۥ;->ۥ(II[B)V

    goto :goto_1

    .line 463
    :cond_2
    invoke-virtual {v4}, Ll/۫۟ۨۥ;->ۨ()I

    move-result v4

    invoke-static {v3, v4, v2}, Ll/ۢۥۨۥ;->ۥ(II[B)V

    .line 465
    :goto_1
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_0

    .line 468
    :cond_3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Ll/ۜۛۨۥ;->ۛ([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۛ(Ll/ۧۢ۫;Ll/ۢۡۘ;Ll/ۘۥۛۥ;Ljava/lang/Runnable;)V
    .locals 9

    .line 218
    sget-boolean v0, Ll/ۛۥۛۥ;->ۛ:Z

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object p2

    const v0, 0x7f1106b9

    invoke-virtual {p2, v0}, Ll/ۛۡۥۥ;->ۛ(I)V

    const v0, 0x7f1106c0

    .line 297
    invoke-virtual {p2, v0}, Ll/ۛۡۥۥ;->ۥ(I)V

    const/4 v0, 0x0

    .line 298
    invoke-virtual {p2, v0}, Ll/ۛۡۥۥ;->ۥ(Z)V

    const v1, 0x7f1100fc

    const/4 v2, 0x0

    .line 299
    invoke-virtual {p2, v1, v2}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Ll/۫ۦۢ;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p3}, Ll/۫ۦۢ;-><init>(ILjava/lang/Object;)V

    const v2, 0x7f110108

    .line 300
    invoke-virtual {p2, v2, v1}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 301
    invoke-virtual {p2}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object p2

    .line 324
    new-instance v1, Ll/ۚۥۛۥ;

    invoke-direct {v1}, Ll/ۚۥۛۥ;-><init>()V

    .line 325
    new-instance v2, Ll/۠ۥۛۥ;

    invoke-direct {v2, p2, p0, v1, p3}, Ll/۠ۥۛۥ;-><init>(Ll/ۦۡۥۥ;Ll/ۧۢ۫;Ll/ۚۥۛۥ;Ljava/lang/Runnable;)V

    .line 344
    invoke-virtual {p0}, Ll/۬ۥ;->getLifecycle()Ll/ۤۧۨ;

    move-result-object v3

    invoke-virtual {v3, v2}, Ll/ۤۧۨ;->ۥ(Ll/ۙۧۨ;)V

    .line 345
    new-instance v3, Ll/ۨۥۛۥ;

    invoke-direct {v3, v0, p0, v2}, Ll/ۨۥۛۥ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Ll/ۦۡۥۥ;->ۥ(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 347
    invoke-virtual {p2}, Ll/ۦۡۥۥ;->ۜ()Landroid/widget/Button;

    move-result-object v0

    new-instance v2, Ll/ۜۥۛۥ;

    move-object v3, v2

    move-object v4, v1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Ll/ۜۥۛۥ;-><init>(Ll/ۚۥۛۥ;Ll/ۦۡۥۥ;Ljava/lang/Runnable;Ll/ۧۢ۫;Ll/ۢۡۘ;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    sget-object v0, Ll/ۧۢۘ;->ۥ:Ll/۠ۡۨ;

    new-instance v2, Ll/۟ۥۛۥ;

    invoke-direct {v2, v1, p2, p3}, Ll/۟ۥۛۥ;-><init>(Ll/ۚۥۛۥ;Ll/ۦۡۥۥ;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p0, v0, v2}, Ll/ۦۡۥۥ;->ۥ(Ll/۫ۧۨ;Ll/۠ۡۨ;Ll/ۘۡۨ;)V

    const/4 p2, 0x1

    const-string p3, "bin.mt.termex"

    .line 371
    invoke-static {p0, p1, p2, p3}, Ll/ۧۢۘ;->ۛ(Ll/ۧۢ۫;Ll/ۢۡۘ;ZLjava/lang/String;)V

    return-void

    .line 222
    :cond_0
    new-instance v0, Ll/ۤۥۛۥ;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/ۤۥۛۥ;-><init>(Ll/ۧۢ۫;Ll/ۢۡۘ;Ll/ۘۥۛۥ;Ljava/lang/Runnable;)V

    .line 290
    invoke-virtual {v0}, Ll/ۡۦ۬ۥ;->۟()V

    return-void
.end method

.method public static ۥ()Ll/ۘۥۛۥ;
    .locals 6

    .line 57
    invoke-static {}, Ll/ۚۘۢ;->ۛ()Ll/ۚۘۢ;

    move-result-object v0

    const-string v1, "term_ex_info_v3"

    const/4 v2, 0x0

    .line 124
    invoke-virtual {v0, v1, v2}, Ll/ۚۘۢ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    invoke-static {}, Ll/ۚۘۢ;->ۛ()Ll/ۚۘۢ;

    move-result-object v0

    const-string v1, "term_ex_info"

    .line 124
    invoke-virtual {v0, v1, v2}, Ll/ۚۘۢ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    return-object v2

    .line 65
    :cond_1
    :try_start_0
    new-instance v1, Ll/ۘۥۛۥ;

    invoke-direct {v1}, Ll/ۘۥۛۥ;-><init>()V

    .line 66
    new-instance v3, Ll/ۖۤۚۛ;

    invoke-direct {v3, v0}, Ll/ۖۤۚۛ;-><init>(Ljava/lang/String;)V

    const-string v0, "v"

    .line 67
    invoke-virtual {v3, v0}, Ll/ۖۤۚۛ;->۬(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Ll/ۘۥۛۥ;->ۨ:I

    const-string v0, "n"

    .line 68
    invoke-virtual {v3, v0}, Ll/ۖۤۚۛ;->۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ll/ۘۥۛۥ;->ۜ:Ljava/lang/String;

    iget-object v0, v1, Ll/ۘۥۛۥ;->ۥ:Ljava/lang/String;

    .line 69
    invoke-virtual {v3, v0}, Ll/ۖۤۚۛ;->ۨ(Ljava/lang/String;)Ll/ۤۤۚۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۤۤۚۛ;->۬()J

    move-result-wide v4

    iput-wide v4, v1, Ll/ۘۥۛۥ;->۬:J

    iget-object v0, v1, Ll/ۘۥۛۥ;->ۥ:Ljava/lang/String;

    .line 70
    invoke-virtual {v3, v0}, Ll/ۖۤۚۛ;->ۨ(Ljava/lang/String;)Ll/ۤۤۚۛ;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ll/ۤۤۚۛ;->ۛ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ll/ۘۥۛۥ;->ۛ:Ljava/lang/String;
    :try_end_0
    .catch Ll/۠ۤۚۛ; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v2
.end method

.method public static ۥ(Ll/ۘۥۛۥ;Ll/ۧۢ۫;Ljava/lang/Runnable;)V
    .locals 5

    .line 111
    sget-object v0, Ll/ۛۙۘ;->ۥ:Ll/ۢۡۘ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "termex_v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ll/ۘۥۛۥ;->ۨ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/ۘۥۛۥ;->ۥ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    .line 125
    sget-boolean v1, Ll/ۛۥۛۥ;->ۛ:Z

    if-nez v1, :cond_0

    .line 126
    invoke-static {}, Ll/ۛۥۛۥ;->۬()Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 128
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v2, v3}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v2

    .line 130
    :try_start_0
    invoke-virtual {v2}, Ll/ۢۡۘ;->۠ۛ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ll/ۘۥۛۥ;->ۛ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 131
    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v3, p0, Ll/ۘۥۛۥ;->ۨ:I

    .line 132
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, p0, Ll/ۘۥۛۥ;->ۜ:Ljava/lang/String;

    .line 133
    invoke-static {p1, v2, p0, p2}, Ll/ۖۥۛۥ;->ۛ(Ll/ۧۢ۫;Ll/ۢۡۘ;Ll/ۘۥۛۥ;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 141
    :cond_0
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    :try_start_1
    invoke-virtual {v0}, Ll/ۢۡۘ;->۠ۛ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ll/ۘۥۛۥ;->ۛ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    invoke-static {p1, v0, p0, p2}, Ll/ۖۥۛۥ;->ۛ(Ll/ۧۢ۫;Ll/ۢۡۘ;Ll/ۘۥۛۥ;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 151
    :catch_1
    :cond_1
    new-instance v1, Ll/ۦۥۛۥ;

    invoke-direct {v1, p1, v0, p0, p2}, Ll/ۦۥۛۥ;-><init>(Ll/ۧۢ۫;Ll/ۢۡۘ;Ll/ۘۥۛۥ;Ljava/lang/Runnable;)V

    .line 214
    invoke-virtual {v1}, Ll/ۡۦ۬ۥ;->۟()V

    :goto_0
    return-void
.end method

.method public static ۥ(Ll/ۥۥۛۥ;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    const/4 v0, 0x0

    .line 378
    :try_start_0
    iget-object v1, p0, Ll/ۥۥۛۥ;->ۨ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 379
    iget-object v2, p0, Ll/ۥۥۛۥ;->ۥ:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 380
    :try_start_1
    new-instance v1, Ll/۬ۦۨۥ;

    invoke-direct {v1, v2}, Ll/۬ۦۨۥ;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 381
    :try_start_2
    invoke-static {v1}, Ll/ۖۥۛۥ;->ۛ(Ll/۬ۦۨۥ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۥۥۛۥ;->ۨ:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 383
    :cond_0
    :goto_0
    :try_start_3
    sget-object p0, Ll/ۛۙۘ;->۬:Ll/ۢۡۘ;

    const-string v3, "term/.exhash"

    invoke-virtual {p0, v3}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p0

    .line 384
    invoke-virtual {p0}, Ll/ۢۡۘ;->۬ۨ()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_1

    .line 386
    :try_start_4
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۗۨ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p0, :cond_1

    .line 398
    invoke-static {v0}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    return-void

    :catch_0
    nop

    :cond_1
    if-nez v0, :cond_2

    .line 394
    :try_start_5
    new-instance p0, Ll/۬ۦۨۥ;

    invoke-direct {p0, v2}, Ll/۬ۦۨۥ;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    .line 396
    :cond_2
    invoke-static {v0, v1}, Ll/ۖۥۛۥ;->ۥ(Ll/۬ۦۨۥ;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 398
    invoke-static {v0}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p0

    move-object v1, v0

    :goto_1
    invoke-static {v1}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    .line 399
    throw p0
.end method

.method public static ۥ(Ll/ۧۢ۫;Ljava/lang/Runnable;Z)V
    .locals 7

    .line 82
    invoke-static {}, Ll/ۖۥۛۥ;->ۥ()Ll/ۘۥۛۥ;

    move-result-object v0

    if-nez v0, :cond_0

    .line 84
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 88
    sget-object v1, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    const-string v2, "term_ex_skip"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget v2, v0, Ll/ۘۥۛۥ;->ۨ:I

    if-ne v1, v2, :cond_1

    .line 89
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 93
    :cond_1
    invoke-static {}, Ll/ۛۥۛۥ;->ۛ()Ll/ۥۥۛۥ;

    move-result-object v1

    if-nez v1, :cond_2

    const v1, 0x7f1106ba

    goto :goto_0

    .line 98
    :cond_2
    iget v1, v1, Ll/ۥۥۛۥ;->ۜ:I

    iget v2, v0, Ll/ۘۥۛۥ;->ۨ:I

    if-ge v1, v2, :cond_3

    const v1, 0x7f1106bb

    :goto_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 105
    iget-object v3, v0, Ll/ۘۥۛۥ;->ۜ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, v0, Ll/ۘۥۛۥ;->۬:J

    invoke-static {v5, v6}, Ll/۬۬ۨۥ;->ۥ(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "B"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, v0, Ll/ۘۥۛۥ;->ۥ:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const v3, 0x7f1106bc

    invoke-static {v3, v2}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-virtual {p0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v3

    const v6, 0x7f1106b9

    .line 107
    invoke-virtual {v3, v6}, Ll/ۛۡۥۥ;->ۛ(I)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {v1}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {v3, v4}, Ll/ۛۡۥۥ;->ۥ(Z)V

    new-instance v1, Ll/۫ۡۤ;

    invoke-direct {v1, v5, v0, p0, p1}, Ll/۫ۡۤ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x7f1104e4

    .line 110
    invoke-virtual {v3, p0, v1}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, Ll/۬ۥۛۥ;

    invoke-direct {p0, p2, v0, p1}, Ll/۬ۥۛۥ;-><init>(ZLl/ۘۥۛۥ;Ljava/lang/Runnable;)V

    const p1, 0x7f110108

    .line 114
    invoke-virtual {v3, p1, p0}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 121
    invoke-virtual {v3}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    return-void

    .line 101
    :cond_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۧۢ۫;Ll/ۢۡۘ;Ll/ۘۥۛۥ;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Ll/ۖۥۛۥ;->ۛ(Ll/ۧۢ۫;Ll/ۢۡۘ;Ll/ۘۥۛۥ;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/۬ۦۨۥ;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-static {p0, v0}, Ll/ۖۥۛۥ;->ۥ(Ll/۬ۦۨۥ;Ljava/lang/String;)V

    return-void
.end method

.method public static ۥ(Ll/۬ۦۨۥ;Ljava/lang/String;)V
    .locals 10

    .line 403
    sget-object v0, Ll/ۛۙۘ;->۬:Ll/ۢۡۘ;

    const-string v1, "term"

    invoke-virtual {v0, v1}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    .line 404
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 405
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 406
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "lib/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const-string v6, "/lib/"

    .line 0
    invoke-static {v3, v4, v6}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 407
    invoke-virtual {p0}, Ll/۬ۦۨۥ;->ۧ()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x7

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/۫۟ۨۥ;

    .line 408
    invoke-virtual {v6}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "assets/"

    .line 409
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 410
    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 411
    :cond_1
    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 412
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 416
    :goto_1
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x2f

    .line 417
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_2

    .line 419
    invoke-virtual {v7, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 421
    :cond_2
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 423
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 424
    invoke-virtual {v0, v3}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۢۡۘ;->ۜۛ()Z

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 425
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, ">> Delete: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 427
    :cond_4
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 428
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 429
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۫۟ۨۥ;

    const-string v4, ".rename"

    .line 430
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 0
    invoke-static {v3, v7, v5}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    const-string v4, ".link"

    .line 432
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x5

    .line 0
    invoke-static {v3, v4, v5}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    .line 434
    new-instance v4, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ll/۬ۦۨۥ;->ۨ(Ll/۫۟ۨۥ;)[B

    move-result-object v2

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 435
    invoke-virtual {v0, v3}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۢۡۘ;->ۨ۬()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/system/Os;->symlink(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 436
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, ">> Symlink: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " > "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_4
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 439
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, ">> Extract: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 440
    invoke-virtual {v0, v3}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v3

    .line 441
    invoke-virtual {v2}, Ll/۫۟ۨۥ;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 442
    invoke-virtual {v3}, Ll/ۢۡۘ;->ۧۛ()V

    goto/16 :goto_3

    .line 444
    :cond_7
    invoke-virtual {p0, v2}, Ll/۬ۦۨۥ;->ۥ(Ll/۫۟ۨۥ;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v3, v2}, Ll/ۢۡۘ;->ۥ(Ljava/io/InputStream;)V

    goto/16 :goto_3

    :cond_8
    if-eqz p1, :cond_9

    const-string p0, ".exhash"

    .line 448
    invoke-virtual {v0, p0}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p0

    invoke-virtual {p0, p1}, Ll/ۢۡۘ;->ۤ(Ljava/lang/String;)V

    :cond_9
    return-void
.end method
