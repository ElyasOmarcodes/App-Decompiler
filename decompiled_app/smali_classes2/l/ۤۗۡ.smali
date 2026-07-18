.class public final Ll/ۤۗۡ;
.super Ll/ۨۜۧ;
.source "U2C7"


# instance fields
.field public final synthetic ۬:Ll/ۥۥۙ;


# direct methods
.method public constructor <init>(Ll/ۥۥۙ;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ll/ۤۗۡ;->۬:Ll/ۥۥۙ;

    const p1, 0x7f1100d1

    const v0, 0x7f080181

    .line 744
    invoke-direct {p0, p1, v0}, Ll/ۨۜۧ;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final ۜ()Z
    .locals 3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 795
    invoke-static {}, Ll/ۤۛۖ;->ۛ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۤۗۡ;->۬:Ll/ۥۥۙ;

    .line 798
    invoke-virtual {v0}, Ll/ۖۜۧ;->ۛۥ()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    .line 0
    instance-of v1, v0, Ll/ۨۛۖ;

    if-eqz v1, :cond_2

    .line 800
    invoke-virtual {v0}, Ll/ۢۡۘ;->۟()Ll/ۨۛۖ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۨۛۖ;->ۜۜ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Android/data"

    .line 801
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Android/obb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 802
    :cond_1
    invoke-static {}, Ll/ۤۛۖ;->ۥ()Ll/ۚۛۖ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۚۛۖ;->ۥ()Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public final ۥ(Ll/ۛۦۧ;)V
    .locals 8

    .line 749
    new-instance v0, Ll/ۗۥۖ;

    invoke-direct {v0}, Ll/ۗۥۖ;-><init>()V

    .line 750
    invoke-virtual {p1}, Ll/ۛۦۧ;->ۡ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v1, v3}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v1

    const/4 v3, 0x1

    .line 313
    invoke-virtual {v1, v3}, Ll/ۢۡۘ;->ۥ(Z)Ljava/util/List;

    move-result-object v1

    .line 750
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۢۡۘ;

    .line 751
    invoke-virtual {v0, v3}, Ll/ۗۥۖ;->ۥ(Ll/ۢۡۘ;)V

    goto :goto_0

    .line 753
    :cond_0
    invoke-virtual {v0}, Ll/ۗۥۖ;->ۛ()Ljava/util/List;

    move-result-object v0

    .line 754
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const p1, 0x7f110030

    .line 755
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    return-void

    .line 758
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Z

    .line 759
    invoke-static {v0}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object v3

    new-instance v4, Ll/ۜۗۡ;

    invoke-direct {v4, v2}, Ll/ۜۗۡ;-><init>(I)V

    invoke-interface {v3, v4}, Ll/ۥۙۗۥ;->map(Ljava/util/function/Function;)Ll/ۥۙۗۥ;

    move-result-object v2

    new-instance v3, Ll/۟ۗۡ;

    .line 0
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 759
    invoke-interface {v2, v3}, Ll/ۥۙۗۥ;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 761
    invoke-virtual {p1}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v3

    const v4, 0x7f0c00b2

    invoke-virtual {v3, v4}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0901fc

    .line 762
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    .line 763
    invoke-static {v4}, Ll/ۢۚ۬ۥ;->ۥ(Landroid/widget/ListView;)V

    const/4 v5, 0x0

    .line 764
    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const v6, 0x7f090464

    .line 765
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f1100d1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 766
    new-instance v6, Ll/۫ۚ۬ۥ;

    .line 767
    invoke-virtual {p1}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v7

    invoke-direct {v6, v7, v1, v2}, Ll/۫ۚ۬ۥ;-><init>(Landroid/content/Context;[Z[Ljava/lang/String;)V

    .line 768
    invoke-virtual {v4, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 769
    invoke-virtual {v4, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 770
    invoke-virtual {p1}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v2

    .line 771
    invoke-virtual {v2, v3}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    new-instance v3, Ll/ۦۗۡ;

    invoke-direct {v3, v0, v1, p1}, Ll/ۦۗۡ;-><init>(Ljava/util/List;[ZLl/ۛۦۧ;)V

    const p1, 0x7f1104e4

    .line 772
    invoke-virtual {v2, p1, v3}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f110108

    .line 783
    invoke-virtual {v2, p1, v5}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f110632

    .line 784
    invoke-virtual {v2, p1, v5}, Ll/ۛۡۥۥ;->۬(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 785
    invoke-virtual {v2}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object p1

    .line 786
    invoke-virtual {p1}, Ll/ۦۡۥۥ;->ۨ()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Ll/ۚۗۡ;

    invoke-direct {v0, v1, v6}, Ll/ۚۗۡ;-><init>([ZLl/۫ۚ۬ۥ;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
