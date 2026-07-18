.class public final Ll/ۧ۟ۙ;
.super Ll/ۡۦ۬ۥ;
.source "GAIB"


# instance fields
.field public final synthetic ۘ:Ll/ۛۦۧ;

.field public final synthetic ۚ:Ljava/util/List;

.field public ۜ:Ljava/util/ArrayList;

.field public ۟:Ll/ۖۙۘ;

.field public final synthetic ۠:Ll/ۜ۟ۙ;

.field public final synthetic ۤ:Ll/ۤۧۨ;

.field public final synthetic ۦ:Ll/ۨۦۙ;

.field public ۨ:Ll/ۗۖۖ;


# direct methods
.method public constructor <init>(Ll/ۨۦۙ;Ll/ۛۦۧ;Ll/ۗۧۨ;Ljava/util/List;Ll/ۜ۟ۙ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۧ۟ۙ;->ۦ:Ll/ۨۦۙ;

    .line 4
    iput-object p2, p0, Ll/ۧ۟ۙ;->ۘ:Ll/ۛۦۧ;

    .line 6
    iput-object p3, p0, Ll/ۧ۟ۙ;->ۤ:Ll/ۤۧۨ;

    .line 8
    iput-object p4, p0, Ll/ۧ۟ۙ;->ۚ:Ljava/util/List;

    .line 10
    iput-object p5, p0, Ll/ۧ۟ۙ;->۠:Ll/ۜ۟ۙ;

    .line 394
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    .line 395
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۧ۟ۙ;->ۜ:Ljava/util/ArrayList;

    .line 396
    new-instance p1, Ll/ۖۙۘ;

    invoke-direct {p1}, Ll/ۖۙۘ;-><init>()V

    iput-object p1, p0, Ll/ۧ۟ۙ;->۟:Ll/ۖۙۘ;

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 3

    .line 401
    new-instance v0, Ll/ۗۖۖ;

    iget-object v1, p0, Ll/ۧ۟ۙ;->ۘ:Ll/ۛۦۧ;

    invoke-virtual {v1}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ۗۖۖ;-><init>(Ll/ۧۢ۫;)V

    .line 78
    invoke-static {}, Ll/ۘۧۢ;->ۨ()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f110728

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "context.getText(resId)"

    invoke-static {v1, v2}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0, v1}, Ll/ۗۖۖ;->۬(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Ll/ۗۖۖ;->ۥ(Ll/ۦۦۢ;)V

    .line 404
    invoke-virtual {v0}, Ll/ۗۖۖ;->۟()V

    iput-object v0, p0, Ll/ۧ۟ۙ;->ۨ:Ll/ۗۖۖ;

    return-void
.end method

.method public final ۜ()V
    .locals 9

    .line 413
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ll/ۧ۟ۙ;->ۚ:Ljava/util/List;

    .line 415
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۬ۚۧ;

    .line 416
    invoke-virtual {v4}, Ll/۬ۚۧ;->ۜ()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 417
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    invoke-virtual {v4}, Ll/۬ۚۧ;->ۥ()Ll/ۢۡۘ;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۢۡۘ;->۠ۨ()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    .line 421
    :cond_1
    new-instance v1, Ll/ۦۚۡ;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v1, v4, v2, v3}, Ll/ۦۚۡ;-><init>(IJ)V

    iget-object v2, p0, Ll/ۧ۟ۙ;->ۨ:Ll/ۗۖۖ;

    .line 423
    invoke-virtual {v2}, Ll/ۗۖۖ;->ۦ()V

    .line 424
    new-instance v2, Ll/۬۟ۙ;

    iget-object v3, p0, Ll/ۧ۟ۙ;->۠:Ll/ۜ۟ۙ;

    invoke-direct {v2, v3}, Ll/۬۟ۙ;-><init>(Ll/ۜ۟ۙ;)V

    .line 425
    new-instance v3, Ll/ۖ۟ۙ;

    invoke-direct {v3, p0, v1}, Ll/ۖ۟ۙ;-><init>(Ll/ۧ۟ۙ;Ll/ۦۚۡ;)V

    iget-object v4, p0, Ll/ۧ۟ۙ;->۟:Ll/ۖۙۘ;

    .line 445
    invoke-virtual {v4}, Ll/ۖۙۘ;->ۛ()V

    .line 447
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/۬ۚۧ;

    iget-object v6, p0, Ll/ۧ۟ۙ;->ۨ:Ll/ۗۖۖ;

    .line 448
    invoke-virtual {v5}, Ll/۬ۚۧ;->ۨ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ll/ۗۖۖ;->ۥ(Ljava/lang/CharSequence;)V

    .line 449
    invoke-virtual {v5}, Ll/۬ۚۧ;->ۥ()Ll/ۢۡۘ;

    move-result-object v6

    .line 450
    invoke-virtual {v5}, Ll/۬ۚۧ;->ۛ()Ljava/lang/String;

    move-result-object v7

    .line 451
    sget-boolean v8, Ll/ۢۗ۫;->ۥ:Z

    invoke-virtual {v2, v6, v7, v8, v3}, Ll/۬۟ۙ;->ۥ(Ll/ۢۡۘ;Ljava/lang/String;ZLl/ۚۜۖ;)V

    iget-object v6, p0, Ll/ۧ۟ۙ;->ۨ:Ll/ۗۖۖ;

    .line 408
    invoke-virtual {v6}, Ll/ۗۖۖ;->ۨ()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Ll/ۧ۟ۙ;->ۤ:Ll/ۤۧۨ;

    invoke-virtual {v6}, Ll/ۤۧۨ;->ۥ()Ll/ۚۧۨ;

    move-result-object v6

    sget-object v7, Ll/ۚۧۨ;->ۘۥ:Ll/ۚۧۨ;

    if-ne v6, v7, :cond_2

    goto :goto_2

    .line 455
    :cond_2
    invoke-virtual {v5}, Ll/۬ۚۧ;->۟()V

    .line 456
    invoke-virtual {v1}, Ll/ۦۚۡ;->ۤ()V

    iget-object v6, p0, Ll/ۧ۟ۙ;->ۜ:Ljava/util/ArrayList;

    .line 457
    invoke-virtual {v5}, Ll/۬ۚۧ;->ۨ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 460
    :cond_3
    :goto_2
    invoke-virtual {v4}, Ll/ۖۙۘ;->۬()V

    return-void

    :cond_4
    invoke-virtual {v4}, Ll/ۖۙۘ;->۬()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ll/ۖۙۘ;->۬()V

    .line 461
    throw v0
.end method

.method public final ۥ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۙ;->ۦ:Ll/ۨۦۙ;

    .line 466
    invoke-static {v0}, Ll/ۨۦۙ;->۬(Ll/ۨۦۙ;)V

    iget-object v1, p0, Ll/ۧ۟ۙ;->ۨ:Ll/ۗۖۖ;

    .line 467
    invoke-virtual {v1}, Ll/ۗۖۖ;->ۨ()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f110032

    .line 468
    invoke-static {v1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    const v1, 0x7f11058b

    .line 469
    invoke-static {v1}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ll/ۧ۟ۙ;->ۘ:Ll/ۛۦۧ;

    iget-object v3, p0, Ll/ۧ۟ۙ;->ۚ:Ljava/util/List;

    invoke-static {v0, v2, v3, v1}, Ll/ۨۦۙ;->ۥ(Ll/ۨۦۙ;Ll/ۛۦۧ;Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۙ;->ۦ:Ll/ۨۦۙ;

    .line 475
    invoke-static {v0}, Ll/ۨۦۙ;->۬(Ll/ۨۦۙ;)V

    iget-object v0, p0, Ll/ۧ۟ۙ;->ۘ:Ll/ۛۦۧ;

    .line 476
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v1

    new-instance v2, Ll/ۘ۟ۙ;

    iget-object v3, p0, Ll/ۧ۟ۙ;->ۚ:Ljava/util/List;

    invoke-direct {v2, p0, v0, v3}, Ll/ۘ۟ۙ;-><init>(Ll/ۧ۟ۙ;Ll/ۛۦۧ;Ljava/util/List;)V

    invoke-virtual {v1, p1, v2}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final ۨ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۙ;->ۨ:Ll/ۗۖۖ;

    .line 483
    invoke-virtual {v0}, Ll/ۗۖۖ;->ۛ()V

    iget-object v0, p0, Ll/ۧ۟ۙ;->ۜ:Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ۧ۟ۙ;->ۘ:Ll/ۛۦۧ;

    .line 484
    invoke-virtual {v1, v0}, Ll/ۛۦۧ;->ۥ(Ljava/util/Collection;)V

    .line 485
    invoke-virtual {v1}, Ll/ۛۦۧ;->ۛۛ()V

    iget-object v0, p0, Ll/ۧ۟ۙ;->۠:Ll/ۜ۟ۙ;

    .line 486
    invoke-virtual {v0}, Ll/ۜ۟ۙ;->۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۛۙۢ;->ۥ(Ljava/lang/String;)V

    return-void
.end method
