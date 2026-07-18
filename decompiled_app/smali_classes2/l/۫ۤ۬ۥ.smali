.class public final Ll/۫ۤ۬ۥ;
.super Ljava/lang/Object;
.source "SBKQ"


# static fields
.field public static final ۫:Landroid/graphics/Matrix;


# instance fields
.field public ۖ:Landroid/graphics/Paint;

.field public ۘ:Ljava/lang/String;

.field public ۙ:F

.field public final ۚ:Landroid/graphics/Path;

.field public ۛ:F

.field public ۜ:Ljava/lang/Boolean;

.field public final ۟:Landroid/graphics/Path;

.field public final ۠:Ll/ۧۤ۬ۥ;

.field public ۡ:F

.field public ۤ:I

.field public ۥ:F

.field public ۦ:Landroid/graphics/PathMeasure;

.field public final ۧ:Ll/ۗۚۥ;

.field public final ۨ:Landroid/graphics/Matrix;

.field public ۬:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 737
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Ll/۫ۤ۬ۥ;->۫:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 758
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 738
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ll/۫ۤ۬ۥ;->ۨ:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Ll/۫ۤ۬ۥ;->ۛ:F

    iput v0, p0, Ll/۫ۤ۬ۥ;->ۥ:F

    iput v0, p0, Ll/۫ۤ۬ۥ;->ۙ:F

    iput v0, p0, Ll/۫ۤ۬ۥ;->ۡ:F

    const/16 v0, 0xff

    iput v0, p0, Ll/۫ۤ۬ۥ;->ۤ:I

    const/4 v0, 0x0

    iput-object v0, p0, Ll/۫ۤ۬ۥ;->ۘ:Ljava/lang/String;

    iput-object v0, p0, Ll/۫ۤ۬ۥ;->ۜ:Ljava/lang/Boolean;

    .line 756
    new-instance v0, Ll/ۗۚۥ;

    invoke-direct {v0}, Ll/ۗۚۥ;-><init>()V

    iput-object v0, p0, Ll/۫ۤ۬ۥ;->ۧ:Ll/ۗۚۥ;

    .line 759
    new-instance v0, Ll/ۧۤ۬ۥ;

    invoke-direct {v0}, Ll/ۧۤ۬ۥ;-><init>()V

    iput-object v0, p0, Ll/۫ۤ۬ۥ;->۠:Ll/ۧۤ۬ۥ;

    .line 760
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ll/۫ۤ۬ۥ;->۟:Landroid/graphics/Path;

    .line 761
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ll/۫ۤ۬ۥ;->ۚ:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Ll/۫ۤ۬ۥ;)V
    .locals 3

    .line 784
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 738
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ll/۫ۤ۬ۥ;->ۨ:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Ll/۫ۤ۬ۥ;->ۛ:F

    iput v0, p0, Ll/۫ۤ۬ۥ;->ۥ:F

    iput v0, p0, Ll/۫ۤ۬ۥ;->ۙ:F

    iput v0, p0, Ll/۫ۤ۬ۥ;->ۡ:F

    const/16 v0, 0xff

    iput v0, p0, Ll/۫ۤ۬ۥ;->ۤ:I

    const/4 v0, 0x0

    iput-object v0, p0, Ll/۫ۤ۬ۥ;->ۘ:Ljava/lang/String;

    iput-object v0, p0, Ll/۫ۤ۬ۥ;->ۜ:Ljava/lang/Boolean;

    .line 756
    new-instance v0, Ll/ۗۚۥ;

    invoke-direct {v0}, Ll/ۗۚۥ;-><init>()V

    iput-object v0, p0, Ll/۫ۤ۬ۥ;->ۧ:Ll/ۗۚۥ;

    .line 785
    new-instance v1, Ll/ۧۤ۬ۥ;

    iget-object v2, p1, Ll/۫ۤ۬ۥ;->۠:Ll/ۧۤ۬ۥ;

    invoke-direct {v1, v2, v0}, Ll/ۧۤ۬ۥ;-><init>(Ll/ۧۤ۬ۥ;Ll/ۗۚۥ;)V

    iput-object v1, p0, Ll/۫ۤ۬ۥ;->۠:Ll/ۧۤ۬ۥ;

    .line 786
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Ll/۫ۤ۬ۥ;->۟:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Ll/۫ۤ۬ۥ;->۟:Landroid/graphics/Path;

    .line 787
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Ll/۫ۤ۬ۥ;->ۚ:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Ll/۫ۤ۬ۥ;->ۚ:Landroid/graphics/Path;

    .line 788
    iget v1, p1, Ll/۫ۤ۬ۥ;->ۛ:F

    iput v1, p0, Ll/۫ۤ۬ۥ;->ۛ:F

    .line 789
    iget v1, p1, Ll/۫ۤ۬ۥ;->ۥ:F

    iput v1, p0, Ll/۫ۤ۬ۥ;->ۥ:F

    .line 790
    iget v1, p1, Ll/۫ۤ۬ۥ;->ۙ:F

    iput v1, p0, Ll/۫ۤ۬ۥ;->ۙ:F

    .line 791
    iget v1, p1, Ll/۫ۤ۬ۥ;->ۡ:F

    iput v1, p0, Ll/۫ۤ۬ۥ;->ۡ:F

    .line 793
    iget v1, p1, Ll/۫ۤ۬ۥ;->ۤ:I

    iput v1, p0, Ll/۫ۤ۬ۥ;->ۤ:I

    .line 794
    iget-object v1, p1, Ll/۫ۤ۬ۥ;->ۘ:Ljava/lang/String;

    iput-object v1, p0, Ll/۫ۤ۬ۥ;->ۘ:Ljava/lang/String;

    .line 795
    iget-object v1, p1, Ll/۫ۤ۬ۥ;->ۘ:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 796
    invoke-virtual {v0, v1, p0}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    :cond_0
    iget-object p1, p1, Ll/۫ۤ۬ۥ;->ۜ:Ljava/lang/Boolean;

    iput-object p1, p0, Ll/۫ۤ۬ۥ;->ۜ:Ljava/lang/Boolean;

    return-void
.end method

.method private ۥ(Ll/ۧۤ۬ۥ;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    .line 807
    iget-object v0, v7, Ll/ۧۤ۬ۥ;->۠:Landroid/graphics/Matrix;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 809
    iget-object v9, v7, Ll/ۧۤ۬ۥ;->۠:Landroid/graphics/Matrix;

    iget-object v0, v7, Ll/ۧۤ۬ۥ;->ۨ:Landroid/graphics/Matrix;

    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 812
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 815
    :goto_0
    iget-object v1, v7, Ll/ۧۤ۬ۥ;->ۛ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v10, v2, :cond_13

    .line 816
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡۤ۬ۥ;

    .line 817
    instance-of v2, v1, Ll/ۧۤ۬ۥ;

    if-eqz v2, :cond_0

    .line 818
    check-cast v1, Ll/ۧۤ۬ۥ;

    move-object/from16 v0, p0

    move-object v2, v9

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 819
    invoke-direct/range {v0 .. v5}, Ll/۫ۤ۬ۥ;->ۥ(Ll/ۧۤ۬ۥ;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    goto/16 :goto_8

    .line 821
    :cond_0
    instance-of v2, v1, Ll/ۙۤ۬ۥ;

    if-eqz v2, :cond_12

    .line 822
    check-cast v1, Ll/ۙۤ۬ۥ;

    move/from16 v2, p4

    int-to-float v3, v2

    iget v4, v6, Ll/۫ۤ۬ۥ;->ۙ:F

    div-float/2addr v3, v4

    move/from16 v4, p5

    int-to-float v5, v4

    iget v11, v6, Ll/۫ۤ۬ۥ;->ۡ:F

    div-float/2addr v5, v11

    .line 839
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iget-object v12, v6, Ll/۫ۤ۬ۥ;->ۨ:Landroid/graphics/Matrix;

    .line 842
    invoke-virtual {v12, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 843
    invoke-virtual {v12, v3, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v3, 0x4

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    .line 964
    invoke-virtual {v9, v3}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v0, v3, v0

    float-to-double v13, v0

    const/4 v0, 0x1

    aget v0, v3, v0

    float-to-double v4, v0

    .line 965
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v0, v4

    const/4 v4, 0x2

    aget v4, v3, v4

    float-to-double v4, v4

    const/4 v13, 0x3

    aget v14, v3, v13

    float-to-double v14, v14

    .line 966
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x0

    aget v5, v3, v5

    const/4 v14, 0x1

    aget v14, v3, v14

    const/4 v15, 0x2

    aget v15, v3, v15

    aget v3, v3, v13

    mul-float v5, v5, v3

    mul-float v14, v14, v15

    sub-float/2addr v5, v14

    .line 969
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_1

    .line 973
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float/2addr v4, v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    cmpl-float v0, v4, v3

    if-nez v0, :cond_2

    goto/16 :goto_8

    .line 851
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Ll/۫ۤ۬ۥ;->۟:Landroid/graphics/Path;

    .line 1296
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 1297
    iget-object v5, v1, Ll/ۙۤ۬ۥ;->۬:[Ll/ۨ۠ۛ;

    if-eqz v5, :cond_3

    .line 1299
    :try_start_0
    invoke-static {v5, v0}, Ll/ۨ۠ۛ;->ۥ([Ll/ۨ۠ۛ;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1301
    :catch_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :cond_3
    :goto_2
    iget-object v5, v6, Ll/۫ۤ۬ۥ;->ۚ:Landroid/graphics/Path;

    .line 854
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 0
    instance-of v13, v1, Ll/ۘۤ۬ۥ;

    if-eqz v13, :cond_5

    .line 857
    iget v1, v1, Ll/ۙۤ۬ۥ;->ۛ:I

    if-nez v1, :cond_4

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_3

    .line 858
    :cond_4
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 857
    :goto_3
    invoke-virtual {v5, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 859
    invoke-virtual {v5, v0, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 860
    invoke-virtual {v8, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_8

    .line 862
    :cond_5
    check-cast v1, Ll/ۖۤ۬ۥ;

    .line 863
    iget v13, v1, Ll/ۖۤ۬ۥ;->ۙ:F

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v3, v13, v3

    if-nez v3, :cond_6

    iget v3, v1, Ll/ۖۤ۬ۥ;->ۧ:F

    cmpl-float v3, v3, v14

    if-eqz v3, :cond_9

    .line 864
    :cond_6
    iget v3, v1, Ll/ۖۤ۬ۥ;->ۡ:F

    add-float/2addr v13, v3

    rem-float/2addr v13, v14

    .line 865
    iget v15, v1, Ll/ۖۤ۬ۥ;->ۧ:F

    add-float/2addr v15, v3

    rem-float/2addr v15, v14

    iget-object v3, v6, Ll/۫ۤ۬ۥ;->ۦ:Landroid/graphics/PathMeasure;

    if-nez v3, :cond_7

    .line 868
    new-instance v3, Landroid/graphics/PathMeasure;

    invoke-direct {v3}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v3, v6, Ll/۫ۤ۬ۥ;->ۦ:Landroid/graphics/PathMeasure;

    :cond_7
    iget-object v3, v6, Ll/۫ۤ۬ۥ;->ۦ:Landroid/graphics/PathMeasure;

    const/4 v14, 0x0

    .line 870
    invoke-virtual {v3, v0, v14}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v3, v6, Ll/۫ۤ۬ۥ;->ۦ:Landroid/graphics/PathMeasure;

    .line 872
    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    mul-float v13, v13, v3

    mul-float v15, v15, v3

    .line 875
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    cmpl-float v14, v13, v15

    if-lez v14, :cond_8

    iget-object v14, v6, Ll/۫ۤ۬ۥ;->ۦ:Landroid/graphics/PathMeasure;

    const/4 v2, 0x1

    .line 877
    invoke-virtual {v14, v13, v3, v0, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v3, v6, Ll/۫ۤ۬ۥ;->ۦ:Landroid/graphics/PathMeasure;

    const/4 v13, 0x0

    .line 878
    invoke-virtual {v3, v13, v15, v0, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_4

    :cond_8
    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v14, v6, Ll/۫ۤ۬ۥ;->ۦ:Landroid/graphics/PathMeasure;

    .line 880
    invoke-virtual {v14, v13, v15, v0, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    const/4 v13, 0x0

    .line 882
    :goto_4
    invoke-virtual {v0, v13, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 884
    :cond_9
    invoke-virtual {v5, v0, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 886
    iget-object v0, v1, Ll/ۖۤ۬ۥ;->۟:Ll/ۤۚۛ;

    invoke-virtual {v0}, Ll/ۤۚۛ;->ۜ()Z

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0xff

    const/high16 v13, 0x437f0000    # 255.0f

    if-eqz v0, :cond_d

    .line 887
    iget-object v0, v1, Ll/ۖۤ۬ۥ;->۟:Ll/ۤۚۛ;

    iget-object v14, v6, Ll/۫ۤ۬ۥ;->۬:Landroid/graphics/Paint;

    if-nez v14, :cond_a

    .line 889
    new-instance v14, Landroid/graphics/Paint;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v14, v6, Ll/۫ۤ۬ۥ;->۬:Landroid/graphics/Paint;

    .line 890
    sget-object v15, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_a
    iget-object v14, v6, Ll/۫ۤ۬ۥ;->۬:Landroid/graphics/Paint;

    .line 894
    invoke-virtual {v0}, Ll/ۤۚۛ;->۬()Z

    move-result v15

    if-eqz v15, :cond_b

    .line 895
    invoke-virtual {v0}, Ll/ۤۚۛ;->ۛ()Landroid/graphics/Shader;

    move-result-object v0

    .line 896
    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    invoke-virtual {v0, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 898
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 899
    iget v0, v1, Ll/ۖۤ۬ۥ;->ۜ:F

    mul-float v0, v0, v13

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_5

    .line 901
    :cond_b
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 902
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 903
    invoke-virtual {v0}, Ll/ۤۚۛ;->ۥ()I

    move-result v0

    iget v3, v1, Ll/ۖۤ۬ۥ;->ۜ:F

    sget v15, Ll/ۗۤ۬ۥ;->۫ۥ:I

    .line 382
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    const v16, 0xffffff

    and-int v0, v0, v16

    int-to-float v15, v15

    mul-float v15, v15, v3

    float-to-int v3, v15

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v0, v3

    .line 903
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 905
    :goto_5
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 906
    iget v0, v1, Ll/ۙۤ۬ۥ;->ۛ:I

    if-nez v0, :cond_c

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_6

    .line 907
    :cond_c
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 906
    :goto_6
    invoke-virtual {v5, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 908
    invoke-virtual {v8, v5, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 911
    :cond_d
    iget-object v0, v1, Ll/ۖۤ۬ۥ;->ۚ:Ll/ۤۚۛ;

    invoke-virtual {v0}, Ll/ۤۚۛ;->ۜ()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 912
    iget-object v0, v1, Ll/ۖۤ۬ۥ;->ۚ:Ll/ۤۚۛ;

    iget-object v3, v6, Ll/۫ۤ۬ۥ;->ۖ:Landroid/graphics/Paint;

    if-nez v3, :cond_e

    .line 914
    new-instance v3, Landroid/graphics/Paint;

    const/4 v14, 0x1

    invoke-direct {v3, v14}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v6, Ll/۫ۤ۬ۥ;->ۖ:Landroid/graphics/Paint;

    .line 915
    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_e
    iget-object v3, v6, Ll/۫ۤ۬ۥ;->ۖ:Landroid/graphics/Paint;

    .line 919
    iget-object v14, v1, Ll/ۖۤ۬ۥ;->۠:Landroid/graphics/Paint$Join;

    if-eqz v14, :cond_f

    .line 920
    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 923
    :cond_f
    iget-object v14, v1, Ll/ۖۤ۬ۥ;->ۤ:Landroid/graphics/Paint$Cap;

    if-eqz v14, :cond_10

    .line 924
    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 927
    :cond_10
    iget v14, v1, Ll/ۖۤ۬ۥ;->ۘ:F

    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 928
    invoke-virtual {v0}, Ll/ۤۚۛ;->۬()Z

    move-result v14

    if-eqz v14, :cond_11

    .line 929
    invoke-virtual {v0}, Ll/ۤۚۛ;->ۛ()Landroid/graphics/Shader;

    move-result-object v0

    .line 930
    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    invoke-virtual {v0, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 932
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 933
    iget v0, v1, Ll/ۖۤ۬ۥ;->ۦ:F

    mul-float v0, v0, v13

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_7

    .line 935
    :cond_11
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v12, 0xff

    .line 936
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 937
    invoke-virtual {v0}, Ll/ۤۚۛ;->ۥ()I

    move-result v0

    iget v12, v1, Ll/ۖۤ۬ۥ;->ۦ:F

    sget v13, Ll/ۗۤ۬ۥ;->۫ۥ:I

    .line 382
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    const v14, 0xffffff

    and-int/2addr v0, v14

    int-to-float v13, v13

    mul-float v13, v13, v12

    float-to-int v12, v13

    shl-int/lit8 v12, v12, 0x18

    or-int/2addr v0, v12

    .line 937
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 940
    :goto_7
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float v4, v4, v11

    .line 942
    iget v0, v1, Ll/ۖۤ۬ۥ;->ۖ:F

    mul-float v0, v0, v4

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 943
    invoke-virtual {v8, v5, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_12
    :goto_8
    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 827
    :cond_13
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final ۥ(Landroid/graphics/Canvas;II)V
    .locals 6

    .line 2
    iget-object v1, p0, Ll/۫ۤ۬ۥ;->۠:Ll/ۧۤ۬ۥ;

    .line 4
    sget-object v2, Ll/۫ۤ۬ۥ;->۫:Landroid/graphics/Matrix;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 832
    invoke-direct/range {v0 .. v5}, Ll/۫ۤ۬ۥ;->ۥ(Ll/ۧۤ۬ۥ;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    return-void
.end method
