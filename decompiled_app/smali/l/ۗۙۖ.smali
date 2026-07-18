.class public final Ll/ۗۙۖ;
.super Ll/ۡۦ۬ۥ;
.source "B64M"


# instance fields
.field public final synthetic ۚ:Landroid/view/View;

.field public ۜ:Ljava/lang/String;

.field public ۟:Landroid/content/pm/PackageManager;

.field public final synthetic ۦ:Ll/ۜ۫ۖ;

.field public ۨ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۜ۫ۖ;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۗۙۖ;->ۦ:Ll/ۜ۫ۖ;

    .line 4
    iput-object p2, p0, Ll/ۗۙۖ;->ۚ:Landroid/view/View;

    .line 480
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    .line 483
    invoke-static {}, Ll/ۘۧۢ;->ۤ()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Ll/ۗۙۖ;->۟:Landroid/content/pm/PackageManager;

    return-void
.end method

.method public static synthetic ۥ(Ll/ۗۙۖ;)V
    .locals 2

    .line 489
    iget-object v0, p0, Ll/ۗۙۖ;->ۦ:Ll/ۜ۫ۖ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ۜ۫ۖ;->ۛ(Ll/ۜ۫ۖ;Z)V

    .line 490
    iget-object p0, p0, Ll/ۡۦ۬ۥ;->ۛ:Ll/ۨۡۖ;

    invoke-virtual {p0}, Ll/ۨۡۖ;->ۥ()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗۙۖ;->ۦ:Ll/ۜ۫ۖ;

    .line 487
    invoke-static {v0}, Ll/ۜ۫ۖ;->ۖ(Ll/ۜ۫ۖ;)Ll/ۛۦۧ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v0

    const v1, 0x7f110052

    invoke-virtual {p0, v1, v0}, Ll/ۡۦ۬ۥ;->ۥ(ILl/ۧۢ۫;)V

    iget-object v0, p0, Ll/ۡۦ۬ۥ;->ۛ:Ll/ۨۡۖ;

    .line 488
    new-instance v1, Ll/ۢۙۖ;

    invoke-direct {v1, p0}, Ll/ۢۙۖ;-><init>(Ll/ۗۙۖ;)V

    invoke-virtual {v0, v1}, Ll/ۨۡۖ;->ۥ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ۜ()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ll/ۗۙۖ;->۟:Landroid/content/pm/PackageManager;

    .line 4
    iget-object v1, p0, Ll/ۗۙۖ;->ۦ:Ll/ۜ۫ۖ;

    const/4 v2, 0x0

    .line 499
    :try_start_0
    invoke-static {v1}, Ll/ۜ۫ۖ;->۟(Ll/ۜ۫ۖ;)Ll/ۛۦ۬ۥ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۛۦ۬ۥ;->ۜ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 500
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v4, v4

    invoke-static {v1}, Ll/ۜ۫ۖ;->۟(Ll/ۜ۫ۖ;)Ll/ۛۦ۬ۥ;

    move-result-object v6

    invoke-virtual {v6}, Ll/ۛۦ۬ۥ;->ۦ()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v1, v4}, Ll/ۜ۫ۖ;->ۥ(Ll/ۜ۫ۖ;Z)V

    .line 501
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 v3, 0x0

    goto :goto_1

    .line 503
    :catch_0
    invoke-static {v1, v2}, Ll/ۜ۫ۖ;->ۥ(Ll/ۜ۫ۖ;Z)V

    const-string v3, ""

    .line 508
    :goto_1
    invoke-static {v1}, Ll/ۜ۫ۖ;->ۘ(Ll/ۜ۫ۖ;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Ll/ۜ۫ۖ;->ۥ()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 509
    invoke-static {}, Ll/ۧۢۘ;->ۨ()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Ll/ۧۢۘ;->ۜ()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 628
    invoke-static {}, Ll/ۚۘۢ;->ۛ()Ll/ۚۘۢ;

    move-result-object v4

    const-string v5, "disable_install_by_shizuku"

    .line 629
    invoke-virtual {v4, v5}, Ll/ۚۘۢ;->ۥ(Ljava/lang/String;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_4

    .line 1048
    invoke-static {}, Ll/ۢۙۤۛ;->۟()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    .line 1052
    :cond_1
    :try_start_1
    invoke-static {}, Ll/ۢۙۤۛ;->ۛ()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 1055
    :cond_2
    invoke-static {}, Ll/ۢۙۤۛ;->ۘ()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_4

    goto :goto_2

    :catchall_1
    nop

    goto :goto_3

    .line 510
    :cond_3
    :goto_2
    invoke-static {v1, v2}, Ll/ۜ۫ۖ;->ۥ(Ll/ۜ۫ۖ;Z)V

    .line 513
    :cond_4
    :goto_3
    invoke-static {v1}, Ll/ۜ۫ۖ;->ۚ(Ll/ۜ۫ۖ;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Ll/ۡۦ۬ۥ;->ۛ:Ll/ۨۡۖ;

    .line 514
    invoke-virtual {v4}, Ll/ۨۡۖ;->۬()Z

    move-result v4

    if-eqz v4, :cond_5

    return-void

    :cond_5
    const-wide/16 v4, 0xa

    .line 516
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_3

    .line 518
    :cond_6
    invoke-static {v1}, Ll/ۜ۫ۖ;->ۦ(Ll/ۜ۫ۖ;)Ll/ۡۜۤ;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v1}, Ll/ۜ۫ۖ;->ۦ(Ll/ۜ۫ۖ;)Ll/ۡۜۤ;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۡۜۤ;->ۨ()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v1}, Ll/ۜ۫ۖ;->ۦ(Ll/ۜ۫ۖ;)Ll/ۡۜۤ;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۡۜۤ;->ۜ()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 519
    invoke-static {}, Ll/ۜۛۨۥ;->ۛ()Ljava/security/MessageDigest;

    move-result-object v4

    .line 520
    invoke-static {v1}, Ll/ۜ۫ۖ;->ۦ(Ll/ۜ۫ۖ;)Ll/ۡۜۤ;

    move-result-object v5

    invoke-virtual {v5}, Ll/ۡۜۤ;->ۥ()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 521
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    invoke-static {v4}, Ll/ۜۛۨۥ;->ۛ([B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ll/ۗۙۖ;->ۨ:Ljava/lang/String;

    iget-object v4, p0, Ll/ۡۦ۬ۥ;->ۛ:Ll/ۨۡۖ;

    .line 525
    invoke-virtual {v4}, Ll/ۨۡۖ;->۬()Z

    move-result v4

    if-eqz v4, :cond_7

    return-void

    :cond_7
    if-eqz v3, :cond_9

    .line 528
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    return-void

    .line 533
    :cond_8
    :try_start_2
    new-instance v4, Ll/ۡۜۤ;

    new-array v5, v2, [Ljava/lang/String;

    invoke-static {v3, v5}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v3

    invoke-direct {v4, v3}, Ll/ۡۜۤ;-><init>(Ll/ۢۡۘ;)V

    .line 534
    invoke-static {}, Ll/ۜۛۨۥ;->ۛ()Ljava/security/MessageDigest;

    move-result-object v3

    .line 535
    invoke-virtual {v4}, Ll/ۡۜۤ;->ۥ()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 536
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-static {v3}, Ll/ۜۛۨۥ;->ۛ([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ll/ۗۙۖ;->ۜ:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    .line 542
    :catchall_2
    :cond_9
    :try_start_3
    invoke-static {v1}, Ll/ۜ۫ۖ;->۟(Ll/ۜ۫ۖ;)Ll/ۛۦ۬ۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۛۦ۬ۥ;->ۜ()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x40

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 543
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_a

    .line 544
    invoke-static {}, Ll/ۜۛۨۥ;->ۛ()Ljava/security/MessageDigest;

    move-result-object v1

    .line 545
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 546
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Ll/ۜۛۨۥ;->ۛ([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۗۙۖ;->ۜ:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_a
    return-void
.end method

.method public final ۥ()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۡۦ۬ۥ;->ۛ:Ll/ۨۡۖ;

    .line 555
    invoke-virtual {v0}, Ll/ۨۡۖ;->۬()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/ۗۙۖ;->ۨ:Ljava/lang/String;

    const v1, 0x7f11033d

    const/4 v2, 0x0

    const v3, 0x7f1107c8

    iget-object v4, p0, Ll/ۗۙۖ;->ۦ:Ll/ۜ۫ۖ;

    if-nez v0, :cond_1

    .line 558
    invoke-static {v4}, Ll/ۜ۫ۖ;->ۖ(Ll/ۜ۫ۖ;)Ll/ۛۦۧ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v0

    invoke-virtual {v0, v3}, Ll/ۛۡۥۥ;->ۛ(I)V

    const v3, 0x7f110046

    .line 559
    invoke-virtual {v0, v3}, Ll/ۛۡۥۥ;->ۥ(I)V

    const v3, 0x7f110127

    .line 560
    invoke-virtual {v0, v3, v2}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, Ll/ۡۙۖ;

    invoke-direct {v2, p0}, Ll/ۡۙۖ;-><init>(Ll/ۗۙۖ;)V

    .line 561
    invoke-virtual {v0, v1, v2}, Ll/ۛۡۥۥ;->۬(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 562
    invoke-virtual {v0}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object v0

    .line 563
    invoke-static {v0}, Ll/ۡ۟۬ۥ;->ۥ(Ll/ۦۡۥۥ;)V

    goto :goto_1

    :cond_1
    iget-object v5, p0, Ll/ۗۙۖ;->ۜ:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 566
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f11004f

    goto :goto_0

    .line 568
    :cond_2
    invoke-static {v4}, Ll/ۜ۫ۖ;->ۘ(Ll/ۜ۫ۖ;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f110045

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 572
    invoke-static {v4, v0}, Ll/ۜ۫ۖ;->ۛ(Ll/ۜ۫ۖ;Z)V

    goto :goto_1

    .line 575
    :cond_4
    invoke-static {v4}, Ll/ۜ۫ۖ;->ۖ(Ll/ۜ۫ۖ;)Ll/ۛۦۧ;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v4

    invoke-virtual {v4, v3}, Ll/ۛۡۥۥ;->ۛ(I)V

    .line 576
    invoke-virtual {v4, v0}, Ll/ۛۡۥۥ;->ۥ(I)V

    new-instance v0, Ll/ۙۙۖ;

    invoke-direct {v0, p0}, Ll/ۙۙۖ;-><init>(Ll/ۗۙۖ;)V

    const v3, 0x7f1104e4

    .line 577
    invoke-virtual {v4, v3, v0}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f110108

    .line 583
    invoke-virtual {v4, v0, v2}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Ll/۫ۙۖ;

    invoke-direct {v0, p0}, Ll/۫ۙۖ;-><init>(Ll/ۗۙۖ;)V

    .line 584
    invoke-virtual {v4, v1, v0}, Ll/ۛۡۥۥ;->۬(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 585
    invoke-virtual {v4}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object v0

    .line 586
    invoke-static {v0}, Ll/ۡ۟۬ۥ;->ۥ(Ll/ۦۡۥۥ;)V

    :goto_1
    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۦ۬ۥ;->ۛ:Ll/ۨۡۖ;

    .line 593
    invoke-virtual {v0}, Ll/ۨۡۖ;->۬()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/ۗۙۖ;->ۦ:Ll/ۜ۫ۖ;

    .line 595
    invoke-static {v0}, Ll/ۜ۫ۖ;->ۖ(Ll/ۜ۫ۖ;)Ll/ۛۦۧ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v0

    const/4 v1, 0x0

    .line 625
    invoke-virtual {v0, p1, v1}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ۨ()V
    .locals 2

    .line 600
    invoke-virtual {p0}, Ll/ۡۦ۬ۥ;->۬()V

    iget-object v0, p0, Ll/ۗۙۖ;->ۦ:Ll/ۜ۫ۖ;

    .line 601
    invoke-static {v0}, Ll/ۜ۫ۖ;->ۤ(Ll/ۜ۫ۖ;)Ll/ۦۡۥۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۦ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۗۙۖ;->ۚ:Landroid/view/View;

    const/4 v1, 0x1

    .line 602
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method
