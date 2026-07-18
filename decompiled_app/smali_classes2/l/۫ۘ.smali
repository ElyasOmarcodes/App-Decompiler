.class public final Ll/۫ۘ;
.super Landroid/widget/BaseAdapter;
.source "T5P7"


# instance fields
.field public final synthetic ۠ۥ:Ll/ۢۘ;

.field public ۤۥ:I


# direct methods
.method public constructor <init>(Ll/ۢۘ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۫ۘ;->۠ۥ:Ll/ۢۘ;

    .line 235
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Ll/۫ۘ;->ۤۥ:I

    .line 236
    invoke-virtual {p0}, Ll/۫ۘ;->ۥ()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫ۘ;->۠ۥ:Ll/ۢۘ;

    .line 241
    iget-object v1, v0, Ll/ۢۘ;->ۧۥ:Ll/۬ۖ;

    invoke-virtual {v1}, Ll/۬ۖ;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v1

    .line 242
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ll/۫ۘ;->ۤۥ:I

    if-gez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    return v1
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 232
    invoke-virtual {p0, p1}, Ll/۫ۘ;->getItem(I)Ll/۟ۖ;

    move-result-object p1

    return-object p1
.end method

.method public final getItem(I)Ll/۟ۖ;
    .locals 2

    iget-object v0, p0, Ll/۫ۘ;->۠ۥ:Ll/ۢۘ;

    .line 251
    iget-object v1, v0, Ll/ۢۘ;->ۧۥ:Ll/۬ۖ;

    invoke-virtual {v1}, Ll/۬ۖ;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v1

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ll/۫ۘ;->ۤۥ:I

    if-ltz v0, :cond_0

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 256
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۟ۖ;

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Ll/۫ۘ;->۠ۥ:Ll/ۢۘ;

    .line 269
    iget-object v1, p2, Ll/ۢۘ;->ۖۥ:Landroid/view/LayoutInflater;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x7f0c0010

    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 272
    :cond_0
    move-object p3, p2

    check-cast p3, Ll/ۥۧ;

    .line 273
    invoke-virtual {p0, p1}, Ll/۫ۘ;->getItem(I)Ll/۟ۖ;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Ll/ۥۧ;->initialize(Ll/۟ۖ;I)V

    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 295
    invoke-virtual {p0}, Ll/۫ۘ;->ۥ()V

    .line 296
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final ۥ()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۫ۘ;->۠ۥ:Ll/ۢۘ;

    .line 278
    iget-object v1, v0, Ll/ۢۘ;->ۧۥ:Ll/۬ۖ;

    invoke-virtual {v1}, Ll/۬ۖ;->getExpandedItem()Ll/۟ۖ;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 280
    iget-object v0, v0, Ll/ۢۘ;->ۧۥ:Ll/۬ۖ;

    invoke-virtual {v0}, Ll/۬ۖ;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 283
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۟ۖ;

    if-ne v4, v1, :cond_0

    iput v3, p0, Ll/۫ۘ;->ۤۥ:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Ll/۫ۘ;->ۤۥ:I

    return-void
.end method
