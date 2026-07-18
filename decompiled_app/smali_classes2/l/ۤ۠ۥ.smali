.class public final Ll/ۤ۠ۥ;
.super Ljava/lang/Object;
.source "E1C9"


# static fields
.field public static ۥۥ:[D


# instance fields
.field public ۖ:D

.field public ۗ:D

.field public ۘ:D

.field public ۙ:D

.field public ۚ:[D

.field public ۛ:D

.field public ۜ:D

.field public ۟:D

.field public ۠:D

.field public ۡ:Z

.field public ۢ:D

.field public ۤ:D

.field public ۥ:Z

.field public ۦ:D

.field public ۧ:D

.field public ۨ:D

.field public ۫:D

.field public ۬:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5b

    new-array v0, v0, [D

    .line 0
    sput-object v0, Ll/ۤ۠ۥ;->ۥۥ:[D

    return-void
.end method

.method public constructor <init>(IDDDDDD)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    .line 212
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x0

    iput-boolean v14, v0, Ll/ۤ۠ۥ;->ۥ:Z

    const/4 v15, 0x1

    if-ne v1, v15, :cond_0

    const/4 v14, 0x1

    :cond_0
    iput-boolean v14, v0, Ll/ۤ۠ۥ;->ۡ:Z

    iput-wide v2, v0, Ll/ۤ۠ۥ;->۠:D

    iput-wide v4, v0, Ll/ۤ۠ۥ;->ۘ:D

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v18, v4, v2

    div-double v2, v16, v18

    iput-wide v2, v0, Ll/ۤ۠ۥ;->ۤ:D

    const/4 v4, 0x3

    if-ne v4, v1, :cond_1

    iput-boolean v15, v0, Ll/ۤ۠ۥ;->ۥ:Z

    :cond_1
    sub-double v4, v10, v6

    move-wide v15, v2

    sub-double v1, v12, v8

    iget-boolean v3, v0, Ll/ۤ۠ۥ;->ۥ:Z

    if-nez v3, :cond_d

    .line 222
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    const-wide v19, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v3, v17, v19

    if-ltz v3, :cond_d

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    cmpg-double v3, v17, v19

    if-gez v3, :cond_2

    goto/16 :goto_8

    :cond_2
    const/16 v3, 0x65

    new-array v3, v3, [D

    iput-object v3, v0, Ll/ۤ۠ۥ;->ۚ:[D

    if-eqz v14, :cond_3

    const/4 v3, -0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    :goto_0
    int-to-double v10, v3

    mul-double v10, v10, v4

    iput-wide v10, v0, Ll/ۤ۠ۥ;->ۨ:D

    if-eqz v14, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, -0x1

    :goto_1
    int-to-double v10, v3

    mul-double v1, v1, v10

    iput-wide v1, v0, Ll/ۤ۠ۥ;->ۜ:D

    if-eqz v14, :cond_5

    move-wide/from16 v6, p10

    :cond_5
    iput-wide v6, v0, Ll/ۤ۠ۥ;->۟:D

    if-eqz v14, :cond_6

    move-wide v1, v8

    goto :goto_2

    :cond_6
    move-wide v1, v12

    :goto_2
    iput-wide v1, v0, Ll/ۤ۠ۥ;->ۦ:D

    sub-double v1, v8, v12

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    :goto_3
    sget-object v12, Ll/ۤ۠ۥ;->ۥۥ:[D

    const/16 v13, 0x5a

    const/16 v14, 0x5b

    if-ge v3, v14, :cond_8

    const-wide v14, 0x4056800000000000L    # 90.0

    move-wide/from16 p1, v6

    int-to-double v6, v3

    mul-double v6, v6, v14

    int-to-double v13, v13

    div-double/2addr v6, v13

    .line 312
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 313
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    .line 314
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v13, v13, v4

    mul-double v6, v6, v1

    if-lez v3, :cond_7

    sub-double v8, v13, v8

    sub-double v10, v6, v10

    .line 318
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    add-double v8, p1, v8

    .line 319
    aput-wide v8, v12, v3

    goto :goto_4

    :cond_7
    move-wide/from16 v8, p1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-wide v10, v6

    move-wide v6, v8

    move-wide v8, v13

    goto :goto_3

    :cond_8
    iput-wide v6, v0, Ll/ۤ۠ۥ;->ۛ:D

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v14, :cond_9

    .line 328
    aget-wide v2, v12, v1

    div-double/2addr v2, v6

    aput-wide v2, v12, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_6
    iget-object v2, v0, Ll/ۤ۠ۥ;->ۚ:[D

    .line 330
    array-length v3, v2

    if-ge v1, v3, :cond_c

    int-to-double v3, v1

    .line 331
    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    int-to-double v5, v5

    div-double/2addr v3, v5

    .line 332
    invoke-static {v12, v3, v4}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v5

    if-ltz v5, :cond_a

    .line 334
    div-int/lit8 v5, v5, 0x5a

    int-to-double v3, v5

    aput-wide v3, v2, v1

    goto :goto_7

    :cond_a
    const/4 v6, -0x1

    if-ne v5, v6, :cond_b

    const-wide/16 v3, 0x0

    .line 336
    aput-wide v3, v2, v1

    goto :goto_7

    :cond_b
    neg-int v5, v5

    add-int/lit8 v6, v5, -0x2

    add-int/lit8 v5, v5, -0x1

    int-to-double v7, v6

    .line 341
    aget-wide v9, v12, v6

    sub-double/2addr v3, v9

    aget-wide v5, v12, v5

    sub-double/2addr v5, v9

    div-double/2addr v3, v5

    add-double/2addr v3, v7

    int-to-double v5, v13

    div-double/2addr v3, v5

    .line 343
    aput-wide v3, v2, v1

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    iget-wide v1, v0, Ll/ۤ۠ۥ;->ۛ:D

    iget-wide v3, v0, Ll/ۤ۠ۥ;->ۤ:D

    mul-double v1, v1, v3

    iput-wide v1, v0, Ll/ۤ۠ۥ;->۬:D

    return-void

    :cond_d
    :goto_8
    const/4 v3, 0x1

    iput-boolean v3, v0, Ll/ۤ۠ۥ;->ۥ:Z

    iput-wide v6, v0, Ll/ۤ۠ۥ;->ۙ:D

    move-wide/from16 v6, p10

    iput-wide v6, v0, Ll/ۤ۠ۥ;->۫:D

    iput-wide v8, v0, Ll/ۤ۠ۥ;->ۢ:D

    iput-wide v12, v0, Ll/ۤ۠ۥ;->ۗ:D

    .line 228
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    iput-wide v6, v0, Ll/ۤ۠ۥ;->ۛ:D

    mul-double v6, v6, v15

    iput-wide v6, v0, Ll/ۤ۠ۥ;->۬:D

    sub-double v6, p4, p2

    div-double/2addr v4, v6

    iput-wide v4, v0, Ll/ۤ۠ۥ;->۟:D

    sub-double v3, p4, p2

    div-double/2addr v1, v3

    iput-wide v1, v0, Ll/ۤ۠ۥ;->ۦ:D

    return-void
.end method


# virtual methods
.method public final ۛ()D
    .locals 6

    .line 2
    iget-wide v0, p0, Ll/ۤ۠ۥ;->ۨ:D

    .line 4
    iget-wide v2, p0, Ll/ۤ۠ۥ;->ۖ:D

    mul-double v0, v0, v2

    .line 8
    iget-wide v2, p0, Ll/ۤ۠ۥ;->ۜ:D

    neg-double v2, v2

    .line 11
    iget-wide v4, p0, Ll/ۤ۠ۥ;->ۧ:D

    mul-double v2, v2, v4

    .line 15
    iget-wide v4, p0, Ll/ۤ۠ۥ;->۬:D

    .line 269
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    div-double/2addr v4, v0

    iget-boolean v0, p0, Ll/ۤ۠ۥ;->ۡ:Z

    if-eqz v0, :cond_0

    neg-double v0, v2

    mul-double v0, v0, v4

    goto :goto_0

    :cond_0
    mul-double v0, v2, v4

    :goto_0
    return-wide v0
.end method

.method public final ۛ(D)D
    .locals 4

    .line 0
    iget-wide v0, p0, Ll/ۤ۠ۥ;->۠:D

    sub-double/2addr p1, v0

    iget-wide v0, p0, Ll/ۤ۠ۥ;->ۤ:D

    mul-double p1, p1, v0

    iget-wide v0, p0, Ll/ۤ۠ۥ;->ۗ:D

    iget-wide v2, p0, Ll/ۤ۠ۥ;->ۢ:D

    sub-double/2addr v0, v2

    mul-double v0, v0, p1

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public final ۥ()D
    .locals 6

    .line 2
    iget-wide v0, p0, Ll/ۤ۠ۥ;->ۨ:D

    .line 4
    iget-wide v2, p0, Ll/ۤ۠ۥ;->ۖ:D

    mul-double v0, v0, v2

    .line 8
    iget-wide v2, p0, Ll/ۤ۠ۥ;->ۜ:D

    neg-double v2, v2

    .line 11
    iget-wide v4, p0, Ll/ۤ۠ۥ;->ۧ:D

    mul-double v2, v2, v4

    .line 15
    iget-wide v4, p0, Ll/ۤ۠ۥ;->۬:D

    .line 262
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    div-double/2addr v4, v2

    iget-boolean v2, p0, Ll/ۤ۠ۥ;->ۡ:Z

    if-eqz v2, :cond_0

    neg-double v0, v0

    :cond_0
    mul-double v0, v0, v4

    return-wide v0
.end method

.method public final ۥ(D)D
    .locals 4

    .line 0
    iget-wide v0, p0, Ll/ۤ۠ۥ;->۠:D

    sub-double/2addr p1, v0

    iget-wide v0, p0, Ll/ۤ۠ۥ;->ۤ:D

    mul-double p1, p1, v0

    iget-wide v0, p0, Ll/ۤ۠ۥ;->۫:D

    iget-wide v2, p0, Ll/ۤ۠ۥ;->ۙ:D

    sub-double/2addr v0, v2

    mul-double v0, v0, p1

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public final ۬(D)V
    .locals 6

    .line 2
    iget-boolean v0, p0, Ll/ۤ۠ۥ;->ۡ:Z

    if-eqz v0, :cond_0

    .line 6
    iget-wide v0, p0, Ll/ۤ۠ۥ;->ۘ:D

    sub-double/2addr v0, p1

    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p0, Ll/ۤ۠ۥ;->۠:D

    sub-double v0, p1, v0

    .line 14
    :goto_0
    iget-wide p1, p0, Ll/ۤ۠ۥ;->ۤ:D

    mul-double v0, v0, p1

    const-wide/16 p1, 0x0

    cmpg-double v2, v0, p1

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, p1

    if-ltz v2, :cond_2

    goto :goto_1

    .line 32
    :cond_2
    iget-object p1, p0, Ll/ۤ۠ۥ;->ۚ:[D

    .line 298
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    int-to-double v2, p2

    mul-double v0, v0, v2

    double-to-int p2, v0

    int-to-double v2, p2

    sub-double/2addr v0, v2

    .line 303
    aget-wide v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    aget-wide v4, p1, p2

    sub-double/2addr v4, v2

    mul-double v4, v4, v0

    add-double p1, v4, v2

    :goto_1
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double p1, p1, v0

    .line 247
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    iput-wide v0, p0, Ll/ۤ۠ۥ;->ۧ:D

    .line 248
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    iput-wide p1, p0, Ll/ۤ۠ۥ;->ۖ:D

    return-void
.end method
