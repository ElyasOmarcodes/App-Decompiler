.class public final Ll/ۢ۠ۖ;
.super Ljava/lang/Object;
.source "V143"


# instance fields
.field public ۚ:Ljava/lang/String;

.field public ۛ:Landroid/graphics/Path;

.field public final ۜ:Ll/۟ۘۖ;

.field public final ۟:Ll/۬ۘۖ;

.field public final ۠:I

.field public ۤ:Ljava/util/ArrayList;

.field public final ۥ:Ll/۬ۘۖ;

.field public ۦ:Ljava/util/ArrayList;

.field public ۨ:Ljava/lang/String;

.field public ۬:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ll/۟ۘۖ;Ll/ۖۥۦ;)V
    .locals 2

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۢ۠ۖ;->ۤ:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۢ۠ۖ;->ۦ:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ll/ۢ۠ۖ;->۬:Landroid/graphics/RectF;

    iput-object p1, p0, Ll/ۢ۠ۖ;->ۜ:Ll/۟ۘۖ;

    .line 180
    iget-object v0, p1, Ll/۟ۘۖ;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ll/ۖۥۦ;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۬ۘۖ;

    iput-object v0, p0, Ll/ۢ۠ۖ;->۟:Ll/۬ۘۖ;

    .line 181
    iget-object p1, p1, Ll/۟ۘۖ;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ll/ۖۥۦ;->readInt()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۬ۘۖ;

    iput-object p1, p0, Ll/ۢ۠ۖ;->ۥ:Ll/۬ۘۖ;

    .line 182
    invoke-virtual {p2}, Ll/ۖۥۦ;->readInt()I

    move-result p1

    iput p1, p0, Ll/ۢ۠ۖ;->۠:I

    .line 183
    invoke-virtual {p2}, Ll/ۖۥۦ;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    .line 184
    invoke-virtual {p2}, Ll/ۖۥۦ;->۬ۥ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ll/ۖۥۦ;->۬ۥ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ll/ۢ۠ۖ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ll/۟ۘۖ;Ll/۬ۘۖ;Ll/۬ۘۖ;I)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۢ۠ۖ;->ۤ:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۢ۠ۖ;->ۦ:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ll/ۢ۠ۖ;->۬:Landroid/graphics/RectF;

    iput-object p1, p0, Ll/ۢ۠ۖ;->ۜ:Ll/۟ۘۖ;

    iput-object p2, p0, Ll/ۢ۠ۖ;->۟:Ll/۬ۘۖ;

    iput-object p3, p0, Ll/ۢ۠ۖ;->ۥ:Ll/۬ۘۖ;

    iput p4, p0, Ll/ۢ۠ۖ;->۠:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ll/ۢ۠ۖ;

    if-eq v2, v1, :cond_1

    goto :goto_0

    .line 152
    :cond_1
    check-cast p1, Ll/ۢ۠ۖ;

    iget-object v1, p0, Ll/ۢ۠ۖ;->۟:Ll/۬ۘۖ;

    .line 154
    iget-object v2, p1, Ll/ۢ۠ۖ;->۟:Ll/۬ۘۖ;

    invoke-virtual {v1, v2}, Ll/۬ۘۖ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Ll/ۢ۠ۖ;->ۥ:Ll/۬ۘۖ;

    .line 155
    iget-object p1, p1, Ll/ۢ۠ۖ;->ۥ:Ll/۬ۘۖ;

    invoke-virtual {v0, p1}, Ll/۬ۘۖ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢ۠ۖ;->۟:Ll/۬ۘۖ;

    .line 518
    iget v0, v0, Ll/۬ۘۖ;->۟:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll/ۢ۠ۖ;->ۥ:Ll/۬ۘۖ;

    iget v1, v1, Ll/۬ۘۖ;->۟:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final ۥ(FLandroid/graphics/Canvas;Ll/ۤۤۦ;Landroid/graphics/RectF;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x3

    .line 15
    iget v8, v0, Ll/ۢ۠ۖ;->۠:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    .line 95
    sget v10, Ll/۫۠ۖ;->ۥ:F

    sget-boolean v10, Ll/ۢ۟ۢ;->۫:Z

    if-eqz v10, :cond_0

    const v10, -0x36e2d4

    goto :goto_0

    :cond_0
    const/high16 v10, -0x10000

    :goto_0
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :cond_1
    if-ne v8, v5, :cond_3

    .line 97
    sget v10, Ll/۫۠ۖ;->ۥ:F

    sget-boolean v10, Ll/ۢ۟ۢ;->۫:Z

    if-eqz v10, :cond_2

    const v10, -0xc18737

    goto :goto_1

    :cond_2
    const v10, -0xdfdf50

    :goto_1
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :cond_3
    if-ne v8, v7, :cond_5

    .line 99
    sget v10, Ll/۫۠ۖ;->ۥ:F

    sget-boolean v10, Ll/ۢ۟ۢ;->۫:Z

    if-eqz v10, :cond_4

    const v10, -0x5167cd

    goto :goto_2

    :cond_4
    const v10, -0x1f3fe0

    :goto_2
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :cond_5
    const/4 v10, 0x4

    const v11, -0xefeff0

    if-ne v8, v10, :cond_7

    .line 101
    sget v10, Ll/۫۠ۖ;->ۥ:F

    sget-boolean v10, Ll/ۢ۟ۢ;->۫:Z

    if-eqz v10, :cond_6

    const v11, -0x3f3f40

    :cond_6
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :cond_7
    if-ne v8, v6, :cond_9

    .line 103
    sget v10, Ll/۫۠ۖ;->ۥ:F

    sget-boolean v10, Ll/ۢ۟ۢ;->۫:Z

    if-eqz v10, :cond_8

    const v10, -0xbf7fc0

    goto :goto_3

    :cond_8
    const v10, -0xaf87b0

    :goto_3
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    .line 105
    :cond_9
    sget v10, Ll/۫۠ۖ;->ۥ:F

    sget-boolean v10, Ll/ۢ۟ۢ;->۫:Z

    if-eqz v10, :cond_a

    const v11, -0x3f3f40

    :cond_a
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    :goto_4
    iget-object v10, v0, Ll/ۢ۠ۖ;->ۜ:Ll/۟ۘۖ;

    .line 108
    iget v10, v10, Ll/۟ۘۖ;->۟:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_d

    iget-object v11, v0, Ll/ۢ۠ۖ;->۟:Ll/۬ۘۖ;

    .line 111
    iget v11, v11, Ll/۬ۘۖ;->۟:I

    if-eq v10, v11, :cond_c

    iget-object v11, v0, Ll/ۢ۠ۖ;->ۥ:Ll/۬ۘۖ;

    iget v11, v11, Ll/۬ۘۖ;->۟:I

    if-eq v10, v11, :cond_c

    sget-boolean v10, Ll/ۢ۟ۢ;->۫:Z

    if-eqz v10, :cond_b

    const/16 v10, 0x78

    goto :goto_5

    :cond_b
    const/16 v10, 0x5a

    .line 112
    :goto_5
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_6

    :cond_c
    const/high16 v10, 0x40800000    # 4.0f

    goto :goto_7

    :cond_d
    :goto_6
    const/high16 v10, 0x40000000    # 2.0f

    .line 117
    :goto_7
    sget v11, Ll/۫۠ۖ;->ۥ:F

    mul-float v10, v10, v11

    mul-float v10, v10, v1

    .line 119
    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 120
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 121
    invoke-virtual {v13, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v14, 0x0

    if-eq v8, v7, :cond_e

    if-ne v8, v6, :cond_f

    :cond_e
    const/high16 v15, 0x41000000    # 8.0f

    mul-float v15, v15, v11

    mul-float v15, v15, v1

    const/high16 v16, 0x40c00000    # 6.0f

    mul-float v11, v11, v16

    mul-float v11, v11, v1

    .line 126
    new-instance v1, Landroid/graphics/DashPathEffect;

    new-array v5, v5, [F

    aput v15, v5, v14

    aput v11, v5, v9

    const/4 v9, 0x0

    invoke-direct {v1, v5, v9}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 128
    :cond_f
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_8
    iget-object v1, v0, Ll/ۢ۠ۖ;->ۦ:Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v14, v5, :cond_11

    .line 131
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v9, v4, Landroid/graphics/RectF;->top:F

    iget v10, v4, Landroid/graphics/RectF;->right:F

    iget v11, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v5, v9, v10, v11}, Landroid/graphics/RectF;->intersects(FFFF)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Ll/ۢ۠ۖ;->ۤ:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    invoke-virtual {v1, v13, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 133
    invoke-virtual {v2, v12, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_10
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_11
    if-eq v8, v7, :cond_12

    if-ne v8, v6, :cond_13

    :cond_12
    const/4 v1, 0x0

    .line 137
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_13
    iget-object v1, v0, Ll/ۢ۠ۖ;->۬:Landroid/graphics/RectF;

    .line 140
    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v6, v4, Landroid/graphics/RectF;->top:F

    iget v7, v4, Landroid/graphics/RectF;->right:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v5, v6, v7, v4}, Landroid/graphics/RectF;->intersects(FFFF)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 141
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Ll/ۢ۠ۖ;->ۛ:Landroid/graphics/Path;

    .line 142
    invoke-virtual {v1, v13, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 143
    invoke-virtual {v2, v12, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_14
    return-void
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6
    iput-object v1, v0, Ll/ۢ۠ۖ;->ۚ:Ljava/lang/String;

    move-object/from16 v2, p2

    .line 10
    iput-object v2, v0, Ll/ۢ۠ۖ;->ۨ:Ljava/lang/String;

    .line 49
    invoke-static/range {p2 .. p2}, Ll/ۜ۠ۛ;->ۛ(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v2

    iput-object v2, v0, Ll/ۢ۠ۖ;->ۛ:Landroid/graphics/Path;

    iget-object v3, v0, Ll/ۢ۠ۖ;->۬:Landroid/graphics/RectF;

    const/4 v4, 0x1

    .line 50
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v2, v0, Ll/ۢ۠ۖ;->ۤ:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Ll/ۢ۠ۖ;->ۦ:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 58
    invoke-static/range {p1 .. p1}, Ll/ۜ۠ۛ;->ۥ(Ljava/lang/String;)[Ll/ۨ۠ۛ;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v6, :cond_4

    aget-object v11, v5, v10

    .line 59
    iget-object v12, v11, Ll/ۨ۠ۛ;->ۥ:[F

    .line 60
    iget-char v11, v11, Ll/ۨ۠ۛ;->ۛ:C

    const/16 v13, 0x43

    if-eq v11, v13, :cond_2

    const/16 v7, 0x4d

    if-ne v11, v7, :cond_1

    .line 62
    array-length v7, v12

    const/4 v9, 0x2

    if-ne v7, v9, :cond_0

    .line 64
    aget v7, v12, v8

    .line 65
    aget v9, v12, v4

    goto :goto_2

    .line 63
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 78
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    const/4 v11, 0x0

    .line 68
    :goto_1
    array-length v13, v12

    if-ge v11, v13, :cond_3

    .line 69
    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    .line 70
    invoke-virtual {v13, v7, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    aget v15, v12, v11

    add-int/lit8 v7, v11, 0x1

    aget v16, v12, v7

    add-int/lit8 v7, v11, 0x2

    aget v17, v12, v7

    add-int/lit8 v7, v11, 0x3

    aget v18, v12, v7

    add-int/lit8 v7, v11, 0x4

    aget v19, v12, v7

    add-int/lit8 v9, v11, 0x5

    aget v20, v12, v9

    move-object v14, v13

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    aget v7, v12, v7

    .line 74
    aget v9, v12, v9

    add-int/lit8 v11, v11, 0x6

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    .line 82
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 83
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 84
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-void
.end method
