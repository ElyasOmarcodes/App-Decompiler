.class public final Ll/ۢۨۘ;
.super Ljava/lang/Object;
.source "717J"


# instance fields
.field public ۛ:I

.field public ۜ:Ljava/util/List;

.field public ۟:Landroid/widget/PopupWindow;

.field public ۥ:Ll/۫ۨۘ;

.field public ۦ:Landroid/graphics/RectF;

.field public ۨ:Ll/ۙۨۘ;

.field public ۬:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/AdapterView$OnItemClickListener;II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ll/ۢۨۘ;->ۦ:Landroid/graphics/RectF;

    const/high16 v0, 0x43160000    # 150.0f

    .line 34
    invoke-static {v0}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v0

    iput v0, p0, Ll/ۢۨۘ;->ۛ:I

    .line 38
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll/ۢۨۘ;->۟:Landroid/widget/PopupWindow;

    const v1, 0x7f080059

    .line 39
    invoke-static {p1, v1}, Ll/ۗۚ;->ۛ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 42
    invoke-virtual {v1, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 44
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p4, 0x0

    .line 45
    invoke-virtual {v0, p4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 47
    invoke-virtual {v0, p4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 48
    new-instance p4, Ll/۫ۨۘ;

    invoke-direct {p4, p0, p1}, Ll/۫ۨۘ;-><init>(Ll/ۢۨۘ;Landroid/content/Context;)V

    iput-object p4, p0, Ll/ۢۨۘ;->ۥ:Ll/۫ۨۘ;

    .line 49
    new-instance v1, Ll/ۙۨۘ;

    .line 9
    invoke-direct {v1, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ll/ۢۨۘ;->ۨ:Ll/ۙۨۘ;

    .line 50
    invoke-virtual {v1, p4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    int-to-float p1, p3

    .line 51
    invoke-static {p1}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result p1

    invoke-virtual {v1, p1}, Ll/ۙۨۘ;->ۥ(I)V

    .line 52
    invoke-virtual {v1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۢۨۘ;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۢۨۘ;->ۜ:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۢۨۘ;)Landroid/text/TextUtils$TruncateAt;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۢۨۘ;->۬:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method


# virtual methods
.method public final ۛ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۨۘ;->ۜ:Ljava/util/List;

    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final ۥ(I)Ljava/lang/CharSequence;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۨۘ;->ۜ:Ljava/util/List;

    .line 71
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢۨۘ;->۟:Landroid/widget/PopupWindow;

    .line 65
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final ۥ(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۢۨۘ;->۬:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public final ۥ(Ljava/util/ArrayList;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ll/ۢۨۘ;->ۜ:Ljava/util/List;

    .line 4
    iget-object p1, p0, Ll/ۢۨۘ;->ۥ:Ll/۫ۨۘ;

    .line 76
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Ll/ۢۨۘ;->ۨ:Ll/ۙۨۘ;

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method

.method public final ۥ(Ll/۟ۗ۠;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Ll/ۢۨۘ;->ۦ:Landroid/graphics/RectF;

    .line 81
    invoke-virtual {p1, v0, p2}, Ll/۟ۗ۠;->ۥ(Landroid/graphics/RectF;I)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v2, p2, v1

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 93
    invoke-virtual {v4, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p2, p2, v1

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, p2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v5

    add-int/2addr v5, p2

    int-to-float p2, v5

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v0

    int-to-float v5, v1

    add-float/2addr p2, v5

    iget v6, p0, Ll/ۢۨۘ;->ۛ:I

    int-to-float v7, v6

    cmpg-float p2, p2, v7

    if-gez p2, :cond_0

    int-to-float p2, v6

    add-float/2addr v0, p2

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr v0, p2

    sub-float/2addr v0, v5

    float-to-int p2, v0

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Ll/۟ۗ۠;->ۥ(II)V

    sub-int/2addr v1, v6

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr v0, p2

    float-to-int v1, v0

    .line 109
    :goto_0
    invoke-virtual {p1}, Ll/۟ۗ۠;->ۖ()V

    iget-object p2, p0, Ll/ۢۨۘ;->۟:Landroid/widget/PopupWindow;

    .line 110
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v5, -0x2

    const/high16 v6, 0x42000000    # 32.0f

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    .line 111
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {v6}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p2, v7, v3, p1, v5}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v6}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 114
    invoke-virtual {p2, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    const v0, 0x7f120138

    .line 115
    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    const/16 v0, 0x31

    .line 116
    invoke-virtual {p2, p1, v0, v7, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_1
    return-void
.end method
