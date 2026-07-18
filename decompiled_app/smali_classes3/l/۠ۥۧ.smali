.class public final Ll/۠ۥۧ;
.super Ljava/lang/Object;
.source "T4P2"


# static fields
.field public static ۡۥ:Landroid/graphics/Typeface;


# instance fields
.field public ۖ:I

.field public ۖۥ:F

.field public ۗ:I

.field public ۘ:I

.field public ۘۥ:I

.field public ۙ:I

.field public ۚ:F

.field public final ۚۥ:Landroid/graphics/drawable/Drawable;

.field public ۛ:F

.field public ۛۥ:Ll/ۤۤۦ;

.field public ۜ:F

.field public ۜۥ:I

.field public ۟:I

.field public ۟ۥ:I

.field public ۠:I

.field public final ۠ۥ:Landroid/graphics/drawable/Drawable;

.field public ۡ:I

.field public ۢ:I

.field public ۤ:F

.field public final ۤۥ:Landroid/graphics/drawable/Drawable;

.field public ۥ:I

.field public ۥۥ:I

.field public ۦ:I

.field public ۦۥ:I

.field public ۧ:I

.field public ۧۥ:I

.field public final ۨ:Ll/ۘۥۧ;

.field public ۨۥ:F

.field public ۫:I

.field public ۬:I

.field public ۬ۥ:I


# direct methods
.method public constructor <init>(Ll/ۙۥۧ;Ll/ۘۥۧ;)V
    .locals 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/۠ۥۧ;->ۨ:Ll/ۘۥۧ;

    .line 34
    new-instance p2, Ll/ۤۤۦ;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ll/ۤۤۦ;-><init>(I)V

    iput-object p2, p0, Ll/۠ۥۧ;->ۛۥ:Ll/ۤۤۦ;

    sget-object v0, Ll/۠ۥۧ;->ۡۥ:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "Mono.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Ll/۠ۥۧ;->ۡۥ:Landroid/graphics/Typeface;

    :cond_0
    sget-object v0, Ll/۠ۥۧ;->ۡۥ:Landroid/graphics/Typeface;

    .line 39
    invoke-virtual {p2, v0}, Ll/ۤۤۦ;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 43
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Ll/۠ۥۧ;->ۜ:F

    const v0, -0x22888889

    iput v0, p0, Ll/۠ۥۧ;->۟:I

    const v0, 0x39777777

    iput v0, p0, Ll/۠ۥۧ;->۠:I

    const/high16 v0, 0x41000000    # 8.0f

    mul-float v0, v0, p2

    iput v0, p0, Ll/۠ۥۧ;->ۤ:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float v0, v0, p2

    iput v0, p0, Ll/۠ۥۧ;->ۚ:F

    const v0, 0x77666666

    iput v0, p0, Ll/۠ۥۧ;->۬ۥ:I

    const/high16 v0, 0x40800000    # 4.0f

    mul-float p2, p2, v0

    iput p2, p0, Ll/۠ۥۧ;->ۨۥ:F

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0801e8

    .line 52
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Ll/۠ۥۧ;->ۤۥ:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0801ea

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ll/۠ۥۧ;->۠ۥ:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0801e9

    .line 54
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ll/۠ۥۧ;->ۚۥ:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xd2

    .line 55
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    sget v1, Ll/ۢ۟ۢ;->ۛ:I

    .line 63
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 64
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 65
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 66
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iput v1, p0, Ll/۠ۥۧ;->ۦ:I

    const p1, 0x60ffffff

    and-int/2addr p1, v1

    iput p1, p0, Ll/۠ۥۧ;->ۜۥ:I

    sget-boolean p1, Ll/ۢ۟ۢ;->۫:Z

    if-eqz p1, :cond_1

    const p1, -0x56483a

    iput p1, p0, Ll/۠ۥۧ;->ۦۥ:I

    const p1, -0xf6000

    iput p1, p0, Ll/۠ۥۧ;->ۥ:I

    const p1, -0xd4d4d5

    iput p1, p0, Ll/۠ۥۧ;->ۙ:I

    iput p1, p0, Ll/۠ۥۧ;->۫:I

    const p1, -0x777778

    iput p1, p0, Ll/۠ۥۧ;->ۗ:I

    const p1, -0xc9c7c6

    iput p1, p0, Ll/۠ۥۧ;->ۢ:I

    const p1, -0x888889

    iput p1, p0, Ll/۠ۥۧ;->ۥۥ:I

    const p1, -0x99999a

    iput p1, p0, Ll/۠ۥۧ;->ۧۥ:I

    const p1, -0xc8cacb

    goto :goto_0

    :cond_1
    const/high16 p1, -0x1000000

    iput p1, p0, Ll/۠ۥۧ;->ۦۥ:I

    const p1, -0x229a00

    iput p1, p0, Ll/۠ۥۧ;->ۥ:I

    const/4 p1, -0x1

    iput p1, p0, Ll/۠ۥۧ;->ۙ:I

    const p1, -0x130c01

    iput p1, p0, Ll/۠ۥۧ;->۫:I

    const p1, -0x4f4f50

    iput p1, p0, Ll/۠ۥۧ;->ۗ:I

    const p2, -0xf0f10

    iput p2, p0, Ll/۠ۥۧ;->ۢ:I

    const p2, -0x5f5f60

    iput p2, p0, Ll/۠ۥۧ;->ۥۥ:I

    iput p1, p0, Ll/۠ۥۧ;->ۧۥ:I

    const/16 p1, -0x51d

    :goto_0
    iput p1, p0, Ll/۠ۥۧ;->۬:I

    return-void
.end method

.method private ۬(I)V
    .locals 8

    .line 2
    iput p1, p0, Ll/۠ۥۧ;->ۡ:I

    .line 4
    iget-object v0, p0, Ll/۠ۥۧ;->ۨ:Ll/ۘۥۧ;

    .line 112
    invoke-virtual {v0}, Ll/ۘۥۧ;->ۚ()I

    move-result v1

    iput v1, p0, Ll/۠ۥۧ;->ۧ:I

    .line 113
    invoke-virtual {v0}, Ll/ۘۥۧ;->ۨ()I

    move-result v2

    iput v2, p0, Ll/۠ۥۧ;->ۖ:I

    int-to-float p1, p1

    iget v3, p0, Ll/۠ۥۧ;->ۤ:F

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float v3, v3, v4

    sub-float v3, p1, v3

    const/4 v4, 0x1

    add-int/2addr v1, v4

    .line 120
    invoke-virtual {v0}, Ll/ۘۥۧ;->ۨ()I

    move-result v0

    const/4 v5, 0x3

    invoke-static {v0, v5, v1, v4}, Ll/ۚۡ۫;->ۥ(IIII)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    int-to-float v1, v2

    add-float/2addr v0, v1

    div-float/2addr p1, v0

    iget-object v1, p0, Ll/۠ۥۧ;->ۛۥ:Ll/ۤۤۦ;

    .line 129
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v2, "0"

    .line 130
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    iput v5, p0, Ll/۠ۥۧ;->ۛ:F

    mul-float v5, v5, v0

    const v6, 0x3f8147ae    # 1.01f

    cmpl-float v5, v5, v3

    if-lez v5, :cond_1

    :cond_0
    div-float/2addr p1, v6

    .line 135
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 136
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    iput v5, p0, Ll/۠ۥۧ;->ۛ:F

    mul-float v5, v5, v0

    cmpl-float v5, v5, v3

    if-gtz v5, :cond_0

    goto :goto_1

    :cond_1
    :goto_0
    mul-float v5, p1, v6

    .line 144
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 145
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    iput v7, p0, Ll/۠ۥۧ;->ۛ:F

    mul-float v7, v7, v0

    cmpg-float v7, v7, v3

    if-ltz v7, :cond_2

    .line 147
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 148
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Ll/۠ۥۧ;->ۛ:F

    .line 153
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 154
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v0, v4

    iput v0, p0, Ll/۠ۥۧ;->ۘ:I

    neg-float p1, p1

    .line 155
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Ll/۠ۥۧ;->۟ۥ:I

    iget p1, p0, Ll/۠ۥۧ;->ۛ:F

    const v0, 0x3e6147ae    # 0.22f

    mul-float v0, v0, p1

    iput v0, p0, Ll/۠ۥۧ;->ۖۥ:F

    const v0, 0x3e8a3d71    # 0.27f

    mul-float p1, p1, v0

    .line 158
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Ll/۠ۥۧ;->ۘۥ:I

    return-void

    :cond_2
    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public final ۛ(I)V
    .locals 1

    .line 2
    iget v0, p0, Ll/۠ۥۧ;->ۡ:I

    if-ne v0, p1, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-direct {p0, p1}, Ll/۠ۥۧ;->۬(I)V

    return-void
.end method

.method public final ۥ()V
    .locals 1

    iget v0, p0, Ll/۠ۥۧ;->ۡ:I

    .line 101
    invoke-virtual {p0, v0}, Ll/۠ۥۧ;->ۥ(I)V

    return-void
.end method

.method public final ۥ(I)V
    .locals 3

    iget v0, p0, Ll/۠ۥۧ;->ۧ:I

    iget-object v1, p0, Ll/۠ۥۧ;->ۨ:Ll/ۘۥۧ;

    .line 105
    invoke-virtual {v1}, Ll/ۘۥۧ;->ۚ()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget v0, p0, Ll/۠ۥۧ;->ۖ:I

    invoke-virtual {v1}, Ll/ۘۥۧ;->ۨ()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    if-gtz p1, :cond_2

    :cond_1
    return-void

    .line 107
    :cond_2
    invoke-direct {p0, p1}, Ll/۠ۥۧ;->۬(I)V

    return-void
.end method
