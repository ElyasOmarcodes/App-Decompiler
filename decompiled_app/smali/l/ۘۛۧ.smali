.class public final Ll/ۘۛۧ;
.super Ljava/lang/Object;
.source "N9R9"


# static fields
.field public static final ۗ:[F

.field public static final ۢ:[F

.field public static ۫:F


# instance fields
.field public ۖ:J

.field public ۘ:I

.field public ۙ:J

.field public ۚ:J

.field public ۛ:J

.field public ۜ:J

.field public ۟:Z

.field public ۠:J

.field public ۡ:I

.field public ۤ:F

.field public ۥ:F

.field public ۦ:F

.field public ۧ:J

.field public ۨ:I

.field public ۬:F


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 563
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Ll/ۘۛۧ;->۫:F

    const/16 v0, 0x65

    new-array v1, v0, [F

    sput-object v1, Ll/ۘۛۧ;->ۢ:[F

    new-array v0, v0, [F

    sput-object v0, Ll/ۘۛۧ;->ۗ:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v2, v3, :cond_4

    int-to-float v3, v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float v5, v3, v5

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    sub-float v6, v3, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v0

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v9, v6, v8

    sub-float v10, v4, v6

    mul-float v9, v9, v10

    const v11, 0x3e333333    # 0.175f

    mul-float v12, v10, v11

    const v13, 0x3eb33334    # 0.35000002f

    mul-float v13, v13, v6

    add-float/2addr v13, v12

    mul-float v13, v13, v9

    mul-float v12, v6, v6

    mul-float v12, v12, v6

    add-float/2addr v13, v12

    sub-float v14, v13, v5

    .line 590
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    float-to-double v14, v14

    const-wide v16, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v18, v14, v16

    if-gez v18, :cond_2

    sget-object v3, Ll/ۘۛۧ;->ۢ:[F

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float v10, v10, v14

    add-float/2addr v10, v6

    mul-float v10, v10, v9

    add-float/2addr v10, v12

    .line 594
    aput v10, v3, v2

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2
    sub-float v6, v3, v1

    div-float/2addr v6, v7

    add-float/2addr v6, v1

    mul-float v8, v8, v6

    sub-float v7, v4, v6

    mul-float v8, v8, v7

    mul-float v9, v7, v14

    add-float/2addr v9, v6

    mul-float v9, v9, v8

    mul-float v10, v6, v6

    mul-float v10, v10, v6

    add-float/2addr v9, v10

    sub-float v12, v9, v5

    .line 602
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    float-to-double v12, v12

    cmpg-double v15, v12, v16

    if-gez v15, :cond_0

    sget-object v3, Ll/ۘۛۧ;->ۗ:[F

    mul-float v7, v7, v11

    const v4, 0x3eb33334    # 0.35000002f

    mul-float v6, v6, v4

    add-float/2addr v6, v7

    mul-float v6, v6, v8

    add-float/2addr v6, v10

    .line 606
    aput v6, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    cmpl-float v7, v9, v5

    if-lez v7, :cond_1

    move v3, v6

    goto :goto_3

    :cond_1
    move v1, v6

    :goto_3
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x40400000    # 3.0f

    goto :goto_2

    :cond_2
    cmpl-float v7, v13, v5

    if-lez v7, :cond_3

    move v3, v6

    goto/16 :goto_1

    :cond_3
    move v0, v6

    goto/16 :goto_1

    :cond_4
    sget-object v0, Ll/ۘۛۧ;->ۢ:[F

    sget-object v1, Ll/ۘۛۧ;->ۗ:[F

    .line 608
    aput v4, v1, v3

    aput v4, v0, v3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 552
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iput v0, p0, Ll/ۘۛۧ;->ۦ:F

    const/4 v0, 0x0

    iput v0, p0, Ll/ۘۛۧ;->ۡ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۘۛۧ;->۟:Z

    .line 617
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43200000    # 160.0f

    mul-float p1, p1, v0

    const v0, 0x43c10b3d

    mul-float p1, p1, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float p1, p1, v0

    iput p1, p0, Ll/ۘۛۧ;->ۤ:F

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۘۛۧ;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۘۛۧ;->ۛ:J

    return-wide v0
.end method

.method private ۛ(JJ)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ll/ۘۛۧ;->۟:Z

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Ll/ۘۛۧ;->ۡ:I

    .line 8
    iput-wide p1, p0, Ll/ۘۛۧ;->ۖ:J

    .line 10
    iput-wide p1, p0, Ll/ۘۛۧ;->ۛ:J

    .line 12
    iput-wide p3, p0, Ll/ۘۛۧ;->ۜ:J

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    const/high16 p3, -0x3b060000    # -2000.0f

    goto :goto_0

    :cond_0
    const/high16 p3, 0x44fa0000    # 2000.0f

    .line 26
    :goto_0
    iput p3, p0, Ll/ۘۛۧ;->۬:F

    neg-long p3, p1

    .line 29
    iput-wide p3, p0, Ll/ۘۛۧ;->ۙ:J

    .line 717
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    iput-wide p3, p0, Ll/ۘۛۧ;->ۚ:J

    const-wide/high16 p3, -0x4000000000000000L    # -2.0

    long-to-double p1, p1

    mul-double p1, p1, p3

    iget p3, p0, Ll/ۘۛۧ;->۬:F

    float-to-double p3, p3

    div-double/2addr p1, p3

    .line 718
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const-wide p3, 0x408f400000000000L    # 1000.0

    mul-double p1, p1, p3

    double-to-int p1, p1

    iput p1, p0, Ll/ۘۛۧ;->ۨ:I

    return-void
.end method

.method public static bridge synthetic ۜ(Ll/ۘۛۧ;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۘۛۧ;->ۧ:J

    return-wide v0
.end method

.method public static bridge synthetic ۥ(Ll/ۘۛۧ;)F
    .locals 0

    .line 0
    iget p0, p0, Ll/ۘۛۧ;->ۥ:F

    return p0
.end method

.method private ۥ(JJJ)V
    .locals 0

    sub-long/2addr p3, p1

    sub-long/2addr p5, p1

    long-to-float p1, p5

    long-to-float p2, p3

    div-float/2addr p1, p2

    .line 642
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p3, p1, p2

    float-to-int p3, p3

    const/16 p4, 0x64

    if-ge p3, p4, :cond_0

    int-to-float p4, p3

    div-float/2addr p4, p2

    add-int/lit8 p5, p3, 0x1

    int-to-float p6, p5

    div-float/2addr p6, p2

    sget-object p2, Ll/ۘۛۧ;->ۗ:[F

    .line 647
    aget p3, p2, p3

    .line 648
    aget p2, p2, p5

    sub-float/2addr p1, p4

    sub-float/2addr p6, p4

    div-float/2addr p1, p6

    .line 649
    invoke-static {p2, p3, p1, p3}, Ll/۟ۗ۟ۛ;->ۥ(FFFF)F

    move-result p1

    iget p2, p0, Ll/ۘۛۧ;->ۨ:I

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Ll/ۘۛۧ;->ۨ:I

    :cond_0
    return-void
.end method

.method private ۨ()V
    .locals 8

    .line 2
    iget-wide v0, p0, Ll/ۘۛۧ;->ۙ:J

    long-to-float v2, v0

    long-to-float v0, v0

    mul-float v2, v2, v0

    .line 8
    iget v0, p0, Ll/ۘۛۧ;->۬:F

    .line 832
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    div-float v0, v2, v0

    iget-wide v3, p0, Ll/ۘۛۧ;->ۙ:J

    long-to-float v3, v3

    .line 833
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    iget-wide v4, p0, Ll/ۘۛۧ;->ۚ:J

    long-to-float v6, v4

    cmpl-float v6, v0, v6

    if-lez v6, :cond_0

    neg-float v0, v3

    mul-float v0, v0, v2

    long-to-float v2, v4

    mul-float v2, v2, v1

    div-float/2addr v0, v2

    iput v0, p0, Ll/ۘۛۧ;->۬:F

    long-to-float v0, v4

    :cond_0
    float-to-int v1, v0

    int-to-long v1, v1

    iput-wide v1, p0, Ll/ۘۛۧ;->ۚ:J

    const/4 v1, 0x2

    iput v1, p0, Ll/ۘۛۧ;->ۡ:I

    iget-wide v1, p0, Ll/ۘۛۧ;->ۖ:J

    iget-wide v3, p0, Ll/ۘۛۧ;->ۙ:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    goto :goto_0

    :cond_1
    neg-float v0, v0

    :goto_0
    float-to-int v0, v0

    int-to-long v5, v0

    add-long/2addr v1, v5

    iput-wide v1, p0, Ll/ۘۛۧ;->ۜ:J

    const/high16 v0, 0x447a0000    # 1000.0f

    long-to-float v1, v3

    mul-float v1, v1, v0

    iget v0, p0, Ll/ۘۛۧ;->۬:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    neg-int v0, v0

    iput v0, p0, Ll/ۘۛۧ;->ۨ:I

    return-void
.end method

.method public static bridge synthetic ۨ(Ll/ۘۛۧ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ۘۛۧ;->۟:Z

    return p0
.end method

.method public static bridge synthetic ۬(Ll/ۘۛۧ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۘۛۧ;->ۨ:I

    return p0
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۘۛۧ;->ۜ:J

    iput-wide v0, p0, Ll/ۘۛۧ;->ۛ:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۘۛۧ;->۟:Z

    return-void
.end method

.method public final ۥ(F)V
    .locals 4

    .line 2
    iget-wide v0, p0, Ll/ۘۛۧ;->ۖ:J

    .line 4
    iget-wide v2, p0, Ll/ۘۛۧ;->ۜ:J

    sub-long/2addr v2, v0

    long-to-float v2, v2

    mul-float p1, p1, v2

    .line 625
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll/ۘۛۧ;->ۛ:J

    return-void
.end method

.method public final ۥ(JJ)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ll/ۘۛۧ;->۟:Z

    .line 5
    iput-wide p1, p0, Ll/ۘۛۧ;->ۖ:J

    .line 7
    iput-wide p1, p0, Ll/ۘۛۧ;->ۛ:J

    add-long/2addr p1, p3

    .line 10
    iput-wide p1, p0, Ll/ۘۛۧ;->ۜ:J

    .line 660
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ll/ۘۛۧ;->ۧ:J

    const/16 p1, 0xfa

    iput p1, p0, Ll/ۘۛۧ;->ۨ:I

    const/4 p1, 0x0

    iput p1, p0, Ll/ۘۛۧ;->۬:F

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ll/ۘۛۧ;->ۙ:J

    return-void
.end method

.method public final ۥ(JJJJJ)V
    .locals 18

    move-object/from16 v11, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v5, p9

    .line 14
    iput-wide v5, v11, Ll/ۘۛۧ;->ۚ:J

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v11, Ll/ۘۛۧ;->۟:Z

    .line 19
    iput-wide v3, v11, Ll/ۘۛۧ;->ۙ:J

    long-to-float v5, v3

    .line 22
    iput v5, v11, Ll/ۘۛۧ;->ۥ:F

    .line 24
    iput v0, v11, Ll/ۘۛۧ;->ۘ:I

    .line 26
    iput v0, v11, Ll/ۘۛۧ;->ۨ:I

    .line 726
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v12

    iput-wide v12, v11, Ll/ۘۛۧ;->ۧ:J

    iput-wide v1, v11, Ll/ۘۛۧ;->ۖ:J

    iput-wide v1, v11, Ll/ۘۛۧ;->ۛ:J

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const v6, 0x3eb33333    # 0.35f

    const-wide/16 v14, 0x0

    cmp-long v16, v1, v9

    if-gtz v16, :cond_4

    cmp-long v17, v1, v7

    if-gez v17, :cond_0

    goto/16 :goto_1

    :cond_0
    iput v0, v11, Ll/ۘۛۧ;->ۡ:I

    cmp-long v0, v3, v14

    if-eqz v0, :cond_1

    .line 758
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    long-to-float v0, v14

    mul-float v0, v0, v6

    iget v6, v11, Ll/ۘۛۧ;->ۦ:F

    iget v14, v11, Ll/ۘۛۧ;->ۤ:F

    mul-float v6, v6, v14

    div-float/2addr v0, v6

    float-to-double v14, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    sget v0, Ll/ۘۛۧ;->۫:F

    float-to-double v3, v0

    sub-double/2addr v3, v12

    div-double/2addr v14, v3

    .line 771
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    const-wide v14, 0x408f400000000000L    # 1000.0

    mul-double v3, v3, v14

    double-to-int v0, v3

    iput v0, v11, Ll/ۘۛۧ;->ۘ:I

    iput v0, v11, Ll/ۘۛۧ;->ۨ:I

    .line 758
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    long-to-float v0, v3

    const v3, 0x3eb33333    # 0.35f

    mul-float v0, v0, v3

    iget v3, v11, Ll/ۘۛۧ;->ۦ:F

    iget v4, v11, Ll/ۘۛۧ;->ۤ:F

    mul-float v3, v3, v4

    div-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    sget v0, Ll/ۘۛۧ;->۫:F

    float-to-double v14, v0

    sub-double v12, v14, v12

    iget v0, v11, Ll/ۘۛۧ;->ۦ:F

    iget v6, v11, Ll/ۘۛۧ;->ۤ:F

    mul-float v0, v0, v6

    float-to-double v9, v0

    div-double/2addr v14, v12

    mul-double v14, v14, v3

    .line 764
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double v3, v3, v9

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    .line 742
    :goto_0
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-double v5, v0

    mul-double v3, v3, v5

    double-to-int v0, v3

    int-to-long v3, v0

    iput-wide v3, v11, Ll/ۘۛۧ;->۠:J

    add-long/2addr v3, v1

    iput-wide v3, v11, Ll/ۘۛۧ;->ۜ:J

    cmp-long v0, v3, v7

    if-gez v0, :cond_2

    iget-wide v1, v11, Ll/ۘۛۧ;->ۖ:J

    move-object/from16 v0, p0

    move-wide/from16 v5, p5

    .line 747
    invoke-direct/range {v0 .. v6}, Ll/ۘۛۧ;->ۥ(JJJ)V

    iput-wide v7, v11, Ll/ۘۛۧ;->ۜ:J

    :cond_2
    iget-wide v3, v11, Ll/ۘۛۧ;->ۜ:J

    move-wide/from16 v9, p7

    cmp-long v0, v3, v9

    if-lez v0, :cond_3

    iget-wide v1, v11, Ll/ۘۛۧ;->ۖ:J

    move-object/from16 v0, p0

    move-wide/from16 v5, p7

    .line 752
    invoke-direct/range {v0 .. v6}, Ll/ۘۛۧ;->ۥ(JJJ)V

    iput-wide v9, v11, Ll/ۘۛۧ;->ۜ:J

    :cond_3
    return-void

    :cond_4
    :goto_1
    const/4 v3, 0x1

    cmp-long v4, v1, v7

    if-lez v4, :cond_5

    if-gez v16, :cond_5

    iput-boolean v3, v11, Ll/ۘۛۧ;->۟:Z

    goto/16 :goto_7

    :cond_5
    if-lez v16, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    move-wide v3, v9

    goto :goto_2

    :cond_7
    move-wide v3, v7

    :goto_2
    sub-long v12, v1, v3

    move-wide/from16 v6, p3

    mul-long v16, v12, v6

    cmp-long v8, v16, v14

    if-ltz v8, :cond_a

    cmp-long v0, v6, v14

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move-wide v12, v6

    :goto_3
    cmp-long v0, v12, v14

    if-lez v0, :cond_9

    const/high16 v0, -0x3b060000    # -2000.0f

    goto :goto_4

    :cond_9
    const/high16 v0, 0x44fa0000    # 2000.0f

    :goto_4
    iput v0, v11, Ll/ۘۛۧ;->۬:F

    neg-long v6, v6

    long-to-float v6, v6

    div-float/2addr v6, v0

    mul-float v5, v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    .line 779
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v5, v0

    sub-long v0, v3, v1

    .line 780
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-float v0, v0

    add-float/2addr v5, v0

    float-to-double v0, v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v7

    iget v2, v11, Ll/ۘۛۧ;->۬:F

    .line 782
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v7, v2

    div-double/2addr v0, v7

    .line 781
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget-wide v1, v11, Ll/ۘۛۧ;->ۧ:J

    const/high16 v5, 0x447a0000    # 1000.0f

    sub-float v6, v0, v6

    mul-float v6, v6, v5

    float-to-int v5, v6

    int-to-long v5, v5

    sub-long/2addr v1, v5

    iput-wide v1, v11, Ll/ۘۛۧ;->ۧ:J

    iput-wide v3, v11, Ll/ۘۛۧ;->ۖ:J

    iput-wide v3, v11, Ll/ۘۛۧ;->ۛ:J

    iget v1, v11, Ll/ۘۛۧ;->۬:F

    neg-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    int-to-long v0, v0

    iput-wide v0, v11, Ll/ۘۛۧ;->ۙ:J

    .line 791
    invoke-direct/range {p0 .. p0}, Ll/ۘۛۧ;->ۨ()V

    goto :goto_7

    .line 758
    :cond_a
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    long-to-float v5, v14

    const v8, 0x3eb33333    # 0.35f

    mul-float v5, v5, v8

    iget v8, v11, Ll/ۘۛۧ;->ۦ:F

    iget v14, v11, Ll/ۘۛۧ;->ۤ:F

    mul-float v8, v8, v14

    div-float/2addr v5, v8

    float-to-double v14, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    sget v5, Ll/ۘۛۧ;->۫:F

    float-to-double v5, v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double v7, v5, v7

    iget v9, v11, Ll/ۘۛۧ;->ۦ:F

    iget v10, v11, Ll/ۘۛۧ;->ۤ:F

    mul-float v9, v9, v10

    float-to-double v9, v9

    div-double/2addr v5, v7

    mul-double v5, v5, v14

    .line 764
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    mul-double v5, v5, v9

    .line 809
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    long-to-double v7, v7

    cmpl-double v9, v5, v7

    if-lez v9, :cond_d

    if-eqz v0, :cond_b

    move-wide/from16 v5, p5

    goto :goto_5

    :cond_b
    move-wide v5, v1

    :goto_5
    if-eqz v0, :cond_c

    move-wide v7, v1

    goto :goto_6

    :cond_c
    move-wide/from16 v7, p7

    :goto_6
    iget-wide v9, v11, Ll/ۘۛۧ;->ۚ:J

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 810
    invoke-virtual/range {v0 .. v10}, Ll/ۘۛۧ;->ۥ(JJJJJ)V

    goto :goto_7

    .line 812
    :cond_d
    invoke-direct {v11, v1, v2, v3, v4}, Ll/ۘۛۧ;->ۛ(JJ)V

    :goto_7
    return-void
.end method

.method public final ۥ()Z
    .locals 7

    .line 2
    iget v0, p0, Ll/ۘۛۧ;->ۡ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    iget-wide v0, p0, Ll/ۘۛۧ;->ۧ:J

    .line 16
    iget v3, p0, Ll/ۘۛۧ;->ۨ:I

    int-to-long v3, v3

    add-long/2addr v0, v3

    .line 20
    iput-wide v0, p0, Ll/ۘۛۧ;->ۧ:J

    .line 22
    iget-wide v0, p0, Ll/ۘۛۧ;->ۜ:J

    .line 24
    iget-wide v3, p0, Ll/ۘۛۧ;->ۖ:J

    .line 866
    invoke-direct {p0, v0, v1, v3, v4}, Ll/ۘۛۧ;->ۛ(JJ)V

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    iget v0, p0, Ll/ۘۛۧ;->ۨ:I

    iget v3, p0, Ll/ۘۛۧ;->ۘ:I

    if-ge v0, v3, :cond_4

    iget-wide v3, p0, Ll/ۘۛۧ;->ۜ:J

    iput-wide v3, p0, Ll/ۘۛۧ;->ۖ:J

    iput-wide v3, p0, Ll/ۘۛۧ;->ۛ:J

    iget v1, p0, Ll/ۘۛۧ;->ۥ:F

    float-to-int v1, v1

    int-to-long v3, v1

    iput-wide v3, p0, Ll/ۘۛۧ;->ۙ:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    const/high16 v1, -0x3b060000    # -2000.0f

    goto :goto_0

    :cond_3
    const/high16 v1, 0x44fa0000    # 2000.0f

    :goto_0
    iput v1, p0, Ll/ۘۛۧ;->۬:F

    iget-wide v3, p0, Ll/ۘۛۧ;->ۧ:J

    int-to-long v0, v0

    add-long/2addr v3, v0

    iput-wide v3, p0, Ll/ۘۛۧ;->ۧ:J

    .line 858
    invoke-direct {p0}, Ll/ۘۛۧ;->ۨ()V

    .line 872
    :goto_1
    invoke-virtual {p0}, Ll/ۘۛۧ;->۬()Z

    return v2

    :cond_4
    return v1
.end method

.method public final ۬()Z
    .locals 10

    .line 882
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ll/ۘۛۧ;->ۧ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    iget v0, p0, Ll/ۘۛۧ;->ۨ:I

    if-lez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    iget v2, p0, Ll/ۘۛۧ;->ۨ:I

    int-to-long v6, v2

    cmp-long v3, v0, v6

    if-lez v3, :cond_2

    return v4

    :cond_2
    iget v3, p0, Ll/ۘۛۧ;->ۡ:I

    const/high16 v4, 0x447a0000    # 1000.0f

    if-eqz v3, :cond_5

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v3, v5, :cond_4

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_3
    long-to-float v0, v0

    div-float/2addr v0, v4

    iget-wide v1, p0, Ll/ۘۛۧ;->ۙ:J

    long-to-float v3, v1

    iget v4, p0, Ll/ۘۛۧ;->۬:F

    mul-float v7, v4, v0

    add-float/2addr v7, v3

    iput v7, p0, Ll/ۘۛۧ;->ۥ:F

    long-to-float v1, v1

    mul-float v1, v1, v0

    mul-float v4, v4, v0

    mul-float v4, v4, v0

    div-float/2addr v4, v6

    add-float/2addr v4, v1

    float-to-double v0, v4

    goto :goto_1

    :cond_4
    long-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    mul-float v1, v0, v0

    iget-wide v2, p0, Ll/ۘۛۧ;->ۙ:J

    long-to-float v2, v2

    .line 924
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-wide v3, p0, Ll/ۘۛۧ;->ۚ:J

    long-to-float v7, v3

    mul-float v7, v7, v2

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v8, v8, v1

    mul-float v6, v6, v0

    mul-float v6, v6, v1

    sub-float/2addr v8, v6

    mul-float v8, v8, v7

    float-to-double v6, v8

    long-to-float v3, v3

    mul-float v2, v2, v3

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float v2, v2, v3

    neg-float v0, v0

    add-float/2addr v0, v1

    mul-float v0, v0, v2

    iput v0, p0, Ll/ۘۛۧ;->ۥ:F

    move-wide v0, v6

    goto :goto_1

    :cond_5
    long-to-float v0, v0

    iget v1, p0, Ll/ۘۛۧ;->ۘ:I

    int-to-float v2, v1

    div-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v3, v0, v2

    float-to-int v3, v3

    const/16 v6, 0x64

    if-ge v3, v6, :cond_6

    int-to-float v6, v3

    div-float/2addr v6, v2

    add-int/lit8 v7, v3, 0x1

    int-to-float v8, v7

    div-float/2addr v8, v2

    sget-object v2, Ll/ۘۛۧ;->ۢ:[F

    .line 903
    aget v3, v2, v3

    .line 904
    aget v2, v2, v7

    sub-float/2addr v2, v3

    sub-float/2addr v8, v6

    div-float/2addr v2, v8

    .line 905
    invoke-static {v0, v6, v2, v3}, Ll/۟ۗ۟ۛ;->ۥ(FFFF)F

    move-result v0

    goto :goto_0

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    :goto_0
    iget-wide v6, p0, Ll/ۘۛۧ;->۠:J

    long-to-float v3, v6

    mul-float v0, v0, v3

    float-to-double v8, v0

    long-to-float v0, v6

    mul-float v2, v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    mul-float v2, v2, v4

    iput v2, p0, Ll/ۘۛۧ;->ۥ:F

    move-wide v0, v8

    :goto_1
    iget-wide v2, p0, Ll/ۘۛۧ;->ۖ:J

    .line 931
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ll/ۘۛۧ;->ۛ:J

    return v5
.end method
