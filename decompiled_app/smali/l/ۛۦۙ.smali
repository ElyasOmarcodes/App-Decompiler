.class public final Ll/ۛۦۙ;
.super Ll/ۡۦ۬ۥ;
.source "IAI9"


# instance fields
.field public final synthetic ۖ:Ljava/util/List;

.field public final synthetic ۘ:Ll/ۤۧۨ;

.field public ۚ:Z

.field public ۜ:Ll/ۢۡۘ;

.field public ۟:Ljava/util/ArrayList;

.field public final synthetic ۠:Ljava/lang/Runnable;

.field public final synthetic ۤ:Ll/ۨۦۙ;

.field public ۦ:Ll/ۖۙۘ;

.field public final synthetic ۧ:Ll/ۛۦۧ;

.field public ۨ:Ll/ۗۖۖ;


# direct methods
.method public constructor <init>(Ll/ۨۦۙ;Ll/ۛۦۧ;Ll/ۗۧۨ;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۛۦۙ;->ۤ:Ll/ۨۦۙ;

    .line 4
    iput-object p2, p0, Ll/ۛۦۙ;->ۧ:Ll/ۛۦۧ;

    .line 6
    iput-object p3, p0, Ll/ۛۦۙ;->ۘ:Ll/ۤۧۨ;

    .line 8
    iput-object p4, p0, Ll/ۛۦۙ;->ۖ:Ljava/util/List;

    .line 10
    iput-object p5, p0, Ll/ۛۦۙ;->۠:Ljava/lang/Runnable;

    .line 627
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    .line 628
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ll/ۛۦۙ;->۟:Ljava/util/ArrayList;

    .line 629
    new-instance p2, Ll/ۖۙۘ;

    invoke-direct {p2}, Ll/ۖۙۘ;-><init>()V

    iput-object p2, p0, Ll/ۛۦۙ;->ۦ:Ll/ۖۙۘ;

    .line 630
    invoke-static {p1}, Ll/ۨۦۙ;->ۛ(Ll/ۨۦۙ;)Ll/ۢۡۘ;

    move-result-object p2

    invoke-virtual {p1}, Ll/ۖۜۧ;->ۛۥ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۢۦ۬ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p1

    iput-object p1, p0, Ll/ۛۦۙ;->ۜ:Ll/ۢۡۘ;

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 3

    .line 636
    new-instance v0, Ll/ۗۖۖ;

    iget-object v1, p0, Ll/ۛۦۙ;->ۧ:Ll/ۛۦۧ;

    invoke-virtual {v1}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ۗۖۖ;-><init>(Ll/ۧۢ۫;)V

    .line 78
    invoke-static {}, Ll/ۘۧۢ;->ۨ()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f110210

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "context.getText(resId)"

    invoke-static {v1, v2}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0, v1}, Ll/ۗۖۖ;->۬(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Ll/ۗۖۖ;->ۥ(Ll/ۦۦۢ;)V

    .line 639
    invoke-virtual {v0}, Ll/ۗۖۖ;->۟()V

    iput-object v0, p0, Ll/ۛۦۙ;->ۨ:Ll/ۗۖۖ;

    return-void
.end method

.method public final ۜ()V
    .locals 10

    .line 2
    iget-object v0, p0, Ll/ۛۦۙ;->ۜ:Ll/ۢۡۘ;

    .line 648
    invoke-virtual {v0}, Ll/ۢۡۘ;->۬ۨ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 649
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۜۛ()Z

    .line 651
    :cond_0
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۧۛ()V

    .line 652
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ll/ۛۦۙ;->ۤ:Ll/ۨۦۙ;

    .line 653
    invoke-virtual {v2}, Ll/ۨۦۙ;->ۜۥ()Ll/ۜ۟ۙ;

    move-result-object v2

    iget-object v3, p0, Ll/ۛۦۙ;->ۖ:Ljava/util/List;

    .line 655
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۛۚۧ;

    .line 656
    invoke-virtual {v6}, Ll/ۛۚۧ;->ۜ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ll/ۜ۟ۙ;->۟(Ljava/lang/String;)Ll/ۤۨۧ;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 657
    invoke-interface {v7}, Ll/ۤۨۧ;->۠۬()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    .line 661
    :cond_1
    invoke-interface {v7}, Ll/ۤۨۧ;->getSize()J

    move-result-wide v8

    add-long/2addr v4, v8

    .line 662
    new-instance v8, Ll/۬ۦۙ;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ll/۬ۦۙ;-><init>(I)V

    iput-object v6, v8, Ll/۬ۦۙ;->۬:Ll/ۛۚۧ;

    iput-object v7, v8, Ll/۬ۦۙ;->ۛ:Ll/ۤۨۧ;

    .line 665
    invoke-virtual {v6}, Ll/ۛۚۧ;->۬()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v6

    iput-object v6, v8, Ll/۬ۦۙ;->ۥ:Ll/ۢۡۘ;

    .line 666
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 658
    :cond_2
    :goto_1
    invoke-virtual {v6}, Ll/ۛۚۧ;->ۥ()V

    goto :goto_0

    .line 668
    :cond_3
    new-instance v0, Ll/ۦۚۡ;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v0, v3, v4, v5}, Ll/ۦۚۡ;-><init>(IJ)V

    iget-object v3, p0, Ll/ۛۦۙ;->ۨ:Ll/ۗۖۖ;

    .line 670
    invoke-virtual {v3}, Ll/ۗۖۖ;->ۦ()V

    .line 671
    new-instance v3, Ll/۬۟ۙ;

    invoke-direct {v3, v2}, Ll/۬۟ۙ;-><init>(Ll/ۜ۟ۙ;)V

    .line 672
    new-instance v4, Ll/ۥۦۙ;

    invoke-direct {v4, p0, v0}, Ll/ۥۦۙ;-><init>(Ll/ۛۦۙ;Ll/ۦۚۡ;)V

    iget-object v5, p0, Ll/ۛۦۙ;->ۦ:Ll/ۖۙۘ;

    .line 692
    invoke-virtual {v5}, Ll/ۖۙۘ;->ۛ()V

    .line 694
    :try_start_0
    invoke-static {v1}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object v6

    new-instance v7, Ll/ۢ۟ۙ;

    .line 0
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 694
    invoke-interface {v6, v7}, Ll/ۥۙۗۥ;->map(Ljava/util/function/Function;)Ll/ۥۙۗۥ;

    move-result-object v6

    invoke-interface {v6}, Ll/ۥۙۗۥ;->distinct()Ll/ۥۙۗۥ;

    move-result-object v6

    .line 695
    invoke-static {v2}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ll/ۗ۟ۙ;

    invoke-direct {v7, v2}, Ll/ۗ۟ۙ;-><init>(Ll/ۜ۟ۙ;)V

    invoke-interface {v6, v7}, Ll/ۥۙۗۥ;->forEach(Ljava/util/function/Consumer;)V

    .line 696
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۬ۦۙ;

    iget-object v6, p0, Ll/ۛۦۙ;->ۨ:Ll/ۗۖۖ;

    .line 697
    iget-object v7, v2, Ll/۬ۦۙ;->۬:Ll/ۛۚۧ;

    invoke-virtual {v7}, Ll/ۛۚۧ;->۬()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ll/ۗۖۖ;->ۥ(Ljava/lang/CharSequence;)V

    .line 698
    iget-object v6, v2, Ll/۬ۦۙ;->ۛ:Ll/ۤۨۧ;

    invoke-interface {v6}, Ll/ۤۨۧ;->getPath()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Ll/۬ۦۙ;->ۥ:Ll/ۢۡۘ;

    invoke-virtual {v3, v6, v7, v4}, Ll/۬۟ۙ;->ۥ(Ljava/lang/String;Ll/ۢۡۘ;Ll/ۚۜۖ;)V

    .line 699
    invoke-virtual {p0}, Ll/ۛۦۙ;->ۦ()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_4

    .line 707
    invoke-virtual {v5}, Ll/ۖۙۘ;->۬()V

    return-void

    .line 702
    :cond_4
    :try_start_1
    iget-object v6, v2, Ll/۬ۦۙ;->۬:Ll/ۛۚۧ;

    iget-object v7, v2, Ll/۬ۦۙ;->ۥ:Ll/ۢۡۘ;

    invoke-virtual {v6, v7}, Ll/ۛۚۧ;->ۥ(Ll/ۢۡۘ;)V

    iget-object v6, p0, Ll/ۛۦۙ;->۟:Ljava/util/ArrayList;

    .line 703
    new-instance v7, Ll/۬ۚۧ;

    iget-object v8, v2, Ll/۬ۦۙ;->ۥ:Ll/ۢۡۘ;

    invoke-virtual {v8}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, Ll/۬ۦۙ;->ۛ:Ll/ۤۨۧ;

    invoke-interface {v9}, Ll/ۤۨۧ;->getPath()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v2, Ll/۬ۦۙ;->ۥ:Ll/ۢۡۘ;

    invoke-direct {v7, v8, v9, v2}, Ll/۬ۚۧ;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/ۢۡۘ;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    invoke-virtual {v0}, Ll/ۦۚۡ;->ۤ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 707
    :cond_5
    invoke-virtual {v5}, Ll/ۖۙۘ;->۬()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ll/ۖۙۘ;->۬()V

    .line 708
    throw v0
.end method

.method public final ۥ()V
    .locals 2

    .line 713
    invoke-virtual {p0}, Ll/ۛۦۙ;->ۦ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۛۦۙ;->۟:Ljava/util/ArrayList;

    .line 715
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۬ۚۧ;

    .line 716
    invoke-virtual {v1}, Ll/۬ۚۧ;->ۥ()Ll/ۢۡۘ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۢۡۘ;->۟ۛ()Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۛۦۙ;->ۚ:Z

    :cond_1
    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۦۙ;->ۧ:Ll/ۛۦۧ;

    .line 725
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v0

    const/4 v1, 0x0

    .line 625
    invoke-virtual {v0, p1, v1}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    iget-object p1, p0, Ll/ۛۦۙ;->۟:Ljava/util/ArrayList;

    .line 727
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۬ۚۧ;

    .line 728
    invoke-virtual {v0}, Ll/۬ۚۧ;->ۥ()Ll/ۢۡۘ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۡۘ;->۟ۛ()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۦ()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۦۙ;->ۨ:Ll/ۗۖۖ;

    .line 643
    invoke-virtual {v0}, Ll/ۗۖۖ;->ۨ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۛۦۙ;->ۘ:Ll/ۤۧۨ;

    invoke-virtual {v0}, Ll/ۤۧۨ;->ۥ()Ll/ۚۧۨ;

    move-result-object v0

    sget-object v1, Ll/ۚۧۨ;->ۘۥ:Ll/ۚۧۨ;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final ۨ()V
    .locals 8

    .line 2
    iget-object v0, p0, Ll/ۛۦۙ;->ۨ:Ll/ۗۖۖ;

    .line 734
    invoke-virtual {v0}, Ll/ۗۖۖ;->ۛ()V

    .line 735
    invoke-static {}, Ll/ۛۙۢ;->ۛ()V

    iget-boolean v0, p0, Ll/ۛۦۙ;->ۚ:Z

    if-eqz v0, :cond_3

    .line 738
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Ll/ۛۦۙ;->۟:Ljava/util/ArrayList;

    .line 739
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۬ۚۧ;

    .line 740
    invoke-virtual {v3}, Ll/۬ۚۧ;->ۛ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ll/ۛۦۙ;->ۤ:Ll/ۨۦۙ;

    .line 743
    invoke-virtual {v2}, Ll/ۖۜۧ;->ۗ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/۬ۚۧ;

    .line 744
    invoke-virtual {v6}, Ll/۬ۚۧ;->ۜ()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ll/۬ۚۧ;->ۛ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v7, v5, 0x1

    .line 745
    invoke-virtual {v1, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v5, v7

    goto :goto_1

    .line 748
    :cond_2
    invoke-virtual {v2, v1}, Ll/ۖۜۧ;->ۥ(Ljava/util/ArrayList;)V

    :try_start_0
    iget-object v0, p0, Ll/ۛۦۙ;->۠:Ljava/lang/Runnable;

    .line 750
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ll/ۛۦۙ;->ۧ:Ll/ۛۦۧ;

    .line 752
    invoke-virtual {v1}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v1

    .line 625
    invoke-virtual {v1, v0, v4}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    :cond_3
    :goto_2
    return-void
.end method
