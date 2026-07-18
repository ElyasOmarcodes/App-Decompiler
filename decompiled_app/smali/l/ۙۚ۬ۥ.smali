.class public final Ll/ۙۚ۬ۥ;
.super Landroid/widget/BaseAdapter;
.source "G54O"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final ۠ۥ:Ljava/util/List;

.field public final ۤۥ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Ll/ۙۚ۬ۥ;->ۤۥ:Landroid/content/Context;

    iput-object p2, p0, Ll/ۙۚ۬ۥ;->۠ۥ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۚ۬ۥ;->۠ۥ:Ljava/util/List;

    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۚ۬ۥ;->۠ۥ:Ljava/util/List;

    .line 88
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Ll/ۙۚ۬ۥ;->ۤۥ:Landroid/content/Context;

    .line 99
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c016e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p3, p0, Ll/ۙۚ۬ۥ;->۠ۥ:Ljava/util/List;

    .line 100
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۡۚ۬ۥ;

    .line 101
    invoke-interface {p1}, Ll/ۡۚ۬ۥ;->isChecked()Z

    move-result p3

    .line 102
    invoke-interface {p1}, Ll/ۡۚ۬ۥ;->getName()Ljava/lang/String;

    move-result-object p1

    .line 104
    move-object v0, p2

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 105
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    if-eq p1, p3, :cond_1

    .line 107
    invoke-virtual {v0, p3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    :goto_0
    return-object p2
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 116
    check-cast p2, Landroid/widget/CheckedTextView;

    iget-object p1, p0, Ll/ۙۚ۬ۥ;->۠ۥ:Ljava/util/List;

    .line 117
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۡۚ۬ۥ;

    .line 118
    invoke-interface {p1}, Ll/ۡۚ۬ۥ;->isChecked()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    .line 119
    invoke-virtual {p2, p3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 120
    invoke-interface {p1, p3}, Ll/ۡۚ۬ۥ;->setChecked(Z)V

    return-void
.end method
