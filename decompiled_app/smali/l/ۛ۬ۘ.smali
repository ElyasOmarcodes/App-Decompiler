.class public final Ll/ۛ۬ۘ;
.super Ll/۟ۢ۬ۥ;
.source "44S6"


# static fields
.field public static ۜۨ:F

.field public static ۨۨ:F

.field public static final ۬ۨ:Ljava/lang/String;


# instance fields
.field public ۖۛ:F

.field public ۖۥ:I

.field public ۖ۬:I

.field public ۗۛ:I

.field public final ۗۥ:F

.field public ۗ۬:I

.field public ۘۛ:Ll/ۤۤۦ;

.field public ۘۥ:F

.field public ۘ۬:Z

.field public ۙۛ:F

.field public final ۙۥ:I

.field public ۙ۬:I

.field public ۚۛ:I

.field public ۚۥ:Z

.field public ۚ۬:Z

.field public ۛۛ:I

.field public ۛۨ:Ll/ۗ۬۟;

.field public ۛ۬:I

.field public ۜۛ:I

.field public final ۜ۬:I

.field public ۟ۛ:I

.field public final ۟۬:F

.field public ۠ۛ:I

.field public ۠ۥ:I

.field public ۠۬:Ljava/lang/String;

.field public ۡۛ:Z

.field public ۡۥ:I

.field public ۡ۬:I

.field public ۢۛ:Z

.field public final ۢۥ:F

.field public ۢ۬:Landroid/graphics/drawable/Drawable;

.field public ۤۛ:I

.field public ۤۥ:Z

.field public ۤ۬:Z

.field public final ۥۛ:I

.field public ۥۨ:Ll/ۗ۬۟;

.field public ۥ۬:I

.field public ۦۛ:F

.field public ۦ۬:I

.field public ۧۛ:I

.field public ۧۥ:I

.field public ۧ۬:Landroid/graphics/drawable/Drawable;

.field public ۨۛ:I

.field public ۨ۬:Ljava/lang/String;

.field public ۫ۛ:F

.field public ۫ۥ:I

.field public ۫۬:Landroid/graphics/drawable/Drawable;

.field public ۬ۛ:I

.field public ۬۬:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/ۛ۬ۘ;->۬ۨ:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Ll/ۛ۬ۘ;->ۨۨ:F

    sput v0, Ll/ۛ۬ۘ;->ۜۨ:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation

    .line 296
    invoke-direct {p0}, Ll/۟ۢ۬ۥ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۛ۬ۘ;->ۚۥ:Z

    iput-boolean v0, p0, Ll/ۛ۬ۘ;->ۚ۬:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ll/ۛ۬ۘ;->ۘ۬:Z

    iput-boolean v0, p0, Ll/ۛ۬ۘ;->ۢۛ:Z

    iput-boolean v1, p0, Ll/ۛ۬ۘ;->۬۬:Z

    iput-boolean v1, p0, Ll/ۛ۬ۘ;->ۤۥ:Z

    iput-boolean v0, p0, Ll/ۛ۬ۘ;->ۡۛ:Z

    const/4 v2, -0x1

    iput v2, p0, Ll/ۛ۬ۘ;->ۛ۬:I

    iput v2, p0, Ll/ۛ۬ۘ;->ۥ۬:I

    sget v2, Ll/ۛ۬ۘ;->ۨۨ:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 298
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 299
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    sput v3, Ll/ۛ۬ۘ;->ۨۨ:F

    .line 300
    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput v2, Ll/ۛ۬ۘ;->ۜۨ:F

    :cond_0
    sget v2, Ll/ۛ۬ۘ;->ۜۨ:F

    const/high16 v3, 0x41f00000    # 30.0f

    mul-float v3, v3, v2

    iput v3, p0, Ll/ۛ۬ۘ;->ۙۛ:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float v2, v2, v3

    iput v2, p0, Ll/ۛ۬ۘ;->۫ۛ:F

    const/16 v2, 0xff

    iput v2, p0, Ll/ۛ۬ۘ;->ۖ۬:I

    const-string v2, "\n"

    iput-object v2, p0, Ll/ۛ۬ۘ;->ۨ۬:Ljava/lang/String;

    iput-boolean v0, p0, Ll/ۛ۬ۘ;->ۤ۬:Z

    .line 309
    new-instance v0, Ll/ۤۤۦ;

    invoke-direct {v0, v1}, Ll/ۤۤۦ;-><init>(I)V

    iput-object v0, p0, Ll/ۛ۬ۘ;->ۘۛ:Ll/ۤۤۦ;

    .line 310
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 311
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Ll/ۤۤۦ;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v0, 0x41700000    # 15.0f

    sget v1, Ll/ۛ۬ۘ;->ۜۨ:F

    mul-float v1, v1, v0

    .line 313
    invoke-virtual {p0, v1}, Ll/ۛ۬ۘ;->ۥ(F)Z

    .line 315
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801e8

    const/4 v2, 0x0

    .line 316
    invoke-static {v0, v1, v2}, Ll/۠ۤۛ;->۬(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ll/ۛ۬ۘ;->۫۬:Landroid/graphics/drawable/Drawable;

    const v4, 0x7f0801ea

    .line 317
    invoke-static {v0, v4, v2}, Ll/۠ۤۛ;->۬(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Ll/ۛ۬ۘ;->ۢ۬:Landroid/graphics/drawable/Drawable;

    const v5, 0x7f0801e9

    .line 318
    invoke-static {v0, v5, v2}, Ll/۠ۤۛ;->۬(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ll/ۛ۬ۘ;->ۧ۬:Landroid/graphics/drawable/Drawable;

    .line 319
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Ll/ۛ۬ۘ;->ۙ۬:I

    .line 320
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Ll/ۛ۬ۘ;->ۙ۬:I

    .line 321
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Ll/ۛ۬ۘ;->ۡ۬:I

    .line 322
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Ll/ۛ۬ۘ;->ۡ۬:I

    mul-int/lit8 v5, v5, 0x3

    .line 323
    div-int/lit8 v5, v5, 0x2

    iput v5, p0, Ll/ۛ۬ۘ;->ۡ۬:I

    const/16 v6, 0xd2

    .line 324
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 325
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 327
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Ll/ۛ۬ۘ;->ۧۛ:I

    .line 329
    div-int/lit8 v5, v5, 0x3

    iput v5, p0, Ll/ۛ۬ۘ;->ۡۥ:I

    const v0, -0x22888889

    iput v0, p0, Ll/ۛ۬ۘ;->ۙۥ:I

    const v0, 0x39777777

    iput v0, p0, Ll/ۛ۬ۘ;->ۥۛ:I

    sget v0, Ll/ۛ۬ۘ;->ۨۨ:F

    mul-float v3, v3, v0

    iput v3, p0, Ll/ۛ۬ۘ;->ۗۥ:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float v1, v1, v0

    iput v1, p0, Ll/ۛ۬ۘ;->ۢۥ:F

    const v1, 0x77666666

    iput v1, p0, Ll/ۛ۬ۘ;->ۜ۬:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    iput v0, p0, Ll/ۛ۬ۘ;->۟۬:F

    .line 338
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800e7

    invoke-static {v0, v1, v2}, Ll/ۗ۬۟;->ۥ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ll/ۗ۬۟;

    move-result-object v0

    iput-object v0, p0, Ll/ۛ۬ۘ;->ۛۨ:Ll/ۗ۬۟;

    .line 339
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0800e6

    invoke-static {p1, v0, v2}, Ll/ۗ۬۟;->ۥ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ll/ۗ۬۟;

    move-result-object p1

    iput-object p1, p0, Ll/ۛ۬ۘ;->ۥۨ:Ll/ۗ۬۟;

    return-void
.end method

.method public static ۛ(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0xa

    .line 509
    invoke-static {p0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const-string v1, "\n"

    const/16 v2, 0xd

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 511
    invoke-static {p0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p0

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "\r"

    :goto_0
    return-object v1

    :cond_1
    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 513
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-ne p0, v2, :cond_2

    const-string p0, "\r\n"

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static ۥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    const/16 v0, 0xd

    .line 483
    invoke-static {p0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 485
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 487
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v4, v0, :cond_1

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xa

    if-ge v4, v2, :cond_0

    .line 491
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v6, v5, :cond_0

    goto :goto_1

    :cond_0
    move v3, v4

    .line 495
    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 497
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 500
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final ۖ()V
    .locals 3

    .line 2
    sget v0, Ll/ۢ۟ۢ;->ۛ:I

    .line 388
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Ll/ۛ۬ۘ;->۫۬:Landroid/graphics/drawable/Drawable;

    .line 389
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v2, p0, Ll/ۛ۬ۘ;->ۢ۬:Landroid/graphics/drawable/Drawable;

    .line 390
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v2, p0, Ll/ۛ۬ۘ;->ۧ۬:Landroid/graphics/drawable/Drawable;

    .line 391
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iput v0, p0, Ll/ۛ۬ۘ;->۫ۥ:I

    sget-boolean v0, Ll/ۢ۟ۢ;->۫:Z

    if-eqz v0, :cond_0

    const v0, -0x56483a

    .line 395
    invoke-virtual {p0, v0}, Ll/۟ۢ۬ۥ;->ۛ(I)V

    const v0, -0xd4d4d5

    iput v0, p0, Ll/ۛ۬ۘ;->۠ۥ:I

    const v0, -0x777778

    iput v0, p0, Ll/ۛ۬ۘ;->ۚۛ:I

    const v0, -0xc9c7c6

    iput v0, p0, Ll/ۛ۬ۘ;->۟ۛ:I

    const v0, -0xaaaaab

    iput v0, p0, Ll/ۛ۬ۘ;->ۤۛ:I

    const v0, -0xa7868d

    iput v0, p0, Ll/ۛ۬ۘ;->۠ۛ:I

    const v0, -0x9f9fa0

    iput v0, p0, Ll/ۛ۬ۘ;->ۨۛ:I

    const v0, -0x6a6a6b

    iput v0, p0, Ll/ۛ۬ۘ;->ۜۛ:I

    const v0, -0xc8c8c9

    iput v0, p0, Ll/ۛ۬ۘ;->ۖۥ:I

    const v0, -0xd3ab92

    iput v0, p0, Ll/ۛ۬ۘ;->ۦ۬:I

    const v0, -0xc4a7c1

    iput v0, p0, Ll/ۛ۬ۘ;->ۛۛ:I

    const v0, -0xb691b2

    iput v0, p0, Ll/ۛ۬ۘ;->۬ۛ:I

    const v0, 0x2010f0a0

    iput v0, p0, Ll/ۛ۬ۘ;->ۗۛ:I

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    .line 409
    invoke-virtual {p0, v0}, Ll/۟ۢ۬ۥ;->ۛ(I)V

    const/4 v0, -0x1

    iput v0, p0, Ll/ۛ۬ۘ;->۠ۥ:I

    const v0, -0x4f4f50

    iput v0, p0, Ll/ۛ۬ۘ;->ۚۛ:I

    const v0, -0xf0f10

    iput v0, p0, Ll/ۛ۬ۘ;->۟ۛ:I

    const v0, -0x2f2f30

    iput v0, p0, Ll/ۛ۬ۘ;->ۤۛ:I

    const v0, -0x996869

    iput v0, p0, Ll/ۛ۬ۘ;->۠ۛ:I

    const v0, -0x2d2d2e

    iput v0, p0, Ll/ۛ۬ۘ;->ۨۛ:I

    const v0, -0x656566

    iput v0, p0, Ll/ۛ۬ۘ;->ۜۛ:I

    const/16 v0, -0x51d

    iput v0, p0, Ll/ۛ۬ۘ;->ۖۥ:I

    const v0, -0x4e2d0e

    iput v0, p0, Ll/ۛ۬ۘ;->ۦ۬:I

    const/16 v0, -0x2ac

    iput v0, p0, Ll/ۛ۬ۘ;->ۛۛ:I

    const/4 v0, 0x0

    iput v0, p0, Ll/ۛ۬ۘ;->۬ۛ:I

    const v0, 0x2010a010

    iput v0, p0, Ll/ۛ۬ۘ;->ۗۛ:I

    :goto_0
    return-void
.end method

.method public final declared-synchronized ۥ(FI)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iput p2, p0, Ll/ۛ۬ۘ;->ۖ۬:I

    and-int/lit16 p2, p2, 0xff

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 12
    iget-object p2, p0, Ll/۟ۢ۬ۥ;->ۨۥ:Ll/ۤۤۦ;

    .line 440
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p2, v0}, Ll/ۤۤۦ;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ll/۟ۢ۬ۥ;->ۨۥ:Ll/ۤۤۦ;

    .line 436
    invoke-static {}, Ll/۬ۥۘ;->ۜ()Ll/ۥ۫ۛ;

    move-result-object v0

    iget-object v0, v0, Ll/ۥ۫ۛ;->ۛ:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {p2, v0}, Ll/ۤۤۦ;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ll/۟ۢ۬ۥ;->ۨۥ:Ll/ۤۤۦ;

    .line 433
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p2, v0}, Ll/ۤۤۦ;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_0
    iget-object p2, p0, Ll/۟ۢ۬ۥ;->ۨۥ:Ll/ۤۤۦ;

    .line 443
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 444
    invoke-virtual {p0}, Ll/۟ۢ۬ۥ;->ۚ()V

    iget-object p2, p0, Ll/ۛ۬ۘ;->ۘۛ:Ll/ۤۤۦ;

    iget-object v0, p0, Ll/۟ۢ۬ۥ;->ۨۥ:Ll/ۤۤۦ;

    .line 446
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Ll/ۤۤۦ;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p2, p0, Ll/ۛ۬ۘ;->ۘۛ:Ll/ۤۤۦ;

    .line 447
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Ll/ۛ۬ۘ;->ۘۛ:Ll/ۤۤۦ;

    .line 448
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 279
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float p1, p1

    iput p1, p0, Ll/ۛ۬ۘ;->ۦۛ:F

    iget-object p1, p0, Ll/ۛ۬ۘ;->ۘۛ:Ll/ۤۤۦ;

    const-string p2, "0"

    .line 450
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Ll/ۛ۬ۘ;->ۖۛ:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Ll/ۛ۬ۘ;->ۘۥ:F

    const p2, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Ll/ۛ۬ۘ;->ۧۥ:I

    .line 454
    invoke-virtual {p0}, Ll/۟ۢ۬ۥ;->ۛ()F

    move-result p1

    iget p2, p0, Ll/ۛ۬ۘ;->ۧۥ:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const p2, 0x3f333333    # 0.7f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Ll/ۛ۬ۘ;->ۗ۬:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ۥ(Ll/ۖۥۦ;)V
    .locals 2

    .line 361
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۛ۬ۘ;->ۨ۬:Ljava/lang/String;

    .line 362
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۦ()Z

    move-result v0

    iput-boolean v0, p0, Ll/ۛ۬ۘ;->ۤ۬:Z

    .line 363
    invoke-virtual {p1}, Ll/ۖۥۦ;->readByte()B

    move-result v0

    invoke-virtual {p1}, Ll/ۖۥۦ;->۠()F

    move-result v1

    invoke-virtual {p0, v1, v0}, Ll/ۛ۬ۘ;->ۥ(FI)V

    .line 364
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۚ()I

    move-result v0

    invoke-virtual {p0, v0}, Ll/۟ۢ۬ۥ;->ۥ(I)V

    .line 365
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۦ()Z

    move-result v0

    invoke-virtual {p0, v0}, Ll/۟ۢ۬ۥ;->ۥ(Z)V

    .line 366
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۦ()Z

    move-result v0

    invoke-virtual {p0, v0}, Ll/۟ۢ۬ۥ;->ۛ(Z)V

    .line 367
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۦ()Z

    move-result v0

    iput-boolean v0, p0, Ll/ۛ۬ۘ;->ۢۛ:Z

    .line 368
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۦ()Z

    move-result v0

    iput-boolean v0, p0, Ll/ۛ۬ۘ;->۬۬:Z

    .line 369
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۦ()Z

    move-result v0

    iput-boolean v0, p0, Ll/ۛ۬ۘ;->ۘ۬:Z

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۛ۬ۘ;->۠۬:Ljava/lang/String;

    :cond_0
    const v0, 0x23456223

    .line 373
    invoke-virtual {p1, v0}, Ll/ۖۥۦ;->ۥ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۦ()Z

    move-result p1

    invoke-virtual {p0, p1}, Ll/۟ۢ۬ۥ;->۬(Z)V

    goto :goto_0

    :cond_1
    const v0, 0x23456221

    .line 375
    invoke-virtual {p1, v0}, Ll/ۖۥۦ;->ۥ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 376
    invoke-virtual {p1, v0}, Ll/ۖۥۦ;->skipBytes(I)V

    const/16 v0, 0x7ff7

    .line 377
    invoke-virtual {p1, v0}, Ll/ۖۥۦ;->ۛ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 378
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    const/16 v0, 0x7ff6

    .line 379
    invoke-virtual {p1, v0}, Ll/ۖۥۦ;->ۛ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 380
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۦ()Z

    move-result p1

    invoke-virtual {p0, p1}, Ll/۟ۢ۬ۥ;->۬(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final declared-synchronized ۥ(F)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p0, Ll/ۛ۬ۘ;->ۙۛ:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    .line 11
    :cond_0
    iget v0, p0, Ll/ۛ۬ۘ;->۫ۛ:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    iget-object v0, p0, Ll/۟ۢ۬ۥ;->ۨۥ:Ll/ۤۤۦ;

    .line 462
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    .line 463
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_2
    :try_start_1
    iget-object v0, p0, Ll/۟ۢ۬ۥ;->ۨۥ:Ll/ۤۤۦ;

    .line 464
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 465
    invoke-virtual {p0}, Ll/۟ۢ۬ۥ;->ۚ()V

    iget-object v0, p0, Ll/ۛ۬ۘ;->ۘۛ:Ll/ۤۤۦ;

    iget-object v1, p0, Ll/۟ۢ۬ۥ;->ۨۥ:Ll/ۤۤۦ;

    .line 467
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۤۤۦ;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Ll/ۛ۬ۘ;->ۘۛ:Ll/ۤۤۦ;

    .line 468
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Ll/ۛ۬ۘ;->ۘۛ:Ll/ۤۤۦ;

    .line 469
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 279
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float p1, p1

    iput p1, p0, Ll/ۛ۬ۘ;->ۦۛ:F

    iget-object p1, p0, Ll/ۛ۬ۘ;->ۘۛ:Ll/ۤۤۦ;

    const-string v0, "0"

    .line 471
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Ll/ۛ۬ۘ;->ۖۛ:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Ll/ۛ۬ۘ;->ۘۥ:F

    const v0, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Ll/ۛ۬ۘ;->ۧۥ:I

    .line 475
    invoke-virtual {p0}, Ll/۟ۢ۬ۥ;->ۛ()F

    move-result p1

    iget v0, p0, Ll/ۛ۬ۘ;->ۧۥ:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const v0, 0x3f333333    # 0.7f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Ll/ۛ۬ۘ;->ۗ۬:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 476
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
