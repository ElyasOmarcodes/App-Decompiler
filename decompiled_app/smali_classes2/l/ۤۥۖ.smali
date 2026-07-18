.class public final Ll/ۤۥۖ;
.super Ll/ۡ۠ۜ;
.source "513M"


# instance fields
.field public ۛ:Ljava/util/List;

.field public ۥ:Ljava/lang/String;

.field public final synthetic ۬:Ll/۫ۥۖ;


# direct methods
.method public constructor <init>(Ll/۫ۥۖ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۤۥۖ;->۬:Ll/۫ۥۖ;

    .line 435
    invoke-direct {p0}, Ll/ۡ۠ۜ;-><init>()V

    .line 437
    invoke-static {p1}, Ll/۫ۥۖ;->۬(Ll/۫ۥۖ;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/ۤۥۖ;->ۛ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۥۖ;->ۛ:Ljava/util/List;

    .line 481
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Ll/ۧۖۜ;I)V
    .locals 3

    .line 435
    check-cast p1, Ll/ۙۥۖ;

    iget-object v0, p0, Ll/ۤۥۖ;->ۛ:Ljava/util/List;

    .line 473
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۖۥۖ;

    .line 474
    iput-object p2, p1, Ll/ۙۥۖ;->ۤۥ:Ll/ۖۥۖ;

    .line 475
    iget-object v0, p1, Ll/ۙۥۖ;->ۖۥ:Landroid/widget/TextView;

    iget-object v1, p2, Ll/ۖۥۖ;->ۨ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    iget-object p1, p1, Ll/ۙۥۖ;->۠ۥ:Landroid/widget/ImageView;

    .line 510
    iget-object v0, p2, Ll/ۖۥۖ;->۬:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 511
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 513
    :cond_0
    iget-object v0, p2, Ll/ۖۥۖ;->ۥ:Ll/ۖۗۘ;

    invoke-virtual {v0}, Ll/ۖۗۘ;->ۨ()Ljava/lang/String;

    move-result-object v0

    .line 514
    invoke-static {}, Ll/۫ۥۖ;->ۥ()Ll/ۜۤۥ;

    move-result-object v1

    monitor-enter v1

    .line 515
    :try_start_0
    invoke-static {}, Ll/۫ۥۖ;->ۥ()Ll/ۜۤۥ;

    move-result-object v2

    invoke-virtual {v2, v0}, Ll/ۜۤۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p2, Ll/ۖۥۖ;->۬:Landroid/graphics/drawable/Drawable;

    .line 516
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 518
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 521
    :cond_1
    iget-object v0, p2, Ll/ۖۥۖ;->ۥ:Ll/ۖۗۘ;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 522
    iget-object p2, p2, Ll/ۖۥۖ;->۟:Ll/ۘۥۖ;

    iget-boolean v0, p2, Ll/ۘۥۖ;->ۤۥ:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 524
    iput-boolean v0, p2, Ll/ۘۥۖ;->ۤۥ:Z

    .line 525
    iput-object p1, p2, Ll/ۘۥۖ;->۠ۥ:Landroid/widget/ImageView;

    .line 526
    sget-object p1, Ll/ۚۨۨۥ;->ۛ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 516
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Ll/ۧۖۜ;
    .locals 3

    .line 2
    iget-object p2, p0, Ll/ۤۥۖ;->۬:Ll/۫ۥۖ;

    .line 467
    invoke-static {p2}, Ll/۫ۥۖ;->ۛ(Ll/۫ۥۖ;)Lbin/mt/plus/Main;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00c4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 468
    new-instance v0, Ll/ۙۥۖ;

    invoke-direct {v0, p2, p1}, Ll/ۙۥۖ;-><init>(Ll/۫ۥۖ;Landroid/view/View;)V

    return-object v0
.end method

.method public final ۛ(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۤۥۖ;->ۥ:Ljava/lang/String;

    .line 441
    invoke-virtual {p0}, Ll/ۤۥۖ;->ۥ()V

    return-void
.end method

.method public final ۥ()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ll/ۤۥۖ;->ۥ:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Ll/ۤۥۖ;->۬:Ll/۫ۥۖ;

    if-eqz v0, :cond_4

    .line 447
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 452
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 453
    invoke-static {v1}, Ll/۫ۥۖ;->۬(Ll/۫ۥۖ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۖۥۖ;

    .line 454
    iget-object v4, v3, Ll/ۖۥۖ;->ۨ:Ljava/lang/String;

    invoke-static {v4, v0}, Ll/ۗۥۜۛ;->ۥ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 455
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 456
    :cond_2
    iget-object v4, v3, Ll/ۖۥۖ;->ۥ:Ll/ۖۗۘ;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ll/ۖۗۘ;->ۜ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Ll/ۗۥۜۛ;->ۥ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 457
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v2, p0, Ll/ۤۥۖ;->ۛ:Ljava/util/List;

    .line 461
    invoke-virtual {p0}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    return-void

    .line 448
    :cond_4
    :goto_1
    invoke-static {v1}, Ll/۫ۥۖ;->۬(Ll/۫ۥۖ;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/ۤۥۖ;->ۛ:Ljava/util/List;

    .line 449
    invoke-virtual {p0}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    return-void
.end method
