.class public final Ll/ۤۢ;
.super Ljava/lang/Object;
.source "M5WK"

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Landroid/widget/SpinnerAdapter;


# instance fields
.field public ۠ۥ:Landroid/widget/ListAdapter;

.field public ۤۥ:Landroid/widget/SpinnerAdapter;


# direct methods
.method public constructor <init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V
    .locals 2

    .line 711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۢ;->ۤۥ:Landroid/widget/SpinnerAdapter;

    .line 714
    instance-of v0, p1, Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 715
    move-object v0, p1

    check-cast v0, Landroid/widget/ListAdapter;

    iput-object v0, p0, Ll/ۤۢ;->۠ۥ:Landroid/widget/ListAdapter;

    :cond_0
    if-eqz p2, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 719
    invoke-static {p1}, Ll/ۚۢ;->ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 721
    invoke-static {p1}, Ll/۬ۢۜۥ;->ۥ(Ljava/lang/Object;)Landroid/widget/ThemedSpinnerAdapter;

    move-result-object p1

    .line 723
    invoke-static {p1, p2}, Ll/۟ۢ;->ۥ(Landroid/widget/ThemedSpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    .line 724
    :cond_1
    instance-of v0, p1, Ll/ۥ۟ۥ;

    if-eqz v0, :cond_2

    .line 725
    check-cast p1, Ll/ۥ۟ۥ;

    .line 726
    invoke-interface {p1}, Ll/ۥ۟ۥ;->getDropDownViewTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-nez v0, :cond_2

    .line 727
    invoke-interface {p1, p2}, Ll/ۥ۟ۥ;->setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۢ;->۠ۥ:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 786
    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۢ;->ۤۥ:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 735
    :cond_0
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۢ;->ۤۥ:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 756
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SpinnerAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۢ;->ۤۥ:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 740
    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤۢ;->ۤۥ:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 745
    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 750
    invoke-virtual {p0, p1, p2, p3}, Ll/ۤۢ;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۢ;->ۤۥ:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_0

    .line 761
    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 818
    invoke-virtual {p0}, Ll/ۤۢ;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۢ;->۠ۥ:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 800
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۢ;->ۤۥ:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_0

    .line 767
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۢ;->ۤۥ:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_0

    .line 774
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method
