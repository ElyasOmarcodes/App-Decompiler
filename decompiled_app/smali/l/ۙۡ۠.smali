.class public final Ll/ۙۡ۠;
.super Ll/ۧۖۜ;
.source "2AWK"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation


# instance fields
.field public ۖۥ:Landroid/widget/TextView;

.field public final synthetic ۘۥ:Ll/۫ۡ۠;

.field public ۠ۥ:Landroid/widget/TextView;

.field public ۤۥ:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ll/۫ۡ۠;Landroid/view/View;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ll/ۙۡ۠;->ۘۥ:Ll/۫ۡ۠;

    .line 553
    invoke-direct {p0, p2}, Ll/ۧۖۜ;-><init>(Landroid/view/View;)V

    .line 554
    invoke-static {p2}, Ll/ۢۗ۫;->ۥ(Landroid/view/View;)V

    .line 555
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 556
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f090464

    .line 557
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ll/ۙۡ۠;->ۖۥ:Landroid/widget/TextView;

    const v0, 0x7f0902b6

    .line 558
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ll/ۙۡ۠;->۠ۥ:Landroid/widget/TextView;

    const v0, 0x7f090119

    .line 559
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ll/ۙۡ۠;->ۤۥ:Landroid/widget/ImageView;

    const v0, 0x7f080145

    .line 560
    invoke-static {p1, v0}, Ll/ۙۦۛ;->ۛ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v0, 0x77

    .line 562
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 563
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 564
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x1

    .line 565
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 566
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 571
    invoke-virtual {p0}, Ll/ۧۖۜ;->getBindingAdapterPosition()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f110127

    iget-object v2, p0, Ll/ۙۡ۠;->ۘۥ:Ll/۫ۡ۠;

    if-nez p1, :cond_0

    const p1, 0x7f1106e2

    .line 574
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v3, 0x7f1106e1

    .line 575
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/String;

    move-result-object p1

    .line 577
    invoke-virtual {v2}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v2

    const v3, 0x7f1106e0

    invoke-virtual {v2, v3}, Ll/ۛۡۥۥ;->ۛ(I)V

    .line 578
    invoke-static {}, Ll/ۢۚ۠;->ۛ()Z

    move-result v3

    new-instance v4, Ll/ۤۡ۠;

    invoke-direct {v4, p0}, Ll/ۤۡ۠;-><init>(Ll/ۙۡ۠;)V

    invoke-virtual {v2, p1, v3, v4}, Ll/ۛۡۥۥ;->ۥ([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 582
    invoke-virtual {v2, v1, v0}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    return-void

    :cond_0
    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    .line 586
    invoke-static {}, Ll/ۢۚ۠;->ۛ()Z

    move-result v4

    const v5, 0x7f1106dd

    if-eqz v4, :cond_1

    .line 587
    sget-object v4, Ll/۫ۧ۠;->ۨ:Ll/ۙۗۡۥ;

    .line 822
    sget-object v4, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v6, "text_function_hori_line"

    invoke-virtual {v4, v6, v3}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;I)I

    move-result v4

    .line 588
    invoke-virtual {v2}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v2

    invoke-virtual {v2, v5}, Ll/ۛۡۥۥ;->ۛ(I)V

    const-string v5, "3"

    const-string v6, "1"

    const-string v7, "2"

    filled-new-array {v6, v7, v5}, [Ljava/lang/String;

    move-result-object v5

    sub-int/2addr v4, v3

    new-instance v3, Ll/۠ۡ۠;

    invoke-direct {v3, p0, p1}, Ll/۠ۡ۠;-><init>(Ll/ۙۡ۠;I)V

    .line 589
    invoke-virtual {v2, v5, v4, v3}, Ll/ۛۡۥۥ;->ۥ([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 594
    invoke-virtual {v2, v1, v0}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 595
    invoke-virtual {v2}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    return-void

    .line 598
    :cond_1
    new-instance v0, Ll/ۡۡ۠;

    invoke-direct {v0, p0, v2, p1}, Ll/ۡۡ۠;-><init>(Ll/ۙۡ۠;Ll/۫ۡ۠;I)V

    const p1, 0x7f1106df

    const v1, 0x7f1106de

    filled-new-array {p1, v1}, [I

    move-result-object p1

    .line 625
    invoke-virtual {v0, p1}, Ll/ۢۧۖ;->ۥ([I)V

    .line 626
    invoke-virtual {v0, v5}, Ll/ۢۧۖ;->۬(I)V

    .line 627
    invoke-virtual {v0}, Ll/ۢۧۖ;->ۨ()V

    .line 67
    new-instance p1, Ll/۫ۧۖ;

    invoke-direct {p1, v0}, Ll/۫ۧۖ;-><init>(Ll/ۢۧۖ;)V

    const-wide/16 v1, 0xc8

    invoke-static {p1, v1, v2}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;J)V

    const/4 p1, 0x0

    .line 629
    invoke-virtual {v0, p1}, Ll/ۢۧۖ;->ۥ(I)Landroid/widget/EditText;

    move-result-object p1

    .line 630
    invoke-virtual {v0, v3}, Ll/ۢۧۖ;->ۥ(I)Landroid/widget/EditText;

    move-result-object v0

    const/16 v1, 0x1002

    .line 631
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 632
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 633
    sget-object v1, Ll/۫ۧ۠;->ۨ:Ll/ۙۗۡۥ;

    .line 826
    sget-object v1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v2, "text_function_min_line"

    invoke-virtual {v1, v2, v3}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;I)I

    move-result v1

    .line 633
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 830
    sget-object p1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v1, "text_function_max_line"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;I)I

    move-result p1

    .line 634
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    add-int/lit8 v0, p1, -0x2

    .line 638
    invoke-static {v2}, Ll/۫ۡ۠;->ۛ(Ll/۫ۡ۠;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۫ۧ۠;

    new-instance v3, Ll/ۘۡ۠;

    invoke-direct {v3, p0, v0, p1}, Ll/ۘۡ۠;-><init>(Ll/ۙۡ۠;II)V

    invoke-static {v2, v1, v3}, Ll/۫ۡ۠;->ۥ(Ll/۫ۡ۠;Ll/۫ۧ۠;Ll/ۘۡ۠;)V

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 647
    invoke-virtual {p0}, Ll/ۧۖۜ;->getBindingAdapterPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 651
    :cond_0
    new-instance v2, Ll/ۡ۬ۥ;

    iget-object v3, p0, Ll/ۙۡ۠;->ۘۥ:Ll/۫ۡ۠;

    invoke-direct {v2, v3, p1}, Ll/ۡ۬ۥ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 652
    invoke-virtual {v2}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object v3

    const v4, 0x7f110216

    invoke-interface {v3, v1, v4, v1, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 653
    invoke-virtual {v2}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object v3

    const v4, 0x7f1103eb

    invoke-interface {v3, v1, v4, v1, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 654
    new-instance v1, Ll/ۖۡ۠;

    invoke-direct {v1, p0, p1, v0}, Ll/ۖۡ۠;-><init>(Ll/ۙۡ۠;Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Ll/ۡ۬ۥ;->ۥ(Ll/ۧ۬ۥ;)V

    .line 670
    invoke-virtual {v2}, Ll/ۡ۬ۥ;->ۨ()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۙۡ۠;->ۤۥ:Landroid/widget/ImageView;

    .line 676
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 677
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/ۙۡ۠;->ۘۥ:Ll/۫ۡ۠;

    .line 678
    invoke-static {p1}, Ll/۫ۡ۠;->۬(Ll/۫ۡ۠;)Ll/ۤۤۜ;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll/ۤۤۜ;->ۛ(Ll/ۧۖۜ;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
