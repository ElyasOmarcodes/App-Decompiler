.class public final Ll/ۤۢۤ;
.super Ll/ۙ۫ۤ;
.source "T1LW"


# instance fields
.field public ۖۨ:F

.field public ۖ۬:Ll/ۗۦ۬ۥ;

.field public ۗۨ:Z

.field public ۗ۬:I

.field public ۘۨ:F

.field public ۘ۬:Ll/ۗۦ۬ۥ;

.field public ۙۨ:I

.field public ۙ۬:Z

.field public ۚۜ:F

.field public ۚۨ:I

.field public ۛۜ:I

.field public ۛۨ:Landroid/util/SparseArray;

.field public ۜۜ:I

.field public ۜۨ:Landroid/util/SparseArray;

.field public ۟ۜ:I

.field public ۟ۨ:F

.field public ۠ۨ:F

.field public ۠۬:Ll/ۗۦ۬ۥ;

.field public ۡۨ:I

.field public ۡ۬:Z

.field public ۢۨ:Ll/۠ۢۤ;

.field public ۢ۬:Z

.field public ۤۜ:Ll/ۚۢۤ;

.field public ۤۨ:I

.field public ۤ۬:I

.field public ۥۜ:I

.field public ۥۨ:I

.field public ۦۜ:F

.field public ۦۨ:F

.field public ۧۨ:I

.field public ۧ۬:Ll/ۗۦ۬ۥ;

.field public ۨۜ:F

.field public ۨۨ:I

.field public ۫ۨ:I

.field public ۫۬:Z

.field public ۬ۜ:I

.field public ۬ۨ:I


# direct methods
.method public constructor <init>(Ll/ۢ۫ۤ;Ll/ۡ۫ۤ;)V
    .locals 1

    .line 88
    invoke-direct {p0, p1, p2}, Ll/ۙ۫ۤ;-><init>(Ll/ۢ۫ۤ;Ll/ۡ۫ۤ;)V

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Ll/ۤۢۤ;->ۨۜ:F

    const/4 p1, -0x1

    iput p1, p0, Ll/ۤۢۤ;->ۤ۬:I

    iput p1, p0, Ll/ۤۢۤ;->ۗ۬:I

    .line 66
    new-instance p2, Ll/۠ۢۤ;

    invoke-direct {p2, p0}, Ll/۠ۢۤ;-><init>(Ll/ۤۢۤ;)V

    iput-object p2, p0, Ll/ۤۢۤ;->ۢۨ:Ll/۠ۢۤ;

    .line 68
    new-instance p2, Ll/ۗۦ۬ۥ;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Ll/ۗۦ۬ۥ;-><init>(I)V

    iput-object p2, p0, Ll/ۤۢۤ;->ۖ۬:Ll/ۗۦ۬ۥ;

    .line 69
    new-instance p2, Ll/ۗۦ۬ۥ;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Ll/ۗۦ۬ۥ;-><init>(I)V

    iput-object p2, p0, Ll/ۤۢۤ;->ۧ۬:Ll/ۗۦ۬ۥ;

    .line 70
    new-instance p2, Ll/ۗۦ۬ۥ;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ll/ۗۦ۬ۥ;-><init>(I)V

    iput-object p2, p0, Ll/ۤۢۤ;->۠۬:Ll/ۗۦ۬ۥ;

    .line 71
    new-instance p2, Ll/ۗۦ۬ۥ;

    invoke-direct {p2, v0}, Ll/ۗۦ۬ۥ;-><init>(I)V

    iput-object p2, p0, Ll/ۤۢۤ;->ۘ۬:Ll/ۗۦ۬ۥ;

    .line 78
    new-instance p2, Ll/ۚۢۤ;

    invoke-direct {p2, p0}, Ll/ۚۢۤ;-><init>(Ll/ۤۢۤ;)V

    iput-object p2, p0, Ll/ۤۢۤ;->ۤۜ:Ll/ۚۢۤ;

    iput p1, p0, Ll/ۤۢۤ;->۬ۜ:I

    const/4 p1, 0x0

    iput p1, p0, Ll/ۤۢۤ;->ۥۨ:I

    return-void
.end method

.method private ۛ(II)V
    .locals 13

    .line 2
    iget-object v0, p0, Ll/ۙ۫ۤ;->ۤۛ:Ll/۬ۤۖ;

    .line 1297
    invoke-virtual {v0}, Ll/۬ۤۖ;->ۨ()V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Ll/ۙ۫ۤ;->۬۬:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ll/ۙ۫ۤ;->ۨ۬:Ljava/lang/CharSequence;

    :goto_1
    move-object v3, v1

    if-eqz p1, :cond_2

    iget-object v1, p0, Ll/ۙ۫ۤ;->ۦۛ:Ll/۬ۚ۠ۥ;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Ll/ۙ۫ۤ;->ۚۛ:Ll/۬ۚ۠ۥ;

    :goto_2
    if-eqz p1, :cond_3

    iget v2, p0, Ll/ۤۢۤ;->ۧۨ:I

    goto :goto_3

    :cond_3
    iget v2, p0, Ll/ۤۢۤ;->ۡۨ:I

    :goto_3
    move v8, v2

    if-eqz p1, :cond_4

    iget v2, p0, Ll/ۤۢۤ;->ۙۨ:I

    goto :goto_4

    :cond_4
    iget v2, p0, Ll/ۤۢۤ;->۫ۨ:I

    :goto_4
    iget-object v9, p0, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    .line 1303
    invoke-virtual {v9}, Ll/۟ۢ۬ۥ;->۬()I

    move-result v4

    div-int v10, v2, v4

    .line 1304
    invoke-interface {v1, p2}, Ll/۬ۚ۠ۥ;->ۥ(I)I

    move-result v11

    iget v2, p0, Ll/ۤۢۤ;->ۛۜ:I

    iget v4, p0, Ll/ۤۢۤ;->ۥۜ:I

    const v5, 0x104000d

    if-ne v2, v4, :cond_5

    const v2, 0x7f11063a

    .line 1307
    invoke-virtual {v0, v2}, Ll/۬ۤۖ;->ۥ(I)V

    .line 1308
    invoke-virtual {v0, v5}, Ll/۬ۤۖ;->ۥ(I)V

    goto :goto_5

    :cond_5
    if-nez v2, :cond_6

    .line 1310
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v4, v2, :cond_7

    .line 1311
    :cond_6
    invoke-virtual {v0, v5}, Ll/۬ۤۖ;->ۥ(I)V

    :cond_7
    const v2, 0x1040001

    .line 1312
    invoke-virtual {v0, v2}, Ll/۬ۤۖ;->ۥ(I)V

    .line 1314
    :goto_5
    invoke-virtual {v0}, Ll/۬ۤۖ;->ۛ()I

    move-result v12

    iget-object v2, p0, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    .line 1316
    invoke-interface {v1, v11}, Ll/۬ۚ۠ۥ;->ۨ(I)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p2

    .line 344
    invoke-virtual/range {v2 .. v7}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result p2

    int-to-float v1, v8

    sub-float/2addr p2, v1

    sub-int/2addr v11, v10

    .line 1317
    invoke-virtual {v9}, Ll/۟ۢ۬ۥ;->۬()I

    move-result v1

    mul-int v1, v1, v11

    int-to-float v1, v1

    if-eqz p1, :cond_8

    .line 1319
    iget p1, v9, Ll/ۡ۫ۤ;->ۢۛ:I

    int-to-float p1, p1

    add-float/2addr p2, p1

    goto :goto_6

    :cond_8
    iget-object p1, p0, Ll/ۤۢۤ;->ۤۜ:Ll/ۚۢۤ;

    .line 1321
    iget v2, p1, Ll/ۚۢۤ;->ۥ:F

    iget p1, p1, Ll/ۚۢۤ;->ۚ:F

    add-float/2addr v2, p1

    iget p1, v9, Ll/ۡ۫ۤ;->ۗۛ:I

    int-to-float p1, p1

    add-float/2addr v2, p1

    add-float/2addr p2, v2

    :goto_6
    int-to-float p1, v12

    sub-float p1, v1, p1

    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-gez p1, :cond_9

    .line 1324
    invoke-virtual {v9}, Ll/۟ۢ۬ۥ;->۬()I

    move-result p1

    add-int/2addr p1, v12

    iget-object v2, v9, Ll/ۡ۫ۤ;->ۨ۬:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p1

    int-to-float p1, v2

    add-float/2addr v1, p1

    :cond_9
    float-to-int p1, p2

    float-to-int p2, v1

    .line 1326
    invoke-virtual {v0, p1, p2}, Ll/۬ۤۖ;->ۛ(II)V

    return-void
.end method

.method public static synthetic ۛ(Ll/ۤۢۤ;)V
    .locals 2

    .line 1353
    iget v0, p0, Ll/ۤۢۤ;->۬ۜ:I

    iget v1, p0, Ll/ۤۢۤ;->ۥۜ:I

    invoke-direct {p0, v0, v1}, Ll/ۤۢۤ;->ۛ(II)V

    return-void
.end method

.method public static bridge synthetic ۜ(Ll/ۤۢۤ;)F
    .locals 0

    .line 0
    iget p0, p0, Ll/ۤۢۤ;->ۦۜ:F

    return p0
.end method

.method public static bridge synthetic ۟(Ll/ۤۢۤ;)F
    .locals 0

    .line 0
    iget p0, p0, Ll/ۤۢۤ;->ۚۜ:F

    return p0
.end method

.method private ۥ(Landroid/view/MotionEvent;Z)F
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۢۤ;->ۤۜ:Ll/ۚۢۤ;

    if-eqz p2, :cond_0

    .line 691
    iget p2, v0, Ll/ۚۢۤ;->ۘ:F

    goto :goto_0

    :cond_0
    iget p2, v0, Ll/ۚۢۤ;->ۖ:F

    .line 692
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Ll/ۤۢۤ;->ۘۨ:F

    add-float/2addr p1, v0

    iget-object v0, p0, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    iget v0, v0, Ll/ۡ۫ۤ;->ۙۥ:F

    sub-float/2addr p2, v0

    div-float/2addr p1, p2

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_2
    :goto_1
    return p1
.end method

.method private ۥ(FF)I
    .locals 5

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ll/ۙ۫ۤ;->ۖۛ:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Ll/ۤۢۤ;->ۨۨ:I

    .line 8
    iget-object v2, p0, Ll/ۤۢۤ;->ۤۜ:Ll/ۚۢۤ;

    .line 1384
    invoke-virtual {v2, v0}, Ll/ۚۢۤ;->ۥ(Z)V

    const/4 v3, 0x0

    iget-object v4, p0, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_0

    .line 960
    iget v3, v2, Ll/ۚۢۤ;->ۥ:F

    cmpg-float v3, p1, v3

    if-gez v3, :cond_0

    iput v0, p0, Ll/ۤۢۤ;->ۨۨ:I

    iget v0, p0, Ll/ۤۢۤ;->ۧۨ:I

    .line 962
    iget v1, v4, Ll/ۡ۫ۤ;->ۢۛ:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget v0, p0, Ll/ۤۢۤ;->ۙۨ:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    iget-object v0, p0, Ll/ۙ۫ۤ;->ۦۛ:Ll/۬ۚ۠ۥ;

    .line 965
    invoke-virtual {p0, v0, p2}, Ll/ۙ۫ۤ;->ۥ(Ll/۬ۚ۠ۥ;F)I

    move-result p2

    iget-object v1, p0, Ll/ۙ۫ۤ;->۬۬:Ljava/lang/CharSequence;

    .line 966
    invoke-virtual {p0, v0, v1, p2, p1}, Ll/ۙ۫ۤ;->ۥ(Ll/۬ۚ۠ۥ;Ljava/lang/CharSequence;IF)I

    move-result p1

    return p1

    .line 969
    :cond_0
    iget v0, v2, Ll/ۚۢۤ;->ۥ:F

    cmpl-float v3, p1, v0

    if-ltz v3, :cond_1

    iget v3, v2, Ll/ۚۢۤ;->۠:I

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_1

    const/4 v1, 0x1

    iput v1, p0, Ll/ۤۢۤ;->ۨۨ:I

    iget v1, p0, Ll/ۤۢۤ;->ۡۨ:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    .line 971
    iget v0, v2, Ll/ۚۢۤ;->ۚ:F

    sub-float/2addr v1, v0

    iget v0, v4, Ll/ۡ۫ۤ;->ۗۛ:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    add-float/2addr v1, p1

    iget p1, p0, Ll/ۤۢۤ;->۫ۨ:I

    int-to-float p1, p1

    add-float/2addr p2, p1

    iget-object p1, p0, Ll/ۙ۫ۤ;->ۚۛ:Ll/۬ۚ۠ۥ;

    .line 974
    invoke-virtual {p0, p1, p2}, Ll/ۙ۫ۤ;->ۥ(Ll/۬ۚ۠ۥ;F)I

    move-result p2

    iget-object v0, p0, Ll/ۙ۫ۤ;->ۨ۬:Ljava/lang/CharSequence;

    .line 975
    invoke-virtual {p0, p1, v0, p2, v1}, Ll/ۙ۫ۤ;->ۥ(Ll/۬ۚ۠ۥ;Ljava/lang/CharSequence;IF)I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public static bridge synthetic ۥ(Ll/ۤۢۤ;FF)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ll/ۤۢۤ;->ۥ(FF)I

    move-result p0

    return p0
.end method

.method public static ۥ(IILl/ۤۢۤ;)V
    .locals 1

    const/4 v0, 0x0

    .line 1237
    invoke-direct {p2, p0, p1, p1, v0}, Ll/ۤۢۤ;->ۥ(IIIZ)Z

    return-void
.end method

.method public static synthetic ۥ(Ll/ۤۢۤ;)V
    .locals 2

    .line 1345
    iget v0, p0, Ll/ۤۢۤ;->۬ۜ:I

    iget v1, p0, Ll/ۤۢۤ;->ۛۜ:I

    invoke-direct {p0, v0, v1}, Ll/ۤۢۤ;->ۛ(II)V

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۤۢۤ;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ll/ۤۢۤ;->ۛ(II)V

    return-void
.end method

.method private ۥ(IIIZ)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v8, p2

    move/from16 v9, p3

    .line 10
    iget-object v10, v0, Ll/ۤۢۤ;->ۤۜ:Ll/ۚۢۤ;

    const/4 v2, 0x0

    .line 1384
    invoke-virtual {v10, v2}, Ll/ۚۢۤ;->ۥ(Z)V

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget v3, v0, Ll/ۤۢۤ;->ۧۨ:I

    goto :goto_1

    :cond_1
    iget v3, v0, Ll/ۤۢۤ;->ۡۨ:I

    :goto_1
    move v11, v3

    if-eqz v2, :cond_2

    iget v3, v0, Ll/ۤۢۤ;->ۙۨ:I

    goto :goto_2

    :cond_2
    iget v3, v0, Ll/ۤۢۤ;->۫ۨ:I

    :goto_2
    move v12, v3

    if-eqz v2, :cond_3

    .line 1245
    iget v3, v10, Ll/ۚۢۤ;->ۘ:F

    goto :goto_3

    :cond_3
    iget v3, v10, Ll/ۚۢۤ;->ۖ:F

    :goto_3
    move v13, v3

    if-eqz v2, :cond_4

    iget-object v3, v0, Ll/ۙ۫ۤ;->۬۬:Ljava/lang/CharSequence;

    goto :goto_4

    :cond_4
    iget-object v3, v0, Ll/ۙ۫ۤ;->ۨ۬:Ljava/lang/CharSequence;

    :goto_4
    move-object v14, v3

    if-eqz v2, :cond_5

    iget-object v2, v0, Ll/ۙ۫ۤ;->ۦۛ:Ll/۬ۚ۠ۥ;

    goto :goto_5

    :cond_5
    iget-object v2, v0, Ll/ۙ۫ۤ;->ۚۛ:Ll/۬ۚ۠ۥ;

    :goto_5
    move-object v15, v2

    if-ltz v8, :cond_13

    .line 1248
    invoke-interface {v15}, Ll/۬ۚ۠ۥ;->ۥ()I

    move-result v2

    if-gt v8, v2, :cond_13

    if-ltz v9, :cond_13

    .line 1249
    invoke-interface {v15}, Ll/۬ۚ۠ۥ;->ۥ()I

    move-result v2

    if-le v9, v2, :cond_6

    goto/16 :goto_f

    .line 1251
    :cond_6
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 1252
    invoke-interface {v15, v8}, Ll/۬ۚ۠ۥ;->ۥ(I)I

    move-result v6

    iget-object v2, v0, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    .line 1253
    invoke-interface {v15, v6}, Ll/۬ۚ۠ۥ;->ۨ(I)I

    move-result v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v3, v14

    move/from16 v5, p2

    move/from16 v18, v6

    move/from16 v6, v16

    move-object v1, v7

    move-object/from16 v7, v17

    .line 344
    invoke-virtual/range {v2 .. v7}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result v2

    iget-object v7, v0, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    .line 1254
    iget v3, v7, Ll/ۡ۫ۤ;->۬۬:I

    int-to-float v6, v3

    sub-float v3, v2, v6

    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 1256
    invoke-virtual {v7}, Ll/۟ۢ۬ۥ;->۬()I

    move-result v3

    mul-int v3, v3, v18

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v6

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 1258
    invoke-virtual {v7}, Ll/۟ۢ۬ۥ;->۬()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    if-eqz p4, :cond_7

    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    iget v2, v7, Ll/ۡ۫ۤ;->ۛ۬:I

    :goto_6
    int-to-float v2, v2

    add-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    if-eq v8, v9, :cond_9

    .line 1260
    invoke-interface {v15, v9}, Ll/۬ۚ۠ۥ;->ۥ(I)I

    move-result v8

    iget-object v2, v0, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    .line 1261
    invoke-interface {v15, v8}, Ll/۬ۚ۠ۥ;->ۨ(I)I

    move-result v4

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v3, v14

    move/from16 v5, p3

    move v9, v6

    move v6, v15

    move-object v14, v7

    move-object/from16 v7, v16

    .line 344
    invoke-virtual/range {v2 .. v7}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result v2

    iget v3, v1, Landroid/graphics/RectF;->left:F

    sub-float v4, v2, v9

    .line 1262
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 1263
    invoke-virtual {v14}, Ll/۟ۢ۬ۥ;->۬()I

    move-result v4

    mul-int v4, v4, v8

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v1, Landroid/graphics/RectF;->top:F

    iget v3, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v9

    .line 1264
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 1265
    invoke-virtual {v14}, Ll/۟ۢ۬ۥ;->۬()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    if-eqz p4, :cond_8

    const/4 v4, 0x0

    goto :goto_7

    :cond_8
    iget v4, v14, Ll/ۡ۫ۤ;->ۛ۬:I

    :goto_7
    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_8

    :cond_9
    move-object v14, v7

    :goto_8
    int-to-float v2, v11

    iget v3, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v2, v3

    if-lez v4, :cond_a

    goto :goto_9

    :cond_a
    iget v4, v1, Landroid/graphics/RectF;->right:F

    sub-float v5, v4, v13

    cmpg-float v2, v2, v5

    if-gez v2, :cond_b

    sub-float/2addr v4, v13

    float-to-int v2, v4

    int-to-float v4, v2

    cmpl-float v4, v4, v3

    if-lez v4, :cond_c

    :goto_9
    float-to-int v2, v3

    goto :goto_a

    :cond_b
    move v2, v11

    :cond_c
    :goto_a
    if-eqz p4, :cond_d

    .line 1277
    iget v3, v10, Ll/ۚۢۤ;->ۛ:I

    int-to-float v3, v3

    invoke-virtual {v14}, Ll/۟ۢ۬ۥ;->۬()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 1278
    div-int/lit8 v3, v3, 0x3

    invoke-virtual {v14}, Ll/۟ۢ۬ۥ;->۬()I

    move-result v4

    mul-int v4, v4, v3

    invoke-virtual {v14}, Ll/۟ۢ۬ۥ;->۬()I

    move-result v3

    add-int/2addr v3, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v3, v3

    sub-float/2addr v1, v3

    goto :goto_c

    :cond_d
    int-to-float v3, v12

    iget v4, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v3, v4

    if-lez v5, :cond_e

    goto :goto_b

    :cond_e
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 1282
    iget v5, v10, Ll/ۚۢۤ;->ۛ:I

    int-to-float v6, v5

    sub-float v6, v1, v6

    cmpg-float v3, v3, v6

    if-gez v3, :cond_f

    int-to-float v3, v5

    sub-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v3, v1

    cmpl-float v3, v3, v4

    if-lez v3, :cond_10

    :goto_b
    move v1, v4

    :goto_c
    float-to-int v1, v1

    goto :goto_d

    :cond_f
    move v1, v12

    :cond_10
    :goto_d
    if-ne v2, v11, :cond_12

    if-eq v1, v12, :cond_11

    goto :goto_e

    :cond_11
    const/4 v1, 0x0

    return v1

    :cond_12
    :goto_e
    move/from16 v3, p1

    iput v3, v0, Ll/ۤۢۤ;->ۗ۬:I

    iget-object v3, v0, Ll/ۙ۫ۤ;->ۙۛ:Landroid/widget/OverScroller;

    sub-int/2addr v2, v11

    sub-int/2addr v1, v12

    .line 1289
    invoke-virtual {v3, v11, v12, v2, v1}, Landroid/widget/OverScroller;->startScroll(IIII)V

    iget-object v1, v0, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    .line 1290
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    const/4 v1, 0x1

    goto :goto_10

    :cond_13
    :goto_f
    const/4 v1, 0x0

    :goto_10
    return v1
.end method

.method private ۨ(Landroid/view/MotionEvent;)F
    .locals 2

    .line 682
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Ll/ۤۢۤ;->ۖۨ:F

    add-float/2addr p1, v0

    iget-object v0, p0, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    iget v1, v1, Ll/ۡ۫ۤ;->ۙۥ:F

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    return p1
.end method

.method public static bridge synthetic ۨ(Ll/ۤۢۤ;)F
    .locals 0

    .line 0
    iget p0, p0, Ll/ۤۢۤ;->ۨۜ:F

    return p0
.end method

.method public static bridge synthetic ۬(Ll/ۤۢۤ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۤۢۤ;->۬ۨ:I

    return p0
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 924
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Ll/ۤۢۤ;->ۥ(FF)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    iget-boolean v0, p0, Ll/ۙ۫ۤ;->ۖۛ:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Ll/ۤۢۤ;->۬ۜ:I

    iget v3, p0, Ll/ۤۢۤ;->ۨۨ:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Ll/ۤۢۤ;->ۛۜ:I

    iget v3, p0, Ll/ۤۢۤ;->ۥۜ:I

    if-eq v0, v3, :cond_0

    if-gt v0, p1, :cond_0

    if-gt p1, v3, :cond_0

    return v2

    :cond_0
    iget v0, p0, Ll/ۤۢۤ;->ۨۨ:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, p0, Ll/ۙ۫ۤ;->۬۬:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    iget-object v3, p0, Ll/ۙ۫ۤ;->ۨ۬:Ljava/lang/CharSequence;

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Ll/ۙ۫ۤ;->ۦۛ:Ll/۬ۚ۠ۥ;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ll/ۙ۫ۤ;->ۚۛ:Ll/۬ۚ۠ۥ;

    .line 933
    :goto_2
    invoke-static {v3, v0, p1}, Ll/ۙ۫ۤ;->ۥ(Ljava/lang/CharSequence;Ll/۬ۚ۠ۥ;I)[I

    move-result-object v0

    iget v3, p0, Ll/ۤۢۤ;->ۨۨ:I

    iput v3, p0, Ll/ۤۢۤ;->۬ۜ:I

    iput v3, p0, Ll/ۤۢۤ;->ۥۨ:I

    .line 935
    aget v3, v0, v1

    iput v3, p0, Ll/ۤۢۤ;->ۛۜ:I

    .line 936
    aget v0, v0, v2

    iput v0, p0, Ll/ۤۢۤ;->ۥۜ:I

    .line 937
    invoke-virtual {p0}, Ll/ۙ۫ۤ;->ۥۥ()V

    .line 938
    invoke-virtual {p0, v1}, Ll/ۤۢۤ;->ۛ(Z)Z

    iget-object v0, p0, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    .line 939
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget v0, p0, Ll/ۤۢۤ;->۬ۜ:I

    .line 940
    invoke-direct {p0, v0, p1}, Ll/ۤۢۤ;->ۛ(II)V

    return v2

    :cond_4
    return v1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 17

    move-object/from16 v0, p0

    .line 1007
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x44160000    # 600.0f

    iget-object v4, v0, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 1009
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v4, Ll/ۡ۫ۤ;->ۖۥ:F

    mul-float v2, v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, v0, Ll/ۙ۫ۤ;->ۗۥ:Z

    or-int/2addr v2, v1

    iput-boolean v2, v0, Ll/ۙ۫ۤ;->ۗۥ:Z

    iget-boolean v2, v0, Ll/ۙ۫ۤ;->ۛۛ:Z

    or-int/2addr v2, v1

    iput-boolean v2, v0, Ll/ۙ۫ۤ;->ۛۛ:Z

    if-eqz v1, :cond_1

    .line 1013
    invoke-virtual/range {p0 .. p0}, Ll/ۙ۫ۤ;->ۛ()V

    :cond_1
    move/from16 v1, p4

    goto :goto_2

    .line 1017
    :cond_2
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v4, Ll/ۡ۫ۤ;->ۖۥ:F

    mul-float v2, v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-boolean v2, v0, Ll/ۙ۫ۤ;->ۢۥ:Z

    or-int/2addr v2, v1

    iput-boolean v2, v0, Ll/ۙ۫ۤ;->ۢۥ:Z

    iget-boolean v2, v0, Ll/ۙ۫ۤ;->ۥۛ:Z

    or-int/2addr v2, v1

    iput-boolean v2, v0, Ll/ۙ۫ۤ;->ۥۛ:Z

    if-eqz v1, :cond_4

    .line 1021
    invoke-virtual/range {p0 .. p0}, Ll/ۙ۫ۤ;->ۥ()V

    :cond_4
    const/4 v1, 0x0

    move/from16 v5, p3

    :goto_2
    iget-object v2, v0, Ll/ۤۢۤ;->ۤۜ:Ll/ۚۢۤ;

    .line 1384
    invoke-virtual {v2, v6}, Ll/ۚۢۤ;->ۥ(Z)V

    iget v3, v0, Ll/ۤۢۤ;->ۤ۬:I

    iget-object v8, v0, Ll/ۙ۫ۤ;->ۙۛ:Landroid/widget/OverScroller;

    if-nez v3, :cond_5

    iget v9, v0, Ll/ۤۢۤ;->ۧۨ:I

    iget v10, v0, Ll/ۤۢۤ;->ۙۨ:I

    neg-float v3, v5

    float-to-int v11, v3

    neg-float v1, v1

    float-to-int v12, v1

    .line 1027
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    iget v14, v2, Ll/ۚۢۤ;->۬:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    iget v1, v2, Ll/ۚۢۤ;->ۜ:I

    move/from16 v16, v1

    invoke-virtual/range {v8 .. v16}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    goto :goto_3

    :cond_5
    if-ne v3, v7, :cond_6

    iget v9, v0, Ll/ۤۢۤ;->ۡۨ:I

    iget v10, v0, Ll/ۤۢۤ;->۫ۨ:I

    neg-float v3, v5

    float-to-int v11, v3

    neg-float v1, v1

    float-to-int v12, v1

    .line 1030
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    iget v14, v2, Ll/ۚۢۤ;->ۨ:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    iget v1, v2, Ll/ۚۢۤ;->۟:I

    move/from16 v16, v1

    invoke-virtual/range {v8 .. v16}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    :cond_6
    :goto_3
    iget v1, v0, Ll/ۤۢۤ;->ۤ۬:I

    iput v1, v0, Ll/ۤۢۤ;->ۗ۬:I

    iget-object v1, v0, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    .line 1034
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    return v7
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 917
    invoke-virtual {p0, p1}, Ll/ۤۢۤ;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    const/4 v0, 0x0

    .line 918
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 7

    .line 1331
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget v0, p0, Ll/ۤۢۤ;->۬ۜ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, p0, Ll/ۙ۫ۤ;->۬۬:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    iget-object v3, p0, Ll/ۙ۫ۤ;->ۨ۬:Ljava/lang/CharSequence;

    :goto_1
    const v4, 0x7f11063a

    const/16 v5, 0x32

    iget-object v6, p0, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    if-ne p1, v4, :cond_5

    if-eqz v0, :cond_3

    iget-object p1, p0, Ll/ۙ۫ۤ;->ۦۛ:Ll/۬ۚ۠ۥ;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Ll/ۙ۫ۤ;->ۚۛ:Ll/۬ۚ۠ۥ;

    :goto_2
    iget v0, p0, Ll/ۤۢۤ;->ۛۜ:I

    .line 1338
    invoke-static {v3, p1, v0}, Ll/ۙ۫ۤ;->ۥ(Ljava/lang/CharSequence;Ll/۬ۚ۠ۥ;I)[I

    move-result-object p1

    .line 1339
    aget v0, p1, v2

    iput v0, p0, Ll/ۤۢۤ;->ۛۜ:I

    .line 1340
    aget p1, p1, v1

    iput p1, p0, Ll/ۤۢۤ;->ۥۜ:I

    .line 1341
    invoke-virtual {p0}, Ll/ۙ۫ۤ;->ۥۥ()V

    .line 1342
    invoke-virtual {p0, v2}, Ll/ۤۢۤ;->ۛ(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 v5, 0xfa

    .line 1343
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    iget p1, p0, Ll/ۤۢۤ;->ۛۜ:I

    iget v0, p0, Ll/ۤۢۤ;->ۥۜ:I

    if-eq p1, v0, :cond_8

    .line 1345
    new-instance p1, Ll/ۜۢۤ;

    invoke-direct {p1, p0}, Ll/ۜۢۤ;-><init>(Ll/ۤۢۤ;)V

    int-to-long v0, v5

    invoke-virtual {v6, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_5
    const v0, 0x104000d

    if-ne p1, v0, :cond_7

    iput v2, p0, Ll/ۤۢۤ;->ۛۜ:I

    .line 1349
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Ll/ۤۢۤ;->ۥۜ:I

    iget v0, p0, Ll/ۤۢۤ;->۬ۜ:I

    .line 1237
    invoke-direct {p0, v0, p1, p1, v2}, Ll/ۤۢۤ;->ۥ(IIIZ)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 v5, 0xfa

    .line 1351
    :cond_6
    invoke-virtual {p0}, Ll/ۙ۫ۤ;->ۛۥ()V

    .line 1352
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 1353
    new-instance p1, Ll/۟ۢۤ;

    invoke-direct {p1, p0}, Ll/۟ۢۤ;-><init>(Ll/ۤۢۤ;)V

    int-to-long v0, v5

    invoke-virtual {v6, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_7
    const v0, 0x1040001

    if-ne p1, v0, :cond_8

    iget p1, p0, Ll/ۤۢۤ;->ۛۜ:I

    iget v0, p0, Ll/ۤۢۤ;->ۥۜ:I

    .line 1355
    invoke-interface {v3, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۙ۫ۤ;->ۥ(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p0, Ll/ۤۢۤ;->ۥۜ:I

    iput p1, p0, Ll/ۤۢۤ;->ۛۜ:I

    .line 1357
    invoke-virtual {p0, v2}, Ll/ۤۢۤ;->ۛ(Z)Z

    .line 1358
    invoke-virtual {p0}, Ll/ۙ۫ۤ;->ۥۥ()V

    .line 1359
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    :cond_8
    :goto_3
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 2
    iget p1, p0, Ll/ۤۢۤ;->ۤ۬:I

    .line 4
    iget-object v0, p0, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Ll/ۤۢۤ;->ۤۜ:Ll/ۚۢۤ;

    if-nez p1, :cond_4

    .line 1384
    invoke-virtual {v5, v2}, Ll/ۚۢۤ;->ۥ(Z)V

    .line 985
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    .line 1414
    iget-object p1, v5, Ll/ۚۢۤ;->ۤ:Ll/ۤۢۤ;

    iget p4, p1, Ll/ۤۢۤ;->ۧۨ:I

    int-to-float p4, p4

    add-float/2addr p4, p3

    float-to-int p4, p4

    invoke-virtual {v5, p4}, Ll/ۚۢۤ;->۬(I)Z

    move-result p4

    if-nez p4, :cond_3

    .line 1415
    iget p4, v5, Ll/ۚۢۤ;->ۥ:F

    iget v2, v5, Ll/ۚۢۤ;->ۚ:F

    sub-float/2addr p4, v2

    float-to-int p4, p4

    .line 1416
    iget-object v2, p1, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    iget-object v6, p1, Ll/ۙ۫ۤ;->ۡۛ:Landroid/widget/EdgeEffect;

    iget-object p1, p1, Ll/ۙ۫ۤ;->۟ۛ:Landroid/widget/EdgeEffect;

    cmpg-float v4, p3, v4

    if-gez v4, :cond_0

    neg-float p3, p3

    int-to-float p4, p4

    div-float/2addr p3, p4

    .line 1417
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget p4, v5, Ll/ۚۢۤ;->ۛ:I

    int-to-float p4, p4

    div-float/2addr p2, p4

    sub-float/2addr v3, p2

    invoke-static {p1, p3, v3}, Ll/ۚۖ۬;->ۥ(Landroid/widget/EdgeEffect;FF)V

    .line 1418
    invoke-static {v2}, Ll/ۥ۬۬;->ۛۛ(Landroid/view/View;)V

    .line 1419
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1420
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_0
    int-to-float p4, p4

    div-float/2addr p3, p4

    .line 1422
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget p4, v5, Ll/ۚۢۤ;->ۛ:I

    int-to-float p4, p4

    div-float/2addr p2, p4

    invoke-static {v6, p3, p2}, Ll/ۚۖ۬;->ۥ(Landroid/widget/EdgeEffect;FF)V

    .line 1423
    invoke-static {v2}, Ll/ۥ۬۬;->ۛۛ(Landroid/view/View;)V

    .line 1424
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p2

    if-nez p2, :cond_3

    .line 1425
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    .line 1448
    :cond_1
    iget-object p1, v5, Ll/ۚۢۤ;->ۤ:Ll/ۤۢۤ;

    iget p3, p1, Ll/ۤۢۤ;->ۙۨ:I

    int-to-float p3, p3

    add-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {v5, p3}, Ll/ۚۢۤ;->ۜ(I)Z

    move-result p3

    if-nez p3, :cond_3

    .line 1449
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget p3, v5, Ll/ۚۢۤ;->ۥ:F

    iget v2, v5, Ll/ۚۢۤ;->ۚ:F

    sub-float/2addr p3, v2

    div-float/2addr p2, p3

    .line 1450
    iget-object p3, p1, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    iget-object v2, p1, Ll/ۙ۫ۤ;->ۤۥ:Landroid/widget/EdgeEffect;

    iget-object p1, p1, Ll/ۙ۫ۤ;->ۜ۬:Landroid/widget/EdgeEffect;

    cmpg-float v4, p4, v4

    if-gez v4, :cond_2

    neg-float p4, p4

    .line 1451
    iget v3, v5, Ll/ۚۢۤ;->ۛ:I

    int-to-float v3, v3

    div-float/2addr p4, v3

    invoke-static {p1, p4, p2}, Ll/ۚۖ۬;->ۥ(Landroid/widget/EdgeEffect;FF)V

    .line 1452
    invoke-static {p3}, Ll/ۥ۬۬;->ۛۛ(Landroid/view/View;)V

    .line 1453
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1454
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    .line 1456
    :cond_2
    iget v4, v5, Ll/ۚۢۤ;->ۛ:I

    int-to-float v4, v4

    div-float/2addr p4, v4

    sub-float/2addr v3, p2

    invoke-static {v2, p4, v3}, Ll/ۚۖ۬;->ۥ(Landroid/widget/EdgeEffect;FF)V

    .line 1457
    invoke-static {p3}, Ll/ۥ۬۬;->ۛۛ(Landroid/view/View;)V

    .line 1458
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p2

    if-nez p2, :cond_3

    .line 1459
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 990
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_4
    if-ne p1, v1, :cond_9

    .line 1384
    invoke-virtual {v5, v2}, Ll/ۚۢۤ;->ۥ(Z)V

    .line 994
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_6

    .line 1431
    iget-object p1, v5, Ll/ۚۢۤ;->ۤ:Ll/ۤۢۤ;

    iget p4, p1, Ll/ۤۢۤ;->ۡۨ:I

    int-to-float p4, p4

    add-float/2addr p4, p3

    float-to-int p4, p4

    invoke-virtual {v5, p4}, Ll/ۚۢۤ;->ۨ(I)Z

    move-result p4

    if-nez p4, :cond_8

    .line 1432
    iget p4, v5, Ll/ۚۢۤ;->۠:I

    int-to-float p4, p4

    iget v2, v5, Ll/ۚۢۤ;->ۥ:F

    sub-float/2addr p4, v2

    iget v2, v5, Ll/ۚۢۤ;->ۚ:F

    add-float/2addr p4, v2

    float-to-int p4, p4

    .line 1433
    iget-object v2, p1, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    iget-object v6, p1, Ll/ۙ۫ۤ;->ۡۛ:Landroid/widget/EdgeEffect;

    iget-object p1, p1, Ll/ۙ۫ۤ;->۟ۛ:Landroid/widget/EdgeEffect;

    cmpg-float v4, p3, v4

    if-gez v4, :cond_5

    neg-float p3, p3

    int-to-float p4, p4

    div-float/2addr p3, p4

    .line 1434
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget p4, v5, Ll/ۚۢۤ;->ۛ:I

    int-to-float p4, p4

    div-float/2addr p2, p4

    sub-float/2addr v3, p2

    invoke-static {p1, p3, v3}, Ll/ۚۖ۬;->ۥ(Landroid/widget/EdgeEffect;FF)V

    .line 1435
    invoke-static {v2}, Ll/ۥ۬۬;->ۛۛ(Landroid/view/View;)V

    .line 1436
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_8

    .line 1437
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_5
    int-to-float p4, p4

    div-float/2addr p3, p4

    .line 1439
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget p4, v5, Ll/ۚۢۤ;->ۛ:I

    int-to-float p4, p4

    div-float/2addr p2, p4

    invoke-static {v6, p3, p2}, Ll/ۚۖ۬;->ۥ(Landroid/widget/EdgeEffect;FF)V

    .line 1440
    invoke-static {v2}, Ll/ۥ۬۬;->ۛۛ(Landroid/view/View;)V

    .line 1441
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p2

    if-nez p2, :cond_8

    .line 1442
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    .line 1465
    :cond_6
    iget-object p1, v5, Ll/ۚۢۤ;->ۤ:Ll/ۤۢۤ;

    iget p3, p1, Ll/ۤۢۤ;->۫ۨ:I

    int-to-float p3, p3

    add-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {v5, p3}, Ll/ۚۢۤ;->۟(I)Z

    move-result p3

    if-nez p3, :cond_8

    .line 1466
    iget p3, v5, Ll/ۚۢۤ;->ۥ:F

    iget v2, v5, Ll/ۚۢۤ;->ۚ:F

    add-float/2addr p3, v2

    .line 1467
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    sub-float/2addr p2, p3

    iget v2, v5, Ll/ۚۢۤ;->۠:I

    int-to-float v2, v2

    sub-float/2addr v2, p3

    div-float/2addr p2, v2

    .line 1468
    iget-object p3, p1, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    iget-object v2, p1, Ll/ۙ۫ۤ;->ۤۥ:Landroid/widget/EdgeEffect;

    iget-object p1, p1, Ll/ۙ۫ۤ;->ۜ۬:Landroid/widget/EdgeEffect;

    cmpg-float v4, p4, v4

    if-gez v4, :cond_7

    neg-float p4, p4

    .line 1469
    iget v3, v5, Ll/ۚۢۤ;->ۛ:I

    int-to-float v3, v3

    div-float/2addr p4, v3

    invoke-static {p1, p4, p2}, Ll/ۚۖ۬;->ۥ(Landroid/widget/EdgeEffect;FF)V

    .line 1470
    invoke-static {p3}, Ll/ۥ۬۬;->ۛۛ(Landroid/view/View;)V

    .line 1471
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_8

    .line 1472
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    .line 1474
    :cond_7
    iget v4, v5, Ll/ۚۢۤ;->ۛ:I

    int-to-float v4, v4

    div-float/2addr p4, v4

    sub-float/2addr v3, p2

    invoke-static {v2, p4, v3}, Ll/ۚۖ۬;->ۥ(Landroid/widget/EdgeEffect;FF)V

    .line 1475
    invoke-static {p3}, Ll/ۥ۬۬;->ۛۛ(Landroid/view/View;)V

    .line 1476
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p2

    if-nez p2, :cond_8

    .line 1477
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 999
    :cond_8
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_9
    return v2
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 893
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Ll/ۤۢۤ;->ۥ(FF)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    iget-boolean v0, p0, Ll/ۙ۫ۤ;->ۖۛ:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v3, p0, Ll/ۤۢۤ;->۬ۜ:I

    iget v4, p0, Ll/ۤۢۤ;->ۨۨ:I

    if-ne v3, v4, :cond_0

    iget v4, p0, Ll/ۤۢۤ;->ۛۜ:I

    if-gt v4, p1, :cond_0

    iget v4, p0, Ll/ۤۢۤ;->ۥۜ:I

    if-gt p1, v4, :cond_0

    .line 897
    invoke-direct {p0, v3, p1}, Ll/ۤۢۤ;->ۛ(II)V

    return v2

    :cond_0
    if-eqz v0, :cond_1

    iget v0, p0, Ll/ۤۢۤ;->۬ۜ:I

    iget v3, p0, Ll/ۤۢۤ;->ۨۨ:I

    if-ne v0, v3, :cond_1

    iget v3, p0, Ll/ۤۢۤ;->ۛۜ:I

    if-ne v3, p1, :cond_1

    iget v3, p0, Ll/ۤۢۤ;->ۥۜ:I

    if-ne v3, p1, :cond_1

    .line 902
    invoke-direct {p0, v0, p1}, Ll/ۤۢۤ;->ۛ(II)V

    return v2

    :cond_1
    iget v0, p0, Ll/ۤۢۤ;->ۨۨ:I

    iput v0, p0, Ll/ۤۢۤ;->۬ۜ:I

    iput v0, p0, Ll/ۤۢۤ;->ۥۨ:I

    iput p1, p0, Ll/ۤۢۤ;->ۥۜ:I

    iput p1, p0, Ll/ۤۢۤ;->ۛۜ:I

    .line 907
    invoke-virtual {p0}, Ll/ۙ۫ۤ;->ۥۥ()V

    .line 908
    invoke-virtual {p0, v1}, Ll/ۤۢۤ;->ۛ(Z)Z

    iget-object p1, p0, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    .line 909
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return v2

    :cond_2
    return v1
.end method

.method public final ۖ()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۙ۫ۤ;->ۧۥ:Ljava/util/List;

    .line 1123
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1104d2

    .line 1124
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    return-void

    :cond_0
    iget v0, p0, Ll/ۤۢۤ;->۬ۜ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Ll/ۤۢۤ;->ۥۨ:I

    iput v0, p0, Ll/ۤۢۤ;->۬ۜ:I

    .line 1130
    :cond_1
    invoke-virtual {p0}, Ll/ۙ۫ۤ;->ۥۥ()V

    iget v0, p0, Ll/ۤۢۤ;->۬ۜ:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ll/ۙ۫ۤ;->ۧۥ:Ljava/util/List;

    .line 1132
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_4

    iget-object v3, p0, Ll/ۙ۫ۤ;->ۧۥ:Ljava/util/List;

    .line 1133
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۥۚ۠ۥ;

    .line 1134
    invoke-interface {v3, v0}, Ll/ۢۦ۠ۥ;->ۛ(Z)I

    move-result v4

    iget v5, p0, Ll/ۤۢۤ;->ۛۜ:I

    if-ge v4, v5, :cond_3

    .line 1135
    invoke-interface {v3, v0}, Ll/ۢۦ۠ۥ;->ۥ(Z)I

    move-result v0

    iput v0, p0, Ll/ۤۢۤ;->ۥۜ:I

    iput v0, p0, Ll/ۤۢۤ;->ۛۜ:I

    .line 1136
    invoke-virtual {p0, v1}, Ll/ۤۢۤ;->ۛ(Z)Z

    return-void

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    iget-object v2, p0, Ll/ۙ۫ۤ;->ۧۥ:Ljava/util/List;

    .line 1140
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۥۚ۠ۥ;

    .line 1141
    invoke-interface {v2, v0}, Ll/ۢۦ۠ۥ;->ۥ(Z)I

    move-result v0

    iput v0, p0, Ll/ۤۢۤ;->ۥۜ:I

    iput v0, p0, Ll/ۤۢۤ;->ۛۜ:I

    .line 1142
    invoke-virtual {p0, v1}, Ll/ۤۢۤ;->ۛ(Z)Z

    return-void
.end method

.method public final ۘ()V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۙ۫ۤ;->ۧۥ:Ljava/util/List;

    .line 1147
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1104d2

    .line 1148
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    return-void

    :cond_0
    iget v0, p0, Ll/ۤۢۤ;->۬ۜ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Ll/ۤۢۤ;->ۥۨ:I

    iput v0, p0, Ll/ۤۢۤ;->۬ۜ:I

    .line 1154
    :cond_1
    invoke-virtual {p0}, Ll/ۙ۫ۤ;->ۥۥ()V

    iget v0, p0, Ll/ۤۢۤ;->۬ۜ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Ll/ۙ۫ۤ;->ۧۥ:Ljava/util/List;

    .line 1156
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Ll/ۙ۫ۤ;->ۧۥ:Ljava/util/List;

    .line 1157
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۥۚ۠ۥ;

    .line 1158
    invoke-interface {v4, v0}, Ll/ۢۦ۠ۥ;->ۥ(Z)I

    move-result v5

    iget v6, p0, Ll/ۤۢۤ;->ۛۜ:I

    if-le v5, v6, :cond_3

    .line 1159
    invoke-interface {v4, v0}, Ll/ۢۦ۠ۥ;->ۥ(Z)I

    move-result v0

    iput v0, p0, Ll/ۤۢۤ;->ۥۜ:I

    iput v0, p0, Ll/ۤۢۤ;->ۛۜ:I

    .line 1160
    invoke-virtual {p0, v1}, Ll/ۤۢۤ;->ۛ(Z)Z

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v3, p0, Ll/ۙ۫ۤ;->ۧۥ:Ljava/util/List;

    .line 1164
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۥۚ۠ۥ;

    .line 1165
    invoke-interface {v2, v0}, Ll/ۢۦ۠ۥ;->ۥ(Z)I

    move-result v0

    iput v0, p0, Ll/ۤۢۤ;->ۥۜ:I

    iput v0, p0, Ll/ۤۢۤ;->ۛۜ:I

    .line 1166
    invoke-virtual {p0, v1}, Ll/ۤۢۤ;->ۛ(Z)Z

    return-void
.end method

.method public final ۙ()V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    .line 4
    iget-object v1, p0, Ll/ۙ۫ۤ;->۬۬:Ljava/lang/CharSequence;

    .line 6
    iget-object v2, p0, Ll/ۙ۫ۤ;->ۦۛ:Ll/۬ۚ۠ۥ;

    .line 8
    iget v3, p0, Ll/ۤۢۤ;->ۜۜ:I

    .line 1109
    invoke-interface {v2, v3}, Ll/۬ۚ۠ۥ;->ۨ(I)I

    move-result v2

    iget-object v3, p0, Ll/ۙ۫ۤ;->ۦۛ:Ll/۬ۚ۠ۥ;

    iget v4, p0, Ll/ۤۢۤ;->ۜۜ:I

    .line 1110
    invoke-interface {v3, v4}, Ll/۬ۚ۠ۥ;->ۛ(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 344
    invoke-virtual/range {v0 .. v5}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result v0

    iget-object v1, p0, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    .line 1109
    iget v2, v1, Ll/ۡ۫ۤ;->۬۬:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, p0, Ll/ۤۢۤ;->ۦۜ:F

    iget-object v2, p0, Ll/ۙ۫ۤ;->ۨ۬:Ljava/lang/CharSequence;

    iget-object v0, p0, Ll/ۙ۫ۤ;->ۚۛ:Ll/۬ۚ۠ۥ;

    iget v3, p0, Ll/ۤۢۤ;->۟ۜ:I

    .line 1111
    invoke-interface {v0, v3}, Ll/۬ۚ۠ۥ;->ۨ(I)I

    move-result v3

    iget-object v0, p0, Ll/ۙ۫ۤ;->ۚۛ:Ll/۬ۚ۠ۥ;

    iget v4, p0, Ll/ۤۢۤ;->۟ۜ:I

    .line 1112
    invoke-interface {v0, v4}, Ll/۬ۚ۠ۥ;->ۛ(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 344
    invoke-virtual/range {v1 .. v6}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result v0

    iget-object v1, p0, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    .line 1111
    iget v1, v1, Ll/ۡ۫ۤ;->۬۬:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Ll/ۤۢۤ;->ۚۜ:F

    iget-object v0, p0, Ll/ۤۢۤ;->ۤۜ:Ll/ۚۢۤ;

    const/4 v1, 0x1

    .line 1113
    invoke-virtual {v0, v1}, Ll/ۚۢۤ;->ۥ(Z)V

    return-void
.end method

.method public final ۚ()Ll/ۛۢۤ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤۢۤ;->ۢۨ:Ll/۠ۢۤ;

    return-object v0
.end method

.method public final ۛ(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6
    iget-boolean v2, v0, Ll/ۤۢۤ;->۫۬:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 12
    iget-boolean v2, v0, Ll/ۤۢۤ;->ۢ۬:Z

    if-nez v2, :cond_0

    .line 16
    iget-boolean v2, v0, Ll/ۤۢۤ;->ۡ۬:Z

    if-nez v2, :cond_0

    .line 20
    iget-boolean v2, v0, Ll/ۤۢۤ;->ۙ۬:Z

    if-nez v2, :cond_0

    .line 24
    iget-boolean v2, v0, Ll/ۤۢۤ;->ۗۨ:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 705
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    iget-object v6, v0, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    iget-object v7, v0, Ll/ۤۢۤ;->ۤۜ:Ll/ۚۢۤ;

    if-eqz v5, :cond_e

    if-eq v5, v4, :cond_7

    const/4 v8, 0x2

    if-eq v5, v8, :cond_1

    const/4 v7, 0x3

    if-eq v5, v7, :cond_7

    goto :goto_1

    :cond_1
    iget-boolean v5, v0, Ll/ۤۢۤ;->۫۬:Z

    if-eqz v5, :cond_2

    .line 837
    invoke-direct/range {p0 .. p1}, Ll/ۤۢۤ;->ۨ(Landroid/view/MotionEvent;)F

    move-result v5

    .line 1384
    invoke-virtual {v7, v3}, Ll/ۚۢۤ;->ۥ(Z)V

    .line 839
    iget v3, v7, Ll/ۚۢۤ;->ۜ:I

    int-to-float v3, v3

    mul-float v3, v3, v5

    float-to-int v3, v3

    invoke-virtual {v7, v3}, Ll/ۚۢۤ;->ۜ(I)Z

    goto/16 :goto_4

    :cond_2
    iget-boolean v5, v0, Ll/ۤۢۤ;->ۢ۬:Z

    if-eqz v5, :cond_3

    .line 842
    invoke-direct/range {p0 .. p1}, Ll/ۤۢۤ;->ۨ(Landroid/view/MotionEvent;)F

    move-result v5

    .line 1384
    invoke-virtual {v7, v3}, Ll/ۚۢۤ;->ۥ(Z)V

    .line 844
    iget v3, v7, Ll/ۚۢۤ;->۟:I

    int-to-float v3, v3

    mul-float v3, v3, v5

    float-to-int v3, v3

    invoke-virtual {v7, v3}, Ll/ۚۢۤ;->۟(I)Z

    goto/16 :goto_4

    :cond_3
    iget-boolean v5, v0, Ll/ۤۢۤ;->ۡ۬:Z

    if-eqz v5, :cond_4

    .line 847
    invoke-direct {v0, v1, v4}, Ll/ۤۢۤ;->ۥ(Landroid/view/MotionEvent;Z)F

    move-result v5

    .line 1384
    invoke-virtual {v7, v3}, Ll/ۚۢۤ;->ۥ(Z)V

    .line 849
    iget v3, v7, Ll/ۚۢۤ;->۬:I

    int-to-float v3, v3

    mul-float v3, v3, v5

    float-to-int v3, v3

    invoke-virtual {v7, v3}, Ll/ۚۢۤ;->۬(I)Z

    goto :goto_4

    :cond_4
    iget-boolean v5, v0, Ll/ۤۢۤ;->ۙ۬:Z

    if-eqz v5, :cond_5

    .line 852
    invoke-direct {v0, v1, v3}, Ll/ۤۢۤ;->ۥ(Landroid/view/MotionEvent;Z)F

    move-result v5

    .line 1384
    invoke-virtual {v7, v3}, Ll/ۚۢۤ;->ۥ(Z)V

    .line 854
    iget v3, v7, Ll/ۚۢۤ;->ۨ:I

    int-to-float v3, v3

    mul-float v3, v3, v5

    float-to-int v3, v3

    invoke-virtual {v7, v3}, Ll/ۚۢۤ;->ۨ(I)Z

    goto :goto_4

    :cond_5
    iget-boolean v3, v0, Ll/ۤۢۤ;->ۗۨ:Z

    if-eqz v3, :cond_6

    iget-object v3, v0, Ll/ۙ۫ۤ;->۫ۛ:Ll/ۨۢۤ;

    if-eqz v3, :cond_6

    .line 857
    invoke-virtual/range {p0 .. p0}, Ll/ۙ۫ۤ;->ۛۥ()V

    iget-object v3, v0, Ll/ۙ۫ۤ;->۫ۛ:Ll/ۨۢۤ;

    .line 858
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Ll/ۨۢۤ;->ۥ(FF)V

    :cond_6
    :goto_1
    move-object/from16 v18, v6

    goto/16 :goto_a

    .line 863
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ll/ۙ۫ۤ;->ۢ()V

    iget-boolean v5, v0, Ll/ۤۢۤ;->۫۬:Z

    if-nez v5, :cond_9

    iget-boolean v5, v0, Ll/ۤۢۤ;->ۢ۬:Z

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    iput-boolean v3, v0, Ll/ۤۢۤ;->ۢ۬:Z

    iput-boolean v3, v0, Ll/ۤۢۤ;->۫۬:Z

    const/4 v5, 0x1

    :goto_3
    iget-boolean v7, v0, Ll/ۤۢۤ;->ۡ۬:Z

    if-nez v7, :cond_a

    iget-boolean v7, v0, Ll/ۤۢۤ;->ۙ۬:Z

    if-eqz v7, :cond_b

    :cond_a
    iput-boolean v3, v0, Ll/ۤۢۤ;->ۙ۬:Z

    iput-boolean v3, v0, Ll/ۤۢۤ;->ۡ۬:Z

    const/4 v5, 0x1

    :cond_b
    iget-boolean v7, v0, Ll/ۤۢۤ;->ۗۨ:Z

    if-eqz v7, :cond_d

    iput-boolean v3, v0, Ll/ۤۢۤ;->ۗۨ:Z

    iget-object v3, v0, Ll/ۙ۫ۤ;->۫ۛ:Ll/ۨۢۤ;

    if-eqz v3, :cond_c

    .line 875
    invoke-virtual {v3}, Ll/ۨۢۤ;->ۥ()V

    :cond_c
    const/4 v3, 0x0

    iput-object v3, v0, Ll/ۙ۫ۤ;->۫ۛ:Ll/ۨۢۤ;

    :goto_4
    move v3, v2

    goto/16 :goto_6

    :cond_d
    move v3, v2

    move v4, v5

    goto/16 :goto_6

    :cond_e
    iget-object v5, v0, Ll/ۙ۫ۤ;->ۙۛ:Landroid/widget/OverScroller;

    .line 709
    invoke-virtual {v5}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v8

    if-nez v8, :cond_f

    .line 710
    invoke-virtual {v5, v4}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 712
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    .line 713
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    .line 714
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v8, v0, Ll/ۤۢۤ;->ۨۜ:F

    mul-float v5, v5, v8

    .line 715
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    cmpl-float v5, v8, v5

    if-lez v5, :cond_10

    iget v5, v0, Ll/ۤۢۤ;->ۤ۬:I

    if-eq v5, v4, :cond_11

    iput v4, v0, Ll/ۤۢۤ;->ۤ۬:I

    .line 718
    invoke-virtual/range {p0 .. p0}, Ll/ۙ۫ۤ;->ۜ()V

    goto :goto_5

    :cond_10
    iget v5, v0, Ll/ۤۢۤ;->ۤ۬:I

    if-eqz v5, :cond_11

    iput v3, v0, Ll/ۤۢۤ;->ۤ۬:I

    .line 723
    invoke-virtual/range {p0 .. p0}, Ll/ۙ۫ۤ;->ۜ()V

    :cond_11
    :goto_5
    iget-object v5, v0, Ll/ۤۢۤ;->ۖ۬:Ll/ۗۦ۬ۥ;

    .line 726
    invoke-virtual {v5, v10, v11}, Ll/ۗۦ۬ۥ;->ۥ(FF)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 727
    iget v2, v5, Ll/ۗۦ۬ۥ;->۬:F

    sub-float/2addr v2, v11

    iput v2, v0, Ll/ۤۢۤ;->ۖۨ:F

    iput-boolean v4, v0, Ll/ۤۢۤ;->۫۬:Z

    goto :goto_6

    :cond_12
    iget-object v5, v0, Ll/ۤۢۤ;->ۧ۬:Ll/ۗۦ۬ۥ;

    .line 731
    invoke-virtual {v5, v10, v11}, Ll/ۗۦ۬ۥ;->ۥ(FF)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 732
    iget v2, v5, Ll/ۗۦ۬ۥ;->۬:F

    sub-float/2addr v2, v11

    iput v2, v0, Ll/ۤۢۤ;->ۖۨ:F

    iput-boolean v4, v0, Ll/ۤۢۤ;->ۢ۬:Z

    goto :goto_6

    :cond_13
    iget-object v5, v0, Ll/ۤۢۤ;->۠۬:Ll/ۗۦ۬ۥ;

    .line 736
    invoke-virtual {v5, v10, v11}, Ll/ۗۦ۬ۥ;->ۥ(FF)Z

    move-result v8

    iget-object v9, v0, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    if-eqz v8, :cond_14

    .line 737
    iget v2, v5, Ll/ۗۦ۬ۥ;->ۥ:F

    sub-float/2addr v2, v10

    iget v5, v9, Ll/ۡ۫ۤ;->ۢۛ:I

    int-to-float v5, v5

    sub-float/2addr v2, v5

    iput v2, v0, Ll/ۤۢۤ;->ۘۨ:F

    iput-boolean v4, v0, Ll/ۤۢۤ;->ۡ۬:Z

    goto :goto_6

    :cond_14
    iget-object v5, v0, Ll/ۤۢۤ;->ۘ۬:Ll/ۗۦ۬ۥ;

    .line 741
    invoke-virtual {v5, v10, v11}, Ll/ۗۦ۬ۥ;->ۥ(FF)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 742
    iget v2, v5, Ll/ۗۦ۬ۥ;->ۥ:F

    sub-float/2addr v2, v10

    iget v5, v7, Ll/ۚۢۤ;->ۥ:F

    sub-float/2addr v2, v5

    iget v5, v7, Ll/ۚۢۤ;->ۚ:F

    sub-float/2addr v2, v5

    iget v5, v9, Ll/ۡ۫ۤ;->ۗۛ:I

    int-to-float v5, v5

    sub-float/2addr v2, v5

    iput v2, v0, Ll/ۤۢۤ;->ۘۨ:F

    iput-boolean v4, v0, Ll/ۤۢۤ;->ۙ۬:Z

    :goto_6
    move-object/from16 v18, v6

    goto/16 :goto_b

    :cond_15
    float-to-int v3, v10

    float-to-int v5, v11

    iget-object v7, v0, Ll/ۙ۫ۤ;->ۢۛ:Landroid/graphics/Rect;

    .line 748
    invoke-virtual {v7, v3, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v7

    iget-object v8, v0, Ll/ۙ۫ۤ;->ۗۛ:Landroid/graphics/Rect;

    .line 749
    invoke-virtual {v8, v3, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-nez v7, :cond_16

    if-eqz v3, :cond_6

    :cond_16
    iput-boolean v4, v0, Ll/ۤۢۤ;->ۗۨ:Z

    iget v2, v0, Ll/ۤۢۤ;->ۛۜ:I

    iget v3, v0, Ll/ۤۢۤ;->ۥۜ:I

    if-eqz v7, :cond_17

    move v4, v2

    goto :goto_7

    :cond_17
    move v4, v3

    :goto_7
    iget v5, v0, Ll/ۤۢۤ;->۬ۜ:I

    if-nez v5, :cond_18

    iget-object v5, v0, Ll/ۙ۫ۤ;->۬۬:Ljava/lang/CharSequence;

    iget-object v8, v0, Ll/ۙ۫ۤ;->ۦۛ:Ll/۬ۚ۠ۥ;

    iget v12, v0, Ll/ۤۢۤ;->ۧۨ:I

    iget v13, v0, Ll/ۤۢۤ;->ۙۨ:I

    goto :goto_8

    :cond_18
    iget-object v5, v0, Ll/ۙ۫ۤ;->ۨ۬:Ljava/lang/CharSequence;

    iget-object v8, v0, Ll/ۙ۫ۤ;->ۚۛ:Ll/۬ۚ۠ۥ;

    iget v12, v0, Ll/ۤۢۤ;->ۡۨ:I

    iget v13, v0, Ll/ۤۢۤ;->۫ۨ:I

    :goto_8
    move v15, v13

    move-object v13, v5

    move v5, v12

    .line 771
    invoke-interface {v8, v4}, Ll/۬ۚ۠ۥ;->ۥ(I)I

    move-result v14

    const/4 v12, -0x1

    if-eq v14, v12, :cond_19

    iget-object v12, v0, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    .line 773
    invoke-interface {v8, v14}, Ll/۬ۚ۠ۥ;->ۨ(I)I

    move-result v8

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v6

    move v6, v14

    move v14, v8

    move v8, v15

    move v15, v4

    .line 344
    invoke-virtual/range {v12 .. v17}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result v12

    int-to-float v6, v6

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v6, v13

    .line 774
    invoke-virtual {v9}, Ll/۟ۢ۬ۥ;->۬()I

    move-result v9

    int-to-float v9, v9

    mul-float v6, v6, v9

    sub-float/2addr v12, v10

    int-to-float v5, v5

    sub-float/2addr v12, v5

    float-to-int v12, v12

    sub-float/2addr v6, v11

    int-to-float v5, v8

    sub-float/2addr v6, v5

    float-to-int v13, v6

    .line 777
    new-instance v5, Ll/ۨۢۤ;

    iget v15, v0, Ll/ۙ۫ۤ;->۟۬:F

    new-instance v6, Ll/ۦۢۤ;

    invoke-direct {v6, v3, v2, v0, v7}, Ll/ۦۢۤ;-><init>(IILl/ۤۢۤ;Z)V

    move-object v9, v5

    move v14, v4

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v16}, Ll/ۨۢۤ;-><init>(FFIIIFLl/۬ۢۤ;)V

    iput-object v5, v0, Ll/ۙ۫ۤ;->۫ۛ:Ll/ۨۢۤ;

    goto :goto_9

    :cond_19
    move-object/from16 v18, v6

    .line 830
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ll/ۙ۫ۤ;->ۛۥ()V

    const/4 v2, 0x0

    :goto_a
    const/4 v4, 0x0

    move v3, v2

    :goto_b
    if-eqz v3, :cond_1a

    iget-object v2, v0, Ll/ۙ۫ۤ;->۬ۛ:Ll/ۖۢۛ;

    .line 883
    invoke-virtual {v2, v1}, Ll/ۖۢۛ;->ۥ(Landroid/view/MotionEvent;)Z

    :cond_1a
    if-eqz v4, :cond_1b

    .line 886
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->invalidate()V

    :cond_1b
    const/4 v1, 0x1

    return v1
.end method

.method public final ۛ(Z)Z
    .locals 3

    .line 2
    iget v0, p0, Ll/ۤۢۤ;->۬ۜ:I

    .line 4
    iget v1, p0, Ll/ۤۢۤ;->ۛۜ:I

    .line 6
    iget v2, p0, Ll/ۤۢۤ;->ۥۜ:I

    .line 1233
    invoke-direct {p0, v0, v1, v2, p1}, Ll/ۤۢۤ;->ۥ(IIIZ)Z

    move-result p1

    return p1
.end method

.method public final ۟()I
    .locals 2

    .line 2
    iget v0, p0, Ll/ۤۢۤ;->۬ۜ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget v0, p0, Ll/ۤۢۤ;->ۥۨ:I

    :cond_0
    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 14
    :goto_0
    iget-object v0, p0, Ll/ۙ۫ۤ;->ۦۛ:Ll/۬ۚ۠ۥ;

    goto :goto_1

    .line 1211
    :cond_2
    iget-object v0, p0, Ll/ۙ۫ۤ;->ۚۛ:Ll/۬ۚ۠ۥ;

    :goto_1
    invoke-interface {v0}, Ll/۬ۚ۠ۥ;->ۛ()I

    move-result v0

    return v0
.end method

.method public final ۠()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۙ۫ۤ;->ۧۥ:Ljava/util/List;

    .line 1171
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1104d2

    .line 1172
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    return-void

    :cond_0
    iget v0, p0, Ll/ۤۢۤ;->۬ۜ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Ll/ۤۢۤ;->ۥۨ:I

    iput v0, p0, Ll/ۤۢۤ;->۬ۜ:I

    .line 1178
    :cond_1
    invoke-virtual {p0}, Ll/ۙ۫ۤ;->ۥۥ()V

    iget v0, p0, Ll/ۤۢۤ;->۬ۜ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Ll/ۙ۫ۤ;->ۧۥ:Ljava/util/List;

    .line 1180
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۥۚ۠ۥ;

    .line 1181
    invoke-interface {v1, v0}, Ll/ۢۦ۠ۥ;->ۥ(Z)I

    move-result v0

    iput v0, p0, Ll/ۤۢۤ;->ۥۜ:I

    iput v0, p0, Ll/ۤۢۤ;->ۛۜ:I

    .line 1182
    invoke-virtual {p0, v2}, Ll/ۤۢۤ;->ۛ(Z)Z

    return-void
.end method

.method public final ۡ()V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۤۢۤ;->ۤۜ:Ll/ۚۢۤ;

    .line 1384
    invoke-virtual {v1, v0}, Ll/ۚۢۤ;->ۥ(Z)V

    return-void
.end method

.method public final ۤ()Ljava/lang/String;
    .locals 5

    .line 2
    iget v0, p0, Ll/ۤۢۤ;->ۛۜ:I

    .line 4
    iget v1, p0, Ll/ۤۢۤ;->ۥۜ:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 10
    :cond_0
    iget v3, p0, Ll/ۤۢۤ;->۬ۜ:I

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    return-object v2

    .line 18
    :cond_1
    iget-object v2, p0, Ll/ۙ۫ۤ;->ۨ۬:Ljava/lang/CharSequence;

    .line 1199
    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v2, p0, Ll/ۙ۫ۤ;->۬۬:Ljava/lang/CharSequence;

    .line 1197
    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(FFF)V
    .locals 7

    .line 2
    iget v0, p0, Ll/ۤۢۤ;->۠ۨ:F

    mul-float v0, v0, p1

    .line 6
    iget-object p1, p0, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    .line 1097
    invoke-virtual {p1, v0}, Ll/ۡ۫ۤ;->ۥ(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۤۢۤ;->ۤۜ:Ll/ۚۢۤ;

    const/4 v1, 0x1

    .line 1098
    invoke-virtual {v0, v1}, Ll/ۚۢۤ;->ۥ(Z)V

    const-string v2, "a"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    .line 344
    invoke-virtual/range {v1 .. v6}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result v1

    iget v2, p0, Ll/ۤۢۤ;->ۦۨ:F

    div-float/2addr v1, v2

    iget v2, p0, Ll/ۤۢۤ;->ۚۨ:I

    int-to-float v2, v2

    add-float/2addr v2, p2

    mul-float v2, v2, v1

    sub-float/2addr v2, p2

    float-to-int p2, v2

    .line 1100
    invoke-virtual {v0, p2}, Ll/ۚۢۤ;->۬(I)Z

    .line 1101
    invoke-virtual {p1}, Ll/۟ۢ۬ۥ;->۬()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Ll/ۤۢۤ;->۟ۨ:F

    div-float/2addr p1, p2

    iget p2, p0, Ll/ۤۢۤ;->ۤۨ:I

    int-to-float p2, p2

    add-float/2addr p2, p3

    mul-float p2, p2, p1

    sub-float/2addr p2, p3

    float-to-int p1, p2

    .line 1102
    invoke-virtual {v0, p1}, Ll/ۚۢۤ;->ۜ(I)Z

    iget-object p1, p0, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    .line 1103
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final ۥ(Landroid/graphics/Canvas;)V
    .locals 52

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    iget-object v7, v11, Ll/ۤۢۤ;->ۤۜ:Ll/ۚۢۤ;

    const/4 v0, 0x0

    .line 1384
    invoke-virtual {v7, v0}, Ll/ۚۢۤ;->ۥ(Z)V

    .line 192
    iget v9, v7, Ll/ۚۢۤ;->۠:I

    .line 193
    iget v8, v7, Ll/ۚۢۤ;->ۛ:I

    if-lez v9, :cond_48

    if-gtz v8, :cond_0

    goto/16 :goto_35

    :cond_0
    iget-object v15, v11, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    .line 197
    iget-object v14, v15, Ll/۟ۢ۬ۥ;->ۨۥ:Ll/ۤۤۦ;

    .line 198
    iget-object v13, v15, Ll/ۡ۫ۤ;->ۤۛ:Ll/ۤۤۦ;

    .line 199
    iget v6, v7, Ll/ۚۢۤ;->ۥ:F

    .line 200
    invoke-virtual {v15}, Ll/۟ۢ۬ۥ;->۬()I

    move-result v12

    .line 201
    iget v5, v15, Ll/ۡ۫ۤ;->۟ۛ:F

    .line 202
    iget v4, v15, Ll/ۡ۫ۤ;->۠ۛ:F

    .line 203
    iget v0, v7, Ll/ۚۢۤ;->ۚ:F

    int-to-float v3, v8

    int-to-float v2, v12

    div-float v1, v3, v2

    const/high16 v16, 0x3f800000    # 1.0f

    add-float v1, v1, v16

    move/from16 v17, v2

    float-to-double v1, v1

    .line 204
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v2, v1

    iget v1, v11, Ll/ۤۢۤ;->ۙۨ:I

    move/from16 v18, v2

    .line 206
    div-int v2, v1, v12

    move/from16 v19, v3

    iget v3, v11, Ll/ۤۢۤ;->۫ۨ:I

    move-object/from16 v20, v14

    .line 207
    div-int v14, v3, v12

    mul-int v21, v2, v12

    sub-int v1, v21, v1

    mul-int v21, v14, v12

    sub-int v3, v21, v3

    move/from16 v21, v1

    const/4 v1, 0x0

    .line 213
    invoke-virtual {v10, v1, v1, v9, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 214
    iget v1, v15, Ll/ۡ۫ۤ;->ۚۥ:I

    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 217
    iget v1, v15, Ll/ۡ۫ۤ;->ۜۛ:I

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    sub-float v1, v6, v0

    const/16 v22, 0x0

    add-float/2addr v0, v6

    move/from16 v24, v0

    move-object/from16 v0, p1

    move/from16 v25, v1

    move-object/from16 v26, v7

    move/from16 v7, v21

    move/from16 v27, v8

    move/from16 v28, v17

    move/from16 v7, v18

    move v8, v2

    move/from16 v2, v22

    move/from16 v30, v3

    move/from16 v29, v19

    move/from16 v3, v24

    move/from16 v17, v4

    move/from16 v4, v29

    move/from16 v18, v5

    move-object v5, v13

    .line 218
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 222
    invoke-virtual {v15}, Ll/۟ۢ۬ۥ;->۬()I

    move-result v0

    int-to-float v0, v0

    const/high16 v19, 0x41800000    # 16.0f

    div-float v22, v0, v19

    iget-object v0, v11, Ll/ۙ۫ۤ;->ۧۥ:Ljava/util/List;

    .line 223
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/high16 v31, 0x40000000    # 2.0f

    if-eqz v0, :cond_b

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ll/ۥۚ۠ۥ;

    .line 224
    invoke-interface {v5}, Ll/ۥۚ۠ۥ;->ۚ()I

    move-result v0

    if-ge v0, v8, :cond_1

    .line 225
    invoke-interface {v5}, Ll/ۥۚ۠ۥ;->ۤ()I

    move-result v0

    if-ge v0, v14, :cond_1

    goto :goto_0

    .line 228
    :cond_1
    invoke-interface {v5}, Ll/ۥۚ۠ۥ;->ۜ()I

    move-result v0

    add-int v2, v8, v7

    if-le v0, v2, :cond_2

    .line 229
    invoke-interface {v5}, Ll/ۥۚ۠ۥ;->۟()I

    move-result v0

    add-int v2, v14, v7

    if-le v0, v2, :cond_2

    goto :goto_0

    .line 233
    :cond_2
    invoke-virtual {v11, v5}, Ll/ۙ۫ۤ;->ۥ(Ll/ۢۦ۠ۥ;)Ll/ۧ۫ۤ;

    move-result-object v4

    .line 235
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const/high16 v0, 0x40200000    # 2.5f

    mul-float v0, v0, v17

    div-float v32, v0, v31

    sub-float v2, v6, v32

    .line 240
    invoke-interface {v5}, Ll/ۥۚ۠ۥ;->ۜ()I

    move-result v0

    mul-int v0, v0, v12

    iget v1, v11, Ll/ۤۢۤ;->ۙۨ:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 241
    invoke-interface {v5}, Ll/ۥۚ۠ۥ;->ۜ()I

    move-result v1

    move/from16 v33, v2

    invoke-interface {v5}, Ll/ۥۚ۠ۥ;->ۚ()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 242
    invoke-interface {v5}, Ll/ۥۚ۠ۥ;->ۜ()I

    move-result v1

    if-nez v1, :cond_3

    add-float v1, v0, v22

    add-float v1, v1, v22

    goto :goto_1

    :cond_3
    add-float v1, v0, v22

    sub-float v0, v0, v22

    goto :goto_1

    .line 249
    :cond_4
    invoke-interface {v5}, Ll/ۥۚ۠ۥ;->ۚ()I

    move-result v1

    mul-int v1, v1, v12

    iget v2, v11, Ll/ۤۢۤ;->ۙۨ:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    :goto_1
    move v2, v1

    move v1, v0

    .line 251
    iget v0, v4, Ll/ۧ۫ۤ;->ۥ:I

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p1

    move/from16 v39, v1

    move/from16 v1, v25

    move/from16 v34, v2

    move/from16 v40, v33

    move/from16 v2, v39

    move/from16 v41, v14

    move-object v14, v3

    move/from16 v3, v40

    move/from16 v42, v8

    move-object v8, v4

    move/from16 v4, v34

    move-object/from16 v33, v5

    move-object v5, v13

    .line 252
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 253
    invoke-interface/range {v33 .. v33}, Ll/ۥۚ۠ۥ;->۬()Ljava/util/List;

    move-result-object v0

    iget v5, v8, Ll/ۧ۫ۤ;->ۛ:I

    iget v8, v8, Ll/ۧ۫ۤ;->ۥ:I

    if-nez v0, :cond_5

    move v0, v8

    goto :goto_2

    :cond_5
    move v0, v5

    :goto_2
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    move-object/from16 v0, p1

    move/from16 v2, v39

    move/from16 v3, v25

    move/from16 v4, v34

    move/from16 v35, v5

    move-object v5, v13

    .line 254
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v4, v39

    move/from16 v5, v40

    .line 257
    invoke-virtual {v14, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v3, v34

    .line 258
    invoke-virtual {v14, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v2, v6, v32

    .line 262
    invoke-interface/range {v33 .. v33}, Ll/ۥۚ۠ۥ;->۟()I

    move-result v0

    mul-int v0, v0, v12

    iget v1, v11, Ll/ۤۢۤ;->۫ۨ:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 263
    invoke-interface/range {v33 .. v33}, Ll/ۥۚ۠ۥ;->۟()I

    move-result v1

    invoke-interface/range {v33 .. v33}, Ll/ۥۚ۠ۥ;->ۤ()I

    move-result v3

    if-ne v1, v3, :cond_7

    .line 264
    invoke-interface/range {v33 .. v33}, Ll/ۥۚ۠ۥ;->۟()I

    move-result v1

    if-nez v1, :cond_6

    add-float v1, v0, v22

    add-float v1, v1, v22

    goto :goto_3

    :cond_6
    add-float v1, v0, v22

    sub-float v0, v0, v22

    goto :goto_3

    .line 271
    :cond_7
    invoke-interface/range {v33 .. v33}, Ll/ۥۚ۠ۥ;->ۤ()I

    move-result v1

    mul-int v1, v1, v12

    iget v3, v11, Ll/ۤۢۤ;->۫ۨ:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    :goto_3
    move v3, v0

    .line 273
    invoke-virtual {v13, v8}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p1

    move/from16 v38, v1

    move v1, v2

    move/from16 v39, v6

    move v6, v2

    move v2, v3

    move/from16 v40, v3

    move/from16 v3, v24

    move/from16 v43, v12

    move v12, v4

    move/from16 v4, v38

    move v11, v5

    move-object v5, v13

    .line 274
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 275
    invoke-interface/range {v33 .. v33}, Ll/ۥۚ۠ۥ;->۬()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    move v5, v8

    goto :goto_4

    :cond_8
    move/from16 v5, v35

    :goto_4
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v9

    move-object/from16 v0, p1

    move/from16 v1, v24

    move/from16 v2, v40

    move/from16 v4, v38

    move-object v5, v13

    .line 276
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    div-float v4, v17, v31

    move/from16 v1, v38

    sub-float v2, v34, v1

    .line 279
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v16

    if-gtz v0, :cond_9

    .line 280
    invoke-virtual {v14, v6, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    :cond_9
    add-float v33, v11, v4

    sub-float v35, v6, v4

    move-object/from16 v32, v14

    move/from16 v36, v1

    move/from16 v37, v6

    move/from16 v38, v1

    .line 282
    invoke-virtual/range {v32 .. v38}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_5
    move/from16 v0, v40

    .line 284
    invoke-virtual {v14, v6, v0}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v1, v12, v0

    .line 285
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v16

    if-gtz v1, :cond_a

    .line 286
    invoke-virtual {v14, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_6

    :cond_a
    sub-float v33, v6, v4

    add-float v35, v11, v4

    move-object/from16 v32, v14

    move/from16 v34, v0

    move/from16 v36, v12

    move/from16 v37, v11

    move/from16 v38, v12

    .line 288
    invoke-virtual/range {v32 .. v38}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 290
    :goto_6
    invoke-virtual {v14}, Landroid/graphics/Path;->close()V

    .line 291
    invoke-virtual {v13, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 292
    invoke-virtual {v10, v14, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object/from16 v11, p0

    move/from16 v6, v39

    move/from16 v14, v41

    move/from16 v8, v42

    move/from16 v12, v43

    goto/16 :goto_0

    :cond_b
    move/from16 v42, v8

    move/from16 v43, v12

    move/from16 v41, v14

    .line 297
    iget v0, v15, Ll/ۡ۫ۤ;->ۚۛ:I

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v25

    move v2, v6

    move/from16 v3, v25

    move/from16 v4, v29

    move-object v5, v13

    .line 299
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v1, v24

    move/from16 v3, v24

    .line 301
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 304
    iget v0, v15, Ll/ۡ۫ۤ;->ۦۛ:I

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v8, v17, v0

    move/from16 v11, v25

    add-float v12, v11, v8

    move/from16 v0, v21

    int-to-float v14, v0

    add-float v16, v14, v18

    const/4 v0, 0x0

    move/from16 v21, v16

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v7, :cond_e

    add-int v2, v42, v6

    move-object/from16 v5, p0

    iget-object v0, v5, Ll/ۙ۫ۤ;->ۦۛ:Ll/۬ۚ۠ۥ;

    .line 309
    invoke-interface {v0}, Ll/۬ۚ۠ۥ;->ۛ()I

    move-result v0

    if-lt v2, v0, :cond_c

    move/from16 v33, v14

    move/from16 v12, v24

    move-object v14, v5

    goto :goto_9

    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 311
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    div-float v4, v17, v31

    add-float/2addr v4, v12

    .line 313
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x0

    move/from16 v23, v4

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_d

    add-int/lit8 v25, v2, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move/from16 v32, v3

    move/from16 v3, v25

    move/from16 v4, v23

    move/from16 v33, v14

    move-object v14, v5

    move/from16 v5, v21

    move/from16 v34, v6

    move-object v6, v13

    .line 314
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    add-float v23, v23, v17

    move-object v5, v14

    move/from16 v2, v25

    move/from16 v3, v32

    move/from16 v14, v33

    move/from16 v6, v34

    goto :goto_8

    :cond_d
    move/from16 v34, v6

    move/from16 v33, v14

    move-object v14, v5

    add-float v21, v21, v28

    add-int/lit8 v6, v34, 0x1

    move/from16 v14, v33

    goto :goto_7

    :cond_e
    move/from16 v33, v14

    move-object/from16 v14, p0

    move/from16 v12, v24

    :goto_9
    sub-float v8, v12, v8

    move/from16 v0, v30

    int-to-float v6, v0

    add-float v24, v6, v18

    const/4 v0, 0x0

    move/from16 v21, v24

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v7, :cond_11

    add-int v0, v41, v5

    iget-object v1, v14, Ll/ۙ۫ۤ;->ۚۛ:Ll/۬ۚ۠ۥ;

    .line 323
    invoke-interface {v1}, Ll/۬ۚ۠ۥ;->ۛ()I

    move-result v1

    if-lt v0, v1, :cond_f

    goto :goto_c

    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 325
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    div-float v4, v17, v31

    sub-float v0, v8, v4

    .line 327
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move/from16 v23, v0

    move/from16 v25, v1

    :goto_b
    if-ltz v25, :cond_10

    add-int/lit8 v3, v25, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move/from16 v2, v25

    move/from16 v4, v23

    move/from16 v30, v5

    move/from16 v5, v21

    move/from16 v32, v6

    move-object v6, v13

    .line 328
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    sub-float v23, v23, v17

    add-int/lit8 v25, v25, -0x1

    move/from16 v5, v30

    move/from16 v6, v32

    goto :goto_b

    :cond_10
    move/from16 v30, v5

    move/from16 v32, v6

    add-float v21, v21, v28

    add-int/lit8 v5, v30, 0x1

    goto :goto_a

    :cond_11
    :goto_c
    move/from16 v32, v6

    .line 337
    iget v6, v15, Ll/ۡ۫ۤ;->ۢۛ:I

    .line 338
    iget v0, v15, Ll/ۡ۫ۤ;->ۗۛ:I

    int-to-float v0, v0

    sub-float v1, v11, v0

    float-to-int v8, v1

    .line 339
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    move/from16 v5, v27

    .line 340
    invoke-virtual {v10, v6, v0, v8, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move/from16 v17, v16

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v7, :cond_1a

    add-int v2, v42, v4

    iget-object v0, v14, Ll/ۙ۫ۤ;->ۦۛ:Ll/۬ۚ۠ۥ;

    .line 344
    invoke-interface {v0}, Ll/۬ۚ۠ۥ;->ۛ()I

    move-result v0

    if-lt v2, v0, :cond_12

    goto/16 :goto_14

    :cond_12
    iget-object v0, v14, Ll/ۙ۫ۤ;->ۦۛ:Ll/۬ۚ۠ۥ;

    .line 346
    invoke-interface {v0, v2}, Ll/۬ۚ۠ۥ;->ۨ(I)I

    move-result v3

    iget-object v0, v14, Ll/ۙ۫ۤ;->ۦۛ:Ll/۬ۚ۠ۥ;

    .line 347
    invoke-interface {v0, v2}, Ll/۬ۚ۠ۥ;->۬(I)I

    move-result v1

    iget-object v0, v14, Ll/ۤۢۤ;->ۛۨ:Landroid/util/SparseArray;

    .line 348
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ll/ۥۚ۠ۥ;

    if-eqz v21, :cond_19

    .line 352
    invoke-interface/range {v21 .. v21}, Ll/ۥۚ۠ۥ;->۬()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v0, 0x0

    move/from16 v36, v3

    :goto_e
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۢۦ۠ۥ;

    .line 353
    invoke-interface/range {v21 .. v21}, Ll/ۢۦ۠ۥ;->ۥ()I

    move-result v23

    invoke-interface {v2}, Ll/ۢۦ۠ۥ;->ۥ()I

    move-result v25

    move/from16 v27, v4

    add-int v4, v25, v23

    .line 354
    invoke-interface/range {v21 .. v21}, Ll/ۢۦ۠ۥ;->ۥ()I

    move-result v23

    invoke-interface {v2}, Ll/ۢۦ۠ۥ;->ۨ()I

    move-result v25

    move/from16 v30, v5

    add-int v5, v25, v23

    if-le v5, v3, :cond_18

    if-gt v1, v4, :cond_13

    goto/16 :goto_12

    .line 358
    :cond_13
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v46

    .line 359
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 360
    invoke-interface {v2}, Ll/ۢۦ۠ۥ;->ۥ()I

    move-result v5

    move/from16 v23, v3

    invoke-interface {v2}, Ll/ۢۦ۠ۥ;->ۨ()I

    move-result v3

    if-ne v5, v3, :cond_14

    const/4 v3, 0x1

    goto :goto_f

    :cond_14
    const/4 v3, 0x0

    :goto_f
    iget-object v5, v14, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    move/from16 v25, v11

    iget-object v11, v14, Ll/ۙ۫ۤ;->۬۬:Ljava/lang/CharSequence;

    const/16 v39, 0x0

    move-object/from16 v34, v5

    move-object/from16 v35, v11

    move/from16 v37, v46

    move/from16 v38, v0

    .line 344
    invoke-virtual/range {v34 .. v39}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result v5

    add-float/2addr v0, v5

    if-eqz v3, :cond_15

    div-float v3, v28, v19

    sub-float v4, v0, v3

    float-to-int v4, v4

    int-to-float v4, v4

    mul-float v3, v3, v31

    add-float/2addr v3, v4

    move-object/from16 v11, v26

    move/from16 v26, v0

    move v0, v4

    goto :goto_10

    :cond_15
    if-ne v4, v1, :cond_16

    move-object/from16 v11, v26

    .line 368
    iget v3, v11, Ll/ۚۢۤ;->ۘ:F

    iget v4, v14, Ll/ۤۢۤ;->ۦۜ:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    move/from16 v26, v0

    goto :goto_10

    :cond_16
    move-object/from16 v11, v26

    iget-object v3, v14, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    iget-object v5, v14, Ll/ۙ۫ۤ;->۬۬:Ljava/lang/CharSequence;

    const/16 v49, 0x0

    move-object/from16 v44, v3

    move-object/from16 v45, v5

    move/from16 v47, v4

    move/from16 v48, v0

    .line 344
    invoke-virtual/range {v44 .. v49}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result v3

    add-float/2addr v3, v0

    move/from16 v26, v3

    move/from16 v46, v4

    :goto_10
    iget v4, v14, Ll/ۤۢۤ;->ۧۨ:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    sub-float v5, v0, v4

    sub-float/2addr v3, v4

    int-to-float v0, v6

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_17

    int-to-float v0, v8

    cmpl-float v0, v5, v0

    if-gtz v0, :cond_17

    sub-float v4, v17, v18

    .line 376
    invoke-virtual {v14, v2}, Ll/ۙ۫ۤ;->ۥ(Ll/ۢۦ۠ۥ;)Ll/ۧ۫ۤ;

    move-result-object v0

    iget v0, v0, Ll/ۧ۫ۤ;->ۥ:I

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    add-float v34, v4, v28

    move-object/from16 v0, p1

    move/from16 v35, v1

    move v1, v5

    move v2, v4

    move/from16 v4, v34

    move/from16 v34, v8

    move/from16 v8, v30

    move-object v5, v13

    .line 377
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_11

    :cond_17
    move/from16 v35, v1

    move/from16 v34, v8

    move/from16 v8, v30

    :goto_11
    move/from16 v0, v26

    move/from16 v36, v46

    goto :goto_13

    :cond_18
    :goto_12
    move/from16 v35, v1

    move/from16 v23, v3

    move/from16 v34, v8

    move/from16 v25, v11

    move-object/from16 v11, v26

    move/from16 v8, v30

    :goto_13
    move v5, v8

    move-object/from16 v26, v11

    move/from16 v3, v23

    move/from16 v11, v25

    move/from16 v4, v27

    move/from16 v8, v34

    move/from16 v1, v35

    goto/16 :goto_e

    :cond_19
    move/from16 v27, v4

    move/from16 v34, v8

    move/from16 v25, v11

    move-object/from16 v11, v26

    move v8, v5

    add-float v17, v17, v28

    add-int/lit8 v4, v27, 0x1

    move v5, v8

    move-object/from16 v26, v11

    move/from16 v11, v25

    move/from16 v8, v34

    goto/16 :goto_d

    :cond_1a
    :goto_14
    move v8, v5

    move/from16 v25, v11

    move-object/from16 v11, v26

    .line 383
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 386
    iget v0, v15, Ll/ۡ۫ۤ;->ۗۛ:I

    int-to-float v0, v0

    add-float/2addr v0, v12

    float-to-int v6, v0

    .line 387
    iget v0, v15, Ll/ۡ۫ۤ;->ۢۛ:I

    sub-int v5, v9, v0

    .line 388
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    .line 389
    invoke-virtual {v10, v6, v0, v5, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move/from16 v17, v24

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v7, :cond_23

    add-int v0, v41, v4

    iget-object v1, v14, Ll/ۙ۫ۤ;->ۚۛ:Ll/۬ۚ۠ۥ;

    .line 393
    invoke-interface {v1}, Ll/۬ۚ۠ۥ;->ۛ()I

    move-result v1

    if-lt v0, v1, :cond_1b

    goto/16 :goto_1c

    :cond_1b
    iget-object v1, v14, Ll/ۙ۫ۤ;->ۚۛ:Ll/۬ۚ۠ۥ;

    .line 395
    invoke-interface {v1, v0}, Ll/۬ۚ۠ۥ;->ۨ(I)I

    move-result v3

    iget-object v1, v14, Ll/ۙ۫ۤ;->ۚۛ:Ll/۬ۚ۠ۥ;

    .line 396
    invoke-interface {v1, v0}, Ll/۬ۚ۠ۥ;->۬(I)I

    move-result v2

    iget-object v1, v14, Ll/ۤۢۤ;->ۜۨ:Landroid/util/SparseArray;

    .line 397
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ll/ۥۚ۠ۥ;

    if-eqz v21, :cond_22

    .line 401
    invoke-interface/range {v21 .. v21}, Ll/ۥۚ۠ۥ;->۬()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v0, 0x0

    move/from16 v36, v3

    :goto_16
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۢۦ۠ۥ;

    .line 402
    invoke-interface/range {v21 .. v21}, Ll/ۢۦ۠ۥ;->ۛ()I

    move-result v23

    invoke-interface {v1}, Ll/ۢۦ۠ۥ;->ۛ()I

    move-result v26

    move/from16 v27, v4

    add-int v4, v26, v23

    .line 403
    invoke-interface/range {v21 .. v21}, Ll/ۢۦ۠ۥ;->ۛ()I

    move-result v23

    invoke-interface {v1}, Ll/ۢۦ۠ۥ;->ۦ()I

    move-result v26

    move/from16 v30, v7

    add-int v7, v26, v23

    if-le v7, v3, :cond_21

    if-gt v2, v4, :cond_1c

    goto/16 :goto_1a

    .line 407
    :cond_1c
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v46

    .line 408
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 409
    invoke-interface {v1}, Ll/ۢۦ۠ۥ;->ۛ()I

    move-result v7

    move/from16 v23, v3

    invoke-interface {v1}, Ll/ۢۦ۠ۥ;->ۦ()I

    move-result v3

    if-ne v7, v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_17

    :cond_1d
    const/4 v3, 0x0

    :goto_17
    iget-object v7, v14, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    move/from16 v26, v9

    iget-object v9, v14, Ll/ۙ۫ۤ;->ۨ۬:Ljava/lang/CharSequence;

    const/16 v39, 0x0

    move-object/from16 v34, v7

    move-object/from16 v35, v9

    move/from16 v37, v46

    move/from16 v38, v0

    .line 344
    invoke-virtual/range {v34 .. v39}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result v7

    add-float/2addr v0, v7

    if-eqz v3, :cond_1e

    div-float v3, v28, v19

    sub-float v4, v0, v3

    float-to-int v4, v4

    int-to-float v4, v4

    mul-float v3, v3, v31

    add-float/2addr v3, v4

    move v7, v0

    move v0, v4

    goto :goto_18

    :cond_1e
    if-ne v4, v2, :cond_1f

    .line 417
    iget v3, v11, Ll/ۚۢۤ;->ۖ:F

    iget v4, v14, Ll/ۤۢۤ;->ۚۜ:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    move v7, v0

    goto :goto_18

    :cond_1f
    iget-object v3, v14, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    iget-object v7, v14, Ll/ۙ۫ۤ;->ۨ۬:Ljava/lang/CharSequence;

    const/16 v49, 0x0

    move-object/from16 v44, v3

    move-object/from16 v45, v7

    move/from16 v47, v4

    move/from16 v48, v0

    .line 344
    invoke-virtual/range {v44 .. v49}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result v3

    add-float/2addr v3, v0

    move v7, v3

    move/from16 v46, v4

    :goto_18
    iget v4, v14, Ll/ۤۢۤ;->ۡۨ:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    sub-float v9, v0, v4

    sub-float/2addr v3, v4

    int-to-float v0, v6

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_20

    int-to-float v0, v5

    cmpl-float v0, v9, v0

    if-gtz v0, :cond_20

    sub-float v4, v17, v18

    .line 425
    invoke-virtual {v14, v1}, Ll/ۙ۫ۤ;->ۥ(Ll/ۢۦ۠ۥ;)Ll/ۧ۫ۤ;

    move-result-object v0

    iget v0, v0, Ll/ۧ۫ۤ;->ۥ:I

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    add-float v34, v4, v28

    move-object/from16 v0, p1

    move v1, v9

    move v9, v2

    move v2, v4

    move/from16 v4, v34

    move/from16 v34, v5

    move-object v5, v13

    .line 426
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_19

    :cond_20
    move v9, v2

    move/from16 v34, v5

    :goto_19
    move v0, v7

    move/from16 v36, v46

    goto :goto_1b

    :cond_21
    :goto_1a
    move/from16 v23, v3

    move/from16 v34, v5

    move/from16 v26, v9

    move v9, v2

    :goto_1b
    move v2, v9

    move/from16 v3, v23

    move/from16 v9, v26

    move/from16 v4, v27

    move/from16 v7, v30

    move/from16 v5, v34

    goto/16 :goto_16

    :cond_22
    move/from16 v27, v4

    move/from16 v34, v5

    move/from16 v30, v7

    move/from16 v26, v9

    add-float v17, v17, v28

    add-int/lit8 v4, v27, 0x1

    move/from16 v9, v26

    move/from16 v7, v30

    move/from16 v5, v34

    goto/16 :goto_15

    :cond_23
    :goto_1c
    move/from16 v30, v7

    move/from16 v26, v9

    const/4 v0, 0x0

    .line 432
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v1, v14, Ll/ۤۢۤ;->ۢۨ:Ll/۠ۢۤ;

    .line 436
    invoke-virtual {v1, v10}, Ll/۠ۢۤ;->ۥ(Landroid/graphics/Canvas;)V

    iget-object v6, v14, Ll/ۙ۫ۤ;->ۢۛ:Landroid/graphics/Rect;

    .line 440
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v7, v14, Ll/ۙ۫ۤ;->ۗۛ:Landroid/graphics/Rect;

    .line 441
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    iget v1, v14, Ll/ۤۢۤ;->۬ۜ:I

    iget-object v5, v14, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    const/16 v17, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_25

    if-ne v1, v2, :cond_24

    goto :goto_1d

    :cond_24
    move-object/from16 v37, v11

    move/from16 v21, v12

    move-object/from16 v0, v17

    move-object v1, v0

    move-object/from16 v10, v20

    move/from16 v50, v30

    move-object/from16 v30, v5

    goto/16 :goto_26

    .line 443
    :cond_25
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v14, Ll/ۤۢۤ;->۬ۜ:I

    if-nez v1, :cond_26

    .line 451
    iget v1, v15, Ll/ۡ۫ۤ;->ۢۛ:I

    .line 452
    iget v2, v15, Ll/ۡ۫ۤ;->ۗۛ:I

    int-to-float v2, v2

    sub-float v2, v25, v2

    float-to-int v2, v2

    const/4 v3, 0x0

    .line 453
    invoke-virtual {v10, v1, v3, v2, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget v2, v14, Ll/ۤۢۤ;->ۧۨ:I

    iget-object v3, v14, Ll/ۙ۫ۤ;->ۦۛ:Ll/۬ۚ۠ۥ;

    iget-object v4, v14, Ll/ۙ۫ۤ;->۬۬:Ljava/lang/CharSequence;

    move-object/from16 v18, v4

    move/from16 v19, v33

    move v4, v2

    move-object v2, v3

    move/from16 v3, v42

    goto :goto_1e

    :cond_26
    const/4 v1, 0x0

    .line 460
    iget v2, v15, Ll/ۡ۫ۤ;->ۗۛ:I

    int-to-float v2, v2

    add-float/2addr v2, v12

    float-to-int v2, v2

    .line 461
    iget v3, v15, Ll/ۡ۫ۤ;->ۢۛ:I

    sub-int v3, v26, v3

    .line 462
    invoke-virtual {v10, v2, v1, v3, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget v1, v14, Ll/ۤۢۤ;->ۡۨ:I

    iget-object v3, v14, Ll/ۙ۫ۤ;->ۚۛ:Ll/۬ۚ۠ۥ;

    iget-object v4, v14, Ll/ۙ۫ۤ;->ۨ۬:Ljava/lang/CharSequence;

    move-object/from16 v18, v4

    move/from16 v19, v32

    move v4, v1

    move v1, v2

    move-object v2, v3

    move/from16 v3, v41

    :goto_1e
    int-to-float v1, v1

    .line 469
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    add-int v0, v3, v30

    const-wide/16 v9, 0x1f4

    .line 471
    invoke-virtual {v5, v9, v10}, Landroid/view/View;->postInvalidateDelayed(J)V

    iget v9, v14, Ll/ۤۢۤ;->ۛۜ:I

    iget v10, v14, Ll/ۤۢۤ;->ۥۜ:I

    if-ne v9, v10, :cond_2a

    .line 473
    invoke-interface {v2, v9}, Ll/۬ۚ۠ۥ;->ۥ(I)I

    move-result v1

    const-wide/16 v6, 0x3e8

    const/4 v9, -0x1

    if-eq v1, v9, :cond_28

    if-lt v1, v3, :cond_28

    if-ge v1, v0, :cond_28

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object/from16 v37, v11

    move/from16 v21, v12

    iget-wide v11, v14, Ll/ۙ۫ۤ;->ۘۥ:J

    sub-long/2addr v9, v11

    rem-long/2addr v9, v6

    const-wide/16 v6, 0x1f4

    cmp-long v0, v9, v6

    if-gez v0, :cond_27

    .line 476
    invoke-interface {v2, v1}, Ll/۬ۚ۠ۥ;->ۨ(I)I

    move-result v33

    iget-object v0, v14, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    iget v2, v14, Ll/ۤۢۤ;->ۛۜ:I

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v31, v0

    move-object/from16 v32, v18

    move/from16 v34, v2

    .line 344
    invoke-virtual/range {v31 .. v36}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result v0

    int-to-float v2, v4

    sub-float v2, v0, v2

    sub-int/2addr v1, v3

    mul-int v1, v1, v43

    int-to-float v0, v1

    add-float v3, v19, v0

    .line 479
    invoke-virtual {v15}, Ll/۟ۢ۬ۥ;->ۦ()I

    move-result v0

    move-object/from16 v10, v20

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40400000    # 3.0f

    add-float v4, v2, v0

    add-float v6, v3, v28

    move-object/from16 v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v6

    move-object v11, v5

    move-object v5, v10

    .line 480
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1f

    :cond_27
    move-object v11, v5

    move-object/from16 v10, v20

    goto :goto_1f

    :cond_28
    move-object/from16 v37, v11

    move/from16 v21, v12

    move-object/from16 v10, v20

    move-object v11, v5

    .line 482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v14, Ll/ۙ۫ۤ;->ۘۥ:J

    sub-long/2addr v0, v2

    cmp-long v2, v0, v6

    if-lez v2, :cond_29

    iput v9, v14, Ll/ۤۢۤ;->۬ۜ:I

    :cond_29
    :goto_1f
    move-object/from16 v20, v17

    move/from16 v50, v30

    :goto_20
    move-object/from16 v30, v11

    goto/16 :goto_25

    :cond_2a
    move-object/from16 v37, v11

    move/from16 v21, v12

    move-object/from16 v10, v20

    move-object v11, v5

    .line 487
    invoke-interface {v2, v9}, Ll/۬ۚ۠ۥ;->ۥ(I)I

    move-result v9

    iget v0, v14, Ll/ۤۢۤ;->ۥۜ:I

    .line 488
    invoke-interface {v2, v0}, Ll/۬ۚ۠ۥ;->ۥ(I)I

    move-result v12

    if-gt v9, v12, :cond_47

    .line 492
    iget v0, v15, Ll/ۡ۫ۤ;->۫ۛ:I

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    move-object/from16 v20, v17

    move/from16 v0, v30

    const/4 v5, 0x0

    :goto_21
    if-ge v5, v0, :cond_2f

    move-object/from16 v30, v11

    add-int v11, v3, v5

    if-lt v11, v9, :cond_2d

    if-ge v12, v11, :cond_2b

    goto/16 :goto_23

    :cond_2b
    move/from16 v22, v0

    .line 498
    invoke-interface {v2, v11}, Ll/۬ۚ۠ۥ;->ۨ(I)I

    move-result v0

    move/from16 v23, v1

    .line 499
    invoke-interface {v2, v11}, Ll/۬ۚ۠ۥ;->۬(I)I

    move-result v1

    move-object/from16 v38, v2

    iget v2, v14, Ll/ۤۢۤ;->ۛۜ:I

    .line 500
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v34

    iget v2, v14, Ll/ۤۢۤ;->ۥۜ:I

    .line 501
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v14, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v18

    move/from16 v33, v0

    .line 344
    invoke-virtual/range {v31 .. v36}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result v2

    move/from16 v39, v3

    int-to-float v3, v4

    sub-float v40, v2, v3

    iget-object v2, v14, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    move-object/from16 v31, v2

    move/from16 v34, v1

    invoke-virtual/range {v31 .. v36}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result v0

    sub-float v31, v0, v3

    mul-int v0, v5, v43

    int-to-float v0, v0

    add-float v2, v19, v0

    add-float v3, v2, v28

    move/from16 v1, v22

    move-object/from16 v0, p1

    move/from16 v50, v1

    move/from16 v22, v23

    move/from16 v1, v40

    move-object/from16 v23, v38

    move/from16 v33, v3

    move/from16 v32, v39

    move/from16 v3, v31

    move/from16 v34, v4

    move/from16 v4, v33

    move/from16 v35, v5

    move-object v5, v13

    .line 505
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 v1, 0x3f400000    # 0.75f

    const/high16 v2, 0x3fc00000    # 1.5f

    if-ne v11, v9, :cond_2c

    .line 506
    invoke-virtual/range {p0 .. p0}, Ll/ۙ۫ۤ;->ۧ()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 507
    iget-object v3, v15, Ll/ۡ۫ۤ;->ۨ۬:Landroid/graphics/drawable/Drawable;

    add-float v4, v22, v40

    .line 508
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v1

    sub-float v1, v4, v5

    iget v5, v15, Ll/ۡ۫ۤ;->ۖۥ:F

    mul-float v5, v5, v2

    sub-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v6, Landroid/graphics/Rect;->left:I

    move/from16 v2, v33

    float-to-double v0, v2

    .line 509
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 510
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float v0, v0, v1

    add-float/2addr v0, v4

    iget v1, v15, Ll/ۡ۫ۤ;->ۖۥ:F

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float v1, v1, v4

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 511
    iget v0, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 512
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 513
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    add-int v0, v0, v43

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v17, v3

    goto :goto_22

    :cond_2c
    move/from16 v2, v33

    :goto_22
    if-ne v11, v12, :cond_2e

    .line 516
    invoke-virtual/range {p0 .. p0}, Ll/ۙ۫ۤ;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 517
    iget-object v0, v15, Ll/ۡ۫ۤ;->ۜ۬:Landroid/graphics/drawable/Drawable;

    add-float v1, v22, v31

    .line 518
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float v3, v3, v4

    sub-float v3, v1, v3

    iget v4, v15, Ll/ۡ۫ۤ;->ۖۥ:F

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float v4, v4, v5

    add-float/2addr v4, v3

    float-to-int v3, v4

    iput v3, v7, Landroid/graphics/Rect;->left:I

    float-to-double v2, v2

    .line 519
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v7, Landroid/graphics/Rect;->top:I

    .line 520
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    iget v1, v15, Ll/ۡ۫ۤ;->ۖۥ:F

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v1, v1, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v7, Landroid/graphics/Rect;->right:I

    .line 521
    iget v1, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v7, Landroid/graphics/Rect;->bottom:I

    .line 522
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 523
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    add-int v1, v1, v43

    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v20, v0

    goto :goto_24

    :cond_2d
    :goto_23
    move/from16 v50, v0

    move/from16 v22, v1

    move-object/from16 v23, v2

    move/from16 v32, v3

    move/from16 v34, v4

    move/from16 v35, v5

    :cond_2e
    :goto_24
    add-int/lit8 v5, v35, 0x1

    move/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v11, v30

    move/from16 v3, v32

    move/from16 v4, v34

    move/from16 v0, v50

    goto/16 :goto_21

    :cond_2f
    move/from16 v50, v0

    goto/16 :goto_20

    .line 528
    :goto_25
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    .line 533
    :goto_26
    invoke-virtual {v15}, Ll/۟ۢ۬ۥ;->ۦ()I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 536
    iget v2, v15, Ll/ۡ۫ۤ;->ۢۛ:I

    .line 537
    iget v3, v15, Ll/ۡ۫ۤ;->ۗۛ:I

    int-to-float v3, v3

    sub-float v3, v25, v3

    float-to-int v3, v3

    .line 538
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/4 v4, 0x0

    move-object/from16 v11, p1

    .line 539
    invoke-virtual {v11, v2, v4, v3, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget v4, v14, Ll/ۤۢۤ;->ۧۨ:I

    sub-int v4, v2, v4

    int-to-float v4, v4

    const/4 v5, 0x0

    move/from16 v6, v16

    move/from16 v7, v50

    :goto_27
    if-ge v5, v7, :cond_31

    add-int v9, v42, v5

    iget-object v12, v14, Ll/ۙ۫ۤ;->ۦۛ:Ll/۬ۚ۠ۥ;

    .line 544
    invoke-interface {v12}, Ll/۬ۚ۠ۥ;->ۛ()I

    move-result v12

    if-lt v9, v12, :cond_30

    goto :goto_28

    :cond_30
    iget-object v12, v14, Ll/ۙ۫ۤ;->ۦۛ:Ll/۬ۚ۠ۥ;

    .line 546
    invoke-interface {v12, v9}, Ll/۬ۚ۠ۥ;->ۨ(I)I

    move-result v16

    iget-object v12, v14, Ll/ۙ۫ۤ;->ۦۛ:Ll/۬ۚ۠ۥ;

    .line 547
    invoke-interface {v12, v9}, Ll/۬ۚ۠ۥ;->ۛ(I)I

    move-result v9

    iget-object v12, v14, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    move-object/from16 v20, v10

    iget-object v10, v14, Ll/ۙ۫ۤ;->۬۬:Ljava/lang/CharSequence;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v31, v1

    move/from16 v1, v21

    move-object/from16 v51, v13

    move-object/from16 v13, p1

    move-object/from16 v32, v0

    move-object v0, v14

    move-object/from16 v33, v20

    move/from16 v34, v41

    move-object v14, v10

    move-object v10, v15

    move/from16 v15, v16

    move/from16 v16, v9

    move/from16 v17, v4

    move/from16 v18, v6

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v22

    move-object/from16 v22, v33

    .line 548
    invoke-virtual/range {v12 .. v23}, Ll/۟ۢ۬ۥ;->ۥ(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFFIIFLl/ۤۤۦ;Z)F

    add-float v6, v6, v28

    add-int/lit8 v5, v5, 0x1

    move-object v14, v0

    move/from16 v21, v1

    move-object v15, v10

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    move-object/from16 v10, v33

    move-object/from16 v13, v51

    goto :goto_27

    :cond_31
    :goto_28
    move-object/from16 v32, v0

    move-object/from16 v31, v1

    move-object/from16 v33, v10

    move-object/from16 v51, v13

    move-object v0, v14

    move-object v10, v15

    move/from16 v1, v21

    move/from16 v34, v41

    const/4 v2, 0x0

    .line 551
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 554
    iget v3, v10, Ll/ۡ۫ۤ;->ۗۛ:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    float-to-int v3, v3

    .line 555
    iget v4, v10, Ll/ۡ۫ۤ;->ۢۛ:I

    sub-int v9, v26, v4

    .line 556
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/4 v4, 0x0

    .line 557
    invoke-virtual {v11, v3, v4, v9, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget v4, v0, Ll/ۤۢۤ;->ۡۨ:I

    sub-int v4, v3, v4

    int-to-float v4, v4

    const/4 v5, 0x0

    :goto_29
    if-ge v5, v7, :cond_33

    add-int v14, v34, v5

    iget-object v6, v0, Ll/ۙ۫ۤ;->ۚۛ:Ll/۬ۚ۠ۥ;

    .line 562
    invoke-interface {v6}, Ll/۬ۚ۠ۥ;->ۛ()I

    move-result v6

    if-lt v14, v6, :cond_32

    goto :goto_2a

    :cond_32
    iget-object v6, v0, Ll/ۙ۫ۤ;->ۚۛ:Ll/۬ۚ۠ۥ;

    .line 564
    invoke-interface {v6, v14}, Ll/۬ۚ۠ۥ;->ۨ(I)I

    move-result v15

    iget-object v6, v0, Ll/ۙ۫ۤ;->ۚۛ:Ll/۬ۚ۠ۥ;

    .line 565
    invoke-interface {v6, v14}, Ll/۬ۚ۠ۥ;->ۛ(I)I

    move-result v16

    iget-object v12, v0, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    iget-object v14, v0, Ll/ۙ۫ۤ;->ۨ۬:Ljava/lang/CharSequence;

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v13, p1

    move/from16 v17, v4

    move/from16 v18, v24

    move/from16 v19, v3

    move/from16 v20, v9

    move-object/from16 v22, v33

    .line 566
    invoke-virtual/range {v12 .. v23}, Ll/۟ۢ۬ۥ;->ۥ(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFFIIFLl/ۤۤۦ;Z)F

    add-float v24, v24, v28

    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    .line 569
    :cond_33
    :goto_2a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    if-nez v32, :cond_35

    if-eqz v31, :cond_34

    goto :goto_2b

    :cond_34
    move/from16 v9, v26

    goto :goto_2d

    :cond_35
    :goto_2b
    iget v3, v0, Ll/ۤۢۤ;->۬ۜ:I

    if-nez v3, :cond_36

    move/from16 v3, v25

    move/from16 v9, v26

    goto :goto_2c

    :cond_36
    move/from16 v9, v26

    int-to-float v2, v9

    move v3, v2

    move v2, v1

    :goto_2c
    if-eqz v32, :cond_39

    .line 583
    invoke-virtual/range {v32 .. v32}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 584
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 585
    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int v6, v4, v5

    .line 586
    div-int/lit8 v6, v6, 0x5

    add-int/2addr v5, v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    cmpg-float v6, v2, v4

    if-gez v6, :cond_37

    cmpg-float v4, v4, v3

    if-lez v4, :cond_38

    :cond_37
    int-to-float v4, v5

    cmpg-float v5, v2, v4

    if-gtz v5, :cond_39

    cmpg-float v4, v4, v3

    if-gez v4, :cond_39

    :cond_38
    move-object/from16 v4, v32

    .line 590
    invoke-virtual {v4, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_39
    if-eqz v31, :cond_3c

    .line 594
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 595
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 596
    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int v6, v4, v5

    .line 597
    div-int/lit8 v6, v6, 0x5

    add-int/2addr v5, v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    cmpg-float v6, v2, v4

    if-gez v6, :cond_3a

    cmpg-float v4, v4, v3

    if-lez v4, :cond_3b

    :cond_3a
    int-to-float v4, v5

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_3c

    cmpg-float v2, v4, v3

    if-gez v2, :cond_3c

    :cond_3b
    move-object/from16 v2, v31

    .line 601
    invoke-virtual {v2, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3c
    :goto_2d
    iget-object v2, v0, Ll/ۙ۫ۤ;->ۦۛ:Ll/۬ۚ۠ۥ;

    .line 608
    invoke-interface {v2}, Ll/۬ۚ۠ۥ;->ۛ()I

    move-result v6

    iget-object v2, v0, Ll/ۙ۫ۤ;->ۚۛ:Ll/۬ۚ۠ۥ;

    .line 609
    invoke-interface {v2}, Ll/۬ۚ۠ۥ;->ۛ()I

    move-result v12

    .line 610
    iget v2, v10, Ll/ۡ۫ۤ;->ۖۥ:F

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v13, v2, v3

    .line 611
    iget v2, v10, Ll/ۡ۫ۤ;->۫ۥ:F

    const v3, 0x3f266666    # 0.65f

    mul-float v14, v2, v3

    iget-object v2, v0, Ll/ۙ۫ۤ;->ۧۥ:Ljava/util/List;

    .line 612
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۥۚ۠ۥ;

    .line 613
    invoke-interface {v2}, Ll/ۥۚ۠ۥ;->ۜ()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v29

    int-to-float v4, v6

    div-float/2addr v3, v4

    .line 614
    invoke-interface {v2}, Ll/ۥۚ۠ۥ;->۟()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v29

    move/from16 v24, v1

    int-to-float v1, v12

    div-float v16, v5, v1

    .line 615
    invoke-interface {v2}, Ll/ۥۚ۠ۥ;->ۚ()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v29

    div-float/2addr v5, v4

    .line 616
    invoke-interface {v2}, Ll/ۥۚ۠ۥ;->ۤ()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v29

    div-float/2addr v4, v1

    sub-float v1, v5, v3

    cmpg-float v1, v1, v13

    if-gez v1, :cond_3d

    add-float v1, v3, v13

    move v5, v1

    :cond_3d
    sub-float v1, v4, v16

    cmpg-float v1, v1, v13

    if-gez v1, :cond_3e

    add-float v1, v16, v13

    move/from16 v17, v1

    goto :goto_2f

    :cond_3e
    move/from16 v17, v4

    .line 623
    :goto_2f
    invoke-virtual {v0, v2}, Ll/ۙ۫ۤ;->ۥ(Ll/ۢۦ۠ۥ;)Ll/ۧ۫ۤ;

    move-result-object v1

    iget v1, v1, Ll/ۧ۫ۤ;->۬:I

    move-object/from16 v4, v51

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    move-object v2, v0

    move-object/from16 v0, p1

    move/from16 v11, v24

    move v2, v3

    move v3, v14

    move-object/from16 v18, v4

    move v4, v5

    move-object/from16 v5, v18

    .line 624
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v3, v9

    sub-float v1, v3, v14

    move/from16 v2, v16

    move/from16 v4, v17

    .line 625
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    move v1, v11

    move-object/from16 v51, v18

    move-object/from16 v11, p1

    goto :goto_2e

    :cond_3f
    move-object v5, v0

    move v11, v1

    iget v0, v5, Ll/ۤۢۤ;->ۦۜ:F

    move-object/from16 v1, v37

    .line 635
    iget v2, v1, Ll/ۚۢۤ;->ۘ:F

    div-float v2, v0, v2

    const/high16 v3, 0x40800000    # 4.0f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_41

    iget v2, v5, Ll/ۤۢۤ;->ۚۜ:F

    iget v1, v1, Ll/ۚۢۤ;->ۖ:F

    div-float/2addr v2, v1

    cmpl-float v1, v2, v3

    if-lez v1, :cond_40

    goto :goto_30

    :cond_40
    const/4 v1, 0x0

    const/4 v12, 0x0

    goto :goto_31

    :cond_41
    :goto_30
    const/4 v1, 0x1

    const/4 v12, 0x1

    :goto_31
    const/4 v2, 0x0

    move/from16 v6, v25

    float-to-int v13, v6

    iget v4, v5, Ll/ۤۢۤ;->ۧۨ:I

    float-to-int v6, v0

    iget-object v14, v5, Ll/ۤۢۤ;->۠۬:Ll/ۗۦ۬ۥ;

    const/4 v15, 0x1

    iget-boolean v3, v5, Ll/ۤۢۤ;->ۡ۬:Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v16, v3

    move v3, v13

    move v5, v8

    move/from16 v17, v7

    move-object v7, v14

    move v14, v8

    move v8, v12

    move/from16 v26, v9

    move v9, v15

    move-object/from16 v15, p1

    move-object/from16 v18, v10

    move/from16 v10, v16

    .line 640
    invoke-virtual/range {v0 .. v10}, Ll/ۙ۫ۤ;->ۥ(Landroid/graphics/Canvas;IIIIILl/ۗۦ۬ۥ;ZZZ)Z

    move-result v16

    float-to-int v11, v11

    move-object/from16 v10, p0

    iget v4, v10, Ll/ۤۢۤ;->ۡۨ:I

    iget v0, v10, Ll/ۤۢۤ;->ۚۜ:F

    float-to-int v6, v0

    iget-object v7, v10, Ll/ۤۢۤ;->ۘ۬:Ll/ۗۦ۬ۥ;

    const/4 v9, 0x0

    iget-boolean v8, v10, Ll/ۤۢۤ;->ۙ۬:Z

    move-object/from16 v0, p0

    move v2, v11

    move/from16 v3, v26

    move v5, v14

    move/from16 v19, v8

    move v8, v12

    move-object v12, v10

    move/from16 v10, v19

    .line 645
    invoke-virtual/range {v0 .. v10}, Ll/ۙ۫ۤ;->ۥ(Landroid/graphics/Canvas;IIIIILl/ۗۦ۬ۥ;ZZZ)Z

    move-result v0

    or-int v16, v16, v0

    iget-object v0, v12, Ll/ۙ۫ۤ;->ۦۛ:Ll/۬ۚ۠ۥ;

    .line 648
    invoke-interface {v0}, Ll/۬ۚ۠ۥ;->ۛ()I

    move-result v0

    div-int v0, v0, v17

    const/4 v1, 0x3

    if-gt v0, v1, :cond_43

    iget-object v0, v12, Ll/ۙ۫ۤ;->ۚۛ:Ll/۬ۚ۠ۥ;

    .line 649
    invoke-interface {v0}, Ll/۬ۚ۠ۥ;->ۛ()I

    move-result v0

    div-int v0, v0, v17

    if-le v0, v1, :cond_42

    goto :goto_32

    :cond_42
    const/4 v0, 0x0

    const/16 v17, 0x0

    goto :goto_33

    :cond_43
    :goto_32
    const/4 v0, 0x1

    const/16 v17, 0x1

    :goto_33
    iget v3, v12, Ll/ۤۢۤ;->ۙۨ:I

    const/4 v4, 0x0

    iget-object v0, v12, Ll/ۙ۫ۤ;->ۦۛ:Ll/۬ۚ۠ۥ;

    .line 651
    invoke-interface {v0}, Ll/۬ۚ۠ۥ;->ۛ()I

    move-result v0

    invoke-virtual/range {v18 .. v18}, Ll/۟ۢ۬ۥ;->۬()I

    move-result v1

    mul-int v6, v1, v0

    iget-object v7, v12, Ll/ۤۢۤ;->ۖ۬:Ll/ۗۦ۬ۥ;

    const/4 v9, 0x1

    iget-boolean v10, v12, Ll/ۤۢۤ;->۫۬:Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v5, v14

    move/from16 v8, v17

    .line 650
    invoke-virtual/range {v0 .. v10}, Ll/ۙ۫ۤ;->ۛ(Landroid/graphics/Canvas;IIIIILl/ۗۦ۬ۥ;ZZZ)Z

    move-result v0

    or-int v16, v16, v0

    iget v3, v12, Ll/ۤۢۤ;->۫ۨ:I

    iget-object v0, v12, Ll/ۙ۫ۤ;->ۚۛ:Ll/۬ۚ۠ۥ;

    .line 654
    invoke-interface {v0}, Ll/۬ۚ۠ۥ;->ۛ()I

    move-result v0

    invoke-virtual/range {v18 .. v18}, Ll/۟ۢ۬ۥ;->۬()I

    move-result v1

    mul-int v6, v1, v0

    iget-object v7, v12, Ll/ۤۢۤ;->ۧ۬:Ll/ۗۦ۬ۥ;

    const/4 v9, 0x0

    iget-boolean v10, v12, Ll/ۤۢۤ;->ۢ۬:Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, v26

    .line 653
    invoke-virtual/range {v0 .. v10}, Ll/ۙ۫ۤ;->ۛ(Landroid/graphics/Canvas;IIIIILl/ۗۦ۬ۥ;ZZZ)Z

    move-result v0

    or-int v0, v16, v0

    iget v1, v12, Ll/ۤۢۤ;->ۤ۬:I

    if-nez v1, :cond_44

    const/4 v1, 0x0

    .line 662
    invoke-virtual {v12, v15, v1, v13, v14}, Ll/ۙ۫ۤ;->ۥ(Landroid/graphics/Canvas;III)Z

    move-result v1

    goto :goto_34

    :cond_44
    const/4 v2, 0x1

    if-ne v1, v2, :cond_45

    move/from16 v1, v26

    .line 665
    invoke-virtual {v12, v15, v11, v1, v14}, Ll/ۙ۫ۤ;->ۥ(Landroid/graphics/Canvas;III)Z

    move-result v1

    :goto_34
    or-int/2addr v0, v1

    :cond_45
    if-eqz v0, :cond_46

    .line 669
    invoke-static/range {v30 .. v30}, Ll/ۥ۬۬;->ۛۛ(Landroid/view/View;)V

    :cond_46
    return-void

    :cond_47
    move-object v12, v14

    .line 490
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_48
    :goto_35
    move-object v12, v11

    return-void
.end method

.method public final ۥ(Ll/ۖۥۦ;)V
    .locals 2

    .line 719
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ll/ۙ۫ۤ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v0

    iget-object v1, p0, Ll/ۤۢۤ;->ۤۜ:Ll/ۚۢۤ;

    invoke-virtual {v1, v0}, Ll/ۚۢۤ;->۬(I)Z

    .line 174
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v0

    invoke-virtual {v1, v0}, Ll/ۚۢۤ;->ۜ(I)Z

    .line 175
    invoke-virtual {p1}, Ll/ۖۥۦ;->readByte()B

    move-result v0

    iput v0, p0, Ll/ۤۢۤ;->۬ۜ:I

    .line 176
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v0

    iput v0, p0, Ll/ۤۢۤ;->ۛۜ:I

    .line 177
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result p1

    iput p1, p0, Ll/ۤۢۤ;->ۥۜ:I

    return-void
.end method

.method public final ۥ(Ll/ۡۥۦ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙ۫ۤ;->۬۬:Ljava/lang/CharSequence;

    .line 714
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۙ۫ۤ;->ۨ۬:Ljava/lang/CharSequence;

    .line 715
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    iget v0, p0, Ll/ۤۢۤ;->ۧۨ:I

    .line 163
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->writeInt(I)V

    iget v0, p0, Ll/ۤۢۤ;->ۙۨ:I

    .line 164
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->writeInt(I)V

    iget v0, p0, Ll/ۤۢۤ;->۬ۜ:I

    .line 165
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->writeByte(I)V

    iget v0, p0, Ll/ۤۢۤ;->ۛۜ:I

    .line 166
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->writeInt(I)V

    iget v0, p0, Ll/ۤۢۤ;->ۥۜ:I

    .line 167
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->writeInt(I)V

    return-void
.end method

.method public final ۥ(Z)V
    .locals 12

    .line 93
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 94
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Ll/ۙ۫ۤ;->ۧۥ:Ljava/util/List;

    .line 143
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۥۚ۠ۥ;

    .line 144
    invoke-interface {v3}, Ll/ۥۚ۠ۥ;->۬()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 147
    :cond_1
    invoke-interface {v3}, Ll/ۥۚ۠ۥ;->ۜ()I

    move-result v4

    .line 148
    invoke-interface {v3}, Ll/ۥۚ۠ۥ;->ۚ()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_2

    .line 150
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 152
    :cond_2
    invoke-interface {v3}, Ll/ۥۚ۠ۥ;->۟()I

    move-result v4

    .line 153
    invoke-interface {v3}, Ll/ۥۚ۠ۥ;->ۤ()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_0

    .line 155
    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iput-object v0, p0, Ll/ۤۢۤ;->ۛۨ:Landroid/util/SparseArray;

    iput-object v1, p0, Ll/ۤۢۤ;->ۜۨ:Landroid/util/SparseArray;

    if-nez p1, :cond_8

    iget-object p1, p0, Ll/ۙ۫ۤ;->ۦۛ:Ll/۬ۚ۠ۥ;

    .line 100
    invoke-interface {p1}, Ll/۬ۚ۠ۥ;->ۛ()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v1, p0, Ll/ۙ۫ۤ;->ۚۛ:Ll/۬ۚ۠ۥ;

    .line 101
    invoke-interface {v1}, Ll/۬ۚ۠ۥ;->ۛ()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 100
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ll/ۤۢۤ;->۬ۨ:I

    const/4 p1, -0x1

    iput p1, p0, Ll/ۤۢۤ;->۬ۜ:I

    const/4 p1, 0x0

    iput p1, p0, Ll/ۤۢۤ;->ۥۜ:I

    iput p1, p0, Ll/ۤۢۤ;->ۛۜ:I

    iget-object v1, p0, Ll/ۙ۫ۤ;->ۦۛ:Ll/۬ۚ۠ۥ;

    .line 106
    invoke-interface {v1}, Ll/۬ۚ۠ۥ;->ۛ()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v2, v1, :cond_5

    iget-object v5, p0, Ll/ۙ۫ۤ;->ۦۛ:Ll/۬ۚ۠ۥ;

    .line 110
    invoke-interface {v5, v2}, Ll/۬ۚ۠ۥ;->ۨ(I)I

    move-result v8

    iget-object v5, p0, Ll/ۙ۫ۤ;->ۦۛ:Ll/۬ۚ۠ۥ;

    .line 111
    invoke-interface {v5, v2}, Ll/۬ۚ۠ۥ;->ۛ(I)I

    move-result v9

    iget-object v6, p0, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    iget-object v7, p0, Ll/ۙ۫ۤ;->۬۬:Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 344
    invoke-virtual/range {v6 .. v11}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result v5

    cmpl-float v6, v5, v4

    if-lez v6, :cond_4

    move v3, v2

    move v4, v5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    iput v3, p0, Ll/ۤۢۤ;->ۜۜ:I

    iget-object v1, p0, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    .line 119
    iget v2, v1, Ll/ۡ۫ۤ;->۬۬:I

    int-to-float v2, v2

    add-float/2addr v4, v2

    iput v4, p0, Ll/ۤۢۤ;->ۦۜ:F

    iget-object v2, p0, Ll/ۙ۫ۤ;->ۚۛ:Ll/۬ۚ۠ۥ;

    .line 121
    invoke-interface {v2}, Ll/۬ۚ۠ۥ;->ۛ()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    if-ge p1, v2, :cond_7

    iget-object v5, p0, Ll/ۙ۫ۤ;->ۚۛ:Ll/۬ۚ۠ۥ;

    .line 125
    invoke-interface {v5, p1}, Ll/۬ۚ۠ۥ;->ۨ(I)I

    move-result v8

    iget-object v5, p0, Ll/ۙ۫ۤ;->ۚۛ:Ll/۬ۚ۠ۥ;

    .line 126
    invoke-interface {v5, p1}, Ll/۬ۚ۠ۥ;->ۛ(I)I

    move-result v9

    iget-object v6, p0, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    iget-object v7, p0, Ll/ۙ۫ۤ;->ۨ۬:Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 344
    invoke-virtual/range {v6 .. v11}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result v5

    cmpl-float v6, v5, v4

    if-lez v6, :cond_6

    move v3, p1

    move v4, v5

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    iput v3, p0, Ll/ۤۢۤ;->۟ۜ:I

    .line 134
    iget p1, v1, Ll/ۡ۫ۤ;->۬۬:I

    int-to-float p1, p1

    add-float/2addr v4, p1

    iput v4, p0, Ll/ۤۢۤ;->ۚۜ:F

    iget-object p1, p0, Ll/ۤۢۤ;->ۤۜ:Ll/ۚۢۤ;

    .line 136
    invoke-virtual {p1, v0}, Ll/ۚۢۤ;->ۥ(Z)V

    :cond_8
    return-void
.end method

.method public final ۥ(I)Z
    .locals 4

    .line 2
    iget v0, p0, Ll/ۤۢۤ;->۬ۜ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget v0, p0, Ll/ۤۢۤ;->ۥۨ:I

    :cond_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    .line 15
    iget-object v1, p0, Ll/ۙ۫ۤ;->ۦۛ:Ll/۬ۚ۠ۥ;

    goto :goto_0

    .line 18
    :cond_2
    iget-object v1, p0, Ll/ۙ۫ۤ;->ۚۛ:Ll/۬ۚ۠ۥ;

    :goto_0
    if-ltz p1, :cond_4

    .line 1223
    invoke-interface {v1}, Ll/۬ۚ۠ۥ;->ۛ()I

    move-result v3

    if-lt p1, v3, :cond_3

    goto :goto_1

    :cond_3
    iput v0, p0, Ll/ۤۢۤ;->۬ۜ:I

    .line 1226
    invoke-interface {v1, p1}, Ll/۬ۚ۠ۥ;->ۨ(I)I

    move-result p1

    iput p1, p0, Ll/ۤۢۤ;->ۥۜ:I

    iput p1, p0, Ll/ۤۢۤ;->ۛۜ:I

    .line 1227
    invoke-virtual {p0, v2}, Ll/ۤۢۤ;->ۛ(Z)Z

    .line 1228
    invoke-virtual {p0}, Ll/ۙ۫ۤ;->ۥۥ()V

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v2
.end method

.method public final ۫()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    .line 1088
    iget-object v1, v0, Ll/۟ۢ۬ۥ;->ۨۥ:Ll/ۤۤۦ;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    iput v1, p0, Ll/ۤۢۤ;->۠ۨ:F

    .line 1089
    invoke-virtual {v0}, Ll/۟ۢ۬ۥ;->۬()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Ll/ۤۢۤ;->۟ۨ:F

    const-string v1, "a"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 344
    invoke-virtual/range {v0 .. v5}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result v0

    iput v0, p0, Ll/ۤۢۤ;->ۦۨ:F

    iget v0, p0, Ll/ۤۢۤ;->ۧۨ:I

    iput v0, p0, Ll/ۤۢۤ;->ۚۨ:I

    iget v0, p0, Ll/ۤۢۤ;->ۙۨ:I

    iput v0, p0, Ll/ۤۢۤ;->ۤۨ:I

    return-void
.end method

.method public final ۬()V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۙ۫ۤ;->ۙۛ:Landroid/widget/OverScroller;

    .line 1040
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Ll/ۤۢۤ;->ۗ۬:I

    iget-object v2, p0, Ll/ۤۢۤ;->ۤۜ:Ll/ۚۢۤ;

    if-nez v1, :cond_0

    iget v1, p0, Ll/ۤۢۤ;->ۧۨ:I

    iget v3, p0, Ll/ۤۢۤ;->ۙۨ:I

    .line 1045
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    .line 1046
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    .line 1047
    invoke-virtual {v2, v4}, Ll/ۚۢۤ;->۬(I)Z

    .line 1048
    invoke-virtual {v2, v5}, Ll/ۚۢۤ;->ۜ(I)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget v1, p0, Ll/ۤۢۤ;->ۡۨ:I

    iget v3, p0, Ll/ۤۢۤ;->۫ۨ:I

    .line 1052
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    .line 1053
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    .line 1054
    invoke-virtual {v2, v4}, Ll/ۚۢۤ;->ۨ(I)Z

    .line 1055
    invoke-virtual {v2, v5}, Ll/ۚۢۤ;->۟(I)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-eq v5, v3, :cond_4

    if-lez v3, :cond_2

    if-gtz v5, :cond_2

    iget-object v3, p0, Ll/ۙ۫ۤ;->ۜ۬:Landroid/widget/EdgeEffect;

    .line 1061
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_2

    :cond_2
    iget v6, p0, Ll/ۤۢۤ;->ۗ۬:I

    if-nez v6, :cond_3

    .line 1063
    iget v6, v2, Ll/ۚۢۤ;->ۜ:I

    goto :goto_1

    :cond_3
    iget v6, v2, Ll/ۚۢۤ;->۟:I

    :goto_1
    if-ge v3, v6, :cond_4

    if-lt v5, v6, :cond_4

    iget-object v3, p0, Ll/ۙ۫ۤ;->ۤۥ:Landroid/widget/EdgeEffect;

    .line 1065
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_4
    :goto_2
    if-eq v4, v1, :cond_7

    if-lez v1, :cond_5

    if-gtz v4, :cond_5

    iget-object v1, p0, Ll/ۙ۫ۤ;->۟ۛ:Landroid/widget/EdgeEffect;

    .line 1071
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_4

    :cond_5
    iget v3, p0, Ll/ۤۢۤ;->ۗ۬:I

    if-nez v3, :cond_6

    .line 1073
    iget v2, v2, Ll/ۚۢۤ;->۬:I

    goto :goto_3

    :cond_6
    iget v2, v2, Ll/ۚۢۤ;->ۨ:I

    :goto_3
    if-ge v1, v2, :cond_7

    if-lt v4, v2, :cond_7

    iget-object v1, p0, Ll/ۙ۫ۤ;->ۡۛ:Landroid/widget/EdgeEffect;

    .line 1075
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_7
    :goto_4
    iget-object v0, p0, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    .line 1079
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_8
    return-void
.end method
