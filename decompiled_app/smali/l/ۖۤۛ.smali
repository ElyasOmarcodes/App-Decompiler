.class public final Ll/ۖۤۛ;
.super Ljava/lang/Object;
.source "YAYY"


# static fields
.field public static final ۘ:Ll/ۖۤۛ;


# instance fields
.field public final ۚ:F

.field public final ۛ:F

.field public final ۜ:F

.field public final ۟:F

.field public final ۠:F

.field public final ۤ:[F

.field public final ۥ:F

.field public final ۦ:F

.field public final ۨ:F

.field public final ۬:F


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 2
    sget-object v0, Ll/ۦۚۛ;->۬:[F

    .line 56
    invoke-static {}, Ll/ۦۚۛ;->ۥ()F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x404fd4bbab8b494cL    # 63.66197723675813

    mul-double v1, v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    double-to-float v1, v1

    sget-object v2, Ll/ۦۚۛ;->ۨ:[[F

    const/4 v3, 0x0

    .line 132
    aget v4, v0, v3

    aget-object v5, v2, v3

    aget v6, v5, v3

    mul-float v6, v6, v4

    const/4 v7, 0x1

    aget v8, v0, v7

    aget v9, v5, v7

    mul-float v9, v9, v8

    add-float/2addr v9, v6

    const/4 v6, 0x2

    aget v10, v0, v6

    aget v5, v5, v6

    mul-float v5, v5, v10

    add-float/2addr v5, v9

    .line 133
    aget-object v9, v2, v7

    aget v11, v9, v3

    mul-float v11, v11, v4

    aget v12, v9, v7

    mul-float v12, v12, v8

    add-float/2addr v12, v11

    aget v9, v9, v6

    mul-float v9, v9, v10

    add-float/2addr v9, v12

    .line 134
    aget-object v2, v2, v6

    aget v11, v2, v3

    mul-float v4, v4, v11

    aget v11, v2, v7

    mul-float v8, v8, v11

    add-float/2addr v8, v4

    aget v2, v2, v6

    mul-float v10, v10, v2

    add-float/2addr v10, v8

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v11, v2

    const-wide v13, 0x3feccccccccccccdL    # 0.9

    cmpl-double v4, v11, v13

    if-ltz v4, :cond_0

    const v4, 0x3f30a3d7    # 0.69f

    const v16, 0x3f30a3d7    # 0.69f

    goto :goto_0

    :cond_0
    const v4, 0x3f27ae14    # 0.655f

    const v16, 0x3f27ae14    # 0.655f

    :goto_0
    neg-float v4, v1

    const/high16 v8, 0x42280000    # 42.0f

    sub-float/2addr v4, v8

    const/high16 v8, 0x42b80000    # 92.0f

    div-float/2addr v4, v8

    float-to-double v11, v4

    .line 142
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v11

    double-to-float v4, v11

    const v8, 0x3e8e38e4

    mul-float v4, v4, v8

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v4, v8, v4

    mul-float v4, v4, v2

    float-to-double v11, v4

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v11, v13

    if-lez v2, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const-wide/16 v13, 0x0

    cmpg-double v2, v11, v13

    if-gez v2, :cond_2

    const/4 v4, 0x0

    :cond_2
    :goto_1
    const/4 v2, 0x3

    new-array v15, v2, [F

    const/high16 v11, 0x42c80000    # 100.0f

    div-float v12, v11, v5

    mul-float v12, v12, v4

    add-float/2addr v12, v8

    sub-float/2addr v12, v4

    aput v12, v15, v3

    div-float v12, v11, v9

    mul-float v12, v12, v4

    add-float/2addr v12, v8

    sub-float/2addr v12, v4

    aput v12, v15, v7

    div-float/2addr v11, v10

    mul-float v11, v11, v4

    add-float/2addr v11, v8

    sub-float/2addr v11, v4

    aput v11, v15, v6

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float v4, v4, v1

    add-float/2addr v4, v8

    div-float v4, v8, v4

    mul-float v6, v4, v4

    mul-float v6, v6, v4

    mul-float v6, v6, v4

    sub-float/2addr v8, v6

    mul-float v6, v6, v1

    const v4, 0x3dcccccd    # 0.1f

    mul-float v4, v4, v8

    mul-float v4, v4, v8

    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    float-to-double v13, v1

    mul-double v13, v13, v11

    .line 165
    invoke-static {v13, v14}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v11

    double-to-float v1, v11

    mul-float v4, v4, v1

    add-float v1, v4, v6

    .line 169
    invoke-static {}, Ll/ۦۚۛ;->ۥ()F

    move-result v4

    aget v0, v0, v7

    div-float v12, v4, v0

    float-to-double v6, v12

    .line 173
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v0, v13

    const v4, 0x3fbd70a4    # 1.48f

    add-float v21, v0, v4

    const-wide v13, 0x3fc999999999999aL    # 0.2

    .line 176
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v0, v6

    const v4, 0x3f39999a    # 0.725f

    div-float v0, v4, v0

    new-array v2, v2, [F

    aget v4, v15, v3

    mul-float v4, v4, v1

    mul-float v4, v4, v5

    float-to-double v4, v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    const-wide v6, 0x3fdae147ae147ae1L    # 0.42

    .line 181
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, v2, v3

    const/4 v4, 0x1

    aget v5, v15, v4

    mul-float v5, v5, v1

    mul-float v5, v5, v9

    float-to-double v8, v5

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v13

    .line 182
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v5, v8

    aput v5, v2, v4

    const/4 v4, 0x2

    aget v5, v15, v4

    mul-float v5, v5, v1

    mul-float v5, v5, v10

    float-to-double v8, v5

    div-double/2addr v8, v13

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    aput v5, v2, v4

    aget v3, v2, v3

    const/high16 v4, 0x43c80000    # 400.0f

    mul-float v6, v3, v4

    const v7, 0x41d90a3d    # 27.13f

    add-float/2addr v3, v7

    div-float/2addr v6, v3

    const/4 v3, 0x1

    aget v2, v2, v3

    mul-float v3, v2, v4

    add-float/2addr v2, v7

    div-float/2addr v3, v2

    mul-float v4, v4, v5

    add-float/2addr v5, v7

    div-float/2addr v4, v5

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v6, v6, v2

    add-float/2addr v6, v3

    const v2, 0x3d4ccccd    # 0.05f

    mul-float v4, v4, v2

    add-float/2addr v4, v6

    mul-float v13, v4, v0

    .line 191
    new-instance v2, Ll/ۖۤۛ;

    float-to-double v3, v1

    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v17, 0x3f800000    # 1.0f

    move-object v11, v2

    move v14, v0

    move-object v4, v15

    move v15, v0

    move-object/from16 v18, v4

    move/from16 v19, v1

    move/from16 v20, v3

    invoke-direct/range {v11 .. v21}, Ll/ۖۤۛ;-><init>(FFFFFF[FFFF)V

    sput-object v2, Ll/ۖۤۛ;->ۘ:Ll/ۖۤۛ;

    return-void
.end method

.method public constructor <init>(FFFFFF[FFFF)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۖۤۛ;->ۜ:F

    iput p2, p0, Ll/ۖۤۛ;->ۥ:F

    iput p3, p0, Ll/ۖۤۛ;->۟:F

    iput p4, p0, Ll/ۖۤۛ;->ۚ:F

    iput p5, p0, Ll/ۖۤۛ;->ۛ:F

    iput p6, p0, Ll/ۖۤۛ;->ۦ:F

    iput-object p7, p0, Ll/ۖۤۛ;->ۤ:[F

    iput p8, p0, Ll/ۖۤۛ;->۬:F

    iput p9, p0, Ll/ۖۤۛ;->ۨ:F

    iput p10, p0, Ll/ۖۤۛ;->۠:F

    return-void
.end method


# virtual methods
.method public final ۚ()F
    .locals 1

    .line 0
    iget v0, p0, Ll/ۖۤۛ;->ۚ:F

    return v0
.end method

.method public final ۛ()F
    .locals 1

    .line 0
    iget v0, p0, Ll/ۖۤۛ;->ۛ:F

    return v0
.end method

.method public final ۜ()F
    .locals 1

    .line 0
    iget v0, p0, Ll/ۖۤۛ;->ۜ:F

    return v0
.end method

.method public final ۟()F
    .locals 1

    .line 0
    iget v0, p0, Ll/ۖۤۛ;->۟:F

    return v0
.end method

.method public final ۠()F
    .locals 1

    .line 0
    iget v0, p0, Ll/ۖۤۛ;->۠:F

    return v0
.end method

.method public final ۤ()[F
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۖۤۛ;->ۤ:[F

    return-object v0
.end method

.method public final ۥ()F
    .locals 1

    .line 0
    iget v0, p0, Ll/ۖۤۛ;->ۥ:F

    return v0
.end method

.method public final ۦ()F
    .locals 1

    .line 0
    iget v0, p0, Ll/ۖۤۛ;->ۦ:F

    return v0
.end method

.method public final ۨ()F
    .locals 1

    .line 0
    iget v0, p0, Ll/ۖۤۛ;->ۨ:F

    return v0
.end method

.method public final ۬()F
    .locals 1

    .line 0
    iget v0, p0, Ll/ۖۤۛ;->۬:F

    return v0
.end method
