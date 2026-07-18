.class public final Ll/ۦۤ;
.super Ll/ۙۤ;
.source "H214"

# interfaces
.implements Ll/۠ۘۛ;


# instance fields
.field public ۚۛ:Ll/۟ۤ;

.field public ۟ۛ:Z

.field public ۠ۛ:I

.field public ۤۛ:I

.field public ۦۛ:Ll/ۛۤ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, v0, v0}, Ll/ۦۤ;-><init>(Ll/ۛۤ;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Ll/ۛۤ;Landroid/content/res/Resources;)V
    .locals 1

    .line 410
    invoke-direct {p0}, Ll/ۘۤ;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll/ۦۤ;->۠ۛ:I

    iput v0, p0, Ll/ۦۤ;->ۤۛ:I

    .line 119
    new-instance v0, Ll/ۛۤ;

    invoke-direct {v0, p1, p0, p2}, Ll/ۛۤ;-><init>(Ll/ۛۤ;Ll/ۦۤ;Landroid/content/res/Resources;)V

    .line 120
    invoke-virtual {p0, v0}, Ll/ۦۤ;->ۥ(Ll/۠ۤ;)V

    .line 121
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۦۤ;->onStateChange([I)Z

    .line 122
    invoke-virtual {p0}, Ll/ۦۤ;->jumpToCurrentState()V

    return-void
.end method

.method public static ۥ(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;)Ll/ۦۤ;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 174
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "animated-selector"

    .line 175
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 179
    new-instance v5, Ll/ۦۤ;

    invoke-direct {v5}, Ll/ۦۤ;-><init>()V

    sget-object v6, Ll/ۗۤ;->ۥ:[I

    .line 204
    invoke-static {v2, v1, v3, v6}, Ll/ۘۤۛ;->ۥ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v7, 0x1

    .line 206
    invoke-virtual {v6, v7, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual {v5, v8, v7}, Ll/ۦۤ;->setVisible(ZZ)Z

    iget-object v8, v5, Ll/ۦۤ;->ۦۛ:Ll/ۛۤ;

    .line 451
    iget v9, v8, Ll/۠ۤ;->۬:I

    invoke-static {v6}, Ll/ۢۤ;->ۥ(Landroid/content/res/TypedArray;)I

    move-result v10

    or-int/2addr v9, v10

    iput v9, v8, Ll/۠ۤ;->۬:I

    .line 454
    iget-boolean v9, v8, Ll/۠ۤ;->ۙۥ:Z

    const/4 v10, 0x2

    .line 455
    invoke-virtual {v6, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 961
    iput-boolean v9, v8, Ll/۠ۤ;->ۙۥ:Z

    .line 457
    iget-boolean v9, v8, Ll/۠ۤ;->ۙ:Z

    const/4 v11, 0x3

    .line 458
    invoke-virtual {v6, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 993
    iput-boolean v9, v8, Ll/۠ۤ;->ۙ:Z

    .line 460
    iget v9, v8, Ll/۠ۤ;->۬ۥ:I

    const/4 v12, 0x4

    .line 461
    invoke-virtual {v6, v12, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 1064
    iput v9, v8, Ll/۠ۤ;->۬ۥ:I

    const/4 v9, 0x5

    .line 463
    iget v12, v8, Ll/۠ۤ;->ۨۥ:I

    .line 464
    invoke-virtual {v6, v9, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 1072
    iput v9, v8, Ll/۠ۤ;->ۨۥ:I

    .line 466
    iget-boolean v8, v8, Ll/۠ۤ;->ۗ:Z

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual {v5, v8}, Ll/ۘۤ;->setDither(Z)V

    .line 209
    invoke-virtual {v5, v2}, Ll/ۘۤ;->ۥ(Landroid/content/res/Resources;)V

    .line 210
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 482
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    add-int/2addr v6, v7

    .line 484
    :goto_0
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, v7, :cond_15

    .line 485
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    if-ge v12, v6, :cond_0

    if-eq v8, v11, :cond_15

    :cond_0
    if-eq v8, v10, :cond_1

    goto :goto_0

    :cond_1
    if-le v12, v6, :cond_2

    goto :goto_0

    .line 493
    :cond_2
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "item"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x0

    const/4 v11, -0x1

    if-eqz v8, :cond_c

    sget-object v8, Ll/ۗۤ;->ۛ:[I

    .line 564
    invoke-static {v2, v1, v3, v8}, Ll/ۘۤۛ;->ۥ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 566
    invoke-virtual {v8, v9, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    .line 570
    invoke-virtual {v8, v7, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-lez v7, :cond_3

    .line 572
    invoke-static {}, Ll/ۦۨۥ;->ۥ()Ll/ۦۨۥ;

    move-result-object v10

    invoke-virtual {v10, v0, v7}, Ll/ۦۨۥ;->ۥ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 574
    :cond_3
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 231
    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v7

    .line 232
    new-array v8, v7, [I

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v7, :cond_6

    .line 234
    invoke-interface {v3, v13}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v14

    if-eqz v14, :cond_5

    const v15, 0x10100d0

    if-eq v14, v15, :cond_5

    const v15, 0x1010199

    if-eq v14, v15, :cond_5

    add-int/lit8 v15, v11, 0x1

    .line 244
    invoke-interface {v3, v13, v9}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v16

    if-eqz v16, :cond_4

    goto :goto_2

    :cond_4
    neg-int v14, v14

    .line 245
    :goto_2
    aput v14, v8, v11

    move v11, v15

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 248
    :cond_6
    invoke-static {v8, v11}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v7

    const-string v8, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v10, :cond_a

    .line 581
    :goto_3
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    const/4 v11, 0x4

    if-ne v10, v11, :cond_7

    goto :goto_3

    :cond_7
    const/4 v11, 0x2

    if-ne v10, v11, :cond_9

    .line 589
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "vector"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 590
    invoke-static {v2, v4, v3, v1}, Ll/ۗ۬۟;->ۥ(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Ll/ۗ۬۟;

    move-result-object v10

    goto :goto_4

    .line 592
    :cond_8
    invoke-static {v2, v4, v3, v1}, Ll/ۢۤ;->ۥ(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_4

    .line 585
    :cond_9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    if-eqz v10, :cond_b

    iget-object v8, v5, Ll/ۦۤ;->ۦۛ:Ll/ۛۤ;

    .line 347
    invoke-virtual {v8, v10}, Ll/۠ۤ;->ۥ(Landroid/graphics/drawable/Drawable;)I

    move-result v10

    .line 348
    iget-object v11, v8, Ll/ۡۤ;->۫ۥ:[[I

    aput-object v7, v11, v10

    .line 670
    iget-object v7, v8, Ll/ۛۤ;->ۢۥ:Ll/ۧۤۥ;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v10, v8}, Ll/ۧۤۥ;->ۛ(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 598
    :cond_b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 495
    :cond_c
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "transition"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    sget-object v7, Ll/ۗۤ;->۬:[I

    .line 509
    invoke-static {v2, v1, v3, v7}, Ll/ۘۤۛ;->ۥ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v8, 0x2

    .line 511
    invoke-virtual {v7, v8, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    const/4 v12, 0x1

    .line 513
    invoke-virtual {v7, v12, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    .line 516
    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    if-lez v13, :cond_d

    .line 519
    invoke-static {}, Ll/ۦۨۥ;->ۥ()Ll/ۦۨۥ;

    move-result-object v10

    invoke-virtual {v10, v0, v13}, Ll/ۦۨۥ;->ۥ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :cond_d
    const/4 v13, 0x3

    .line 521
    invoke-virtual {v7, v13, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    .line 523
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    const-string v7, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v10, :cond_11

    .line 529
    :goto_5
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    const/4 v14, 0x4

    if-ne v10, v14, :cond_e

    goto :goto_5

    :cond_e
    const/4 v14, 0x2

    if-ne v10, v14, :cond_10

    .line 537
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v14, "animated-vector"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 538
    invoke-static/range {p0 .. p4}, Ll/ۨ۬۟;->ۥ(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;)Ll/ۨ۬۟;

    move-result-object v10

    goto :goto_6

    .line 541
    :cond_f
    invoke-static {v2, v4, v3, v1}, Ll/ۢۤ;->ۥ(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_6

    .line 533
    :cond_10
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_6
    if-eqz v10, :cond_13

    if-eq v8, v11, :cond_12

    if-eq v12, v11, :cond_12

    iget-object v7, v5, Ll/ۦۤ;->ۦۛ:Ll/ۛۤ;

    .line 554
    invoke-virtual {v7, v8, v12, v10, v13}, Ll/ۛۤ;->ۥ(IILandroid/graphics/drawable/Drawable;Z)I

    goto :goto_7

    .line 551
    :cond_12
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 547
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_7
    const/4 v7, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x3

    goto/16 :goto_0

    .line 471
    :cond_15
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v5, v0}, Ll/ۦۤ;->onStateChange([I)Z

    return-object v5

    .line 176
    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid animated-selector tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final jumpToCurrentState()V
    .locals 1

    .line 263
    invoke-super {p0}, Ll/ۘۤ;->jumpToCurrentState()V

    iget-object v0, p0, Ll/ۦۤ;->ۚۛ:Ll/۟ۤ;

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {v0}, Ll/۟ۤ;->ۨ()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۦۤ;->ۚۛ:Ll/۟ۤ;

    iget v0, p0, Ll/ۦۤ;->۠ۛ:I

    .line 267
    invoke-virtual {p0, v0}, Ll/ۘۤ;->ۥ(I)Z

    const/4 v0, -0x1

    iput v0, p0, Ll/ۦۤ;->۠ۛ:I

    iput v0, p0, Ll/ۦۤ;->ۤۛ:I

    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۦۤ;->۟ۛ:Z

    if-nez v0, :cond_0

    .line 607
    invoke-super {p0}, Ll/ۙۤ;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Ll/ۦۤ;->ۦۛ:Ll/ۛۤ;

    .line 608
    invoke-virtual {v0}, Ll/ۛۤ;->ۜ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۦۤ;->۟ۛ:Z

    :cond_0
    return-object p0
.end method

.method public final onStateChange([I)Z
    .locals 9

    .line 2
    iget-object v0, p0, Ll/ۦۤ;->ۦۛ:Ll/ۛۤ;

    .line 675
    invoke-virtual {v0, p1}, Ll/ۡۤ;->ۥ([I)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    .line 679
    :cond_0
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v0, v1}, Ll/ۡۤ;->ۥ([I)I

    move-result v1

    .line 278
    :goto_0
    invoke-virtual {p0}, Ll/ۘۤ;->ۛ()I

    move-result v0

    const/4 v2, 0x0

    if-eq v1, v0, :cond_b

    iget-object v0, p0, Ll/ۦۤ;->ۚۛ:Ll/۟ۤ;

    if-eqz v0, :cond_3

    iget v3, p0, Ll/ۦۤ;->۠ۛ:I

    if-ne v1, v3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget v3, p0, Ll/ۦۤ;->ۤۛ:I

    if-ne v1, v3, :cond_2

    .line 297
    invoke-virtual {v0}, Ll/۟ۤ;->ۥ()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 299
    invoke-virtual {v0}, Ll/۟ۤ;->ۛ()V

    iget v0, p0, Ll/ۦۤ;->ۤۛ:I

    iput v0, p0, Ll/ۦۤ;->۠ۛ:I

    iput v1, p0, Ll/ۦۤ;->ۤۛ:I

    goto/16 :goto_6

    :cond_2
    iget v3, p0, Ll/ۦۤ;->۠ۛ:I

    .line 307
    invoke-virtual {v0}, Ll/۟ۤ;->ۨ()V

    goto :goto_1

    .line 309
    :cond_3
    invoke-virtual {p0}, Ll/ۘۤ;->ۛ()I

    move-result v3

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۦۤ;->ۚۛ:Ll/۟ۤ;

    const/4 v0, -0x1

    iput v0, p0, Ll/ۦۤ;->ۤۛ:I

    iput v0, p0, Ll/ۦۤ;->۠ۛ:I

    iget-object v0, p0, Ll/ۦۤ;->ۦۛ:Ll/ۛۤ;

    if-gez v3, :cond_4

    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    goto :goto_2

    .line 683
    :cond_4
    iget-object v4, v0, Ll/ۛۤ;->ۢۥ:Ll/ۧۤۥ;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ll/ۧۤۥ;->ۥ(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2
    if-gez v1, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    iget-object v5, v0, Ll/ۛۤ;->ۢۥ:Ll/ۧۤۥ;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Ll/ۧۤۥ;->ۥ(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_3
    if-eqz v5, :cond_a

    if-nez v4, :cond_6

    goto :goto_5

    .line 322
    :cond_6
    invoke-virtual {v0, v4, v5}, Ll/ۛۤ;->ۥ(II)I

    move-result v6

    if-gez v6, :cond_7

    goto :goto_5

    .line 327
    :cond_7
    invoke-virtual {v0, v4, v5}, Ll/ۛۤ;->۬(II)Z

    move-result v7

    .line 329
    invoke-virtual {p0, v6}, Ll/ۘۤ;->ۥ(I)Z

    .line 331
    invoke-virtual {p0}, Ll/ۘۤ;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 332
    instance-of v8, v6, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v8, :cond_8

    .line 333
    invoke-virtual {v0, v4, v5}, Ll/ۛۤ;->ۛ(II)Z

    move-result v0

    .line 334
    new-instance v2, Ll/ۨۤ;

    check-cast v6, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v2, v6, v0, v7}, Ll/ۨۤ;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    goto :goto_4

    .line 336
    :cond_8
    instance-of v0, v6, Ll/ۨ۬۟;

    if-eqz v0, :cond_9

    .line 338
    new-instance v2, Ll/۬ۤ;

    check-cast v6, Ll/ۨ۬۟;

    invoke-direct {v2, v6}, Ll/۬ۤ;-><init>(Ll/ۨ۬۟;)V

    goto :goto_4

    .line 339
    :cond_9
    instance-of v0, v6, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_a

    .line 340
    new-instance v2, Ll/ۥۤ;

    check-cast v6, Landroid/graphics/drawable/Animatable;

    invoke-direct {v2, v6}, Ll/ۥۤ;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 345
    :goto_4
    invoke-virtual {v2}, Ll/۟ۤ;->۬()V

    iput-object v2, p0, Ll/ۦۤ;->ۚۛ:Ll/۟ۤ;

    iput v3, p0, Ll/ۦۤ;->ۤۛ:I

    iput v1, p0, Ll/ۦۤ;->۠ۛ:I

    goto :goto_6

    .line 279
    :cond_a
    :goto_5
    invoke-virtual {p0, v1}, Ll/ۘۤ;->ۥ(I)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_6
    const/4 v2, 0x1

    .line 283
    :cond_b
    invoke-virtual {p0}, Ll/ۘۤ;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 285
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v2, p1

    :cond_c
    return v2
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 217
    invoke-super {p0, p1, p2}, Ll/ۘۤ;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, Ll/ۦۤ;->ۚۛ:Ll/۟ۤ;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    .line 220
    invoke-virtual {v1}, Ll/۟ۤ;->۬()V

    goto :goto_0

    .line 223
    :cond_1
    invoke-virtual {p0}, Ll/ۦۤ;->jumpToCurrentState()V

    :cond_2
    :goto_0
    return v0
.end method

.method public final ۥ()Ll/۠ۤ;
    .locals 3

    .line 616
    new-instance v0, Ll/ۛۤ;

    iget-object v1, p0, Ll/ۦۤ;->ۦۛ:Ll/ۛۤ;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ll/ۛۤ;-><init>(Ll/ۛۤ;Ll/ۦۤ;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final ۥ()Ll/ۡۤ;
    .locals 3

    .line 616
    new-instance v0, Ll/ۛۤ;

    iget-object v1, p0, Ll/ۦۤ;->ۦۛ:Ll/ۛۤ;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ll/ۛۤ;-><init>(Ll/ۛۤ;Ll/ۦۤ;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final ۥ(Ll/۠ۤ;)V
    .locals 1

    .line 720
    invoke-super {p0, p1}, Ll/ۙۤ;->ۥ(Ll/۠ۤ;)V

    .line 721
    instance-of v0, p1, Ll/ۛۤ;

    if-eqz v0, :cond_0

    .line 722
    check-cast p1, Ll/ۛۤ;

    iput-object p1, p0, Ll/ۦۤ;->ۦۛ:Ll/ۛۤ;

    :cond_0
    return-void
.end method
