.class public Ll/ۤ۬ۥ;
.super Ll/۟ۛۥ;
.source "L618"


# instance fields
.field public ۜۛ:Ll/۟ۖ;

.field public final ۟ۛ:I

.field public ۨۛ:Ll/ۜ۬ۥ;

.field public final ۬ۛ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 149
    invoke-direct {p0, p1, p2}, Ll/۟ۛۥ;-><init>(Landroid/content/Context;Z)V

    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 p2, 0x1

    .line 154
    invoke-static {p1}, Ll/ۚ۬ۥ;->ۥ(Landroid/content/res/Configuration;)I

    move-result p1

    const/16 v0, 0x15

    const/16 v1, 0x16

    if-ne p2, p1, :cond_0

    iput v0, p0, Ll/ۤ۬ۥ;->۬ۛ:I

    iput v1, p0, Ll/ۤ۬ۥ;->۟ۛ:I

    goto :goto_0

    :cond_0
    iput v1, p0, Ll/ۤ۬ۥ;->۬ۛ:I

    iput v0, p0, Ll/ۤ۬ۥ;->۟ۛ:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۤ۬ۥ;->ۨۛ:Ll/ۜ۬ۥ;

    if-eqz v0, :cond_3

    .line 207
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 208
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    .line 209
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 210
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    .line 211
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Ll/ۗۘ;

    goto :goto_0

    .line 214
    :cond_0
    check-cast v0, Ll/ۗۘ;

    const/4 v1, 0x0

    .line 219
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v2, v3}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    sub-int/2addr v2, v1

    if-ltz v2, :cond_1

    .line 223
    invoke-virtual {v0}, Ll/ۗۘ;->getCount()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 224
    invoke-virtual {v0, v2}, Ll/ۗۘ;->getItem(I)Ll/۟ۖ;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Ll/ۤ۬ۥ;->ۜۛ:Ll/۟ۖ;

    if-eq v2, v1, :cond_3

    .line 231
    invoke-virtual {v0}, Ll/ۗۘ;->ۛ()Ll/۬ۖ;

    move-result-object v0

    if-eqz v2, :cond_2

    iget-object v3, p0, Ll/ۤ۬ۥ;->ۨۛ:Ll/ۜ۬ۥ;

    .line 233
    invoke-interface {v3, v0, v2}, Ll/ۜ۬ۥ;->ۥ(Ll/۬ۖ;Landroid/view/MenuItem;)V

    :cond_2
    iput-object v1, p0, Ll/ۤ۬ۥ;->ۜۛ:Ll/۟ۖ;

    if-eqz v1, :cond_3

    iget-object v2, p0, Ll/ۤ۬ۥ;->ۨۛ:Ll/ۜ۬ۥ;

    .line 239
    invoke-interface {v2, v0, v1}, Ll/ۜ۬ۥ;->ۥ(Ll/۬ۖ;Ll/۟ۖ;)V

    .line 244
    :cond_3
    invoke-super {p0, p1}, Ll/۟ۛۥ;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 173
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/ۙۘ;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v2, p0, Ll/ۤ۬ۥ;->۬ۛ:I

    if-ne p1, v2, :cond_1

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ll/ۙۘ;->getItemData()Ll/۟ۖ;

    move-result-object p1

    invoke-virtual {p1}, Ll/۟ۖ;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 178
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    .line 179
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v2

    .line 176
    invoke-virtual {p0, v0, p1, v2, v3}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    return v1

    :cond_1
    if-eqz v0, :cond_3

    iget v0, p0, Ll/ۤ۬ۥ;->۟ۛ:I

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    .line 183
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 186
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    .line 188
    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    if-eqz p2, :cond_2

    .line 189
    check-cast p1, Landroid/widget/HeaderViewListAdapter;

    .line 190
    invoke-virtual {p1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Ll/ۗۘ;

    goto :goto_0

    .line 192
    :cond_2
    check-cast p1, Ll/ۗۘ;

    .line 194
    :goto_0
    invoke-virtual {p1}, Ll/ۗۘ;->ۛ()Ll/۬ۖ;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ll/۬ۖ;->close(Z)V

    return v1

    .line 197
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final ۥ(Ll/ۜ۬ۥ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۤ۬ۥ;->ۨۛ:Ll/ۜ۬ۥ;

    return-void
.end method
