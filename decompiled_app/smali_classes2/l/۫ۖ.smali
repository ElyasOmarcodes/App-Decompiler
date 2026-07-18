.class public Ll/۫ۖ;
.super Ljava/lang/Object;
.source "L5VW"


# instance fields
.field public ۖ:Ll/ۢۖ;

.field public final ۘ:I

.field public final ۚ:Z

.field public final ۛ:Landroid/content/Context;

.field public final ۜ:Landroid/widget/PopupWindow$OnDismissListener;

.field public final ۟:Ll/۬ۖ;

.field public final ۠:I

.field public ۤ:Ll/ۧۖ;

.field public ۥ:Landroid/view/View;

.field public ۦ:Landroid/widget/PopupWindow$OnDismissListener;

.field public ۨ:Z

.field public ۬:I


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Ll/۬ۖ;Z)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, p0, Ll/۫ۖ;->۬:I

    .line 343
    new-instance v0, Ll/ۡۖ;

    invoke-direct {v0, p0}, Ll/ۡۖ;-><init>(Ll/۫ۖ;)V

    iput-object v0, p0, Ll/۫ۖ;->ۜ:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p3, p0, Ll/۫ۖ;->ۛ:Landroid/content/Context;

    iput-object p5, p0, Ll/۫ۖ;->۟:Ll/۬ۖ;

    iput-object p4, p0, Ll/۫ۖ;->ۥ:Landroid/view/View;

    iput-boolean p6, p0, Ll/۫ۖ;->ۚ:Z

    iput p1, p0, Ll/۫ۖ;->۠:I

    iput p2, p0, Ll/۫ۖ;->ۘ:I

    return-void
.end method

.method private ۥ(IIZZ)V
    .locals 3

    .line 272
    invoke-virtual {p0}, Ll/۫ۖ;->ۛ()Ll/ۧۖ;

    move-result-object v0

    .line 273
    invoke-virtual {v0, p4}, Ll/ۧۖ;->ۛ(Z)V

    if-eqz p3, :cond_1

    iget p3, p0, Ll/۫ۖ;->۬:I

    iget-object p4, p0, Ll/۫ۖ;->ۥ:Landroid/view/View;

    .line 280
    invoke-static {p4}, Ll/ۥ۬۬;->ۡ(Landroid/view/View;)I

    move-result p4

    .line 151
    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    const/4 p4, 0x5

    if-ne p3, p4, :cond_0

    iget-object p3, p0, Ll/۫ۖ;->ۥ:Landroid/view/View;

    .line 282
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    .line 285
    :cond_0
    invoke-virtual {v0, p1}, Ll/ۧۖ;->ۛ(I)V

    .line 286
    invoke-virtual {v0, p2}, Ll/ۧۖ;->۬(I)V

    iget-object p3, p0, Ll/۫ۖ;->ۛ:Landroid/content/Context;

    .line 292
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x42400000    # 48.0f

    mul-float p3, p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    float-to-int p3, p3

    .line 294
    new-instance p4, Landroid/graphics/Rect;

    sub-int v1, p1, p3

    sub-int v2, p2, p3

    add-int/2addr p1, p3

    add-int/2addr p2, p3

    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 296
    invoke-virtual {v0, p4}, Ll/ۧۖ;->ۥ(Landroid/graphics/Rect;)V

    .line 299
    :cond_1
    invoke-interface {v0}, Ll/ۨۧ;->show()V

    return-void
.end method


# virtual methods
.method public final ۛ()Ll/ۧۖ;
    .locals 15

    .line 2
    iget-object v0, p0, Ll/۫ۖ;->ۤ:Ll/ۧۖ;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ll/۫ۖ;->ۛ:Landroid/content/Context;

    const-string v1, "window"

    .line 233
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 235
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 236
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 239
    invoke-static {v1, v2}, Ll/ۙۖ;->ۥ(Landroid/view/Display;Landroid/graphics/Point;)V

    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 244
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 245
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070016

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 251
    new-instance v0, Ll/ۧۘ;

    iget-object v3, p0, Ll/۫ۖ;->ۛ:Landroid/content/Context;

    iget-object v4, p0, Ll/۫ۖ;->ۥ:Landroid/view/View;

    iget v5, p0, Ll/۫ۖ;->۠:I

    iget v6, p0, Ll/۫ۖ;->ۘ:I

    iget-boolean v7, p0, Ll/۫ۖ;->ۚ:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ll/ۧۘ;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    goto :goto_0

    .line 254
    :cond_0
    new-instance v0, Ll/ۦۧ;

    iget-object v11, p0, Ll/۫ۖ;->ۛ:Landroid/content/Context;

    iget-object v13, p0, Ll/۫ۖ;->۟:Ll/۬ۖ;

    iget-object v12, p0, Ll/۫ۖ;->ۥ:Landroid/view/View;

    iget v9, p0, Ll/۫ۖ;->۠:I

    iget v10, p0, Ll/۫ۖ;->ۘ:I

    iget-boolean v14, p0, Ll/۫ۖ;->ۚ:Z

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ll/ۦۧ;-><init>(IILandroid/content/Context;Landroid/view/View;Ll/۬ۖ;Z)V

    :goto_0
    iget-object v1, p0, Ll/۫ۖ;->۟:Ll/۬ۖ;

    .line 259
    invoke-virtual {v0, v1}, Ll/ۧۖ;->ۥ(Ll/۬ۖ;)V

    iget-object v1, p0, Ll/۫ۖ;->ۜ:Landroid/widget/PopupWindow$OnDismissListener;

    .line 260
    invoke-virtual {v0, v1}, Ll/ۧۖ;->ۥ(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Ll/۫ۖ;->ۥ:Landroid/view/View;

    .line 263
    invoke-virtual {v0, v1}, Ll/ۧۖ;->ۥ(Landroid/view/View;)V

    iget-object v1, p0, Ll/۫ۖ;->ۖ:Ll/ۢۖ;

    .line 264
    invoke-interface {v0, v1}, Ll/ۗۖ;->setCallback(Ll/ۢۖ;)V

    iget-boolean v1, p0, Ll/۫ۖ;->ۨ:Z

    .line 265
    invoke-virtual {v0, v1}, Ll/ۧۖ;->ۥ(Z)V

    iget v1, p0, Ll/۫ۖ;->۬:I

    .line 266
    invoke-virtual {v0, v1}, Ll/ۧۖ;->ۥ(I)V

    iput-object v0, p0, Ll/۫ۖ;->ۤ:Ll/ۧۖ;

    :cond_1
    iget-object v0, p0, Ll/۫ۖ;->ۤ:Ll/ۧۖ;

    return-object v0
.end method

.method public final ۜ()Z
    .locals 3

    .line 177
    invoke-virtual {p0}, Ll/۫ۖ;->۬()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ll/۫ۖ;->ۥ:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 185
    :cond_1
    invoke-direct {p0, v2, v2, v2, v2}, Ll/۫ۖ;->ۥ(IIZZ)V

    return v1
.end method

.method public final ۥ()V
    .locals 1

    .line 307
    invoke-virtual {p0}, Ll/۫ۖ;->۬()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/۫ۖ;->ۤ:Ll/ۧۖ;

    .line 308
    invoke-interface {v0}, Ll/ۨۧ;->dismiss()V

    :cond_0
    return-void
.end method

.method public final ۥ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۫ۖ;->۬:I

    return-void
.end method

.method public final ۥ(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۫ۖ;->ۥ:Landroid/view/View;

    return-void
.end method

.method public final ۥ(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۫ۖ;->ۦ:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final ۥ(Ll/ۢۖ;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ll/۫ۖ;->ۖ:Ll/ۢۖ;

    .line 4
    iget-object v0, p0, Ll/۫ۖ;->ۤ:Ll/ۧۖ;

    if-eqz v0, :cond_0

    .line 336
    invoke-interface {v0, p1}, Ll/ۗۖ;->setCallback(Ll/ۢۖ;)V

    :cond_0
    return-void
.end method

.method public final ۥ(Z)V
    .locals 1

    .line 2
    iput-boolean p1, p0, Ll/۫ۖ;->ۨ:Z

    .line 4
    iget-object v0, p0, Ll/۫ۖ;->ۤ:Ll/ۧۖ;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0, p1}, Ll/ۧۖ;->ۥ(Z)V

    :cond_0
    return-void
.end method

.method public final ۥ(II)Z
    .locals 2

    .line 213
    invoke-virtual {p0}, Ll/۫ۖ;->۬()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ll/۫ۖ;->ۥ:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 221
    :cond_1
    invoke-direct {p0, p1, p2, v1, v1}, Ll/۫ۖ;->ۥ(IIZZ)V

    return v1
.end method

.method public ۨ()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ll/۫ۖ;->ۤ:Ll/ۧۖ;

    .line 5
    iget-object v0, p0, Ll/۫ۖ;->ۦ:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 324
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final ۬()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۖ;->ۤ:Ll/ۧۖ;

    if-eqz v0, :cond_0

    .line 329
    invoke-interface {v0}, Ll/ۨۧ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
