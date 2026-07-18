.class public final Ll/ۤۡۧ;
.super Ll/ۡ۠ۜ;
.source "X16K"


# instance fields
.field public final ۚ:Ll/۫ۧۧ;

.field public ۛ:J

.field public ۜ:I

.field public final ۟:Ll/ۤۤۜ;

.field public final synthetic ۤ:Ll/۬ۙۧ;

.field public ۥ:Z

.field public ۦ:I

.field public ۨ:I

.field public ۬:I


# direct methods
.method public constructor <init>(Ll/۬ۙۧ;Ll/ۡۖۜ;Ll/۫ۧۧ;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ll/ۤۡۧ;->ۤ:Ll/۬ۙۧ;

    .line 647
    invoke-direct {p0}, Ll/ۡ۠ۜ;-><init>()V

    iput-object p3, p0, Ll/ۤۡۧ;->ۚ:Ll/۫ۧۧ;

    .line 649
    new-instance p1, Ll/ۤۤۜ;

    new-instance v0, Ll/ۦۡۧ;

    invoke-direct {v0, p0, p3}, Ll/ۦۡۧ;-><init>(Ll/ۤۡۧ;Ll/۫ۧۧ;)V

    invoke-direct {p1, v0}, Ll/ۤۤۜ;-><init>(Ll/۬ۤۜ;)V

    iput-object p1, p0, Ll/ۤۡۧ;->۟:Ll/ۤۤۜ;

    .line 682
    invoke-virtual {p1, p2}, Ll/ۤۤۜ;->ۥ(Ll/ۡۖۜ;)V

    return-void
.end method

.method public static bridge synthetic ۚ(Ll/ۤۡۧ;)Ll/۫ۧۧ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۤۡۧ;->ۚ:Ll/۫ۧۧ;

    return-object p0
.end method

.method public static synthetic ۛ(Ll/ۤۡۧ;)V
    .locals 5

    .line 819
    iget-object v0, p0, Ll/ۤۡۧ;->ۚ:Ll/۫ۧۧ;

    invoke-static {v0}, Ll/۫ۧۧ;->ۜ(Ll/۫ۧۧ;)Ll/ۡۖۧ;

    move-result-object v0

    .line 820
    iget v1, p0, Ll/ۤۡۧ;->۬:I

    if-nez v1, :cond_0

    .line 821
    invoke-virtual {p0}, Ll/ۤۡۧ;->ۥ()V

    goto :goto_0

    .line 824
    :cond_0
    iget-object v1, p0, Ll/ۤۡۧ;->ۤ:Ll/۬ۙۧ;

    invoke-static {v1}, Ll/۬ۙۧ;->ۜ(Ll/۬ۙۧ;)Ll/ۧۢ۫;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v1

    const v2, 0x7f11031a

    invoke-virtual {v1, v2}, Ll/ۛۡۥۥ;->ۛ(I)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Ll/ۤۡۧ;->۬:I

    .line 825
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1105a8

    invoke-static {v3, v2}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    new-instance v2, Ll/ۥۡۧ;

    invoke-direct {v2, p0, v0}, Ll/ۥۡۧ;-><init>(Ll/ۤۡۧ;Ll/ۡۖۧ;)V

    const p0, 0x7f1104e4

    .line 826
    invoke-virtual {v1, p0, v2}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f110108

    const/4 v0, 0x0

    .line 830
    invoke-virtual {v1, p0, v0}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 831
    invoke-virtual {v1}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    :goto_0
    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۤۡۧ;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۤۡۧ;->ۨ:I

    return-void
.end method

.method public static bridge synthetic ۜ(Ll/ۤۡۧ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۤۡۧ;->۬:I

    return p0
.end method

.method public static bridge synthetic ۟(Ll/ۤۡۧ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۤۡۧ;->ۨ:I

    return p0
.end method

.method public static synthetic ۥ(Ll/ۤۡۧ;)V
    .locals 5

    .line 800
    iget-object v0, p0, Ll/ۤۡۧ;->ۚ:Ll/۫ۧۧ;

    invoke-static {v0}, Ll/۫ۧۧ;->ۜ(Ll/۫ۧۧ;)Ll/ۡۖۧ;

    move-result-object v1

    .line 801
    iget v2, p0, Ll/ۤۡۧ;->۬:I

    if-nez v2, :cond_0

    .line 802
    invoke-virtual {p0}, Ll/ۤۡۧ;->ۥ()V

    goto :goto_0

    .line 805
    :cond_0
    new-instance v2, Ll/ۢۧۧ;

    invoke-static {v0}, Ll/۫ۧۧ;->۬(Ll/۫ۧۧ;)I

    move-result v0

    invoke-direct {v2, v0}, Ll/ۢۧۧ;-><init>(I)V

    .line 806
    iget-object v0, p0, Ll/ۤۡۧ;->ۤ:Ll/۬ۙۧ;

    invoke-static {v0}, Ll/۬ۙۧ;->ۜ(Ll/۬ۙۧ;)Ll/ۧۢ۫;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v0

    const v3, 0x7f11040b

    invoke-virtual {v0, v3}, Ll/ۛۡۥۥ;->ۛ(I)V

    iget-object v3, v2, Ll/ۢۧۧ;->ۘۥ:[Ll/ۙۖۧ;

    iget v4, v2, Ll/ۢۧۧ;->ۤۥ:I

    .line 807
    invoke-virtual {v0, v3, v4, v2}, Ll/ۛۡۥۥ;->ۥ([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v3, Ll/ۗۧۧ;

    invoke-direct {v3, p0, v2, v1}, Ll/ۗۧۧ;-><init>(Ll/ۤۡۧ;Ll/ۢۧۧ;Ll/ۡۖۧ;)V

    const p0, 0x7f1104e4

    .line 808
    invoke-virtual {v0, p0, v3}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f110108

    const/4 v1, 0x0

    .line 815
    invoke-virtual {v0, p0, v1}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 816
    invoke-virtual {v0}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    :goto_0
    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۤۡۧ;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۤۡۧ;->۬:I

    return-void
.end method

.method public static bridge synthetic ۦ(Ll/ۤۡۧ;)Ll/ۤۤۜ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۤۡۧ;->۟:Ll/ۤۤۜ;

    return-object p0
.end method

.method public static bridge synthetic ۨ(Ll/ۤۡۧ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ۤۡۧ;->ۥ:Z

    return p0
.end method

.method public static synthetic ۬(Ll/ۤۡۧ;)V
    .locals 5

    .line 780
    iget-object v0, p0, Ll/ۤۡۧ;->ۚ:Ll/۫ۧۧ;

    invoke-static {v0}, Ll/۫ۧۧ;->ۜ(Ll/۫ۧۧ;)Ll/ۡۖۧ;

    move-result-object v1

    .line 781
    iget v2, p0, Ll/ۤۡۧ;->۬:I

    if-nez v2, :cond_0

    .line 782
    invoke-virtual {p0}, Ll/ۤۡۧ;->ۥ()V

    goto :goto_0

    .line 785
    :cond_0
    new-instance v2, Ll/ۢۧۧ;

    invoke-static {v0}, Ll/۫ۧۧ;->۬(Ll/۫ۧۧ;)I

    move-result v0

    invoke-direct {v2, v0}, Ll/ۢۧۧ;-><init>(I)V

    .line 786
    iget-object v0, p0, Ll/ۤۡۧ;->ۤ:Ll/۬ۙۧ;

    invoke-static {v0}, Ll/۬ۙۧ;->ۜ(Ll/۬ۙۧ;)Ll/ۧۢ۫;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v0

    const v3, 0x7f1103e4

    invoke-virtual {v0, v3}, Ll/ۛۡۥۥ;->ۛ(I)V

    iget-object v3, v2, Ll/ۢۧۧ;->ۘۥ:[Ll/ۙۖۧ;

    iget v4, v2, Ll/ۢۧۧ;->ۤۥ:I

    .line 787
    invoke-virtual {v0, v3, v4, v2}, Ll/ۛۡۥۥ;->ۥ([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v3, Ll/ۛۡۧ;

    invoke-direct {v3, p0, v2, v1}, Ll/ۛۡۧ;-><init>(Ll/ۤۡۧ;Ll/ۢۧۧ;Ll/ۡۖۧ;)V

    const p0, 0x7f1104e4

    .line 788
    invoke-virtual {v0, p0, v3}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f110108

    const/4 v1, 0x0

    .line 795
    invoke-virtual {v0, p0, v1}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 796
    invoke-virtual {v0}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    :goto_0
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۡۧ;->ۚ:Ll/۫ۧۧ;

    .line 754
    invoke-virtual {v0}, Ll/۫ۧۧ;->ۥ()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Ll/ۧۖۜ;I)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 634
    check-cast p1, Ll/ۥۙۧ;

    iget-object v0, p0, Ll/ۤۡۧ;->ۚ:Ll/۫ۧۧ;

    const-string v1, "error "

    .line 696
    :try_start_0
    invoke-virtual {v0, p2}, Ll/۫ۧۧ;->ۛ(I)Ll/ۘۖۧ;

    move-result-object p2

    .line 697
    invoke-static {p1, p2}, Ll/ۥۙۧ;->ۥ(Ll/ۥۙۧ;Ll/ۘۖۧ;)V

    .line 698
    invoke-static {p1}, Ll/ۥۙۧ;->ۚ(Ll/ۥۙۧ;)Ll/۫ۢ۫;

    move-result-object v2

    invoke-static {v2, p2}, Ll/۟ۖۧ;->ۥ(Ll/۫ۢ۫;Ll/ۘۖۧ;)V

    .line 699
    invoke-static {p1}, Ll/ۥۙۧ;->۠(Ll/ۥۙۧ;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p2}, Ll/ۘۖۧ;->۬()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    invoke-virtual {p2}, Ll/ۘۖۧ;->ۨ()Ll/ۧۖۧ;

    move-result-object v2

    if-nez v2, :cond_0

    .line 702
    invoke-static {p1}, Ll/ۥۙۧ;->ۤ(Ll/ۥۙۧ;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Ll/ۘۖۧ;->ۜ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 704
    :cond_0
    invoke-virtual {v2}, Ll/ۧۖۧ;->ۛ()I

    move-result v2

    invoke-static {v2}, Ll/ۧ۬ۙ;->ۛ(I)Ll/ۘ۬ۙ;

    move-result-object v2

    if-nez v2, :cond_1

    .line 706
    invoke-static {p1}, Ll/ۥۙۧ;->ۤ(Ll/ۥۙۧ;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ll/ۘۖۧ;->ۜ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 708
    :cond_1
    invoke-static {p1}, Ll/ۥۙۧ;->ۤ(Ll/ۥۙۧ;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ll/ۘ۬ۙ;->ۨ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ll/ۘۖۧ;->ۜ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    :goto_0
    invoke-static {p1}, Ll/ۥۙۧ;->ۦ(Ll/ۥۙۧ;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Ll/ۤۡۧ;->ۤ:Ll/۬ۙۧ;

    invoke-static {v2}, Ll/۬ۙۧ;->ۦ(Ll/۬ۙۧ;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 712
    invoke-virtual {p1}, Ll/ۥۙۧ;->ۥ()V

    iget-boolean v1, p0, Ll/ۤۡۧ;->ۥ:Z

    const-wide/16 v2, 0xc8

    const/4 v4, 0x2

    const-wide/16 v5, 0x64

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    .line 714
    invoke-virtual {v0}, Ll/۫ۧۧ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 715
    invoke-static {p1}, Ll/ۥۙۧ;->۟(Ll/ۥۙۧ;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 717
    :cond_2
    invoke-static {p1}, Ll/ۥۙۧ;->۟(Ll/ۥۙۧ;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 718
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v9, p0, Ll/ۤۡۧ;->ۛ:J

    sub-long/2addr v0, v9

    cmp-long v7, v0, v5

    if-gez v7, :cond_3

    .line 719
    invoke-static {p1}, Ll/ۥۙۧ;->۟(Ll/ۥۙۧ;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 720
    invoke-static {p1}, Ll/ۥۙۧ;->۟(Ll/ۥۙۧ;)Landroid/widget/ImageView;

    move-result-object v0

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Ll/ۧ۠۠ۥ;->ۥ(Ljava/lang/Object;[F)Ll/ۧ۠۠ۥ;

    move-result-object v0

    .line 721
    invoke-virtual {v0, v2, v3}, Ll/ۧ۠۠ۥ;->ۛ(J)V

    .line 722
    invoke-virtual {v0}, Ll/ۧ۠۠ۥ;->ۜ()V

    .line 725
    :cond_3
    :goto_1
    invoke-static {p1}, Ll/ۥۙۧ;->۬(Ll/ۥۙۧ;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, Ll/ۘۖۧ;->ۥ()Z

    move-result p2

    if-eqz p2, :cond_4

    sget p2, Ll/ۢ۟ۢ;->ۤ:I

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 726
    invoke-static {p1}, Ll/ۥۙۧ;->ۨ(Ll/ۥۙۧ;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_4

    .line 728
    :cond_5
    invoke-virtual {v0}, Ll/۫ۧۧ;->ۨ()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v9, p0, Ll/ۤۡۧ;->ۛ:J

    sub-long/2addr v0, v9

    cmp-long p2, v0, v5

    if-gez p2, :cond_6

    .line 729
    invoke-static {p1}, Ll/ۥۙۧ;->۟(Ll/ۥۙۧ;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 730
    invoke-static {p1}, Ll/ۥۙۧ;->۟(Ll/ۥۙۧ;)Landroid/widget/ImageView;

    move-result-object p2

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {p2, v0}, Ll/ۧ۠۠ۥ;->ۥ(Ljava/lang/Object;[F)Ll/ۧ۠۠ۥ;

    move-result-object p2

    .line 731
    invoke-virtual {p2, v2, v3}, Ll/ۧ۠۠ۥ;->ۛ(J)V

    .line 732
    new-instance v0, Ll/ۚۡۧ;

    invoke-direct {v0, p1}, Ll/ۚۡۧ;-><init>(Ll/ۥۙۧ;)V

    invoke-virtual {p2, v0}, Ll/۬۠۠ۥ;->ۥ(Ll/ۛ۠۠ۥ;)V

    .line 738
    invoke-virtual {p2}, Ll/ۧ۠۠ۥ;->ۜ()V

    goto :goto_3

    .line 740
    :cond_6
    invoke-static {p1}, Ll/ۥۙۧ;->۟(Ll/ۥۙۧ;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 742
    :goto_3
    invoke-static {p1}, Ll/ۥۙۧ;->۬(Ll/ۥۙۧ;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 743
    invoke-static {p1}, Ll/ۥۙۧ;->ۨ(Ll/ۥۙۧ;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of p2, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_7

    .line 744
    invoke-static {p1}, Ll/ۥۙۧ;->ۨ(Ll/ۥۙۧ;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ll/ۢۗ۫;->ۥ(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Ll/ۧۖۜ;
    .locals 3

    .line 2
    iget-object p2, p0, Ll/ۤۡۧ;->ۤ:Ll/۬ۙۧ;

    .line 688
    invoke-static {p2}, Ll/۬ۙۧ;->ۜ(Ll/۬ۙۧ;)Ll/ۧۢ۫;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00e4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 689
    new-instance v0, Ll/ۥۙۧ;

    invoke-direct {v0, p2, p0, p1}, Ll/ۥۙۧ;-><init>(Ll/۬ۙۧ;Ll/ۤۡۧ;Landroid/view/View;)V

    return-object v0
.end method

.method public final ۥ()V
    .locals 8

    .line 2
    iget-boolean v0, p0, Ll/ۤۡۧ;->ۥ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ll/ۤۡۧ;->ۥ:Z

    .line 839
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Ll/ۤۡۧ;->ۛ:J

    .line 840
    invoke-virtual {p0}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    iget-object v1, p0, Ll/ۤۡۧ;->ۤ:Ll/۬ۙۧ;

    .line 841
    invoke-static {v1}, Ll/۬ۙۧ;->ۗ(Ll/۬ۙۧ;)Ll/ۦ۠ۛۥ;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ll/ۦ۠ۛۥ;->ۥ(Z)V

    .line 843
    new-instance v2, Ll/ۛۙۧ;

    const/4 v4, 0x2

    new-array v5, v4, [Landroid/view/View;

    invoke-static {v1}, Ll/۬ۙۧ;->ۢ(Ll/۬ۙۧ;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v1}, Ll/۬ۙۧ;->ۡ(Ll/۬ۙۧ;)Landroid/view/View;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-direct {v2, v5}, Ll/ۛۙۧ;-><init>([Landroid/view/View;)V

    .line 844
    new-instance v5, Ll/ۛۙۧ;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/view/View;

    invoke-static {v1}, Ll/۬ۙۧ;->ۧ(Ll/۬ۙۧ;)Landroid/widget/HorizontalScrollView;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v1}, Ll/۬ۙۧ;->۟(Ll/۬ۙۧ;)Landroid/view/View;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1}, Ll/۬ۙۧ;->۫(Ll/۬ۙۧ;)Landroid/view/View;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-direct {v5, v6}, Ll/ۛۙۧ;-><init>([Landroid/view/View;)V

    const/4 v3, 0x0

    .line 845
    invoke-virtual {v2, v3}, Ll/ۛۙۧ;->setAlpha(F)V

    .line 846
    invoke-virtual {v2, v0}, Ll/ۛۙۧ;->ۥ(I)V

    .line 847
    invoke-static {v5}, Ll/ۛۙۧ;->ۥ(Ll/ۛۙۧ;)V

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    .line 848
    invoke-static {v2, v0}, Ll/ۧ۠۠ۥ;->ۥ(Ljava/lang/Object;[F)Ll/ۧ۠۠ۥ;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Ll/ۧ۠۠ۥ;->ۛ(J)V

    invoke-virtual {v0}, Ll/ۧ۠۠ۥ;->ۜ()V

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    .line 849
    invoke-static {v5, v0}, Ll/ۧ۠۠ۥ;->ۥ(Ljava/lang/Object;[F)Ll/ۧ۠۠ۥ;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ll/ۧ۠۠ۥ;->ۛ(J)V

    invoke-virtual {v0}, Ll/ۧ۠۠ۥ;->ۜ()V

    .line 851
    invoke-static {v1}, Ll/۬ۙۧ;->۟(Ll/۬ۙۧ;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 852
    invoke-static {v1}, Ll/۬ۙۧ;->۠(Ll/۬ۙۧ;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 853
    invoke-static {v1}, Ll/۬ۙۧ;->ۖ(Ll/۬ۙۧ;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 854
    invoke-static {v1}, Ll/۬ۙۧ;->ۘ(Ll/۬ۙۧ;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final ۥ(I)V
    .locals 9

    .line 2
    iget-boolean v0, p0, Ll/ۤۡۧ;->ۥ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ll/ۤۡۧ;->ۥ:Z

    .line 760
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Ll/ۤۡۧ;->ۛ:J

    const/4 v1, -0x1

    iput v1, p0, Ll/ۤۡۧ;->ۨ:I

    const/4 v1, -0x2

    iput v1, p0, Ll/ۤۡۧ;->ۦ:I

    iget-object v1, p0, Ll/ۤۡۧ;->ۚ:Ll/۫ۧۧ;

    .line 763
    invoke-virtual {v1}, Ll/۫ۧۧ;->ۜ()V

    .line 764
    invoke-virtual {v1, p1}, Ll/۫ۧۧ;->ۛ(I)Ll/ۘۖۧ;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/ۘۖۧ;->ۥ(Z)V

    iput v0, p0, Ll/ۤۡۧ;->۬:I

    .line 766
    invoke-virtual {p0}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    iget-object p1, p0, Ll/ۤۡۧ;->ۤ:Ll/۬ۙۧ;

    .line 767
    invoke-static {p1}, Ll/۬ۙۧ;->ۗ(Ll/۬ۙۧ;)Ll/ۦ۠ۛۥ;

    move-result-object v2

    invoke-static {v1}, Ll/۫ۧۧ;->۬(Ll/۫ۧۧ;)I

    move-result v3

    invoke-virtual {v2, v3}, Ll/۠ۜ۟;->ۨ(I)V

    .line 768
    invoke-static {p1}, Ll/۬ۙۧ;->ۗ(Ll/۬ۙۧ;)Ll/ۦ۠ۛۥ;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ll/ۦ۠ۛۥ;->ۥ(Z)V

    .line 770
    new-instance v2, Ll/ۛۙۧ;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/view/View;

    invoke-static {p1}, Ll/۬ۙۧ;->ۧ(Ll/۬ۙۧ;)Landroid/widget/HorizontalScrollView;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {p1}, Ll/۬ۙۧ;->۟(Ll/۬ۙۧ;)Landroid/view/View;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p1}, Ll/۬ۙۧ;->۫(Ll/۬ۙۧ;)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-direct {v2, v4}, Ll/ۛۙۧ;-><init>([Landroid/view/View;)V

    .line 771
    new-instance v4, Ll/ۛۙۧ;

    new-array v5, v6, [Landroid/view/View;

    invoke-static {p1}, Ll/۬ۙۧ;->ۢ(Ll/۬ۙۧ;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {p1}, Ll/۬ۙۧ;->ۡ(Ll/۬ۙۧ;)Landroid/view/View;

    move-result-object v7

    aput-object v7, v5, v0

    invoke-direct {v4, v5}, Ll/ۛۙۧ;-><init>([Landroid/view/View;)V

    const/4 v0, 0x0

    .line 772
    invoke-virtual {v2, v0}, Ll/ۛۙۧ;->setAlpha(F)V

    .line 773
    invoke-virtual {v2, v3}, Ll/ۛۙۧ;->ۥ(I)V

    .line 774
    invoke-static {v4}, Ll/ۛۙۧ;->ۛ(Ll/ۛۙۧ;)V

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    .line 775
    invoke-static {v2, v0}, Ll/ۧ۠۠ۥ;->ۥ(Ljava/lang/Object;[F)Ll/ۧ۠۠ۥ;

    move-result-object v0

    const-wide/16 v7, 0xc8

    invoke-virtual {v0, v7, v8}, Ll/ۧ۠۠ۥ;->ۛ(J)V

    invoke-virtual {v0}, Ll/ۧ۠۠ۥ;->ۜ()V

    new-array v0, v6, [F

    fill-array-data v0, :array_1

    .line 776
    invoke-static {v4, v0}, Ll/ۧ۠۠ۥ;->ۥ(Ljava/lang/Object;[F)Ll/ۧ۠۠ۥ;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ll/ۧ۠۠ۥ;->ۛ(J)V

    invoke-virtual {v0}, Ll/ۧ۠۠ۥ;->ۜ()V

    .line 777
    invoke-static {p1}, Ll/۬ۙۧ;->۟(Ll/۬ۙۧ;)Landroid/view/View;

    move-result-object v0

    new-instance v2, Ll/۬ۡۧ;

    invoke-direct {v2, p0}, Ll/۬ۡۧ;-><init>(Ll/ۤۡۧ;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 778
    invoke-static {p1}, Ll/۬ۙۧ;->۠(Ll/۬ۙۧ;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v1}, Ll/۫ۧۧ;->ۨ()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 779
    invoke-static {p1}, Ll/۬ۙۧ;->۠(Ll/۬ۙۧ;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v2, Ll/ۨۡۧ;

    invoke-direct {v2, p0}, Ll/ۨۡۧ;-><init>(Ll/ۤۡۧ;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 798
    invoke-static {p1}, Ll/۬ۙۧ;->ۖ(Ll/۬ۙۧ;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v1}, Ll/۫ۧۧ;->ۨ()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 799
    invoke-static {p1}, Ll/۬ۙۧ;->ۖ(Ll/۬ۙۧ;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Ll/ۜۡۧ;

    invoke-direct {v1, p0}, Ll/ۜۡۧ;-><init>(Ll/ۤۡۧ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 818
    invoke-static {p1}, Ll/۬ۙۧ;->ۘ(Ll/۬ۙۧ;)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v0, Ll/۟ۡۧ;

    invoke-direct {v0, p0}, Ll/۟ۡۧ;-><init>(Ll/ۤۡۧ;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
