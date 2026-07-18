.class public final Ll/ۦۛۥۥ;
.super Landroid/widget/BaseAdapter;
.source "SBMC"


# instance fields
.field public final synthetic ۠ۥ:Ll/ۤۛۥۥ;

.field public ۤۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۤۛۥۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۦۛۥۥ;->۠ۥ:Ll/ۤۛۥۥ;

    .line 520
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۦۛۥۥ;->۠ۥ:Ll/ۤۛۥۥ;

    .line 583
    invoke-static {v0}, Ll/ۤۛۥۥ;->ۢ(Ll/ۤۛۥۥ;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ll/ۤۛۥۥ;->ۗ(Ll/ۤۛۥۥ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ll/ۤۛۥۥ;->ۥۥ(Ll/ۤۛۥۥ;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0}, Ll/ۤۛۥۥ;->ۤ(Ll/ۤۛۥۥ;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0}, Ll/ۤۛۥۥ;->ۙ(Ll/ۤۛۥۥ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v2

    :goto_0
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 600
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll/ۚۛۥۥ;

    goto :goto_0

    :cond_0
    const p2, 0x7f0c010c

    .line 0
    invoke-static {p3, p2, p3, v0}, Ll/ۜۖۧۥ;->ۥ(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 604
    new-instance p3, Ll/ۚۛۥۥ;

    invoke-direct {p3}, Ll/ۚۛۥۥ;-><init>()V

    const v1, 0x7f090435

    .line 605
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Ll/ۚۛۥۥ;->۬:Landroid/widget/TextView;

    const v1, 0x7f090440

    .line 606
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Ll/ۚۛۥۥ;->ۥ:Landroid/widget/TextView;

    const v1, 0x7f0901b6

    .line 607
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Ll/ۚۛۥۥ;->ۛ:Landroid/widget/ImageView;

    .line 608
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Ll/ۦۛۥۥ;->۠ۥ:Ll/ۤۛۥۥ;

    .line 611
    invoke-static {v1}, Ll/ۤۛۥۥ;->ۢ(Ll/ۤۛۥۥ;)Z

    move-result v2

    const/16 v3, 0xc8

    if-eqz v2, :cond_2

    .line 612
    invoke-static {v1}, Ll/ۤۛۥۥ;->ۗ(Ll/ۤۛۥۥ;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۚۙۗ;

    .line 613
    invoke-static {v1}, Ll/ۤۛۥۥ;->ۚ(Ll/ۤۛۥۥ;)Ll/ۚۙۗ;

    move-result-object v2

    if-ne p1, v2, :cond_1

    sget v2, Ll/ۢ۟ۢ;->ۤ:I

    .line 614
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 616
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 618
    :goto_1
    iget-object v2, p3, Ll/ۚۛۥۥ;->ۛ:Landroid/widget/ImageView;

    invoke-static {v1}, Ll/ۤۛۥۥ;->ۖ(Ll/ۤۛۥۥ;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 619
    iget-object v2, p3, Ll/ۚۛۥۥ;->۬:Landroid/widget/TextView;

    invoke-virtual {p1}, Ll/ۚۙۗ;->۬()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0xa

    const/16 v5, 0x20

    .line 620
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0xd

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 619
    invoke-static {v3, p1}, Ll/ۤۦۨۥ;->ۥ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    iget-object p1, p3, Ll/ۚۛۥۥ;->۬:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 622
    iget-object p1, p3, Ll/ۚۛۥۥ;->ۥ:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 623
    :cond_2
    invoke-static {v1}, Ll/ۤۛۥۥ;->ۥۥ(Ll/ۤۛۥۥ;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    const/16 v5, 0x64

    if-ge p1, v2, :cond_4

    .line 624
    invoke-static {v1}, Ll/ۤۛۥۥ;->ۥۥ(Ll/ۤۛۥۥ;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۤۙۗ;

    .line 625
    invoke-static {v1}, Ll/ۤۛۥۥ;->۫(Ll/ۤۛۥۥ;)Ll/ۘۙۗ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۘۙۗ;->ۥ()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_3

    sget v2, Ll/ۢ۟ۢ;->ۤ:I

    .line 626
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 628
    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 630
    :goto_2
    iget-object v2, p3, Ll/ۚۛۥۥ;->ۛ:Landroid/widget/ImageView;

    invoke-static {v1}, Ll/ۤۛۥۥ;->ۧ(Ll/ۤۛۥۥ;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 631
    iget-object v2, p3, Ll/ۚۛۥۥ;->۬:Landroid/widget/TextView;

    invoke-virtual {p1}, Ll/ۤۙۗ;->ۥ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ll/ۤۦۨۥ;->ۥ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    iget-object v2, p3, Ll/ۚۛۥۥ;->۬:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 633
    iget-object v2, p3, Ll/ۚۛۥۥ;->ۥ:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 634
    iget-object p3, p3, Ll/ۚۛۥۥ;->ۥ:Landroid/widget/TextView;

    invoke-virtual {p1}, Ll/ۤۙۗ;->۬()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ll/ۤۦۨۥ;->ۥ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 635
    :cond_4
    invoke-static {v1}, Ll/ۤۛۥۥ;->ۥۥ(Ll/ۤۛۥۥ;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int v2, p1, v2

    invoke-static {v1}, Ll/ۤۛۥۥ;->ۤ(Ll/ۤۛۥۥ;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_6

    .line 636
    invoke-static {v1}, Ll/ۤۛۥۥ;->ۤ(Ll/ۤۛۥۥ;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1}, Ll/ۤۛۥۥ;->ۥۥ(Ll/ۤۛۥۥ;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr p1, v6

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۨۙۗ;

    .line 637
    invoke-static {v1}, Ll/ۤۛۥۥ;->۫(Ll/ۤۛۥۥ;)Ll/ۘۙۗ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۘۙۗ;->ۥ()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_5

    sget v2, Ll/ۢ۟ۢ;->ۤ:I

    .line 638
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    .line 640
    :cond_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 642
    :goto_3
    iget-object v2, p3, Ll/ۚۛۥۥ;->ۛ:Landroid/widget/ImageView;

    invoke-static {v1}, Ll/ۤۛۥۥ;->۠(Ll/ۤۛۥۥ;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 643
    iget-object v2, p3, Ll/ۚۛۥۥ;->۬:Landroid/widget/TextView;

    invoke-virtual {p1}, Ll/ۨۙۗ;->ۛ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ll/ۤۦۨۥ;->ۥ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 644
    iget-object v2, p3, Ll/ۚۛۥۥ;->۬:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 645
    iget-object v2, p3, Ll/ۚۛۥۥ;->ۥ:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 646
    iget-object p3, p3, Ll/ۚۛۥۥ;->ۥ:Landroid/widget/TextView;

    invoke-virtual {p1}, Ll/ۨۙۗ;->ۥ()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ll/ۤۦۨۥ;->ۥ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 648
    :cond_6
    invoke-static {v1}, Ll/ۤۛۥۥ;->ۙ(Ll/ۤۛۥۥ;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1}, Ll/ۤۛۥۥ;->ۥۥ(Ll/ۤۛۥۥ;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr p1, v6

    invoke-static {v1}, Ll/ۤۛۥۥ;->ۤ(Ll/ۤۛۥۥ;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr p1, v6

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۜۙۗ;

    .line 649
    invoke-static {v1}, Ll/ۤۛۥۥ;->۫(Ll/ۤۛۥۥ;)Ll/ۘۙۗ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۘۙۗ;->ۥ()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_7

    sget v2, Ll/ۢ۟ۢ;->ۤ:I

    .line 650
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_4

    .line 652
    :cond_7
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 654
    :goto_4
    iget-object v2, p3, Ll/ۚۛۥۥ;->ۛ:Landroid/widget/ImageView;

    invoke-static {v1}, Ll/ۤۛۥۥ;->ۘ(Ll/ۤۛۥۥ;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 655
    iget-object v2, p3, Ll/ۚۛۥۥ;->۬:Landroid/widget/TextView;

    invoke-virtual {p1}, Ll/ۜۙۗ;->ۨ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ll/ۤۦۨۥ;->ۥ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656
    iget-object v2, p3, Ll/ۚۛۥۥ;->۬:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 657
    iget-object v2, p3, Ll/ۚۛۥۥ;->ۥ:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 658
    iget-object p3, p3, Ll/ۚۛۥۥ;->ۥ:Landroid/widget/TextView;

    invoke-virtual {p1}, Ll/ۜۙۗ;->ۛ()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ll/ۤۦۨۥ;->ۥ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    :goto_5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 663
    invoke-static {v1}, Ll/ۤۛۥۥ;->ۡ(Ll/ۤۛۥۥ;)Landroid/widget/ListView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    if-nez p3, :cond_8

    const/4 p3, -0x1

    .line 666
    :cond_8
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 667
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final ۥ()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۦۛۥۥ;->ۤۥ:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Ll/ۦۛۥۥ;->۠ۥ:Ll/ۤۛۥۥ;

    if-eqz v0, :cond_b

    .line 529
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 541
    :cond_0
    invoke-static {v1}, Ll/ۤۛۥۥ;->ۥۥ(Ll/ۤۛۥۥ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 542
    invoke-static {v1}, Ll/ۤۛۥۥ;->ۤ(Ll/ۤۛۥۥ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 543
    invoke-static {v1}, Ll/ۤۛۥۥ;->ۙ(Ll/ۤۛۥۥ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 544
    invoke-static {v1}, Ll/ۤۛۥۥ;->ۗ(Ll/ۤۛۥۥ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :try_start_0
    iget-object v0, p0, Ll/ۦۛۥۥ;->ۤۥ:Ljava/lang/String;

    .line 547
    invoke-static {v1}, Ll/ۤۛۥۥ;->ۦ(Ll/ۤۛۥۥ;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۤۙۗ;

    .line 548
    invoke-virtual {v3}, Ll/ۤۙۗ;->۬()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Ll/ۗۥۜۛ;->ۥ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 549
    invoke-static {v1}, Ll/ۤۛۥۥ;->ۥۥ(Ll/ۤۛۥۥ;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 552
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 553
    invoke-static {v1}, Ll/ۤۛۥۥ;->ۨ(Ll/ۤۛۥۥ;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۨۙۗ;

    .line 554
    invoke-virtual {v4}, Ll/ۨۙۗ;->ۛ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Ll/ۗۥۜۛ;->ۥ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 555
    invoke-static {v1}, Ll/ۤۛۥۥ;->ۤ(Ll/ۤۛۥۥ;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 556
    :cond_4
    invoke-virtual {v4}, Ll/ۨۙۗ;->ۥ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Ll/ۗۥۜۛ;->ۥ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 557
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 560
    :cond_5
    invoke-static {v1}, Ll/ۤۛۥۥ;->ۤ(Ll/ۤۛۥۥ;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 561
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 562
    invoke-static {v1}, Ll/ۤۛۥۥ;->ۜ(Ll/ۤۛۥۥ;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۜۙۗ;

    .line 563
    invoke-virtual {v4}, Ll/ۜۙۗ;->ۨ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Ll/ۗۥۜۛ;->ۥ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 564
    invoke-static {v1}, Ll/ۤۛۥۥ;->ۙ(Ll/ۤۛۥۥ;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 565
    :cond_7
    invoke-virtual {v4}, Ll/ۜۙۗ;->ۛ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Ll/ۗۥۜۛ;->ۥ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 566
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 569
    :cond_8
    invoke-static {v1}, Ll/ۤۛۥۥ;->ۙ(Ll/ۤۛۥۥ;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 570
    invoke-static {v1}, Ll/ۤۛۥۥ;->۟(Ll/ۤۛۥۥ;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۚۙۗ;

    .line 571
    invoke-virtual {v3}, Ll/ۚۙۗ;->۬()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Ll/ۗۥۜۛ;->ۥ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 572
    invoke-static {v1}, Ll/ۤۛۥۥ;->ۗ(Ll/ۤۛۥۥ;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 578
    :catch_0
    :cond_a
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 530
    :cond_b
    :goto_4
    invoke-static {v1}, Ll/ۤۛۥۥ;->ۗ(Ll/ۤۛۥۥ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 531
    invoke-static {v1}, Ll/ۤۛۥۥ;->ۗ(Ll/ۤۛۥۥ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1}, Ll/ۤۛۥۥ;->۟(Ll/ۤۛۥۥ;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 532
    invoke-static {v1}, Ll/ۤۛۥۥ;->ۥۥ(Ll/ۤۛۥۥ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 533
    invoke-static {v1}, Ll/ۤۛۥۥ;->ۥۥ(Ll/ۤۛۥۥ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1}, Ll/ۤۛۥۥ;->ۦ(Ll/ۤۛۥۥ;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 534
    invoke-static {v1}, Ll/ۤۛۥۥ;->ۤ(Ll/ۤۛۥۥ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 535
    invoke-static {v1}, Ll/ۤۛۥۥ;->ۤ(Ll/ۤۛۥۥ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1}, Ll/ۤۛۥۥ;->ۨ(Ll/ۤۛۥۥ;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 536
    invoke-static {v1}, Ll/ۤۛۥۥ;->ۙ(Ll/ۤۛۥۥ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 537
    invoke-static {v1}, Ll/ۤۛۥۥ;->ۙ(Ll/ۤۛۥۥ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1}, Ll/ۤۛۥۥ;->ۜ(Ll/ۤۛۥۥ;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 538
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۦۛۥۥ;->ۤۥ:Ljava/lang/String;

    .line 525
    invoke-virtual {p0}, Ll/ۦۛۥۥ;->ۥ()V

    return-void
.end method
