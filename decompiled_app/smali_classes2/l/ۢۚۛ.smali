.class public final Ll/ۢۚۛ;
.super Ljava/lang/Object;
.source "120S"


# direct methods
.method public static ۥ(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 89
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gradient"

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    sget-object v4, Ll/ۘ۬ۛ;->ۨ:[I

    .line 95
    invoke-static {v0, v3, v2, v4}, Ll/ۘۤۛ;->ۥ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const-string v5, "startX"

    .line 69
    invoke-static {v1, v5}, Ll/ۘۤۛ;->ۥ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    .line 73
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v8, v5

    :goto_0
    const-string v5, "startY"

    .line 69
    invoke-static {v1, v5}, Ll/ۘۤۛ;->ۥ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/16 v5, 0x9

    .line 73
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v9, v5

    :goto_1
    const-string v5, "endX"

    .line 69
    invoke-static {v1, v5}, Ll/ۘۤۛ;->ۥ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    const/16 v5, 0xa

    .line 73
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v10, v5

    :goto_2
    const-string v5, "endY"

    .line 69
    invoke-static {v1, v5}, Ll/ۘۤۛ;->ۥ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    const/16 v5, 0xb

    .line 73
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v11, v5

    :goto_3
    const-string v5, "centerX"

    .line 69
    invoke-static {v1, v5}, Ll/ۘۤۛ;->ۥ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x3

    if-nez v5, :cond_4

    const/4 v5, 0x0

    const/4 v13, 0x0

    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {v4, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v13, v5

    :goto_4
    const-string v5, "centerY"

    .line 69
    invoke-static {v1, v5}, Ll/ۘۤۛ;->ۥ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x0

    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    const/4 v5, 0x4

    .line 73
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v14, v5

    :goto_5
    const-string v5, "type"

    .line 103
    invoke-static {v1, v5}, Ll/ۘۤۛ;->ۥ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v5, :cond_6

    const/4 v5, 0x0

    goto :goto_6

    .line 107
    :cond_6
    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    :goto_6
    const-string v6, "startColor"

    .line 121
    invoke-static {v1, v6}, Ll/ۘۤۛ;->ۥ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    const/4 v6, 0x0

    goto :goto_7

    .line 125
    :cond_7
    invoke-virtual {v4, v7, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    :goto_7
    const-string v12, "centerColor"

    .line 113
    invoke-static {v1, v12}, Ll/ۘۤۛ;->ۥ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    .line 121
    invoke-static {v1, v12}, Ll/ۘۤۛ;->ۥ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_8

    const/4 v7, 0x0

    goto :goto_8

    :cond_8
    const/4 v12, 0x7

    .line 125
    invoke-virtual {v4, v12, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    :goto_8
    const-string v12, "endColor"

    .line 121
    invoke-static {v1, v12}, Ll/ۘۤۛ;->ۥ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    move/from16 v16, v13

    const/4 v13, 0x1

    if-nez v12, :cond_9

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    .line 125
    invoke-virtual {v4, v13, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    :goto_9
    move/from16 v17, v14

    const-string v14, "tileMode"

    .line 103
    invoke-static {v1, v14}, Ll/ۘۤۛ;->ۥ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_a

    goto :goto_a

    :cond_a
    const/4 v14, 0x6

    .line 107
    invoke-virtual {v4, v14, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    :goto_a
    const-string v14, "gradientRadius"

    .line 69
    invoke-static {v1, v14}, Ll/ۘۤۛ;->ۥ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_b

    const/4 v14, 0x0

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    const/4 v14, 0x5

    const/4 v1, 0x0

    .line 73
    invoke-virtual {v4, v14, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 122
    :goto_b
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 153
    new-instance v14, Ljava/util/ArrayList;

    move/from16 v18, v1

    const/16 v1, 0x14

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v19, v11

    .line 154
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    :goto_c
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    move/from16 v20, v10

    const/4 v10, 0x1

    if-eq v1, v10, :cond_11

    .line 157
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    move/from16 v21, v9

    if-ge v10, v4, :cond_c

    const/4 v9, 0x3

    if-eq v1, v9, :cond_12

    :cond_c
    const/4 v9, 0x2

    if-eq v1, v9, :cond_d

    goto :goto_d

    :cond_d
    if-gt v10, v4, :cond_10

    .line 162
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v9, "item"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_d

    :cond_e
    sget-object v1, Ll/ۘ۬ۛ;->ۜ:[I

    .line 166
    invoke-static {v0, v3, v2, v1}, Ll/ۘۤۛ;->ۥ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v9, 0x0

    .line 168
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    const/4 v10, 0x1

    .line 169
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v22

    if-eqz v9, :cond_f

    if-eqz v22, :cond_f

    const/4 v9, 0x0

    .line 177
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    const/4 v0, 0x0

    .line 178
    invoke-virtual {v1, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 179
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 181
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 171
    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_d
    move-object/from16 v0, p0

    move/from16 v10, v20

    move/from16 v9, v21

    goto :goto_c

    :cond_11
    move/from16 v21, v9

    .line 184
    :cond_12
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    new-instance v0, Ll/۫ۚۛ;

    invoke-direct {v0, v11, v14}, Ll/۫ۚۛ;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_e

    :cond_13
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_14

    goto :goto_f

    :cond_14
    if-eqz v15, :cond_15

    .line 194
    new-instance v0, Ll/۫ۚۛ;

    invoke-direct {v0, v6, v7, v13}, Ll/۫ۚۛ;-><init>(III)V

    goto :goto_f

    .line 196
    :cond_15
    new-instance v0, Ll/۫ۚۛ;

    invoke-direct {v0, v6, v13}, Ll/۫ۚۛ;-><init>(II)V

    :goto_f
    const/4 v1, 0x1

    if-eq v5, v1, :cond_19

    const/4 v2, 0x2

    if-eq v5, v2, :cond_18

    .line 140
    new-instance v3, Landroid/graphics/LinearGradient;

    iget-object v4, v0, Ll/۫ۚۛ;->ۥ:[I

    iget-object v13, v0, Ll/۫ۚۛ;->ۛ:[F

    if-eq v12, v1, :cond_17

    if-eq v12, v2, :cond_16

    .line 208
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_10

    .line 205
    :cond_16
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_10

    .line 203
    :cond_17
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :goto_10
    move-object v14, v0

    move-object v7, v3

    move/from16 v9, v21

    move/from16 v10, v20

    move/from16 v11, v19

    move-object v12, v4

    .line 141
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v3

    .line 136
    :cond_18
    new-instance v1, Landroid/graphics/SweepGradient;

    iget-object v2, v0, Ll/۫ۚۛ;->ۥ:[I

    iget-object v0, v0, Ll/۫ۚۛ;->ۛ:[F

    move/from16 v5, v16

    move/from16 v3, v17

    invoke-direct {v1, v5, v3, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    return-object v1

    :cond_19
    move/from16 v5, v16

    move/from16 v3, v17

    const/4 v1, 0x0

    cmpg-float v1, v18, v1

    if-lez v1, :cond_1c

    .line 133
    new-instance v1, Landroid/graphics/RadialGradient;

    iget-object v2, v0, Ll/۫ۚۛ;->ۥ:[I

    iget-object v0, v0, Ll/۫ۚۛ;->ۛ:[F

    const/4 v4, 0x1

    if-eq v12, v4, :cond_1b

    const/4 v4, 0x2

    if-eq v12, v4, :cond_1a

    .line 208
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_11

    .line 205
    :cond_1a
    sget-object v4, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_11

    .line 203
    :cond_1b
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :goto_11
    move-object v12, v1

    move v13, v5

    move v14, v3

    move/from16 v15, v18

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    .line 134
    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1

    .line 130
    :cond_1c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_1d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid gradient color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
