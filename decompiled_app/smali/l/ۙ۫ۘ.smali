.class public final Ll/ۙ۫ۘ;
.super Ll/ۡۦ۬ۥ;
.source "WAR2"


# instance fields
.field public final synthetic ۚ:Ll/ۢۡۘ;

.field public ۜ:Ll/ۥۢۖ;

.field public ۟:Ll/ۢۡۘ;

.field public final synthetic ۠:Ljava/lang/String;

.field public final synthetic ۤ:I

.field public final synthetic ۦ:Ll/ۧۢ۫;

.field public ۨ:Ll/ۙۡۥۥ;


# direct methods
.method public constructor <init>(Ll/ۧۢ۫;Ll/ۢۡۘ;ILjava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۙ۫ۘ;->ۦ:Ll/ۧۢ۫;

    .line 4
    iput-object p2, p0, Ll/ۙ۫ۘ;->ۚ:Ll/ۢۡۘ;

    .line 6
    iput p3, p0, Ll/ۙ۫ۘ;->ۤ:I

    .line 8
    iput-object p4, p0, Ll/ۙ۫ۘ;->۠:Ljava/lang/String;

    .line 706
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 713
    new-instance v0, Ll/ۥۢۖ;

    iget-object v1, p0, Ll/ۙ۫ۘ;->ۦ:Ll/ۧۢ۫;

    invoke-direct {v0, v1}, Ll/ۥۢۖ;-><init>(Ll/ۧۢ۫;)V

    const v1, 0x7f110345

    .line 714
    invoke-virtual {v0, v1}, Ll/ۥۢۖ;->ۨ(I)V

    iget-object v1, p0, Ll/ۙ۫ۘ;->ۚ:Ll/ۢۡۘ;

    .line 715
    invoke-virtual {v1}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۥۢۖ;->ۥ(Ljava/lang/CharSequence;)V

    new-instance v1, Ll/ۧ۫ۘ;

    invoke-direct {v1, p0}, Ll/ۧ۫ۘ;-><init>(Ll/ۙ۫ۘ;)V

    .line 716
    invoke-virtual {v0, v1}, Ll/ۥۢۖ;->ۥ(Landroid/view/View$OnClickListener;)Ll/ۥۢۖ;

    .line 717
    invoke-virtual {v0}, Ll/ۥۢۖ;->ۘ()Ll/ۥۢۖ;

    iput-object v0, p0, Ll/ۙ۫ۘ;->ۜ:Ll/ۥۢۖ;

    return-void
.end method

.method public final ۜ()V
    .locals 9

    const-string v0, "--bypass-low-target-sdk-block "

    const-string v1, "pm install "

    const-string v2, "cat "

    const-string v3, "pm install "

    .line 723
    invoke-static {}, Ll/ۧۢۘ;->ۛ()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    const-string v5, "-r -t -d "

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_0

    const-string v5, "-r -t -d --user current "

    :cond_0
    const/16 v7, 0x22

    if-lt v6, v7, :cond_1

    .line 730
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    iget v0, p0, Ll/ۙ۫ۘ;->ۤ:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const-string v0, "/data/local/tmp/mt_install.apk"

    new-array v1, v6, [Ljava/lang/String;

    .line 740
    invoke-static {v0, v1}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    iput-object v0, p0, Ll/ۙ۫ۘ;->۟:Ll/ۢۡۘ;

    iget-object v0, p0, Ll/ۙ۫ۘ;->ۜ:Ll/ۥۢۖ;

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Ll/ۥۢۖ;->ۥ(Ljava/lang/Runnable;)Ll/ۥۢۖ;

    iget-object v0, p0, Ll/ۙ۫ۘ;->ۚ:Ll/ۢۡۘ;

    iget-object v2, p0, Ll/ۙ۫ۘ;->۟:Ll/ۢۡۘ;

    .line 742
    new-instance v8, Ll/ۡ۫ۘ;

    invoke-direct {v8, p0}, Ll/ۡ۫ۘ;-><init>(Ll/ۙ۫ۘ;)V

    .line 419
    invoke-virtual {v0, v2, v1, v8}, Ll/ۢۡۘ;->ۥ(Ll/ۢۡۘ;Ll/ۖۡۘ;Ll/۬ۜۖ;)V

    iget-object v0, p0, Ll/ۙ۫ۘ;->ۜ:Ll/ۥۢۖ;

    .line 753
    invoke-virtual {v0}, Ll/ۥۢۖ;->ۦ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 754
    monitor-exit v4

    return-void

    :cond_2
    iget-object v0, p0, Ll/ۙ۫ۘ;->ۜ:Ll/ۥۢۖ;

    .line 756
    invoke-virtual {v0}, Ll/ۥۢۖ;->۬()V

    .line 757
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/data/local/tmp/mt_install.apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 760
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 737
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۙ۫ۘ;->ۚ:Ll/ۢۡۘ;

    invoke-virtual {v1}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۜۙۥۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | pm install "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-S "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۙ۫ۘ;->ۚ:Ll/ۢۡۘ;

    invoke-virtual {v1}, Ll/ۢۡۘ;->۠ۨ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 734
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۙ۫ۘ;->ۚ:Ll/ۢۡۘ;

    invoke-virtual {v1}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۜۙۥۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ll/ۙ۫ۘ;->ۜ:Ll/ۥۢۖ;

    .line 762
    invoke-virtual {v1, v7}, Ll/ۥۢۖ;->ۥ(Z)V

    .line 763
    new-instance v1, Ll/ۙۡۥۥ;

    .line 14
    invoke-static {}, Ll/۟ۨۨۥ;->ۥ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, "su"

    .line 763
    :cond_6
    invoke-direct {v1, v2, v6}, Ll/ۙۡۥۥ;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Ll/ۙ۫ۘ;->ۨ:Ll/ۙۡۥۥ;

    const-wide/16 v2, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v0}, Ll/ۙۡۥۥ;->ۥ(JLjava/lang/String;)Ll/۫ۡۥۥ;

    move-result-object v0

    .line 765
    invoke-virtual {v0}, Ll/۫ۡۥۥ;->ۥ()Ljava/lang/String;

    move-result-object v0

    .line 767
    invoke-static {v0}, Ll/ۧۢۘ;->ۥ(Ljava/lang/String;)V

    .line 768
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ۥ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۙ۫ۘ;->ۜ:Ll/ۥۢۖ;

    .line 773
    invoke-virtual {v0}, Ll/ۥۢۖ;->ۦ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۙ۫ۘ;->ۚ:Ll/ۢۡۘ;

    .line 774
    invoke-virtual {v0}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۙ۫ۘ;->۠:Ljava/lang/String;

    iget-object v2, p0, Ll/ۙ۫ۘ;->ۦ:Ll/ۧۢ۫;

    invoke-static {v2, v0, v1}, Ll/ۧۢۘ;->ۥ(Ll/ۧۢ۫;Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    invoke-static {}, Ll/ۧۢۘ;->ۥ()Ll/۠ۡۨ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/۠ۡۨ;->ۛ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    .line 781
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    instance-of v0, p1, Ll/۟ۗۘ;

    iget-object v1, p0, Ll/ۙ۫ۘ;->ۦ:Ll/ۧۢ۫;

    if-eqz v0, :cond_1

    .line 783
    move-object v0, p1

    check-cast v0, Ll/۟ۗۘ;

    invoke-virtual {v0}, Ll/۟ۗۘ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    new-instance p1, Landroid/content/Intent;

    const-string v0, "bin.mt.plus.ACTION_INSTALL_FAILED_DOWNGRADE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "pkgName"

    iget-object v1, p0, Ll/ۙ۫ۘ;->۠:Ljava/lang/String;

    .line 785
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 786
    invoke-static {}, Ll/ۘۧۢ;->ۨ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ll/ۢۢۨ;->ۥ(Landroid/content/Context;)Ll/ۢۢۨ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/ۢۢۨ;->ۥ(Landroid/content/Intent;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 625
    invoke-virtual {v1, p1, v0}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ll/ۙ۫ۘ;->ۜ:Ll/ۥۢۖ;

    .line 790
    invoke-virtual {p1}, Ll/ۥۢۖ;->ۦ()Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f110729

    .line 791
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    iget-object p1, p0, Ll/ۙ۫ۘ;->ۚ:Ll/ۢۡۘ;

    .line 792
    invoke-static {v1, p1}, Ll/ۧۢۘ;->ۛ(Ll/ۧۢ۫;Ll/ۢۡۘ;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ۨ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙ۫ۘ;->ۜ:Ll/ۥۢۖ;

    .line 798
    invoke-virtual {v0}, Ll/ۥۢۖ;->ۨ()V

    iget-object v0, p0, Ll/ۙ۫ۘ;->ۨ:Ll/ۙۡۥۥ;

    if-eqz v0, :cond_0

    .line 800
    invoke-virtual {v0}, Ll/ۙۡۥۥ;->close()V

    :cond_0
    iget-object v0, p0, Ll/ۙ۫ۘ;->۟:Ll/ۢۡۘ;

    if-eqz v0, :cond_1

    .line 803
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۜۛ()Z

    :cond_1
    return-void
.end method
