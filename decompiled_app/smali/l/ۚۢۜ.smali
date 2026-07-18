.class public final Ll/ۚۢۜ;
.super Ll/ۖۗۜ;
.source "U65C"


# static fields
.field public static final ۖۥ:Landroid/util/Property;

.field public static final ۘۥ:Landroid/util/Property;

.field public static ۙۥ:Ll/ۛۗۜ;

.field public static final ۠ۥ:Landroid/util/Property;

.field public static final ۡۥ:Landroid/util/Property;

.field public static final ۧۥ:Landroid/util/Property;

.field public static final ۫ۥ:[Ljava/lang/String;


# instance fields
.field public ۤۥ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "android:changeBounds:clip"

    const-string v1, "android:changeBounds:parent"

    const-string v2, "android:changeBounds:bounds"

    const-string v3, "android:changeBounds:windowX"

    const-string v4, "android:changeBounds:windowY"

    .line 13
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 16
    sput-object v0, Ll/ۚۢۜ;->۫ۥ:[Ljava/lang/String;

    .line 69
    new-instance v0, Ll/۫۫ۜ;

    invoke-direct {v0}, Ll/۫۫ۜ;-><init>()V

    .line 87
    new-instance v0, Ll/ۢ۫ۜ;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    .line 88
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ll/ۚۢۜ;->ۡۥ:Landroid/util/Property;

    .line 100
    new-instance v0, Ll/ۗ۫ۜ;

    const-string v3, "bottomRight"

    .line 101
    invoke-direct {v0, v1, v3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ll/ۚۢۜ;->ۘۥ:Landroid/util/Property;

    .line 113
    new-instance v0, Ll/ۥۢۜ;

    .line 114
    invoke-direct {v0, v1, v3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ll/ۚۢۜ;->۠ۥ:Landroid/util/Property;

    .line 130
    new-instance v0, Ll/ۛۢۜ;

    .line 131
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ll/ۚۢۜ;->ۧۥ:Landroid/util/Property;

    .line 147
    new-instance v0, Ll/۬ۢۜ;

    const-string v2, "position"

    .line 148
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ll/ۚۢۜ;->ۖۥ:Landroid/util/Property;

    .line 168
    new-instance v0, Ll/ۛۗۜ;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۚۢۜ;->ۙۥ:Ll/ۛۗۜ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 170
    invoke-direct {p0}, Ll/ۖۗۜ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۚۢۜ;->ۤۥ:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 176
    invoke-direct {p0, p1, p2}, Ll/ۖۗۜ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۚۢۜ;->ۤۥ:Z

    sget-object v1, Ll/ۨۗۜ;->ۛ:[I

    .line 178
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 179
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "resizeClip"

    .line 86
    invoke-static {p2, v1}, Ll/ۘۤۛ;->ۥ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 181
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v0, p0, Ll/ۚۢۜ;->ۤۥ:Z

    return-void
.end method

.method private captureValues(Ll/ۜۥ۟;)V
    .locals 7

    .line 220
    iget-object v0, p1, Ll/ۜۥ۟;->۬:Landroid/view/View;

    .line 222
    invoke-static {v0}, Ll/ۥ۬۬;->۫ۥ(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    .line 223
    :cond_0
    iget-object v1, p1, Ll/ۜۥ۟;->ۛ:Ljava/util/HashMap;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v3, "android:changeBounds:bounds"

    .line 223
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object p1, p1, Ll/ۜۥ۟;->۬:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v2, "android:changeBounds:parent"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Ll/ۚۢۜ;->ۤۥ:Z

    if-eqz p1, :cond_1

    .line 232
    invoke-static {v0}, Ll/ۥ۬۬;->ۚ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    const-string v0, "android:changeBounds:clip"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final captureEndValues(Ll/ۜۥ۟;)V
    .locals 0

    .line 244
    invoke-direct {p0, p1}, Ll/ۚۢۜ;->captureValues(Ll/ۜۥ۟;)V

    return-void
.end method

.method public final captureStartValues(Ll/ۜۥ۟;)V
    .locals 0

    .line 239
    invoke-direct {p0, p1}, Ll/ۚۢۜ;->captureValues(Ll/ۜۥ۟;)V

    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Ll/ۜۥ۟;Ll/ۜۥ۟;)Landroid/animation/Animator;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v1, :cond_19

    if-nez v2, :cond_0

    goto/16 :goto_e

    .line 267
    :cond_0
    iget-object v1, v1, Ll/ۜۥ۟;->ۛ:Ljava/util/HashMap;

    .line 268
    iget-object v3, v2, Ll/ۜۥ۟;->ۛ:Ljava/util/HashMap;

    const-string v4, "android:changeBounds:parent"

    .line 269
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 270
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_19

    if-nez v4, :cond_1

    goto/16 :goto_e

    .line 274
    :cond_1
    iget-object v2, v2, Ll/ۜۥ۟;->۬:Landroid/view/View;

    const-string v4, "android:changeBounds:bounds"

    .line 276
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 277
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 278
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 279
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 280
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 281
    iget v10, v4, Landroid/graphics/Rect;->top:I

    .line 282
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 283
    iget v11, v4, Landroid/graphics/Rect;->right:I

    .line 284
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 285
    iget v12, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v8, v6

    sub-int v13, v5, v7

    sub-int v14, v11, v9

    sub-int v15, v12, v10

    move-object/from16 p1, v2

    const-string v2, "android:changeBounds:clip"

    .line 290
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 291
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-eqz v4, :cond_2

    if-nez v13, :cond_3

    :cond_2
    if-eqz v14, :cond_7

    if-eqz v15, :cond_7

    :cond_3
    if-ne v6, v9, :cond_5

    if-eq v7, v10, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-ne v8, v11, :cond_6

    if-eq v5, v12, :cond_8

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 297
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    :cond_9
    if-nez v1, :cond_b

    if-eqz v2, :cond_b

    :cond_a
    add-int/lit8 v3, v3, 0x1

    :cond_b
    if-lez v3, :cond_19

    move-object/from16 p2, v2

    iget-boolean v2, v0, Ll/ۚۢۜ;->ۤۥ:Z

    sget-object v0, Ll/ۚۢۜ;->ۖۥ:Landroid/util/Property;

    move-object/from16 p3, v1

    const/4 v1, 0x2

    if-nez v2, :cond_10

    move-object/from16 v2, p1

    .line 304
    invoke-static {v2, v6, v7, v8, v5}, Ll/ۖۥ۟;->ۥ(Landroid/view/View;IIII)V

    if-ne v3, v1, :cond_d

    if-ne v4, v14, :cond_c

    if-ne v13, v15, :cond_c

    .line 308
    invoke-virtual/range {p0 .. p0}, Ll/ۖۗۜ;->getPathMotion()Ll/ۗۢۜ;

    move-result-object v1

    int-to-float v3, v6

    int-to-float v4, v7

    int-to-float v5, v9

    int-to-float v6, v10

    invoke-virtual {v1, v3, v4, v5, v6}, Ll/ۗۢۜ;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v1

    const/4 v3, 0x0

    .line 29
    invoke-static {v2, v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_a

    .line 313
    :cond_c
    new-instance v0, Ll/ۦۢۜ;

    invoke-direct {v0, v2}, Ll/ۦۢۜ;-><init>(Landroid/view/View;)V

    .line 314
    invoke-virtual/range {p0 .. p0}, Ll/ۖۗۜ;->getPathMotion()Ll/ۗۢۜ;

    move-result-object v3

    int-to-float v4, v6

    int-to-float v6, v7

    int-to-float v7, v9

    int-to-float v9, v10

    invoke-virtual {v3, v4, v6, v7, v9}, Ll/ۗۢۜ;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v3

    sget-object v4, Ll/ۚۢۜ;->ۡۥ:Landroid/util/Property;

    const/4 v6, 0x0

    .line 29
    invoke-static {v0, v4, v6, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 319
    invoke-virtual/range {p0 .. p0}, Ll/ۖۗۜ;->getPathMotion()Ll/ۗۢۜ;

    move-result-object v4

    int-to-float v7, v8

    int-to-float v5, v5

    int-to-float v8, v11

    int-to-float v9, v12

    invoke-virtual {v4, v7, v5, v8, v9}, Ll/ۗۢۜ;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v4

    sget-object v5, Ll/ۚۢۜ;->ۘۥ:Landroid/util/Property;

    .line 29
    invoke-static {v0, v5, v6, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 323
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v3, v1, v6

    const/4 v3, 0x1

    aput-object v4, v1, v3

    .line 324
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 326
    new-instance v1, Ll/ۨۢۜ;

    invoke-direct {v1, v0}, Ll/ۨۢۜ;-><init>(Ll/ۦۢۜ;)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_b

    :cond_d
    if-ne v6, v9, :cond_f

    if-eq v7, v10, :cond_e

    goto :goto_3

    .line 339
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ll/ۖۗۜ;->getPathMotion()Ll/ۗۢۜ;

    move-result-object v0

    int-to-float v1, v8

    int-to-float v3, v5

    int-to-float v4, v11

    int-to-float v5, v12

    invoke-virtual {v0, v1, v3, v4, v5}, Ll/ۗۢۜ;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Ll/ۚۢۜ;->۠ۥ:Landroid/util/Property;

    goto :goto_4

    .line 334
    :cond_f
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ll/ۖۗۜ;->getPathMotion()Ll/ۗۢۜ;

    move-result-object v0

    int-to-float v1, v6

    int-to-float v3, v7

    int-to-float v4, v9

    int-to-float v5, v10

    invoke-virtual {v0, v1, v3, v4, v5}, Ll/ۗۢۜ;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Ll/ۚۢۜ;->ۧۥ:Landroid/util/Property;

    :goto_4
    const/4 v3, 0x0

    .line 29
    invoke-static {v2, v1, v3, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_a

    :cond_10
    move-object/from16 v2, p1

    .line 345
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 346
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v3, v6

    add-int/2addr v5, v7

    .line 348
    invoke-static {v2, v6, v7, v3, v5}, Ll/ۖۥ۟;->ۥ(Landroid/view/View;IIII)V

    if-ne v6, v9, :cond_12

    if-eq v7, v10, :cond_11

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    goto :goto_6

    .line 353
    :cond_12
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ll/ۖۗۜ;->getPathMotion()Ll/ۗۢۜ;

    move-result-object v3

    int-to-float v5, v6

    int-to-float v6, v7

    int-to-float v7, v9

    int-to-float v8, v10

    invoke-virtual {v3, v5, v6, v7, v8}, Ll/ۗۢۜ;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v3

    const/4 v5, 0x0

    .line 29
    invoke-static {v2, v0, v5, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_6
    if-nez p3, :cond_13

    .line 360
    new-instance v3, Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_7

    :cond_13
    const/4 v5, 0x0

    move-object/from16 v3, p3

    :goto_7
    if-nez p2, :cond_14

    .line 363
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v5, v5, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_8

    :cond_14
    move-object/from16 v4, p2

    .line 366
    :goto_8
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 367
    invoke-static {v2, v3}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;Landroid/graphics/Rect;)V

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v5

    const/4 v3, 0x1

    aput-object v4, v6, v3

    const-string v3, "clipBounds"

    sget-object v4, Ll/ۚۢۜ;->ۙۥ:Ll/ۛۗۜ;

    .line 368
    invoke-static {v2, v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 370
    new-instance v4, Ll/ۜۢۜ;

    move-object v6, v4

    move-object v7, v2

    move-object/from16 v8, p2

    invoke-direct/range {v6 .. v12}, Ll/ۜۢۜ;-><init>(Landroid/view/View;Landroid/graphics/Rect;IIII)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_9

    :cond_15
    const/4 v3, 0x0

    :goto_9
    move-object v5, v3

    .line 388
    sget v3, Ll/ۨۥ۟;->ۥ:I

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    if-nez v5, :cond_17

    :goto_a
    move-object v5, v0

    :goto_b
    const/4 v0, 0x1

    goto :goto_c

    .line 149
    :cond_17
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v5, v1, v0

    .line 150
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move-object v5, v3

    .line 391
    :goto_c
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_18

    .line 392
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 393
    invoke-static {v1, v0}, Ll/ۤۥ۟;->ۥ(Landroid/view/ViewGroup;Z)V

    .line 394
    new-instance v0, Ll/۟ۢۜ;

    invoke-direct {v0, v1}, Ll/۟ۢۜ;-><init>(Landroid/view/ViewGroup;)V

    move-object/from16 v1, p0

    .line 421
    invoke-virtual {v1, v0}, Ll/ۖۗۜ;->addListener(Ll/ۘۗۜ;)Ll/ۖۗۜ;

    goto :goto_d

    :cond_18
    move-object/from16 v1, p0

    :goto_d
    return-object v5

    :cond_19
    :goto_e
    move-object v1, v0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Ll/ۚۢۜ;->۫ۥ:[Ljava/lang/String;

    return-object v0
.end method
