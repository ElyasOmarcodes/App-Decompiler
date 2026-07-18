.class public final Ll/ۥۗۤ;
.super Ljava/lang/Object;
.source "VB89"

# interfaces
.implements Ll/ۛۢۤ;


# instance fields
.field public ۛ:Z

.field public ۜ:Ljava/util/ArrayList;

.field public final ۥ:Ll/ۗۢۤ;

.field public ۨ:Ljava/lang/String;

.field public ۬:Z


# direct methods
.method public constructor <init>(Ll/ۗۢۤ;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۥۗۤ;->ۜ:Ljava/util/ArrayList;

    iput-object p1, p0, Ll/ۥۗۤ;->ۥ:Ll/ۗۢۤ;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۗۤ;->ۜ:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۥۗۤ;->ۨ:Ljava/lang/String;

    iget-object v0, p0, Ll/ۥۗۤ;->ۥ:Ll/ۗۢۤ;

    .line 129
    iget-object v0, v0, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final next()V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۥۗۤ;->ۜ:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f1106e7

    .line 70
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    return-void

    :cond_0
    iget-object v1, p0, Ll/ۥۗۤ;->ۥ:Ll/ۗۢۤ;

    .line 74
    iget v2, v1, Ll/ۗۢۤ;->۠ۨ:I

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۥۢۤ;

    .line 76
    iget v6, v4, Ll/ۥۢۤ;->ۛ:I

    if-le v6, v2, :cond_1

    .line 77
    iput v6, v1, Ll/ۗۢۤ;->۠ۨ:I

    .line 78
    iget v0, v4, Ll/ۥۢۤ;->ۥ:I

    iput v0, v1, Ll/ۗۢۤ;->ۤۨ:I

    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۥۢۤ;

    .line 85
    iget v2, v0, Ll/ۥۢۤ;->ۛ:I

    iput v2, v1, Ll/ۗۢۤ;->۠ۨ:I

    .line 86
    iget v0, v0, Ll/ۥۢۤ;->ۥ:I

    iput v0, v1, Ll/ۗۢۤ;->ۤۨ:I

    .line 88
    :goto_0
    iput v5, v1, Ll/ۗۢۤ;->ۘۨ:I

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Ll/ۙ۫ۤ;->ۘۥ:J

    const-wide/16 v2, 0x0

    .line 90
    iput-wide v2, v1, Ll/ۙ۫ۤ;->ۥ۬:J

    .line 91
    iget-object v0, v1, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 92
    invoke-virtual {v1, v5}, Ll/ۗۢۤ;->ۛ(Z)Z

    return-void
.end method

.method public final previous()V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۥۗۤ;->ۜ:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f1106e7

    .line 99
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    return-void

    :cond_0
    iget-object v1, p0, Ll/ۥۗۤ;->ۥ:Ll/ۗۢۤ;

    .line 103
    iget v2, v1, Ll/ۗۢۤ;->۠ۨ:I

    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_2

    .line 105
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۥۢۤ;

    .line 106
    iget v6, v5, Ll/ۥۢۤ;->ۛ:I

    if-ge v6, v2, :cond_1

    .line 107
    iput v6, v1, Ll/ۗۢۤ;->۠ۨ:I

    .line 108
    iget v0, v5, Ll/ۥۢۤ;->ۥ:I

    iput v0, v1, Ll/ۗۢۤ;->ۤۨ:I

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 0
    :cond_2
    invoke-static {v0, v4}, Ll/ۤۖۧۥ;->ۥ(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    .line 114
    check-cast v0, Ll/ۥۢۤ;

    .line 115
    iget v2, v0, Ll/ۥۢۤ;->ۛ:I

    iput v2, v1, Ll/ۗۢۤ;->۠ۨ:I

    .line 116
    iget v0, v0, Ll/ۥۢۤ;->ۥ:I

    iput v0, v1, Ll/ۗۢۤ;->ۤۨ:I

    :goto_1
    const/4 v0, 0x0

    .line 118
    iput v0, v1, Ll/ۗۢۤ;->ۘۨ:I

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Ll/ۙ۫ۤ;->ۘۥ:J

    const-wide/16 v2, 0x0

    .line 120
    iput-wide v2, v1, Ll/ۙ۫ۤ;->ۥ۬:J

    .line 121
    iget-object v2, v1, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 122
    invoke-virtual {v1, v0}, Ll/ۗۢۤ;->ۛ(Z)Z

    return-void
.end method

.method public final ۥ(IILjava/util/List;)Ljava/util/List;
    .locals 5

    .line 134
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 135
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 136
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۥۢۤ;

    if-ne v3, v1, :cond_0

    .line 138
    iget v4, v4, Ll/ۥۢۤ;->ۥ:I

    if-gt p1, v4, :cond_1

    move v3, v2

    goto :goto_1

    .line 142
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

    .line 149
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 150
    :cond_3
    invoke-interface {p3, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Landroid/graphics/Canvas;)V
    .locals 30

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Ll/ۥۗۤ;->ۜ:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Ll/ۥۗۤ;->ۥ:Ll/ۗۢۤ;

    .line 157
    iget-object v3, v2, Ll/ۗۢۤ;->ۙۨ:Ll/ۢۢۤ;

    .line 159
    iget-object v11, v2, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    invoke-virtual {v11}, Ll/۟ۢ۬ۥ;->۬()I

    move-result v4

    .line 160
    iget-object v12, v11, Ll/ۡ۫ۤ;->ۤۛ:Ll/ۤۤۦ;

    .line 161
    iget v13, v11, Ll/ۡ۫ۤ;->۟ۛ:F

    .line 162
    iget v5, v3, Ll/ۢۢۤ;->ۛ:F

    iget v6, v11, Ll/ۡ۫ۤ;->ۗۛ:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    .line 163
    iget v6, v3, Ll/ۢۢۤ;->ۥ:I

    .line 164
    iget v3, v3, Ll/ۢۢۤ;->۟:I

    int-to-float v7, v6

    int-to-float v14, v4

    div-float/2addr v7, v14

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v7, v8

    float-to-double v7, v7

    .line 165
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v15, v7

    .line 168
    iget-object v10, v2, Ll/ۗۢۤ;->ۖۨ:Ll/۬ۗۤ;

    .line 169
    invoke-virtual {v10}, Ll/۬ۗۤ;->ۥ()Ll/۬ۚ۠ۥ;

    move-result-object v9

    .line 170
    iget v8, v2, Ll/ۗۢۤ;->ۜۨ:I

    .line 171
    iget v2, v2, Ll/ۗۢۤ;->۟ۨ:I

    float-to-int v7, v5

    .line 173
    iget v5, v11, Ll/ۡ۫ۤ;->ۢۛ:I

    sub-int/2addr v3, v5

    .line 175
    div-int v5, v2, v4

    move/from16 v16, v8

    add-int v8, v5, v15

    .line 176
    invoke-interface {v9}, Ll/۬ۚ۠ۥ;->ۛ()I

    move-result v17

    move-object/from16 v18, v12

    add-int/lit8 v12, v17, -0x1

    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    mul-int v4, v4, v5

    sub-int/2addr v4, v2

    .line 179
    invoke-interface {v9, v5}, Ll/۬ۚ۠ۥ;->ۨ(I)I

    move-result v2

    .line 180
    invoke-interface {v9, v12}, Ll/۬ۚ۠ۥ;->ۛ(I)I

    move-result v8

    .line 178
    invoke-virtual {v0, v2, v8, v1}, Ll/ۥۗۤ;->ۥ(IILjava/util/List;)Ljava/util/List;

    move-result-object v1

    int-to-float v2, v4

    add-float/2addr v2, v13

    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/4 v4, 0x0

    move-object/from16 v8, p1

    .line 184
    invoke-virtual {v8, v7, v4, v3, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/4 v6, 0x0

    :goto_0
    if-gt v6, v15, :cond_8

    add-int v4, v5, v6

    if-le v4, v12, :cond_1

    goto/16 :goto_7

    :cond_1
    move/from16 v17, v12

    .line 189
    invoke-interface {v9, v4}, Ll/۬ۚ۠ۥ;->ۨ(I)I

    move-result v12

    .line 190
    invoke-interface {v9, v4}, Ll/۬ۚ۠ۥ;->۬(I)I

    move-result v4

    .line 191
    invoke-virtual {v0, v12, v4, v1}, Ll/ۥۗۤ;->ۥ(IILjava/util/List;)Ljava/util/List;

    move-result-object v19

    .line 194
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v20, 0x0

    move/from16 v20, v12

    const/16 v21, 0x0

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_7

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Ll/ۥۢۤ;

    move-object/from16 v22, v1

    .line 195
    iget v1, v0, Ll/ۥۢۤ;->ۥ:I

    if-lt v1, v12, :cond_6

    iget v1, v0, Ll/ۥۢۤ;->ۛ:I

    if-lt v1, v4, :cond_2

    goto/16 :goto_5

    .line 199
    :cond_2
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 200
    iget v0, v0, Ll/ۥۢۤ;->ۥ:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ne v1, v0, :cond_3

    const/16 v23, 0x1

    goto :goto_2

    :cond_3
    const/16 v23, 0x0

    :goto_2
    const/16 v24, 0x0

    move/from16 v25, v4

    move-object v4, v11

    move/from16 v26, v5

    move-object v5, v10

    move/from16 v27, v6

    move/from16 v6, v20

    move/from16 v28, v7

    move v7, v1

    move/from16 v8, v21

    move-object/from16 v29, v9

    move-object/from16 v9, v24

    .line 344
    invoke-virtual/range {v4 .. v9}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result v4

    add-float v21, v21, v4

    if-eqz v23, :cond_4

    const/high16 v0, 0x41800000    # 16.0f

    div-float v0, v14, v0

    sub-float v4, v21, v0

    float-to-int v4, v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v0, v0, v5

    add-float/2addr v0, v4

    move/from16 v20, v1

    move/from16 v1, v21

    move/from16 v9, v28

    move/from16 v21, v4

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    move-object v4, v11

    move-object v5, v10

    move v6, v1

    move v7, v0

    move/from16 v8, v21

    invoke-virtual/range {v4 .. v9}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result v1

    add-float v1, v21, v1

    move/from16 v20, v0

    move v0, v1

    move/from16 v9, v28

    :goto_3
    sub-int v8, v16, v9

    int-to-float v4, v8

    sub-float v5, v21, v4

    sub-float v7, v0, v4

    int-to-float v0, v9

    cmpg-float v0, v7, v0

    if-ltz v0, :cond_5

    int-to-float v0, v3

    cmpl-float v0, v5, v0

    if-gtz v0, :cond_5

    sub-float v6, v2, v13

    add-float v8, v6, v14

    move-object/from16 v4, p1

    move v0, v9

    move-object/from16 v9, v18

    move-object/from16 v23, v10

    move-object v10, v11

    .line 215
    invoke-static/range {v4 .. v10}, Ll/۠ۢۤ;->ۥ(Landroid/graphics/Canvas;FFFFLl/ۤۤۦ;Ll/ۡ۫ۤ;)V

    goto :goto_4

    :cond_5
    move v0, v9

    move-object/from16 v23, v10

    :goto_4
    move/from16 v21, v1

    goto :goto_6

    :cond_6
    :goto_5
    move/from16 v25, v4

    move/from16 v26, v5

    move/from16 v27, v6

    move v0, v7

    move-object/from16 v29, v9

    move-object/from16 v23, v10

    :goto_6
    move-object/from16 v8, p1

    move v7, v0

    move-object/from16 v1, v22

    move-object/from16 v10, v23

    move/from16 v4, v25

    move/from16 v5, v26

    move/from16 v6, v27

    move-object/from16 v9, v29

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_7
    move-object/from16 v22, v1

    move/from16 v26, v5

    move/from16 v27, v6

    move v0, v7

    move-object/from16 v29, v9

    move-object/from16 v23, v10

    add-float/2addr v2, v14

    add-int/lit8 v6, v27, 0x1

    move-object/from16 v8, p1

    move/from16 v12, v17

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 220
    :cond_8
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;ZZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۗۤ;->ۨ:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ll/ۥۗۤ;->۬:Z

    if-ne p2, v0, :cond_0

    iget-boolean v0, p0, Ll/ۥۗۤ;->ۛ:Z

    if-ne p3, v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Ll/ۥۗۤ;->clear()V

    if-nez p2, :cond_1

    .line 40
    invoke-static {p1}, Ll/۠ۢۤ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Ll/ۥۗۤ;->ۨ:Ljava/lang/String;

    iput-boolean p2, p0, Ll/ۥۗۤ;->۬:Z

    iput-boolean p3, p0, Ll/ۥۗۤ;->ۛ:Z

    return-void

    :cond_2
    if-eqz p3, :cond_3

    const/16 v0, 0x8

    .line 50
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v0, 0x4a

    .line 52
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    :goto_0
    iput-object p1, p0, Ll/ۥۗۤ;->ۨ:Ljava/lang/String;

    iput-boolean p2, p0, Ll/ۥۗۤ;->۬:Z

    iput-boolean p3, p0, Ll/ۥۗۤ;->ۛ:Z

    iget-object p1, p0, Ll/ۥۗۤ;->ۥ:Ll/ۗۢۤ;

    .line 59
    iget-object p1, p1, Ll/ۗۢۤ;->ۖۨ:Ll/۬ۗۤ;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget-object p2, p0, Ll/ۥۗۤ;->ۜ:Ljava/util/ArrayList;

    .line 61
    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 62
    new-instance p3, Ll/ۥۢۤ;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-direct {p3, v0, v1}, Ll/ۥۢۤ;-><init>(II)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void
.end method
