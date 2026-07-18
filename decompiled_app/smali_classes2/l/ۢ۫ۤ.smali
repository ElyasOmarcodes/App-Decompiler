.class public Ll/ۢ۫ۤ;
.super Landroid/view/View;
.source "N1LY"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public ۘۥ:Ll/ۙ۫ۤ;

.field public ۠ۥ:Ll/ۡ۫ۤ;

.field public ۤۥ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Ll/ۢ۫ۤ;->ۤۥ:Z

    .line 36
    invoke-direct {p0, p1}, Ll/ۢ۫ۤ;->ۥ(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Ll/ۢ۫ۤ;->ۤۥ:Z

    .line 41
    invoke-direct {p0, p1}, Ll/ۢ۫ۤ;->ۥ(Landroid/content/Context;)V

    return-void
.end method

.method private ۘ()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۢ۫ۤ;->ۤۥ:Z

    if-eqz v0, :cond_1

    .line 123
    invoke-static {p0}, Ll/ۥ۬۬;->ۙۥ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll/ۢ۫ۤ;->ۘۥ:Ll/ۙ۫ۤ;

    .line 134
    instance-of v0, v0, Ll/ۤۢۤ;

    if-nez v0, :cond_1

    .line 135
    new-instance v0, Ll/ۤۢۤ;

    iget-object v1, p0, Ll/ۢ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    invoke-direct {v0, p0, v1}, Ll/ۤۢۤ;-><init>(Ll/ۢ۫ۤ;Ll/ۡ۫ۤ;)V

    iget-object v1, p0, Ll/ۢ۫ۤ;->ۘۥ:Ll/ۙ۫ۤ;

    .line 136
    invoke-virtual {v0, v1}, Ll/ۙ۫ۤ;->ۥ(Ll/ۙ۫ۤ;)V

    iput-object v0, p0, Ll/ۢ۫ۤ;->ۘۥ:Ll/ۙ۫ۤ;

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۢ۫ۤ;->ۘۥ:Ll/ۙ۫ۤ;

    .line 143
    instance-of v0, v0, Ll/ۗۢۤ;

    if-nez v0, :cond_1

    .line 144
    new-instance v0, Ll/ۗۢۤ;

    iget-object v1, p0, Ll/ۢ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    invoke-direct {v0, p0, v1}, Ll/ۗۢۤ;-><init>(Ll/ۢ۫ۤ;Ll/ۡ۫ۤ;)V

    iget-object v1, p0, Ll/ۢ۫ۤ;->ۘۥ:Ll/ۙ۫ۤ;

    .line 145
    invoke-virtual {v0, v1}, Ll/ۙ۫ۤ;->ۥ(Ll/ۙ۫ۤ;)V

    iput-object v0, p0, Ll/ۢ۫ۤ;->ۘۥ:Ll/ۙ۫ۤ;

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method private ۥ(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    const/4 v1, 0x1

    .line 51
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 52
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 53
    new-instance v2, Ll/ۡ۫ۤ;

    .line 198
    invoke-direct {v2}, Ll/۟ۢ۬ۥ;-><init>()V

    sget-object v3, Ll/۫۫ۤ;->۠ۥ:Ll/۫۫ۤ;

    iput-object v3, v2, Ll/ۡ۫ۤ;->ۥۛ:Ll/۫۫ۤ;

    iput-boolean v1, v2, Ll/ۡ۫ۤ;->ۘۛ:Z

    .line 176
    new-instance v1, Ll/ۧ۫ۤ;

    const v3, -0x411942

    const v4, -0x1a0a1b

    const v5, -0x552156

    invoke-direct {v1, v3, v4, v5}, Ll/ۧ۫ۤ;-><init>(III)V

    iput-object v1, v2, Ll/ۡ۫ۤ;->۬ۛ:Ll/ۧ۫ۤ;

    .line 177
    new-instance v1, Ll/ۧ۫ۤ;

    const v3, -0x202021

    const v4, -0x101011

    const v5, -0x373738

    invoke-direct {v1, v3, v4, v5}, Ll/ۧ۫ۤ;-><init>(III)V

    iput-object v1, v2, Ll/ۡ۫ۤ;->ۨۛ:Ll/ۧ۫ۤ;

    .line 178
    new-instance v1, Ll/ۧ۫ۤ;

    const v3, -0x352606

    const v4, -0x150f03

    const v5, -0x47340b

    invoke-direct {v1, v3, v4, v5}, Ll/ۧ۫ۤ;-><init>(III)V

    iput-object v1, v2, Ll/ۡ۫ۤ;->ۛۛ:Ll/ۧ۫ۤ;

    .line 179
    new-instance v1, Ll/ۧ۫ۤ;

    const v3, -0xd6bbca

    const v4, -0xd5cad1

    const v5, -0xbb8eae

    invoke-direct {v1, v3, v4, v5}, Ll/ۧ۫ۤ;-><init>(III)V

    iput-object v1, v2, Ll/ۡ۫ۤ;->۠ۥ:Ll/ۧ۫ۤ;

    .line 180
    new-instance v1, Ll/ۧ۫ۤ;

    const v3, -0xb7b5b6

    const v4, -0xc8c8c9

    const v5, -0x9a918a

    invoke-direct {v1, v3, v4, v5}, Ll/ۧ۫ۤ;-><init>(III)V

    iput-object v1, v2, Ll/ۡ۫ۤ;->ۘۥ:Ll/ۧ۫ۤ;

    .line 181
    new-instance v1, Ll/ۧ۫ۤ;

    const v3, -0xc7aa90

    const v4, -0xcfc3b9

    const v5, -0xbc9673

    invoke-direct {v1, v3, v4, v5}, Ll/ۧ۫ۤ;-><init>(III)V

    iput-object v1, v2, Ll/ۡ۫ۤ;->ۤۥ:Ll/ۧ۫ۤ;

    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 200
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    iput v3, v2, Ll/ۡ۫ۤ;->ۖۥ:F

    .line 201
    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v4, 0x41c80000    # 25.0f

    mul-float v4, v4, v1

    iput v4, v2, Ll/ۡ۫ۤ;->ۖۛ:F

    const/high16 v4, 0x40e00000    # 7.0f

    mul-float v4, v4, v1

    iput v4, v2, Ll/ۡ۫ۤ;->ۧۛ:F

    .line 206
    new-instance v4, Ll/ۤۤۦ;

    invoke-direct {v4, v0}, Ll/ۤۤۦ;-><init>(I)V

    iput-object v4, v2, Ll/ۡ۫ۤ;->ۤۛ:Ll/ۤۤۦ;

    .line 207
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v0, 0x41500000    # 13.0f

    mul-float v1, v1, v0

    .line 209
    invoke-virtual {v2, v1}, Ll/ۡ۫ۤ;->ۥ(F)Z

    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0801e8

    const/4 v1, 0x0

    .line 212
    invoke-static {p1, v0, v1}, Ll/۠ۤۛ;->۬(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Ll/ۡ۫ۤ;->ۨ۬:Landroid/graphics/drawable/Drawable;

    const v4, 0x7f0801ea

    .line 213
    invoke-static {p1, v4, v1}, Ll/۠ۤۛ;->۬(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v2, Ll/ۡ۫ۤ;->ۜ۬:Landroid/graphics/drawable/Drawable;

    const v5, 0x7f0801e9

    .line 214
    invoke-static {p1, v5, v1}, Ll/۠ۤۛ;->۬(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v2, Ll/ۡ۫ۤ;->ۥ۬:Landroid/graphics/drawable/Drawable;

    .line 215
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v2, Ll/ۡ۫ۤ;->۬۬:I

    .line 216
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v2, Ll/ۡ۫ۤ;->۬۬:I

    .line 217
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v2, Ll/ۡ۫ۤ;->ۛ۬:I

    .line 218
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v2, Ll/ۡ۫ۤ;->ۛ۬:I

    mul-int/lit8 p1, p1, 0x3

    .line 219
    div-int/lit8 p1, p1, 0x2

    iput p1, v2, Ll/ۡ۫ۤ;->ۛ۬:I

    const/16 v1, 0xd2

    .line 220
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 221
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 223
    div-int/lit8 v0, p1, 0x6

    iput v0, v2, Ll/ۡ۫ۤ;->ۢۛ:I

    .line 224
    div-int/lit8 p1, p1, 0x9

    iput p1, v2, Ll/ۡ۫ۤ;->ۗۛ:I

    const p1, -0x55aaaaab

    iput p1, v2, Ll/ۡ۫ۤ;->ۧۥ:I

    int-to-float p1, v0

    iput p1, v2, Ll/ۡ۫ۤ;->۫ۥ:F

    const/high16 p1, 0x42400000    # 48.0f

    mul-float p1, p1, v3

    iput p1, v2, Ll/ۡ۫ۤ;->ۙۥ:F

    const p1, 0x77666666

    iput p1, v2, Ll/ۡ۫ۤ;->ۡۛ:I

    const/high16 p1, 0x40400000    # 3.0f

    mul-float v3, v3, p1

    iput v3, v2, Ll/ۡ۫ۤ;->ۙۛ:F

    iput-object v2, p0, Ll/ۢ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/ۢ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    .line 55
    invoke-virtual {p1}, Ll/ۡ۫ۤ;->ۖ()V

    .line 56
    :cond_0
    new-instance p1, Ll/ۗۢۤ;

    iget-object v0, p0, Ll/ۢ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    invoke-direct {p1, p0, v0}, Ll/ۗۢۤ;-><init>(Ll/ۢ۫ۤ;Ll/ۡ۫ۤ;)V

    iput-object p1, p0, Ll/ۢ۫ۤ;->ۘۥ:Ll/ۙ۫ۤ;

    .line 57
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public final computeScroll()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢ۫ۤ;->ۘۥ:Ll/ۙ۫ۤ;

    .line 186
    invoke-virtual {v0}, Ll/ۙ۫ۤ;->۬()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 153
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 154
    invoke-direct {p0}, Ll/ۢ۫ۤ;->ۘ()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 168
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Ll/ۢ۫ۤ;->ۘۥ:Ll/ۙ۫ۤ;

    .line 169
    iget-boolean v1, v0, Ll/ۙ۫ۤ;->ۧۛ:Z

    if-eqz v1, :cond_0

    .line 170
    invoke-virtual {v0, p1}, Ll/ۙ۫ۤ;->ۥ(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۢ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    .line 172
    iget v0, v0, Ll/ۡ۫ۤ;->ۚۥ:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_0
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 4
    iget-object p1, p0, Ll/ۢ۫ۤ;->ۘۥ:Ll/ۙ۫ۤ;

    .line 288
    invoke-virtual {p1}, Ll/ۙ۫ۤ;->ۨ()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 159
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 160
    invoke-direct {p0}, Ll/ۢ۫ۤ;->ۘ()V

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/ۢ۫ۤ;->ۘۥ:Ll/ۙ۫ۤ;

    iget-boolean p2, p1, Ll/ۙ۫ۤ;->ۧۛ:Z

    if-eqz p2, :cond_0

    .line 162
    invoke-virtual {p1}, Ll/ۙ۫ۤ;->ۡ()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ll/ۢ۫ۤ;->ۘۥ:Ll/ۙ۫ۤ;

    .line 178
    iget-boolean v1, v0, Ll/ۙ۫ۤ;->ۧۛ:Z

    if-eqz v1, :cond_0

    .line 179
    invoke-virtual {v0, p1}, Ll/ۙ۫ۤ;->ۥ(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ۚ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢ۫ۤ;->ۘۥ:Ll/ۙ۫ۤ;

    .line 197
    iget-boolean v1, v0, Ll/ۙ۫ۤ;->ۧۛ:Z

    if-eqz v1, :cond_0

    .line 198
    invoke-virtual {v0}, Ll/ۙ۫ۤ;->ۖ()V

    iget-object v0, p0, Ll/ۢ۫ۤ;->ۘۥ:Ll/ۙ۫ۤ;

    .line 199
    invoke-virtual {v0}, Ll/ۙ۫ۤ;->ۨ()V

    :cond_0
    return-void
.end method

.method public final ۛ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢ۫ۤ;->ۘۥ:Ll/ۙ۫ۤ;

    .line 272
    iget-boolean v1, v0, Ll/ۙ۫ۤ;->ۧۛ:Z

    if-eqz v1, :cond_0

    .line 273
    invoke-virtual {v0}, Ll/ۙ۫ۤ;->۟()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ۛ(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 11
    iput-boolean v1, p0, Ll/ۢ۫ۤ;->ۤۥ:Z

    .line 13
    iget-object p1, p0, Ll/ۢ۫ۤ;->ۘۥ:Ll/ۙ۫ۤ;

    .line 143
    instance-of p1, p1, Ll/ۗۢۤ;

    if-nez p1, :cond_3

    .line 144
    new-instance p1, Ll/ۗۢۤ;

    iget-object v0, p0, Ll/ۢ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    invoke-direct {p1, p0, v0}, Ll/ۗۢۤ;-><init>(Ll/ۢ۫ۤ;Ll/ۡ۫ۤ;)V

    iget-object v0, p0, Ll/ۢ۫ۤ;->ۘۥ:Ll/ۙ۫ۤ;

    .line 145
    invoke-virtual {p1, v0}, Ll/ۙ۫ۤ;->ۥ(Ll/ۙ۫ۤ;)V

    iput-object p1, p0, Ll/ۢ۫ۤ;->ۘۥ:Ll/ۙ۫ۤ;

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 118
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    iput-boolean v1, p0, Ll/ۢ۫ۤ;->ۤۥ:Z

    iget-object p1, p0, Ll/ۢ۫ۤ;->ۘۥ:Ll/ۙ۫ۤ;

    .line 134
    instance-of p1, p1, Ll/ۤۢۤ;

    if-nez p1, :cond_3

    .line 135
    new-instance p1, Ll/ۤۢۤ;

    iget-object v0, p0, Ll/ۢ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    invoke-direct {p1, p0, v0}, Ll/ۤۢۤ;-><init>(Ll/ۢ۫ۤ;Ll/ۡ۫ۤ;)V

    iget-object v0, p0, Ll/ۢ۫ۤ;->ۘۥ:Ll/ۙ۫ۤ;

    .line 136
    invoke-virtual {p1, v0}, Ll/ۙ۫ۤ;->ۥ(Ll/ۙ۫ۤ;)V

    iput-object p1, p0, Ll/ۢ۫ۤ;->ۘۥ:Ll/ۙ۫ۤ;

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Ll/ۢ۫ۤ;->ۤۥ:Z

    .line 107
    invoke-direct {p0}, Ll/ۢ۫ۤ;->ۘ()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final ۛ(Ljava/lang/String;ZZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢ۫ۤ;->ۘۥ:Ll/ۙ۫ۤ;

    .line 234
    iget-boolean v1, v0, Ll/ۙ۫ۤ;->ۧۛ:Z

    if-eqz v1, :cond_0

    .line 235
    invoke-virtual {v0}, Ll/ۙ۫ۤ;->ۚ()Ll/ۛۢۤ;

    move-result-object v0

    .line 237
    monitor-enter v0

    .line 238
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Ll/ۛۢۤ;->ۥ(Ljava/lang/String;ZZ)V

    .line 239
    invoke-interface {v0}, Ll/ۛۢۤ;->previous()V

    iget-object p1, p0, Ll/ۢ۫ۤ;->ۘۥ:Ll/ۙ۫ۤ;

    .line 240
    invoke-virtual {p1}, Ll/ۙ۫ۤ;->ۨ()V

    .line 241
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final ۜ()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢ۫ۤ;->ۘۥ:Ll/ۙ۫ۤ;

    .line 258
    iget-boolean v1, v0, Ll/ۙ۫ۤ;->ۧۛ:Z

    if-eqz v1, :cond_0

    .line 259
    invoke-virtual {v0}, Ll/ۙ۫ۤ;->ۤ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ۟()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢ۫ۤ;->ۘۥ:Ll/ۙ۫ۤ;

    .line 204
    iget-boolean v1, v0, Ll/ۙ۫ۤ;->ۧۛ:Z

    if-eqz v1, :cond_0

    .line 205
    invoke-virtual {v0}, Ll/ۙ۫ۤ;->۠()V

    iget-object v0, p0, Ll/ۢ۫ۤ;->ۘۥ:Ll/ۙ۫ۤ;

    .line 206
    invoke-virtual {v0}, Ll/ۙ۫ۤ;->ۨ()V

    :cond_0
    return-void
.end method

.method public final ۠()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢ۫ۤ;->ۘۥ:Ll/ۙ۫ۤ;

    .line 246
    iget-boolean v1, v0, Ll/ۙ۫ۤ;->ۧۛ:Z

    if-eqz v1, :cond_0

    .line 247
    invoke-virtual {v0}, Ll/ۙ۫ۤ;->ۚ()Ll/ۛۢۤ;

    move-result-object v0

    .line 249
    monitor-enter v0

    .line 250
    :try_start_0
    invoke-interface {v0}, Ll/ۛۢۤ;->clear()V

    iget-object v1, p0, Ll/ۢ۫ۤ;->ۘۥ:Ll/ۙ۫ۤ;

    .line 251
    invoke-virtual {v1}, Ll/ۙ۫ۤ;->ۨ()V

    .line 252
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final ۤ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    .line 84
    iget-boolean v0, v0, Ll/ۡ۫ۤ;->ۘۛ:Z

    return v0
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢ۫ۤ;->ۘۥ:Ll/ۙ۫ۤ;

    .line 96
    iget-object v0, v0, Ll/ۙ۫ۤ;->ۜۛ:Ll/ۚۚ۠ۥ;

    invoke-virtual {v0}, Ll/ۚۚ۠ۥ;->ۥ()V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢ۫ۤ;->ۘۥ:Ll/ۙ۫ۤ;

    .line 92
    invoke-virtual {v0, p1, p2}, Ll/ۙ۫ۤ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;ZZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢ۫ۤ;->ۘۥ:Ll/ۙ۫ۤ;

    .line 222
    iget-boolean v1, v0, Ll/ۙ۫ۤ;->ۧۛ:Z

    if-eqz v1, :cond_0

    .line 223
    invoke-virtual {v0}, Ll/ۙ۫ۤ;->ۚ()Ll/ۛۢۤ;

    move-result-object v0

    .line 225
    monitor-enter v0

    .line 226
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Ll/ۛۢۤ;->ۥ(Ljava/lang/String;ZZ)V

    .line 227
    invoke-interface {v0}, Ll/ۛۢۤ;->next()V

    iget-object p1, p0, Ll/ۢ۫ۤ;->ۘۥ:Ll/ۙ۫ۤ;

    .line 228
    invoke-virtual {p1}, Ll/ۙ۫ۤ;->ۨ()V

    .line 229
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final ۥ(Ll/ۖۥۦ;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۢ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۦ()Z

    move-result v1

    invoke-virtual {p1}, Ll/ۖۥۦ;->۠()F

    move-result v2

    .line 267
    iget-object v3, v0, Ll/۟ۢ۬ۥ;->ۨۥ:Ll/ۤۤۦ;

    if-eqz v1, :cond_0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {v3, v1}, Ll/ۤۤۦ;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 268
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 269
    invoke-virtual {v0}, Ll/۟ۢ۬ۥ;->ۚ()V

    .line 271
    iget-object v1, v0, Ll/ۡ۫ۤ;->ۤۛ:Ll/ۤۤۦ;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 272
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 273
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v2, v2

    iput v2, v0, Ll/ۡ۫ۤ;->۟ۛ:F

    const-string v2, "0"

    .line 274
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Ll/ۡ۫ۤ;->۠ۛ:F

    .line 319
    invoke-static {}, Ll/۫۫ۤ;->values()[Ll/۫۫ۤ;

    move-result-object v1

    invoke-virtual {p1}, Ll/ۖۥۦ;->ۚ()I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, v0, Ll/ۡ۫ۤ;->ۥۛ:Ll/۫۫ۤ;

    .line 320
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۦ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ll/۟ۢ۬ۥ;->ۥ(Z)V

    .line 321
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۦ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ll/۟ۢ۬ۥ;->ۛ(Z)V

    .line 322
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۚ()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/۟ۢ۬ۥ;->ۥ(I)V

    .line 311
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۦ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۢ۫ۤ;->ۘۥ:Ll/ۙ۫ۤ;

    .line 312
    invoke-virtual {v0, p1}, Ll/ۙ۫ۤ;->ۥ(Ll/ۖۥۦ;)V

    :cond_1
    return-void
.end method

.method public final ۥ(Ll/ۙۘ۟;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢ۫ۤ;->ۘۥ:Ll/ۙ۫ۤ;

    .line 88
    invoke-virtual {v0, p1}, Ll/ۙ۫ۤ;->ۥ(Ll/ۙۘ۟;)V

    return-void
.end method

.method public final ۥ(Ll/ۡۥۦ;)V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۢ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    .line 309
    iget-object v1, v0, Ll/۟ۢ۬ۥ;->ۨۥ:Ll/ۤۤۦ;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v5}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->ۥ(Z)V

    .line 310
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->ۥ(F)V

    .line 311
    iget-object v1, v0, Ll/ۡ۫ۤ;->ۥۛ:Ll/۫۫ۤ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->۬(I)V

    .line 312
    invoke-virtual {v0}, Ll/۟ۢ۬ۥ;->ۤ()Z

    move-result v1

    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->ۥ(Z)V

    .line 313
    invoke-virtual {v0}, Ll/۟ۢ۬ۥ;->۠()Z

    move-result v1

    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->ۥ(Z)V

    .line 314
    invoke-virtual {v0}, Ll/۟ۢ۬ۥ;->ۜ()I

    move-result v0

    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->۬(I)V

    iget-object v0, p0, Ll/ۢ۫ۤ;->ۘۥ:Ll/ۙ۫ۤ;

    .line 301
    iget-boolean v0, v0, Ll/ۙ۫ۤ;->ۧۛ:Z

    if-eqz v0, :cond_2

    .line 302
    invoke-virtual {p1, v3}, Ll/ۡۥۦ;->ۥ(Z)V

    iget-object v0, p0, Ll/ۢ۫ۤ;->ۘۥ:Ll/ۙ۫ۤ;

    .line 303
    invoke-virtual {v0, p1}, Ll/ۙ۫ۤ;->ۥ(Ll/ۡۥۦ;)V

    goto :goto_2

    .line 305
    :cond_2
    invoke-virtual {p1, v4}, Ll/ۡۥۦ;->ۥ(Z)V

    :goto_2
    return-void
.end method

.method public final ۥ(Ll/۫۫ۤ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    .line 61
    iget-object v1, v0, Ll/ۡ۫ۤ;->ۥۛ:Ll/۫۫ۤ;

    if-ne v1, p1, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Ll/ۡ۫ۤ;->ۥۛ:Ll/۫۫ۤ;

    iget-object p1, p0, Ll/ۢ۫ۤ;->ۘۥ:Ll/ۙ۫ۤ;

    .line 64
    iget-boolean v0, p1, Ll/ۙ۫ۤ;->ۧۛ:Z

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p1}, Ll/ۙ۫ۤ;->ۗ()V

    :cond_1
    return-void
.end method

.method public final ۥ(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    .line 75
    iget-boolean v1, v0, Ll/ۡ۫ۤ;->ۘۛ:Z

    if-ne v1, p1, :cond_0

    return-void

    .line 77
    :cond_0
    iput-boolean p1, v0, Ll/ۡ۫ۤ;->ۘۛ:Z

    iget-object p1, p0, Ll/ۢ۫ۤ;->ۘۥ:Ll/ۙ۫ۤ;

    .line 78
    iget-boolean v0, p1, Ll/ۙ۫ۤ;->ۧۛ:Z

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p1}, Ll/ۙ۫ۤ;->ۗ()V

    :cond_1
    return-void
.end method

.method public final ۥ(I)Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢ۫ۤ;->ۘۥ:Ll/ۙ۫ۤ;

    .line 279
    iget-boolean v1, v0, Ll/ۙ۫ۤ;->ۧۛ:Z

    if-eqz v1, :cond_0

    .line 280
    invoke-virtual {v0, p1}, Ll/ۙ۫ۤ;->ۥ(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ۦ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢ۫ۤ;->ۘۥ:Ll/ۙ۫ۤ;

    .line 190
    iget-boolean v1, v0, Ll/ۙ۫ۤ;->ۧۛ:Z

    if-eqz v1, :cond_0

    .line 191
    invoke-virtual {v0}, Ll/ۙ۫ۤ;->ۘ()V

    iget-object v0, p0, Ll/ۢ۫ۤ;->ۘۥ:Ll/ۙ۫ۤ;

    .line 192
    invoke-virtual {v0}, Ll/ۙ۫ۤ;->ۨ()V

    :cond_0
    return-void
.end method

.method public final ۨ()Ll/۫۫ۤ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    .line 71
    iget-object v0, v0, Ll/ۡ۫ۤ;->ۥۛ:Ll/۫۫ۤ;

    return-object v0
.end method

.method public final ۬()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢ۫ۤ;->ۘۥ:Ll/ۙ۫ۤ;

    .line 265
    iget-boolean v1, v0, Ll/ۙ۫ۤ;->ۧۛ:Z

    if-eqz v1, :cond_0

    .line 590
    iget-object v0, v0, Ll/ۙ۫ۤ;->ۧۥ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۬(Ljava/lang/String;ZZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢ۫ۤ;->ۘۥ:Ll/ۙ۫ۤ;

    .line 211
    iget-boolean v1, v0, Ll/ۙ۫ۤ;->ۧۛ:Z

    if-eqz v1, :cond_0

    .line 212
    invoke-virtual {v0}, Ll/ۙ۫ۤ;->ۚ()Ll/ۛۢۤ;

    move-result-object v0

    .line 214
    monitor-enter v0

    .line 215
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Ll/ۛۢۤ;->ۥ(Ljava/lang/String;ZZ)V

    iget-object p1, p0, Ll/ۢ۫ۤ;->ۘۥ:Ll/ۙ۫ۤ;

    .line 216
    invoke-virtual {p1}, Ll/ۙ۫ۤ;->ۨ()V

    .line 217
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
