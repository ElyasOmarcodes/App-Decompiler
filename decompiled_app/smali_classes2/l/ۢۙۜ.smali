.class public final Ll/ۢۙۜ;
.super Ljava/lang/Object;
.source "W5YL"


# instance fields
.field public final ۖ:Landroid/graphics/Paint;

.field public ۗ:F

.field public ۘ:F

.field public ۙ:Z

.field public ۚ:I

.field public ۛ:Landroid/graphics/Path;

.field public ۛۥ:F

.field public ۜ:F

.field public ۟:I

.field public ۠:I

.field public ۡ:F

.field public ۢ:F

.field public ۤ:[I

.field public ۥ:I

.field public ۥۥ:F

.field public final ۦ:Landroid/graphics/Paint;

.field public ۧ:F

.field public final ۨ:Landroid/graphics/Paint;

.field public ۫:F

.field public ۬:I

.field public final ۬ۥ:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 626
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ll/ۢۙۜ;->۬ۥ:Landroid/graphics/RectF;

    .line 627
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ll/ۢۙۜ;->ۖ:Landroid/graphics/Paint;

    .line 628
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ll/ۢۙۜ;->ۨ:Landroid/graphics/Paint;

    .line 629
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Ll/ۢۙۜ;->ۦ:Landroid/graphics/Paint;

    const/4 v3, 0x0

    iput v3, p0, Ll/ۢۙۜ;->۫:F

    iput v3, p0, Ll/ۢۙۜ;->ۘ:F

    iput v3, p0, Ll/ۢۙۜ;->ۡ:F

    const/high16 v3, 0x40a00000    # 5.0f

    iput v3, p0, Ll/ۢۙۜ;->ۛۥ:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Ll/ۢۙۜ;->ۜ:F

    const/16 v3, 0xff

    iput v3, p0, Ll/ۢۙۜ;->ۥ:I

    .line 654
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v3, 0x1

    .line 655
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 656
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 658
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 659
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    .line 661
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
