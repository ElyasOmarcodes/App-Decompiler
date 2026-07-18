.class public Ll/ۚۖۛۥ;
.super Landroid/view/View;
.source "M5RD"


# instance fields
.field public ۖۥ:Landroid/graphics/Paint;

.field public ۘۥ:I

.field public ۠ۥ:I

.field public ۡۥ:Z

.field public ۤۥ:Z

.field public ۧۥ:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Ll/ۚۖۛۥ;->ۘۥ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۚۖۛۥ;->ۡۥ:Z

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Ll/ۚۖۛۥ;->ۧۥ:Landroid/graphics/Path;

    .line 57
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Ll/ۚۖۛۥ;->ۖۥ:Landroid/graphics/Paint;

    .line 58
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Ll/ۚۖۛۥ;->ۘۥ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۚۖۛۥ;->ۡۥ:Z

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Ll/ۚۖۛۥ;->ۧۥ:Landroid/graphics/Path;

    .line 57
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Ll/ۚۖۛۥ;->ۖۥ:Landroid/graphics/Paint;

    .line 58
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 68
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Ll/ۚۖۛۥ;->ۡۥ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/ۚۖۛۥ;->ۧۥ:Landroid/graphics/Path;

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Ll/ۚۖۛۥ;->۠ۥ:I

    int-to-float v1, v1

    iget v2, p0, Ll/ۚۖۛۥ;->ۘۥ:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Ll/ۚۖۛۥ;->ۧۥ:Landroid/graphics/Path;

    const/4 v3, 0x0

    .line 74
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    iget v2, p0, Ll/ۚۖۛۥ;->۠ۥ:I

    goto :goto_0

    :cond_0
    iget v2, p0, Ll/ۚۖۛۥ;->ۘۥ:I

    iget v4, p0, Ll/ۚۖۛۥ;->۠ۥ:I

    sub-int/2addr v2, v4

    :goto_0
    iget-object v4, p0, Ll/ۚۖۛۥ;->ۧۥ:Landroid/graphics/Path;

    int-to-float v0, v0

    iget-boolean v5, p0, Ll/ۚۖۛۥ;->ۤۥ:Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v1, v5, v1

    :goto_1
    mul-float v1, v1, v0

    int-to-float v2, v2

    .line 80
    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, p0, Ll/ۚۖۛۥ;->ۧۥ:Landroid/graphics/Path;

    .line 81
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Ll/ۚۖۛۥ;->ۧۥ:Landroid/graphics/Path;

    iget-object v1, p0, Ll/ۚۖۛۥ;->ۖۥ:Landroid/graphics/Paint;

    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final ۛ(I)V
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    .line 0
    iput p1, p0, Ll/ۚۖۛۥ;->ۘۥ:I

    return-void
.end method

.method public final ۥ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۚۖۛۥ;->۠ۥ:I

    return-void
.end method

.method public final ۥ(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۚۖۛۥ;->ۤۥ:Z

    return-void
.end method
