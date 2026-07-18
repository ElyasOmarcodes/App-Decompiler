.class public final Ll/۠ۢۤ;
.super Ljava/lang/Object;
.source "A1K0"

# interfaces
.implements Ll/ۛۢۤ;


# instance fields
.field public ۛ:Z

.field public ۜ:Ljava/util/ArrayList;

.field public ۟:Ljava/util/ArrayList;

.field public final ۥ:Ll/ۤۢۤ;

.field public ۨ:Ljava/lang/String;

.field public ۬:Z


# direct methods
.method public constructor <init>(Ll/ۤۢۤ;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/۠ۢۤ;->ۜ:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/۠ۢۤ;->۟:Ljava/util/ArrayList;

    iput-object p1, p0, Ll/۠ۢۤ;->ۥ:Ll/ۤۢۤ;

    return-void
.end method

.method public static ۥ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 314
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const-string v4, ".^$[]*+?|(){}\\"

    .line 315
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_0

    const/16 v4, 0x5c

    .line 316
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 320
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Landroid/graphics/Canvas;FFFFLl/ۤۤۦ;Ll/ۡ۫ۤ;)V
    .locals 6

    .line 294
    iget v0, p6, Ll/ۡ۫ۤ;->ۗۥ:I

    if-nez v0, :cond_0

    .line 295
    iget p6, p6, Ll/ۡ۫ۤ;->ۢۥ:I

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 296
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 298
    :cond_0
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 299
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 300
    iget v0, p6, Ll/ۡ۫ۤ;->ۢۥ:I

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 301
    iget p6, p6, Ll/ۡ۫ۤ;->ۖۥ:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p6, v0

    float-to-int p6, p6

    int-to-float p6, p6

    add-float v1, p1, p6

    add-float v2, p2, p6

    sub-float v3, p3, p6

    sub-float v4, p4, p6

    move-object v0, p0

    move-object v5, p5

    .line 302
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۢۤ;->ۜ:Ljava/util/ArrayList;

    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ll/۠ۢۤ;->۟:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/۠ۢۤ;->ۨ:Ljava/lang/String;

    iget-object v0, p0, Ll/۠ۢۤ;->ۥ:Ll/ۤۢۤ;

    .line 178
    iget-object v0, v0, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final next()V
    .locals 9

    .line 2
    iget-object v0, p0, Ll/۠ۢۤ;->ۥ:Ll/ۤۢۤ;

    .line 72
    iget v1, v0, Ll/ۤۢۤ;->۬ۜ:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 73
    iget v1, v0, Ll/ۤۢۤ;->ۥۨ:I

    iput v1, v0, Ll/ۤۢۤ;->۬ۜ:I

    .line 74
    :cond_0
    iget v1, v0, Ll/ۤۢۤ;->۬ۜ:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Ll/۠ۢۤ;->۟:Ljava/util/ArrayList;

    iget-object v4, p0, Ll/۠ۢۤ;->ۜ:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    move-object v5, v4

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    .line 78
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    const v0, 0x7f1106e7

    .line 80
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    return-void

    .line 84
    :cond_4
    iput v1, v0, Ll/ۤۢۤ;->۬ۜ:I

    .line 85
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۥۢۤ;

    .line 86
    iget v3, v1, Ll/ۥۢۤ;->ۛ:I

    iput v3, v0, Ll/ۤۢۤ;->ۛۜ:I

    .line 87
    iget v1, v1, Ll/ۥۢۤ;->ۥ:I

    iput v1, v0, Ll/ۤۢۤ;->ۥۜ:I

    goto :goto_4

    .line 93
    :cond_5
    iget v4, v0, Ll/ۤۢۤ;->ۛۜ:I

    .line 94
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۥۢۤ;

    .line 95
    iget v8, v7, Ll/ۥۢۤ;->ۛ:I

    if-le v8, v4, :cond_6

    .line 96
    iput v8, v0, Ll/ۤۢۤ;->ۛۜ:I

    .line 97
    iget v1, v7, Ll/ۥۢۤ;->ۥ:I

    iput v1, v0, Ll/ۤۢۤ;->ۥۜ:I

    goto :goto_4

    .line 104
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 105
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۥۢۤ;

    goto :goto_3

    .line 108
    :cond_8
    iput v1, v0, Ll/ۤۢۤ;->۬ۜ:I

    .line 109
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۥۢۤ;

    .line 111
    :goto_3
    iget v3, v1, Ll/ۥۢۤ;->ۛ:I

    iput v3, v0, Ll/ۤۢۤ;->ۛۜ:I

    .line 112
    iget v1, v1, Ll/ۥۢۤ;->ۥ:I

    iput v1, v0, Ll/ۤۢۤ;->ۥۜ:I

    .line 115
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Ll/ۙ۫ۤ;->ۘۥ:J

    const-wide/16 v3, 0x0

    .line 116
    iput-wide v3, v0, Ll/ۙ۫ۤ;->ۥ۬:J

    .line 117
    iget-object v1, v0, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 118
    invoke-virtual {v0, v2}, Ll/ۤۢۤ;->ۛ(Z)Z

    return-void
.end method

.method public final previous()V
    .locals 10

    .line 2
    iget-object v0, p0, Ll/۠ۢۤ;->ۥ:Ll/ۤۢۤ;

    .line 123
    iget v1, v0, Ll/ۤۢۤ;->۬ۜ:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 124
    iget v1, v0, Ll/ۤۢۤ;->ۥۨ:I

    iput v1, v0, Ll/ۤۢۤ;->۬ۜ:I

    .line 125
    :cond_0
    iget v1, v0, Ll/ۤۢۤ;->۬ۜ:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Ll/۠ۢۤ;->۟:Ljava/util/ArrayList;

    iget-object v5, p0, Ll/۠ۢۤ;->ۜ:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    move-object v6, v5

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v5

    .line 129
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    const v0, 0x7f1106e7

    .line 131
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    return-void

    .line 135
    :cond_4
    iput v1, v0, Ll/ۤۢۤ;->۬ۜ:I

    .line 0
    invoke-static {v4, v3}, Ll/ۤۖۧۥ;->ۥ(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v1

    .line 136
    check-cast v1, Ll/ۥۢۤ;

    .line 137
    iget v3, v1, Ll/ۥۢۤ;->ۛ:I

    iput v3, v0, Ll/ۤۢۤ;->ۛۜ:I

    .line 138
    iget v1, v1, Ll/ۥۢۤ;->ۥ:I

    iput v1, v0, Ll/ۤۢۤ;->ۥۜ:I

    goto :goto_5

    .line 144
    :cond_5
    iget v5, v0, Ll/ۤۢۤ;->ۛۜ:I

    .line 145
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v3

    :goto_3
    if-ltz v7, :cond_7

    .line 146
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۥۢۤ;

    .line 147
    iget v9, v8, Ll/ۥۢۤ;->ۛ:I

    if-ge v9, v5, :cond_6

    .line 148
    iput v9, v0, Ll/ۤۢۤ;->ۛۜ:I

    .line 149
    iget v1, v8, Ll/ۥۢۤ;->ۥ:I

    iput v1, v0, Ll/ۤۢۤ;->ۥۜ:I

    goto :goto_5

    :cond_6
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    .line 156
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 0
    invoke-static {v6, v3}, Ll/ۤۖۧۥ;->ۥ(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v1

    .line 157
    check-cast v1, Ll/ۥۢۤ;

    goto :goto_4

    .line 160
    :cond_8
    iput v1, v0, Ll/ۤۢۤ;->۬ۜ:I

    .line 0
    invoke-static {v4, v3}, Ll/ۤۖۧۥ;->ۥ(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v1

    .line 161
    check-cast v1, Ll/ۥۢۤ;

    .line 163
    :goto_4
    iget v3, v1, Ll/ۥۢۤ;->ۛ:I

    iput v3, v0, Ll/ۤۢۤ;->ۛۜ:I

    .line 164
    iget v1, v1, Ll/ۥۢۤ;->ۥ:I

    iput v1, v0, Ll/ۤۢۤ;->ۥۜ:I

    .line 167
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Ll/ۙ۫ۤ;->ۘۥ:J

    const-wide/16 v3, 0x0

    .line 168
    iput-wide v3, v0, Ll/ۙ۫ۤ;->ۥ۬:J

    .line 169
    iget-object v1, v0, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 170
    invoke-virtual {v0, v2}, Ll/ۤۢۤ;->ۛ(Z)Z

    return-void
.end method

.method public final ۥ(IILjava/util/List;)Ljava/util/List;
    .locals 5

    .line 183
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 184
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 185
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۥۢۤ;

    if-ne v3, v1, :cond_0

    .line 187
    iget v4, v4, Ll/ۥۢۤ;->ۥ:I

    if-gt p1, v4, :cond_1

    move v3, v2

    goto :goto_1

    .line 191
    :cond_0
    iget v4, v4, Ll/ۥۢۤ;->ۛ:I

    if-gt p2, v4, :cond_1

    move v0, v2

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ne v3, v1, :cond_3

    .line 198
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 199
    :cond_3
    invoke-interface {p3, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Landroid/graphics/Canvas;)V
    .locals 41

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Ll/۠ۢۤ;->ۜ:Ljava/util/ArrayList;

    .line 203
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Ll/۠ۢۤ;->۟:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Ll/۠ۢۤ;->ۥ:Ll/ۤۢۤ;

    .line 206
    iget-object v4, v2, Ll/ۤۢۤ;->ۤۜ:Ll/ۚۢۤ;

    .line 208
    iget-object v12, v2, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    invoke-virtual {v12}, Ll/۟ۢ۬ۥ;->۬()I

    move-result v13

    .line 209
    iget-object v14, v12, Ll/ۡ۫ۤ;->ۤۛ:Ll/ۤۤۦ;

    .line 210
    iget v15, v12, Ll/ۡ۫ۤ;->۟ۛ:F

    .line 211
    iget v11, v4, Ll/ۚۢۤ;->ۥ:F

    .line 212
    iget v10, v4, Ll/ۚۢۤ;->ۚ:F

    .line 213
    iget v9, v4, Ll/ۚۢۤ;->ۛ:I

    .line 214
    iget v4, v4, Ll/ۚۢۤ;->۠:I

    int-to-float v5, v9

    int-to-float v8, v13

    div-float/2addr v5, v8

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    float-to-double v5, v5

    .line 215
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v6, v5, :cond_a

    .line 225
    iget v5, v12, Ll/ۡ۫ۤ;->ۗۛ:I

    move-object/from16 v16, v1

    iget v1, v12, Ll/ۡ۫ۤ;->ۢۛ:I

    if-nez v6, :cond_1

    move-object/from16 v17, v3

    .line 228
    iget-object v3, v2, Ll/ۙ۫ۤ;->ۦۛ:Ll/۬ۚ۠ۥ;

    move-object/from16 v18, v3

    .line 229
    iget v3, v2, Ll/ۤۢۤ;->ۧۨ:I

    move/from16 v19, v3

    .line 230
    iget v3, v2, Ll/ۤۢۤ;->ۙۨ:I

    move/from16 v20, v3

    .line 231
    iget-object v3, v2, Ll/ۙ۫ۤ;->۬۬:Ljava/lang/CharSequence;

    sub-float v21, v11, v10

    int-to-float v5, v5

    sub-float v5, v21, v5

    float-to-int v5, v5

    move-object/from16 v21, v2

    move/from16 v22, v4

    move-object/from16 v2, v16

    move-object/from16 v40, v18

    move-object/from16 v18, v3

    move/from16 v3, v20

    move/from16 v20, v10

    move v10, v5

    move-object/from16 v5, v40

    goto :goto_1

    :cond_1
    move-object/from16 v17, v3

    .line 237
    iget-object v3, v2, Ll/ۙ۫ۤ;->ۚۛ:Ll/۬ۚ۠ۥ;

    move-object/from16 v18, v3

    .line 238
    iget v3, v2, Ll/ۤۢۤ;->ۡۨ:I

    move/from16 v19, v3

    .line 239
    iget v3, v2, Ll/ۤۢۤ;->۫ۨ:I

    move/from16 v20, v3

    .line 240
    iget-object v3, v2, Ll/ۙ۫ۤ;->ۨ۬:Ljava/lang/CharSequence;

    add-float v21, v11, v10

    int-to-float v5, v5

    add-float v5, v21, v5

    float-to-int v5, v5

    sub-int v1, v4, v1

    move-object/from16 v21, v2

    move/from16 v22, v4

    move-object/from16 v2, v17

    move/from16 v40, v10

    move v10, v1

    move v1, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v3

    move/from16 v3, v20

    move/from16 v20, v40

    .line 244
    :goto_1
    div-int v4, v3, v13

    move/from16 v23, v6

    add-int v6, v4, v7

    .line 245
    invoke-interface {v5}, Ll/۬ۚ۠ۥ;->ۛ()I

    move-result v24

    move/from16 v25, v8

    add-int/lit8 v8, v24, -0x1

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    mul-int v6, v4, v13

    sub-int/2addr v6, v3

    .line 248
    invoke-interface {v5, v4}, Ll/۬ۚ۠ۥ;->ۨ(I)I

    move-result v3

    move/from16 v24, v11

    .line 249
    invoke-interface {v5, v8}, Ll/۬ۚ۠ۥ;->ۛ(I)I

    move-result v11

    .line 247
    invoke-virtual {v0, v3, v11, v2}, Ll/۠ۢۤ;->ۥ(IILjava/util/List;)Ljava/util/List;

    move-result-object v2

    int-to-float v3, v6

    add-float/2addr v3, v15

    .line 252
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/4 v6, 0x0

    move-object/from16 v11, p1

    .line 253
    invoke-virtual {v11, v1, v6, v10, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :goto_2
    move/from16 v26, v7

    if-gt v6, v7, :cond_9

    add-int v7, v4, v6

    if-le v7, v8, :cond_2

    goto/16 :goto_9

    :cond_2
    move/from16 v27, v10

    .line 258
    invoke-interface {v5, v7}, Ll/۬ۚ۠ۥ;->ۨ(I)I

    move-result v10

    .line 259
    invoke-interface {v5, v7}, Ll/۬ۚ۠ۥ;->۬(I)I

    move-result v7

    .line 260
    invoke-virtual {v0, v10, v7, v2}, Ll/۠ۢۤ;->ۥ(IILjava/util/List;)Ljava/util/List;

    move-result-object v28

    .line 263
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v28

    const/16 v29, 0x0

    move/from16 v29, v10

    const/16 v30, 0x0

    :goto_3
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_8

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    check-cast v0, Ll/ۥۢۤ;

    move-object/from16 v31, v2

    .line 264
    iget v2, v0, Ll/ۥۢۤ;->ۥ:I

    if-lt v2, v10, :cond_7

    iget v2, v0, Ll/ۥۢۤ;->ۛ:I

    if-lt v2, v7, :cond_3

    goto/16 :goto_7

    .line 268
    :cond_3
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 269
    iget v0, v0, Ll/ۥۢۤ;->ۥ:I

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ne v2, v0, :cond_4

    const/16 v32, 0x1

    goto :goto_4

    :cond_4
    const/16 v32, 0x0

    :goto_4
    const/16 v33, 0x0

    move-object/from16 v34, v5

    move-object v5, v12

    move/from16 v35, v6

    move-object/from16 v6, v18

    move/from16 v36, v7

    move/from16 v7, v29

    move/from16 v37, v8

    move v8, v2

    move/from16 v38, v9

    move/from16 v9, v30

    move/from16 v39, v10

    move/from16 v40, v27

    move/from16 v27, v4

    move/from16 v4, v40

    move-object/from16 v10, v33

    .line 344
    invoke-virtual/range {v5 .. v10}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result v5

    add-float v30, v30, v5

    if-eqz v32, :cond_5

    const/high16 v0, 0x41800000    # 16.0f

    div-float v8, v25, v0

    sub-float v0, v30, v8

    float-to-int v0, v0

    int-to-float v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v8, v8, v5

    add-float/2addr v8, v0

    move/from16 v29, v2

    move/from16 v40, v30

    move/from16 v30, v0

    move/from16 v0, v40

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    move-object v5, v12

    move-object/from16 v6, v18

    move v7, v2

    move v8, v0

    move/from16 v9, v30

    invoke-virtual/range {v5 .. v10}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result v2

    add-float v8, v30, v2

    move/from16 v29, v0

    move v0, v8

    :goto_5
    sub-int v2, v19, v1

    int-to-float v2, v2

    sub-float v6, v30, v2

    sub-float/2addr v8, v2

    int-to-float v2, v1

    cmpg-float v2, v8, v2

    if-ltz v2, :cond_6

    int-to-float v2, v4

    cmpl-float v2, v6, v2

    if-gtz v2, :cond_6

    sub-float v7, v3, v15

    add-float v9, v7, v25

    move-object/from16 v5, p1

    move-object v10, v14

    move/from16 v2, v24

    move-object v11, v12

    .line 284
    invoke-static/range {v5 .. v11}, Ll/۠ۢۤ;->ۥ(Landroid/graphics/Canvas;FFFFLl/ۤۤۦ;Ll/ۡ۫ۤ;)V

    goto :goto_6

    :cond_6
    move/from16 v2, v24

    :goto_6
    move/from16 v30, v0

    goto :goto_8

    :cond_7
    :goto_7
    move-object/from16 v34, v5

    move/from16 v35, v6

    move/from16 v36, v7

    move/from16 v37, v8

    move/from16 v38, v9

    move/from16 v39, v10

    move/from16 v2, v24

    move/from16 v40, v27

    move/from16 v27, v4

    move/from16 v4, v40

    :goto_8
    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v24, v2

    move-object/from16 v2, v31

    move-object/from16 v5, v34

    move/from16 v6, v35

    move/from16 v7, v36

    move/from16 v8, v37

    move/from16 v9, v38

    move/from16 v10, v39

    move/from16 v40, v27

    move/from16 v27, v4

    move/from16 v4, v40

    goto/16 :goto_3

    :cond_8
    move-object/from16 v31, v2

    move-object/from16 v34, v5

    move/from16 v35, v6

    move/from16 v37, v8

    move/from16 v38, v9

    move/from16 v2, v24

    move/from16 v40, v27

    move/from16 v27, v4

    move/from16 v4, v40

    add-float v3, v3, v25

    add-int/lit8 v6, v35, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move v10, v4

    move/from16 v7, v26

    move/from16 v4, v27

    move-object/from16 v2, v31

    goto/16 :goto_2

    :cond_9
    :goto_9
    move/from16 v38, v9

    move/from16 v2, v24

    .line 289
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v6, v23, 0x1

    move-object/from16 v0, p0

    move v11, v2

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    move/from16 v10, v20

    move-object/from16 v2, v21

    move/from16 v4, v22

    move/from16 v8, v25

    move/from16 v7, v26

    move/from16 v9, v38

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final ۥ(Ljava/lang/String;ZZ)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۠ۢۤ;->ۨ:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ll/۠ۢۤ;->۬:Z

    if-ne p2, v0, :cond_0

    iget-boolean v0, p0, Ll/۠ۢۤ;->ۛ:Z

    if-ne p3, v0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Ll/۠ۢۤ;->clear()V

    if-nez p2, :cond_1

    .line 38
    invoke-static {p1}, Ll/۠ۢۤ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Ll/۠ۢۤ;->ۨ:Ljava/lang/String;

    iput-boolean p2, p0, Ll/۠ۢۤ;->۬:Z

    iput-boolean p3, p0, Ll/۠ۢۤ;->ۛ:Z

    return-void

    :cond_2
    if-eqz p3, :cond_3

    const/16 v0, 0x8

    .line 48
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v0, 0x4a

    .line 50
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    :goto_0
    iput-object p1, p0, Ll/۠ۢۤ;->ۨ:Ljava/lang/String;

    iput-boolean p2, p0, Ll/۠ۢۤ;->۬:Z

    iput-boolean p3, p0, Ll/۠ۢۤ;->ۛ:Z

    iget-object p1, p0, Ll/۠ۢۤ;->ۥ:Ll/ۤۢۤ;

    .line 57
    iget-object p2, p1, Ll/ۙ۫ۤ;->۬۬:Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    iget-object p3, p0, Ll/۠ۢۤ;->ۜ:Ljava/util/ArrayList;

    .line 59
    :goto_1
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    new-instance v0, Ll/ۥۢۤ;

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ll/ۥۢۤ;-><init>(II)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 63
    :cond_4
    iget-object p1, p1, Ll/ۙ۫ۤ;->ۨ۬:Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    iget-object p1, p0, Ll/۠ۢۤ;->۟:Ljava/util/ArrayList;

    .line 65
    :goto_2
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 66
    new-instance p3, Ll/ۥۢۤ;

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-direct {p3, v0, v1}, Ll/ۥۢۤ;-><init>(II)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-void
.end method
