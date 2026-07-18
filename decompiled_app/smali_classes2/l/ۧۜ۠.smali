.class public Ll/ۧۜ۠;
.super Ll/ۧۢ۫;
.source "2BK6"


# static fields
.field public static final synthetic ۦۨ:I


# instance fields
.field public ۜۨ:I

.field public ۟ۨ:Ll/ۖ۫ۤۛ;

.field public final ۨۨ:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 25
    invoke-direct {p0}, Ll/ۧۢ۫;-><init>()V

    sget-boolean v0, Ll/ۢ۟ۢ;->۫:Z

    const/high16 v1, -0x1000000

    const v2, -0x777778

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    filled-new-array {v1, v2, v3}, [I

    move-result-object v0

    goto :goto_0

    :cond_0
    filled-new-array {v3, v2, v1}, [I

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ll/ۧۜ۠;->ۨۨ:[I

    const/4 v0, 0x0

    iput v0, p0, Ll/ۧۜ۠;->ۜۨ:I

    return-void
.end method

.method public static synthetic ۥ(Ll/ۧۜ۠;IFIFFF)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p1, p1

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_1

    int-to-float p1, p3

    cmpl-float p1, p1, p4

    if-lez p1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    iget-object p0, p0, Ll/ۧۜ۠;->۟ۨ:Ll/ۖ۫ۤۛ;

    invoke-virtual {p0, p6}, Ll/ۖ۫ۤۛ;->ۥ(F)V

    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    iget-object p0, p0, Ll/ۧۜ۠;->۟ۨ:Ll/ۖ۫ۤۛ;

    invoke-virtual {p0, p5}, Ll/ۖ۫ۤۛ;->ۥ(F)V

    :goto_1
    return-void
.end method

.method public static ۥ(Ll/ۧۜ۠;Ll/ۗۤ۬ۥ;)V
    .locals 10

    .line 69
    iget-object v0, p0, Ll/ۧۜ۠;->۟ۨ:Ll/ۖ۫ۤۛ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 596
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v0, v2, v0

    :goto_0
    int-to-float v5, v0

    .line 70
    iget-object v0, p0, Ll/ۧۜ۠;->۟ۨ:Ll/ۖ۫ۤۛ;

    if-nez v0, :cond_1

    goto :goto_1

    .line 602
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_1
    int-to-float v7, v1

    .line 71
    invoke-virtual {p1}, Ll/ۗۤ۬ۥ;->getIntrinsicWidth()I

    move-result v4

    .line 72
    invoke-virtual {p1}, Ll/ۗۤ۬ۥ;->getIntrinsicHeight()I

    move-result v6

    int-to-float p1, v4

    div-float p1, v5, p1

    int-to-float v0, v6

    div-float v0, v7, v0

    .line 74
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, p1, v0

    .line 75
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3fc00000    # 1.5f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3fc00000    # 1.5f

    goto :goto_2

    :cond_2
    cmpl-float v0, v0, p1

    if-lez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    move v8, p1

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    move v9, p1

    const/high16 v8, 0x3f800000    # 1.0f

    .line 82
    :goto_2
    iget-object p1, p0, Ll/ۧۜ۠;->۟ۨ:Ll/ۖ۫ۤۛ;

    invoke-virtual {p1, v8, v9}, Ll/ۖ۫ۤۛ;->ۥ(FF)V

    .line 85
    iget-object p1, p0, Ll/ۧۜ۠;->۟ۨ:Ll/ۖ۫ۤۛ;

    new-instance v0, Ll/ۖۜ۠;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Ll/ۖۜ۠;-><init>(Ll/ۧۜ۠;IFIFFF)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final ۥ(IILl/۬ۗ۫;)Z
    .locals 5

    const p2, 0x7f090436

    .line 5
    iget-object v0, p0, Ll/ۧۜ۠;->ۨۨ:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, p2, :cond_2

    .line 36
    invoke-interface {p3}, Ll/۬ۗ۫;->call()V

    const p1, 0x7f0c0030

    .line 48
    invoke-virtual {p0, p1}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    const p1, 0x7f11055d

    .line 49
    invoke-virtual {p0, p1}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    const p1, 0x7f09046b

    .line 50
    invoke-virtual {p0, p1}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/ۗ۟ۥ;

    iput-object p1, p0, Ll/ۧۢ۫;->ۢ۬:Ll/ۗ۟ۥ;

    const p1, 0x7f09031a

    .line 51
    invoke-virtual {p0, p1}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/ۖ۫ۤۛ;

    iput-object p1, p0, Ll/ۧۜ۠;->۟ۨ:Ll/ۖ۫ۤۛ;

    iget-object p1, p0, Ll/ۧۢ۫;->ۢ۬:Ll/ۗ۟ۥ;

    .line 52
    invoke-virtual {p0, p1}, Ll/۟ۜ;->ۥ(Ll/ۗ۟ۥ;)V

    .line 53
    invoke-virtual {p0}, Ll/ۧۢ۫;->ۘۥ()V

    iget-object p1, p0, Ll/ۧۢ۫;->ۢ۬:Ll/ۗ۟ۥ;

    .line 54
    new-instance p2, Ll/ۦۗۥۥ;

    invoke-direct {p2, v2, p0}, Ll/ۦۗۥۥ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Ll/ۗ۟ۥ;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "data"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    sget p2, Ll/ۘۛۨۥ;->ۥ:I

    .line 196
    array-length p2, p1

    invoke-static {p2, p1}, Ll/ۘۛۨۥ;->۬(I[B)[B

    move-result-object p1

    .line 59
    :try_start_0
    invoke-static {p1}, Ll/۟ۜۨۥ;->ۛ([B)Ll/۟ۜۨۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/۟ۜۨۥ;->ۚ()Ll/ۡۜۨۥ;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    invoke-static {p1}, Ll/ۗۤ۬ۥ;->ۥ(Ll/ۡۜۨۥ;)Ll/ۗۤ۬ۥ;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Ll/ۧۜ۠;->۟ۨ:Ll/ۖ۫ۤۛ;

    .line 66
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Ll/ۖ۫ۤۛ;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p2, p0, Ll/ۧۜ۠;->۟ۨ:Ll/ۖ۫ۤۛ;

    .line 67
    invoke-virtual {p2, p1}, Ll/ۖ۫ۤۛ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Ll/ۧۜ۠;->۟ۨ:Ll/ۖ۫ۤۛ;

    .line 68
    new-instance p3, Ll/ۘۜ۠;

    invoke-direct {p3, p0, p1}, Ll/ۘۜ۠;-><init>(Ll/ۧۜ۠;Ll/ۗۤ۬ۥ;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 93
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 p3, 0x80

    invoke-static {p3, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 94
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 95
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 96
    invoke-virtual {p1, v1, v1, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 97
    invoke-virtual {p1, v3}, Ll/ۗۤ۬ۥ;->draw(Landroid/graphics/Canvas;)V

    .line 98
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 100
    invoke-static {p2}, Ll/۫ۥۨۥ;->ۥ(Landroid/graphics/Bitmap;)I

    move-result p1

    .line 101
    aget p2, v0, v1

    invoke-static {p1, p2}, Ll/۫ۥۨۥ;->۬(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iput v2, p0, Ll/ۧۜ۠;->ۜۨ:I

    .line 104
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget p2, p0, Ll/ۧۜ۠;->ۜۨ:I

    aget p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 625
    invoke-virtual {p0, p1, v1}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_0
    return v2

    :cond_2
    const p2, 0x7f09044b

    if-ne p1, p2, :cond_3

    .line 109
    invoke-virtual {p0}, Ll/ۧۢ۫;->ۛۥ()Ll/ۙۘۛ;

    move-result-object p1

    const p2, 0x7f11042b

    invoke-interface {p1, v1, p2, v1, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const p2, 0x7f080130

    .line 111
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x2

    .line 112
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return v2

    :cond_3
    const p2, 0x7f09044a

    if-ne p1, p2, :cond_5

    iget p1, p0, Ll/ۧۜ۠;->ۜۨ:I

    add-int/2addr p1, v2

    iput p1, p0, Ll/ۧۜ۠;->ۜۨ:I

    .line 123
    array-length p2, v0

    if-ne p1, p2, :cond_4

    iput v1, p0, Ll/ۧۜ۠;->ۜۨ:I

    .line 125
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget p2, p0, Ll/ۧۜ۠;->ۜۨ:I

    aget p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return v2

    :cond_5
    return v1
.end method

.method public final ۬ۥ()Ljava/lang/String;
    .locals 1

    const-string v0, "VectorPreviewActivity"

    return-object v0
.end method
