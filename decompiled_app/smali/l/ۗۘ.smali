.class public final Ll/ۗۘ;
.super Landroid/widget/BaseAdapter;
.source "65M7"


# instance fields
.field public final ۖۥ:Landroid/view/LayoutInflater;

.field public ۘۥ:Z

.field public ۠ۥ:I

.field public final ۡۥ:Z

.field public ۤۥ:Ll/۬ۖ;

.field public final ۧۥ:I


# direct methods
.method public constructor <init>(Ll/۬ۖ;Landroid/view/LayoutInflater;ZI)V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll/ۗۘ;->۠ۥ:I

    iput-boolean p3, p0, Ll/ۗۘ;->ۡۥ:Z

    iput-object p2, p0, Ll/ۗۘ;->ۖۥ:Landroid/view/LayoutInflater;

    iput-object p1, p0, Ll/ۗۘ;->ۤۥ:Ll/۬ۖ;

    iput p4, p0, Ll/ۗۘ;->ۧۥ:I

    .line 49
    invoke-virtual {p0}, Ll/ۗۘ;->ۥ()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۗۘ;->ۡۥ:Z

    .line 4
    iget-object v1, p0, Ll/ۗۘ;->ۤۥ:Ll/۬ۖ;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v1}, Ll/۬ۖ;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ll/۬ۖ;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget v1, p0, Ll/ۗۘ;->۠ۥ:I

    if-gez v1, :cond_1

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Ll/ۗۘ;->getItem(I)Ll/۟ۖ;

    move-result-object p1

    return-object p1
.end method

.method public final getItem(I)Ll/۟ۖ;
    .locals 2

    iget-boolean v0, p0, Ll/ۗۘ;->ۡۥ:Z

    iget-object v1, p0, Ll/ۗۘ;->ۤۥ:Ll/۬ۖ;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v1}, Ll/۬ۖ;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ll/۬ۖ;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget v1, p0, Ll/ۗۘ;->۠ۥ:I

    if-ltz v1, :cond_1

    if-lt p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 81
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Ll/ۗۘ;->ۖۥ:Landroid/view/LayoutInflater;

    .line 7
    iget v1, p0, Ll/ۗۘ;->ۧۥ:I

    .line 94
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 97
    :cond_0
    invoke-virtual {p0, p1}, Ll/ۗۘ;->getItem(I)Ll/۟ۖ;

    move-result-object p3

    invoke-virtual {p3}, Ll/۟ۖ;->getGroupId()I

    move-result p3

    add-int/lit8 v1, p1, -0x1

    if-ltz v1, :cond_1

    .line 99
    invoke-virtual {p0, v1}, Ll/ۗۘ;->getItem(I)Ll/۟ۖ;

    move-result-object v1

    invoke-virtual {v1}, Ll/۟ۖ;->getGroupId()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, p3

    .line 101
    :goto_0
    move-object v2, p2

    check-cast v2, Ll/ۙۘ;

    iget-object v3, p0, Ll/ۗۘ;->ۤۥ:Ll/۬ۖ;

    .line 102
    invoke-virtual {v3}, Ll/۬ۖ;->isGroupDividerEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eq p3, v1, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {v2, p3}, Ll/ۙۘ;->ۥ(Z)V

    .line 105
    move-object p3, p2

    check-cast p3, Ll/ۥۧ;

    iget-boolean v1, p0, Ll/ۗۘ;->ۘۥ:Z

    if-eqz v1, :cond_3

    .line 107
    invoke-virtual {v2}, Ll/ۙۘ;->ۥ()V

    .line 109
    :cond_3
    invoke-virtual {p0, p1}, Ll/ۗۘ;->getItem(I)Ll/۟ۖ;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Ll/ۥۧ;->initialize(Ll/۟ۖ;I)V

    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 131
    invoke-virtual {p0}, Ll/ۗۘ;->ۥ()V

    .line 132
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final ۛ()Ll/۬ۖ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗۘ;->ۤۥ:Ll/۬ۖ;

    return-object v0
.end method

.method public final ۥ()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۗۘ;->ۤۥ:Ll/۬ۖ;

    .line 114
    invoke-virtual {v0}, Ll/۬ۖ;->getExpandedItem()Ll/۟ۖ;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 116
    invoke-virtual {v0}, Ll/۬ۖ;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 119
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۟ۖ;

    if-ne v4, v1, :cond_0

    iput v3, p0, Ll/ۗۘ;->۠ۥ:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Ll/ۗۘ;->۠ۥ:I

    return-void
.end method

.method public final ۥ(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۗۘ;->ۘۥ:Z

    return-void
.end method
