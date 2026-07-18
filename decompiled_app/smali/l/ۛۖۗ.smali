.class public final Ll/ۛۖۗ;
.super Ll/ۡ۠ۜ;
.source "11KD"


# instance fields
.field public final synthetic ۛ:Ll/۟ۖۗ;

.field public ۥ:Z


# direct methods
.method public constructor <init>(Ll/۟ۖۗ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۛۖۗ;->ۛ:Ll/۟ۖۗ;

    .line 442
    invoke-direct {p0}, Ll/ۡ۠ۜ;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۛۖۗ;->ۥ:Z

    return-void
.end method

.method private ۛ()I
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۛۖۗ;->ۛ:Ll/۟ۖۗ;

    .line 559
    invoke-static {v0}, Ll/۟ۖۗ;->۟(Ll/۟ۖۗ;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-static {v0}, Ll/۟ۖۗ;->۟(Ll/۟ۖۗ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 561
    :cond_0
    invoke-static {v0}, Ll/۟ۖۗ;->۠(Ll/۟ۖۗ;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ll/۟ۖۗ;->ۚ(Ll/۟ۖۗ;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    .line 562
    :cond_1
    invoke-static {v0}, Ll/۟ۖۗ;->ۜ(Ll/۟ۖۗ;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x2

    return v2

    :cond_2
    add-int/lit8 v2, v2, 0x3

    :cond_3
    :goto_0
    return v2
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۛۖۗ;->ۛ:Ll/۟ۖۗ;

    .line 550
    invoke-static {v0}, Ll/۟ۖۗ;->۟(Ll/۟ۖۗ;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 552
    :cond_0
    invoke-static {v0}, Ll/۟ۖۗ;->۟(Ll/۟ۖۗ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 553
    invoke-direct {p0}, Ll/ۛۖۗ;->ۛ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 555
    :cond_1
    invoke-direct {p0}, Ll/ۛۖۗ;->ۛ()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0}, Ll/۟ۖۗ;->۠(Ll/۟ۖۗ;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Ll/۟ۖۗ;->ۚ(Ll/۟ۖۗ;)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ll/۟ۖۗ;->۟(Ll/۟ۖۗ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 457
    invoke-direct {p0}, Ll/ۛۖۗ;->ۛ()I

    move-result v1

    if-ge p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    sub-int/2addr p1, v1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x2

    return p1
.end method

.method public final onBindViewHolder(Ll/ۧۖۜ;I)V
    .locals 7
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 491
    check-cast p1, Ll/۫ۘۗ;

    .line 492
    iget-object p1, p1, Ll/۫ۘۗ;->ۥ:Landroid/widget/TextView;

    const p2, 0x7f1102c1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 496
    invoke-direct {p0}, Ll/ۛۖۗ;->ۛ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Ll/ۛۖۗ;->ۛ:Ll/۟ۖۗ;

    if-ge p2, v0, :cond_8

    .line 498
    check-cast p1, Ll/ۥۖۗ;

    .line 499
    iput p2, p1, Ll/ۥۖۗ;->ۘۥ:I

    .line 500
    invoke-static {v3}, Ll/۟ۖۗ;->۠(Ll/۟ۖۗ;)Z

    move-result v0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    invoke-static {v3}, Ll/۟ۖۗ;->ۚ(Ll/۟ۖۗ;)I

    move-result v0

    if-nez v0, :cond_1

    if-ne p2, v5, :cond_1

    .line 501
    iput v4, p1, Ll/ۥۖۗ;->ۘۥ:I

    const/4 p2, 0x3

    .line 502
    :cond_1
    iget-object v0, p1, Ll/ۥۖۗ;->۠ۥ:Landroid/widget/ImageView;

    iget-object v6, p1, Ll/ۥۖۗ;->ۧۥ:Landroid/widget/TextView;

    if-eqz p2, :cond_7

    if-eq p2, v2, :cond_6

    if-eq p2, v5, :cond_4

    if-ne p2, v4, :cond_3

    iget-boolean p2, p0, Ll/ۛۖۗ;->ۥ:Z

    if-eqz p2, :cond_2

    iput-boolean v1, p0, Ll/ۛۖۗ;->ۥ:Z

    .line 521
    new-instance p2, Ll/۠ۜۛۥ;

    sget v1, Ll/ۢ۟ۢ;->ۤ:I

    invoke-direct {p2, v1}, Ll/۠ۜۛۥ;-><init>(I)V

    const/16 v1, 0x3e8

    .line 523
    invoke-virtual {p2, v1}, Ll/۠ۜۛۥ;->ۥ(I)V

    .line 524
    iget-object p1, p1, Ll/ۥۖۗ;->ۤۥ:Landroid/view/View;

    invoke-static {p1, p2}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const p1, 0x7f08016f

    .line 526
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f1100a0

    .line 527
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 530
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "MenuType = "

    .line 0
    invoke-static {v0, p2}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 530
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const p1, 0x7f08017b

    .line 512
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 513
    invoke-static {v3}, Ll/۟ۖۗ;->۠(Ll/۟ۖۗ;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f1105c6

    .line 514
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_5
    const p1, 0x7f110417

    .line 516
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_6
    const p1, 0x7f080150

    .line 508
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f11028e

    .line 509
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_7
    const p1, 0x7f080176

    .line 504
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f1105a1

    .line 505
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :cond_8
    sub-int/2addr p2, v0

    if-nez p2, :cond_a

    .line 536
    check-cast p1, Ll/۫ۘۗ;

    .line 537
    invoke-static {v3}, Ll/۟ۖۗ;->۠(Ll/۟ۖۗ;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 538
    iget-object p1, p1, Ll/۫ۘۗ;->ۥ:Landroid/widget/TextView;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ll/۟ۖۗ;->ۤ(Ll/۟ۖۗ;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    const v0, 0x7f110294

    invoke-virtual {v3, v0, p2}, Ll/ۧ۟ۨ;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 540
    :cond_9
    iget-object p1, p1, Ll/۫ۘۗ;->ۥ:Landroid/widget/TextView;

    const p2, 0x7f11068e

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void

    :cond_a
    add-int/lit8 p2, p2, -0x1

    .line 544
    check-cast p1, Ll/ۜۖۗ;

    .line 545
    invoke-static {v3}, Ll/۟ۖۗ;->۟(Ll/۟ۖۗ;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3}, Ll/۟ۖۗ;->۠(Ll/۟ۖۗ;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v3}, Ll/۟ۖۗ;->ۦ(Ll/۟ۖۗ;)[I

    move-result-object v1

    aget p2, v1, p2

    :cond_b
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۙۘۗ;

    .line 580
    iput-object p2, p1, Ll/ۜۖۗ;->ۤۥ:Ll/ۙۘۗ;

    .line 581
    invoke-virtual {p2}, Ll/ۙۘۗ;->ۛ()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x96

    invoke-static {v1, v0}, Ll/ۤۦۨۥ;->ۥ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Ll/ۜۖۗ;->۠ۥ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    iget-boolean p2, p2, Ll/ۙۘۗ;->۬:Z

    if-eqz p2, :cond_c

    sget p2, Ll/ۢ۟ۢ;->ۜ:I

    .line 583
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_c
    sget p2, Ll/ۢ۟ۢ;->ۦ:I

    .line 585
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Ll/ۧۖۜ;
    .locals 3

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۛۖۗ;->ۛ:Ll/۟ۖۗ;

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    .line 480
    invoke-virtual {v1}, Ll/ۧ۟ۨ;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0c00f3

    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 482
    new-instance p2, Ll/ۜۖۗ;

    invoke-direct {p2, v1, p1}, Ll/ۜۖۗ;-><init>(Ll/۟ۖۗ;Landroid/view/View;)V

    return-object p2

    .line 484
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 476
    :cond_1
    invoke-virtual {v1}, Ll/ۧ۟ۨ;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0c00f2

    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 478
    new-instance p2, Ll/ۥۖۗ;

    invoke-direct {p2, v1, p1}, Ll/ۥۖۗ;-><init>(Ll/۟ۖۗ;Landroid/view/View;)V

    return-object p2

    .line 472
    :cond_2
    invoke-virtual {v1}, Ll/ۧ۟ۨ;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0113

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 474
    new-instance p2, Ll/۫ۘۗ;

    invoke-direct {p2, p1}, Ll/۫ۘۗ;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final ۥ()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll/ۛۖۗ;->ۥ:Z

    .line 448
    invoke-virtual {p0}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    return-void
.end method
