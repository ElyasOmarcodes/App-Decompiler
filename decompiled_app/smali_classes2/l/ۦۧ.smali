.class public final Ll/ۦۧ;
.super Ll/ۧۖ;
.source "V4MV"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final ۖۥ:Landroid/view/View$OnAttachStateChangeListener;

.field public final ۗۥ:Ll/۬ۖ;

.field public ۘۛ:Z

.field public ۘۥ:Landroid/view/View;

.field public ۙۥ:I

.field public ۚۛ:Z

.field public final ۛۛ:Z

.field public final ۜۛ:I

.field public final ۟ۛ:I

.field public ۠ۛ:Landroid/view/ViewTreeObserver;

.field public final ۠ۥ:Ll/ۗۘ;

.field public final ۡۥ:Landroid/content/Context;

.field public ۢۥ:Z

.field public ۤۛ:Landroid/view/View;

.field public ۥۛ:Landroid/widget/PopupWindow$OnDismissListener;

.field public ۦۛ:Ll/ۢۖ;

.field public ۧۥ:I

.field public final ۨۛ:I

.field public final ۫ۥ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final ۬ۛ:Ll/۠۬ۥ;


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Ll/۬ۖ;Z)V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ll/ۜۧ;

    invoke-direct {v0, p0}, Ll/ۜۧ;-><init>(Ll/ۦۧ;)V

    iput-object v0, p0, Ll/ۦۧ;->۫ۥ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 79
    new-instance v0, Ll/۟ۧ;

    invoke-direct {v0, p0}, Ll/۟ۧ;-><init>(Ll/ۦۧ;)V

    iput-object v0, p0, Ll/ۦۧ;->ۖۥ:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    iput v0, p0, Ll/ۦۧ;->ۙۥ:I

    iput-object p3, p0, Ll/ۦۧ;->ۡۥ:Landroid/content/Context;

    iput-object p5, p0, Ll/ۦۧ;->ۗۥ:Ll/۬ۖ;

    iput-boolean p6, p0, Ll/ۦۧ;->ۛۛ:Z

    .line 121
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 122
    new-instance v1, Ll/ۗۘ;

    const v2, 0x7f0c0013

    invoke-direct {v1, p5, v0, p6, v2}, Ll/ۗۘ;-><init>(Ll/۬ۖ;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Ll/ۦۧ;->۠ۥ:Ll/ۗۘ;

    iput p1, p0, Ll/ۦۧ;->ۜۛ:I

    iput p2, p0, Ll/ۦۧ;->۟ۛ:I

    .line 126
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    .line 127
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0x7f070017

    .line 128
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    .line 127
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    iput p6, p0, Ll/ۦۧ;->ۨۛ:I

    iput-object p4, p0, Ll/ۦۧ;->ۘۥ:Landroid/view/View;

    .line 132
    new-instance p4, Ll/۠۬ۥ;

    const/4 p6, 0x0

    .line 76
    invoke-direct {p4, p3, p6, p1, p2}, Ll/ۨ۬ۥ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p4, p0, Ll/ۦۧ;->۬ۛ:Ll/۠۬ۥ;

    .line 135
    invoke-virtual {p5, p0, p3}, Ll/۬ۖ;->addMenuPresenter(Ll/ۗۖ;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 215
    invoke-virtual {p0}, Ll/ۦۧ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۦۧ;->۬ۛ:Ll/۠۬ۥ;

    .line 216
    invoke-virtual {v0}, Ll/ۨ۬ۥ;->dismiss()V

    :cond_0
    return-void
.end method

.method public final flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCloseMenu(Ll/۬ۖ;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۧ;->ۗۥ:Ll/۬ۖ;

    if-eq p1, v0, :cond_0

    return-void

    .line 303
    :cond_0
    invoke-virtual {p0}, Ll/ۦۧ;->dismiss()V

    iget-object v0, p0, Ll/ۦۧ;->ۦۛ:Ll/ۢۖ;

    if-eqz v0, :cond_1

    .line 305
    invoke-interface {v0, p1, p2}, Ll/ۢۖ;->onCloseMenu(Ll/۬ۖ;Z)V

    :cond_1
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll/ۦۧ;->ۘۛ:Z

    .line 5
    iget-object v0, p0, Ll/ۦۧ;->ۗۥ:Ll/۬ۖ;

    .line 233
    invoke-virtual {v0}, Ll/۬ۖ;->close()V

    iget-object v0, p0, Ll/ۦۧ;->۠ۛ:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 236
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۦۧ;->ۤۛ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Ll/ۦۧ;->۠ۛ:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Ll/ۦۧ;->۠ۛ:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Ll/ۦۧ;->۫ۥ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 237
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۦۧ;->۠ۛ:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Ll/ۦۧ;->ۤۛ:Landroid/view/View;

    iget-object v1, p0, Ll/ۦۧ;->ۖۥ:Landroid/view/View$OnAttachStateChangeListener;

    .line 240
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Ll/ۦۧ;->ۥۛ:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 243
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 330
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 331
    invoke-virtual {p0}, Ll/ۦۧ;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onSubMenuSelected(Ll/ۚۧ;)Z
    .locals 9

    .line 263
    invoke-virtual {p1}, Ll/۬ۖ;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 264
    new-instance v0, Ll/۫ۖ;

    iget-object v5, p0, Ll/ۦۧ;->ۡۥ:Landroid/content/Context;

    iget-object v6, p0, Ll/ۦۧ;->ۤۛ:Landroid/view/View;

    iget-boolean v8, p0, Ll/ۦۧ;->ۛۛ:Z

    iget v3, p0, Ll/ۦۧ;->ۜۛ:I

    iget v4, p0, Ll/ۦۧ;->۟ۛ:I

    move-object v2, v0

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Ll/۫ۖ;-><init>(IILandroid/content/Context;Landroid/view/View;Ll/۬ۖ;Z)V

    iget-object v2, p0, Ll/ۦۧ;->ۦۛ:Ll/ۢۖ;

    .line 266
    invoke-virtual {v0, v2}, Ll/۫ۖ;->ۥ(Ll/ۢۖ;)V

    .line 203
    invoke-virtual {p1}, Ll/۬ۖ;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_1

    .line 206
    invoke-virtual {p1, v3}, Ll/۬ۖ;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 207
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 267
    :goto_1
    invoke-virtual {v0, v2}, Ll/۫ۖ;->ۥ(Z)V

    iget-object v2, p0, Ll/ۦۧ;->ۥۛ:Landroid/widget/PopupWindow$OnDismissListener;

    .line 270
    invoke-virtual {v0, v2}, Ll/۫ۖ;->ۥ(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v2, 0x0

    iput-object v2, p0, Ll/ۦۧ;->ۥۛ:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v2, p0, Ll/ۦۧ;->ۗۥ:Ll/۬ۖ;

    .line 274
    invoke-virtual {v2, v1}, Ll/۬ۖ;->close(Z)V

    iget-object v2, p0, Ll/ۦۧ;->۬ۛ:Ll/۠۬ۥ;

    .line 277
    invoke-virtual {v2}, Ll/ۨ۬ۥ;->ۛ()I

    move-result v3

    .line 278
    invoke-virtual {v2}, Ll/ۨ۬ۥ;->۟()I

    move-result v2

    iget v5, p0, Ll/ۦۧ;->ۙۥ:I

    iget-object v6, p0, Ll/ۦۧ;->ۘۥ:Landroid/view/View;

    .line 283
    invoke-static {v6}, Ll/ۥ۬۬;->ۡ(Landroid/view/View;)I

    move-result v6

    .line 282
    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    and-int/lit8 v5, v5, 0x7

    const/4 v6, 0x5

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Ll/ۦۧ;->ۘۥ:Landroid/view/View;

    .line 285
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v3, v5

    .line 288
    :cond_2
    invoke-virtual {v0, v3, v2}, Ll/۫ۖ;->ۥ(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ll/ۦۧ;->ۦۛ:Ll/ۢۖ;

    if-eqz v0, :cond_3

    .line 290
    invoke-interface {v0, p1}, Ll/ۢۖ;->ۥ(Ll/۬ۖ;)Z

    :cond_3
    return v4

    :cond_4
    return v1
.end method

.method public final setCallback(Ll/ۢۖ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۦۧ;->ۦۛ:Ll/ۢۖ;

    return-void
.end method

.method public final show()V
    .locals 7

    .line 149
    invoke-virtual {p0}, Ll/ۦۧ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Ll/ۦۧ;->ۘۛ:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Ll/ۦۧ;->ۘۥ:Landroid/view/View;

    if-eqz v0, :cond_6

    iput-object v0, p0, Ll/ۦۧ;->ۤۛ:Landroid/view/View;

    iget-object v0, p0, Ll/ۦۧ;->۬ۛ:Ll/۠۬ۥ;

    .line 159
    invoke-virtual {v0, p0}, Ll/ۨ۬ۥ;->ۥ(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 160
    invoke-virtual {v0, p0}, Ll/ۨ۬ۥ;->ۥ(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 161
    invoke-virtual {v0}, Ll/ۨ۬ۥ;->ۙ()V

    iget-object v1, p0, Ll/ۦۧ;->ۤۛ:Landroid/view/View;

    iget-object v2, p0, Ll/ۦۧ;->۠ۛ:Landroid/view/ViewTreeObserver;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 165
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    iput-object v5, p0, Ll/ۦۧ;->۠ۛ:Landroid/view/ViewTreeObserver;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ll/ۦۧ;->۫ۥ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 167
    invoke-virtual {v5, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v2, p0, Ll/ۦۧ;->ۖۥ:Landroid/view/View$OnAttachStateChangeListener;

    .line 169
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 170
    invoke-virtual {v0, v1}, Ll/ۨ۬ۥ;->ۥ(Landroid/view/View;)V

    iget v1, p0, Ll/ۦۧ;->ۙۥ:I

    .line 171
    invoke-virtual {v0, v1}, Ll/ۨ۬ۥ;->ۜ(I)V

    iget-boolean v1, p0, Ll/ۦۧ;->ۢۥ:Z

    iget-object v2, p0, Ll/ۦۧ;->ۡۥ:Landroid/content/Context;

    iget-object v5, p0, Ll/ۦۧ;->۠ۥ:Ll/ۗۘ;

    if-nez v1, :cond_3

    iget v1, p0, Ll/ۦۧ;->ۨۛ:I

    .line 174
    invoke-static {v5, v2, v1}, Ll/ۧۖ;->ۥ(Ll/ۗۘ;Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Ll/ۦۧ;->ۧۥ:I

    iput-boolean v3, p0, Ll/ۦۧ;->ۢۥ:Z

    :cond_3
    iget v1, p0, Ll/ۦۧ;->ۧۥ:I

    .line 178
    invoke-virtual {v0, v1}, Ll/ۨ۬ۥ;->ۨ(I)V

    .line 179
    invoke-virtual {v0}, Ll/ۨ۬ۥ;->ۡ()V

    .line 180
    invoke-virtual {p0}, Ll/ۧۖ;->ۛ()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۨ۬ۥ;->ۥ(Landroid/graphics/Rect;)V

    .line 181
    invoke-virtual {v0}, Ll/ۨ۬ۥ;->show()V

    .line 183
    invoke-virtual {v0}, Ll/ۨ۬ۥ;->ۜ()Landroid/widget/ListView;

    move-result-object v1

    .line 184
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v3, p0, Ll/ۦۧ;->ۚۛ:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Ll/ۦۧ;->ۗۥ:Ll/۬ۖ;

    .line 186
    invoke-virtual {v3}, Ll/۬ۖ;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 188
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v6, 0x7f0c0012

    invoke-virtual {v2, v6, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v6, 0x1020016

    .line 190
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_4

    .line 192
    invoke-virtual {v3}, Ll/۬ۖ;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    :cond_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x0

    .line 195
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 200
    :cond_5
    invoke-virtual {v0, v5}, Ll/ۨ۬ۥ;->ۥ(Landroid/widget/ListAdapter;)V

    .line 201
    invoke-virtual {v0}, Ll/ۨ۬ۥ;->show()V

    :goto_1
    return-void

    .line 209
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final updateMenuView(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ll/ۦۧ;->ۢۥ:Z

    .line 5
    iget-object p1, p0, Ll/ۦۧ;->۠ۥ:Ll/ۗۘ;

    if-eqz p1, :cond_0

    .line 252
    invoke-virtual {p1}, Ll/ۗۘ;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final ۛ(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۧ;->۬ۛ:Ll/۠۬ۥ;

    .line 350
    invoke-virtual {v0, p1}, Ll/ۨ۬ۥ;->ۥ(I)V

    return-void
.end method

.method public final ۛ(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۦۧ;->ۚۛ:Z

    return-void
.end method

.method public final ۜ()Landroid/widget/ListView;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۧ;->۬ۛ:Ll/۠۬ۥ;

    .line 344
    invoke-virtual {v0}, Ll/ۨ۬ۥ;->ۜ()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۦۧ;->ۙۥ:I

    return-void
.end method

.method public final ۥ(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۦۧ;->ۘۥ:Landroid/view/View;

    return-void
.end method

.method public final ۥ(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۦۧ;->ۥۛ:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final ۥ(Ll/۬ۖ;)V
    .locals 0

    return-void
.end method

.method public final ۥ(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۧ;->۠ۥ:Ll/ۗۘ;

    .line 140
    invoke-virtual {v0, p1}, Ll/ۗۘ;->ۥ(Z)V

    return-void
.end method

.method public final ۥ()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۦۧ;->ۘۛ:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۦۧ;->۬ۛ:Ll/۠۬ۥ;

    .line 227
    invoke-virtual {v0}, Ll/ۨ۬ۥ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۬(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۧ;->۬ۛ:Ll/۠۬ۥ;

    .line 355
    invoke-virtual {v0, p1}, Ll/ۨ۬ۥ;->ۛ(I)V

    return-void
.end method
