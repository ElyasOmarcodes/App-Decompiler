.class public Ll/ۚ۠ۥ;
.super Ll/ۦۥۛ;
.source "O1A8"


# instance fields
.field public ۖۛ:F

.field public ۗۥ:Z

.field public ۘۛ:F

.field public ۙۛ:F

.field public ۚۛ:F

.field public ۛۛ:F

.field public ۜۛ:F

.field public ۟ۛ:F

.field public ۠ۛ:F

.field public ۡۛ:F

.field public ۢۥ:Z

.field public ۤۛ:Z

.field public ۥۛ:F

.field public ۦۛ:Ll/ۘۥۛ;

.field public ۧۛ:F

.field public ۨۛ:F

.field public ۫ۛ:[Landroid/view/View;

.field public ۬ۛ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Ll/ۦۥۛ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Ll/ۚ۠ۥ;->۠ۛ:F

    iput p1, p0, Ll/ۚ۠ۥ;->ۘۛ:F

    iput p1, p0, Ll/ۚ۠ۥ;->ۚۛ:F

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Ll/ۚ۠ۥ;->ۖۛ:F

    iput p2, p0, Ll/ۚ۠ۥ;->ۧۛ:F

    iput p1, p0, Ll/ۚ۠ۥ;->ۥۛ:F

    iput p1, p0, Ll/ۚ۠ۥ;->ۛۛ:F

    iput p1, p0, Ll/ۚ۠ۥ;->۬ۛ:F

    iput p1, p0, Ll/ۚ۠ۥ;->ۨۛ:F

    iput p1, p0, Ll/ۚ۠ۥ;->ۜۛ:F

    iput p1, p0, Ll/ۚ۠ۥ;->۟ۛ:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۚ۠ۥ;->ۤۛ:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۚ۠ۥ;->۫ۛ:[Landroid/view/View;

    const/4 p1, 0x0

    iput p1, p0, Ll/ۚ۠ۥ;->ۡۛ:F

    iput p1, p0, Ll/ۚ۠ۥ;->ۙۛ:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Ll/ۦۥۛ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Ll/ۚ۠ۥ;->۠ۛ:F

    iput p1, p0, Ll/ۚ۠ۥ;->ۘۛ:F

    iput p1, p0, Ll/ۚ۠ۥ;->ۚۛ:F

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Ll/ۚ۠ۥ;->ۖۛ:F

    iput p2, p0, Ll/ۚ۠ۥ;->ۧۛ:F

    iput p1, p0, Ll/ۚ۠ۥ;->ۥۛ:F

    iput p1, p0, Ll/ۚ۠ۥ;->ۛۛ:F

    iput p1, p0, Ll/ۚ۠ۥ;->۬ۛ:F

    iput p1, p0, Ll/ۚ۠ۥ;->ۨۛ:F

    iput p1, p0, Ll/ۚ۠ۥ;->ۜۛ:F

    iput p1, p0, Ll/ۚ۠ۥ;->۟ۛ:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۚ۠ۥ;->ۤۛ:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۚ۠ۥ;->۫ۛ:[Landroid/view/View;

    const/4 p1, 0x0

    iput p1, p0, Ll/ۚ۠ۥ;->ۡۛ:F

    iput p1, p0, Ll/ۚ۠ۥ;->ۙۛ:F

    return-void
.end method

.method private ۠()V
    .locals 10

    .line 2
    iget-object v0, p0, Ll/ۚ۠ۥ;->ۦۛ:Ll/ۘۥۛ;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ll/ۚ۠ۥ;->۫ۛ:[Landroid/view/View;

    if-nez v0, :cond_1

    .line 307
    invoke-direct {p0}, Ll/ۚ۠ۥ;->ۤ()V

    .line 309
    :cond_1
    invoke-virtual {p0}, Ll/ۚ۠ۥ;->ۚ()V

    iget v0, p0, Ll/ۚ۠ۥ;->ۚۛ:F

    .line 311
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    iget v0, p0, Ll/ۚ۠ۥ;->ۚۛ:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 312
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 313
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Ll/ۚ۠ۥ;->ۖۛ:F

    mul-float v3, v1, v0

    iget v4, p0, Ll/ۚ۠ۥ;->ۧۛ:F

    neg-float v5, v4

    mul-float v5, v5, v2

    mul-float v1, v1, v2

    mul-float v4, v4, v0

    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Ll/ۦۥۛ;->ۤۥ:I

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Ll/ۚ۠ۥ;->۫ۛ:[Landroid/view/View;

    .line 320
    aget-object v2, v2, v0

    .line 321
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v7

    add-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x2

    .line 322
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v8

    add-int/2addr v8, v6

    div-int/lit8 v8, v8, 0x2

    int-to-float v6, v7

    iget v7, p0, Ll/ۚ۠ۥ;->ۥۛ:F

    sub-float/2addr v6, v7

    int-to-float v7, v8

    iget v8, p0, Ll/ۚ۠ۥ;->ۛۛ:F

    sub-float/2addr v7, v8

    mul-float v8, v3, v6

    mul-float v9, v5, v7

    add-float/2addr v9, v8

    sub-float/2addr v9, v6

    iget v8, p0, Ll/ۚ۠ۥ;->ۡۛ:F

    add-float/2addr v9, v8

    mul-float v6, v6, v1

    mul-float v8, v4, v7

    add-float/2addr v8, v6

    sub-float/2addr v8, v7

    iget v6, p0, Ll/ۚ۠ۥ;->ۙۛ:F

    add-float/2addr v8, v6

    .line 328
    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 329
    invoke-virtual {v2, v8}, Landroid/view/View;->setTranslationY(F)V

    iget v6, p0, Ll/ۚ۠ۥ;->ۧۛ:F

    .line 330
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleY(F)V

    iget v6, p0, Ll/ۚ۠ۥ;->ۖۛ:F

    .line 331
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleX(F)V

    iget v6, p0, Ll/ۚ۠ۥ;->ۚۛ:F

    .line 332
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_3

    iget v6, p0, Ll/ۚ۠ۥ;->ۚۛ:F

    .line 333
    invoke-virtual {v2, v6}, Landroid/view/View;->setRotation(F)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private ۤ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۚ۠ۥ;->ۦۛ:Ll/ۘۥۛ;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget v0, p0, Ll/ۦۥۛ;->ۤۥ:I

    if-nez v0, :cond_1

    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Ll/ۚ۠ۥ;->۫ۛ:[Landroid/view/View;

    if-eqz v1, :cond_2

    .line 244
    array-length v1, v1

    if-eq v1, v0, :cond_3

    .line 245
    :cond_2
    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Ll/ۚ۠ۥ;->۫ۛ:[Landroid/view/View;

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ll/ۦۥۛ;->ۤۥ:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Ll/ۦۥۛ;->ۘۥ:[I

    .line 248
    aget v1, v1, v0

    iget-object v2, p0, Ll/ۚ۠ۥ;->۫ۛ:[Landroid/view/View;

    iget-object v3, p0, Ll/ۚ۠ۥ;->ۦۛ:Ll/ۘۥۛ;

    .line 249
    invoke-virtual {v3, v1}, Ll/ۘۥۛ;->getViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 5

    .line 78
    invoke-super {p0}, Ll/ۦۥۛ;->onAttachedToWindow()V

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ll/ۘۥۛ;

    iput-object v0, p0, Ll/ۚ۠ۥ;->ۦۛ:Ll/ۘۥۛ;

    iget-boolean v0, p0, Ll/ۚ۠ۥ;->ۗۥ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ll/ۚ۠ۥ;->ۢۥ:Z

    if-eqz v0, :cond_3

    .line 81
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Ll/ۦۥۛ;->ۤۥ:I

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Ll/ۦۥۛ;->ۘۥ:[I

    .line 87
    aget v3, v3, v2

    iget-object v4, p0, Ll/ۚ۠ۥ;->ۦۛ:Ll/ۘۥۛ;

    .line 88
    invoke-virtual {v4, v3}, Ll/ۘۥۛ;->getViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-boolean v4, p0, Ll/ۚ۠ۥ;->ۗۥ:Z

    if-eqz v4, :cond_1

    .line 91
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean v4, p0, Ll/ۚ۠ۥ;->ۢۥ:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-lez v4, :cond_2

    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    add-float/2addr v4, v1

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationZ(F)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final setElevation(F)V
    .locals 0

    .line 209
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 210
    invoke-virtual {p0}, Ll/ۦۥۛ;->ۜ()V

    return-void
.end method

.method public final setPivotX(F)V
    .locals 0

    .line 2
    iput p1, p0, Ll/ۚ۠ۥ;->۠ۛ:F

    .line 161
    invoke-direct {p0}, Ll/ۚ۠ۥ;->۠()V

    return-void
.end method

.method public final setPivotY(F)V
    .locals 0

    .line 2
    iput p1, p0, Ll/ۚ۠ۥ;->ۘۛ:F

    .line 172
    invoke-direct {p0}, Ll/ۚ۠ۥ;->۠()V

    return-void
.end method

.method public final setRotation(F)V
    .locals 0

    .line 2
    iput p1, p0, Ll/ۚ۠ۥ;->ۚۛ:F

    .line 129
    invoke-direct {p0}, Ll/ۚ۠ۥ;->۠()V

    return-void
.end method

.method public final setScaleX(F)V
    .locals 0

    .line 2
    iput p1, p0, Ll/ۚ۠ۥ;->ۖۛ:F

    .line 139
    invoke-direct {p0}, Ll/ۚ۠ۥ;->۠()V

    return-void
.end method

.method public final setScaleY(F)V
    .locals 0

    .line 2
    iput p1, p0, Ll/ۚ۠ۥ;->ۧۛ:F

    .line 150
    invoke-direct {p0}, Ll/ۚ۠ۥ;->۠()V

    return-void
.end method

.method public final setTranslationX(F)V
    .locals 0

    .line 2
    iput p1, p0, Ll/ۚ۠ۥ;->ۡۛ:F

    .line 182
    invoke-direct {p0}, Ll/ۚ۠ۥ;->۠()V

    return-void
.end method

.method public final setTranslationY(F)V
    .locals 0

    .line 2
    iput p1, p0, Ll/ۚ۠ۥ;->ۙۛ:F

    .line 192
    invoke-direct {p0}, Ll/ۚ۠ۥ;->۠()V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    .line 200
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    invoke-virtual {p0}, Ll/ۦۥۛ;->ۜ()V

    return-void
.end method

.method public final ۚ()V
    .locals 8

    .line 2
    iget-object v0, p0, Ll/ۚ۠ۥ;->ۦۛ:Ll/ۘۥۛ;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Ll/ۚ۠ۥ;->ۤۛ:Z

    if-nez v0, :cond_1

    .line 11
    iget v0, p0, Ll/ۚ۠ۥ;->ۥۛ:F

    .line 258
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ll/ۚ۠ۥ;->ۛۛ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Ll/ۚ۠ۥ;->۠ۛ:F

    .line 262
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Ll/ۚ۠ۥ;->ۘۛ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Ll/ۚ۠ۥ;->ۘۛ:F

    iput v0, p0, Ll/ۚ۠ۥ;->ۛۛ:F

    iget v0, p0, Ll/ۚ۠ۥ;->۠ۛ:F

    iput v0, p0, Ll/ۚ۠ۥ;->ۥۛ:F

    goto/16 :goto_4

    :cond_3
    :goto_0
    iget-object v0, p0, Ll/ۚ۠ۥ;->ۦۛ:Ll/ۘۥۛ;

    .line 263
    invoke-virtual {p0, v0}, Ll/ۦۥۛ;->ۥ(Ll/ۘۥۛ;)[Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 265
    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 266
    aget-object v3, v0, v1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 267
    aget-object v4, v0, v1

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    .line 268
    aget-object v5, v0, v1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    :goto_1
    iget v6, p0, Ll/ۦۥۛ;->ۤۥ:I

    if-ge v1, v6, :cond_4

    .line 271
    aget-object v6, v0, v1

    .line 272
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 273
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 274
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 275
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    int-to-float v0, v4

    iput v0, p0, Ll/ۚ۠ۥ;->۬ۛ:F

    int-to-float v0, v5

    iput v0, p0, Ll/ۚ۠ۥ;->ۨۛ:F

    int-to-float v0, v2

    iput v0, p0, Ll/ۚ۠ۥ;->ۜۛ:F

    int-to-float v0, v3

    iput v0, p0, Ll/ۚ۠ۥ;->۟ۛ:F

    iget v0, p0, Ll/ۚ۠ۥ;->۠ۛ:F

    .line 283
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/2addr v2, v4

    .line 284
    div-int/lit8 v2, v2, 0x2

    int-to-float v0, v2

    goto :goto_2

    :cond_5
    iget v0, p0, Ll/ۚ۠ۥ;->۠ۛ:F

    :goto_2
    iput v0, p0, Ll/ۚ۠ۥ;->ۥۛ:F

    iget v0, p0, Ll/ۚ۠ۥ;->ۘۛ:F

    .line 288
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/2addr v3, v5

    .line 289
    div-int/lit8 v3, v3, 0x2

    int-to-float v0, v3

    goto :goto_3

    :cond_6
    iget v0, p0, Ll/ۚ۠ۥ;->ۘۛ:F

    :goto_3
    iput v0, p0, Ll/ۚ۠ۥ;->ۛۛ:F

    :goto_4
    return-void
.end method

.method public final ۛ(Ll/ۘۥۛ;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ll/ۚ۠ۥ;->ۦۛ:Ll/ۘۥۛ;

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget v0, p0, Ll/ۚ۠ۥ;->ۚۛ:F

    .line 113
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput p1, p0, Ll/ۚ۠ۥ;->ۚۛ:F

    :cond_1
    return-void
.end method

.method public final ۟()V
    .locals 5

    .line 219
    invoke-direct {p0}, Ll/ۚ۠ۥ;->ۤ()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Ll/ۚ۠ۥ;->ۥۛ:F

    iput v0, p0, Ll/ۚ۠ۥ;->ۛۛ:F

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll/ۤۥۛ;

    .line 224
    invoke-virtual {v0}, Ll/ۤۥۛ;->ۥ()Ll/ۗ۫ۥ;

    move-result-object v0

    const/4 v1, 0x0

    .line 225
    invoke-virtual {v0, v1}, Ll/ۗ۫ۥ;->۫(I)V

    .line 226
    invoke-virtual {v0, v1}, Ll/ۗ۫ۥ;->ۚ(I)V

    .line 227
    invoke-virtual {p0}, Ll/ۚ۠ۥ;->ۚ()V

    iget v0, p0, Ll/ۚ۠ۥ;->ۜۛ:F

    float-to-int v0, v0

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Ll/ۚ۠ۥ;->۟ۛ:F

    float-to-int v1, v1

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Ll/ۚ۠ۥ;->۬ۛ:F

    float-to-int v2, v2

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    iget v2, p0, Ll/ۚ۠ۥ;->ۨۛ:F

    float-to-int v2, v2

    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v2

    .line 232
    invoke-virtual {p0, v0, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 233
    invoke-direct {p0}, Ll/ۚ۠ۥ;->۠()V

    return-void
.end method

.method public final ۥ(Landroid/util/AttributeSet;)V
    .locals 5

    .line 59
    invoke-super {p0, p1}, Ll/ۦۥۛ;->ۥ(Landroid/util/AttributeSet;)V

    if-eqz p1, :cond_3

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ll/۠ۛۛ;->ۛ:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 65
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    iput-boolean v4, p0, Ll/ۚ۠ۥ;->ۗۥ:Z

    goto :goto_1

    :cond_0
    const/16 v3, 0xd

    if-ne v2, v3, :cond_1

    iput-boolean v4, p0, Ll/ۚ۠ۥ;->ۢۥ:Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method
