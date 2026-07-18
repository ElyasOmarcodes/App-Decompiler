.class public Ll/۟۫ۖۥ;
.super Landroid/view/View;
.source "21RK"


# instance fields
.field public ۠ۥ:Landroid/graphics/Paint;

.field public ۤۥ:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ll/۟۫ۖۥ;->۠ۥ:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    .line 38
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Ll/۟۫ۖۥ;->ۥ()Landroid/graphics/Rect;

    move-result-object v1

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, v0, Ll/۟۫ۖۥ;->۠ۥ:Landroid/graphics/Paint;

    .line 45
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, v0, Ll/۟۫ۖۥ;->۠ۥ:Landroid/graphics/Paint;

    const/16 v5, 0x64

    const/4 v6, 0x0

    .line 49
    invoke-static {v5, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    int-to-float v2, v2

    .line 50
    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v12, v4

    iget-object v13, v0, Ll/۟۫ۖۥ;->۠ۥ:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v11, v2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v12, 0x0

    .line 51
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v4

    int-to-float v15, v3

    iget-object v3, v0, Ll/۟۫ۖۥ;->۠ۥ:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move v14, v2

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/16 v17, 0x0

    .line 52
    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    iget-object v8, v0, Ll/۟۫ۖۥ;->۠ۥ:Landroid/graphics/Paint;

    move-object/from16 v16, p1

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v7

    move-object/from16 v21, v8

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 53
    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v12, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v13, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v15, v3

    iget-object v3, v0, Ll/۟۫ۖۥ;->۠ۥ:Landroid/graphics/Paint;

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 54
    invoke-static {v5, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v2, v0, Ll/۟۫ۖۥ;->۠ۥ:Landroid/graphics/Paint;

    .line 58
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Ll/۟۫ۖۥ;->۠ۥ:Landroid/graphics/Paint;

    const/4 v4, -0x1

    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v6, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v1

    iget-object v8, v0, Ll/۟۫ۖۥ;->۠ۥ:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final ۥ()Landroid/graphics/Rect;
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۟۫ۖۥ;->ۤۥ:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ll/۟۫ۖۥ;->ۤۥ:Landroid/graphics/Rect;

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/lit16 v2, v1, -0x8c

    .line 82
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v3, 0x280

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v0, v2

    .line 89
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v2

    .line 91
    div-int/lit8 v1, v1, 0x2

    add-int v3, v0, v2

    add-int/2addr v2, v1

    iget-object v4, p0, Ll/۟۫ۖۥ;->ۤۥ:Landroid/graphics/Rect;

    .line 97
    invoke-virtual {v4, v0, v1, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    iget-object v0, p0, Ll/۟۫ۖۥ;->ۤۥ:Landroid/graphics/Rect;

    return-object v0
.end method
