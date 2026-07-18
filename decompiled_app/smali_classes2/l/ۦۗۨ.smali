.class public final Ll/ۦۗۨ;
.super Ljava/lang/Object;
.source "R2S8"


# static fields
.field public static final ۟:Ll/ۜۗۨ;


# instance fields
.field public final ۛ:Ll/ۗۚۥ;

.field public final ۜ:Landroid/util/SparseBooleanArray;

.field public final ۥ:Ll/۟ۗۨ;

.field public final ۨ:Ljava/util/List;

.field public final ۬:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 960
    new-instance v0, Ll/۬ۗۨ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۦۗۨ;->۟:Ll/ۜۗۨ;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۗۨ;->۬:Ljava/util/List;

    iput-object p2, p0, Ll/ۦۗۨ;->ۨ:Ljava/util/List;

    .line 162
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Ll/ۦۗۨ;->ۜ:Landroid/util/SparseBooleanArray;

    .line 163
    new-instance p2, Ll/ۗۚۥ;

    invoke-direct {p2}, Ll/ۗۚۥ;-><init>()V

    iput-object p2, p0, Ll/ۦۗۨ;->ۛ:Ll/ۗۚۥ;

    .line 429
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    .line 430
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۟ۗۨ;

    .line 431
    invoke-virtual {v3}, Ll/۟ۗۨ;->ۛ()I

    move-result v4

    if-le v4, v0, :cond_0

    .line 433
    invoke-virtual {v3}, Ll/۟ۗۨ;->ۛ()I

    move-result v0

    move-object v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Ll/ۦۗۨ;->ۥ:Ll/۟ۗۨ;

    return-void
.end method


# virtual methods
.method public final ۛ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۗۨ;->ۥ:Ll/۟ۗۨ;

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {v0}, Ll/۟ۗۨ;->۬()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۥ(Ll/ۚۗۨ;)Ll/۟ۗۨ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۗۨ;->ۛ:Ll/ۗۚۥ;

    const/4 v1, 0x0

    .line 369
    invoke-virtual {v0, p1, v1}, Ll/ۖۤۥ;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 316
    check-cast p1, Ll/۟ۗۨ;

    return-object p1
.end method

.method public final ۥ()V
    .locals 22

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Ll/ۦۗۨ;->ۨ:Ljava/util/List;

    .line 355
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Ll/ۦۗۨ;->ۜ:Landroid/util/SparseBooleanArray;

    if-ge v4, v2, :cond_c

    .line 356
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۚۗۨ;

    .line 242
    iget-object v7, v6, Ll/ۚۗۨ;->ۨ:[F

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v8, :cond_1

    .line 243
    aget v12, v7, v10

    cmpl-float v13, v12, v9

    if-lez v13, :cond_0

    add-float/2addr v11, v12

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    cmpl-float v8, v11, v9

    if-eqz v8, :cond_3

    .line 249
    array-length v8, v7

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_3

    .line 250
    aget v12, v7, v10

    cmpl-float v13, v12, v9

    if-lez v13, :cond_2

    div-float/2addr v12, v11

    .line 251
    aput v12, v7, v10

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    iget-object v7, v0, Ll/ۦۗۨ;->ۛ:Ll/ۗۚۥ;

    iget-object v8, v0, Ll/ۦۗۨ;->۬:Ljava/util/List;

    .line 378
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    const/4 v13, 0x1

    if-ge v11, v9, :cond_a

    .line 379
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll/۟ۗۨ;

    .line 394
    invoke-virtual {v14}, Ll/۟ۗۨ;->ۥ()[F

    move-result-object v15

    .line 395
    aget v13, v15, v13

    move-object/from16 v16, v1

    .line 139
    iget-object v1, v6, Ll/ۚۗۨ;->۬:[F

    aget v17, v1, v3

    cmpl-float v17, v13, v17

    if-ltz v17, :cond_9

    const/16 v17, 0x2

    .line 155
    aget v18, v1, v17

    cmpg-float v13, v13, v18

    if-gtz v13, :cond_9

    .line 395
    aget v13, v15, v17

    .line 163
    iget-object v15, v6, Ll/ۚۗۨ;->ۛ:[F

    aget v3, v15, v3

    cmpl-float v3, v13, v3

    if-ltz v3, :cond_9

    .line 179
    aget v3, v15, v17

    cmpg-float v3, v13, v3

    if-gtz v3, :cond_9

    .line 397
    invoke-virtual {v14}, Ll/۟ۗۨ;->۬()I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-nez v3, :cond_9

    .line 401
    invoke-virtual {v14}, Ll/۟ۗۨ;->ۥ()[F

    move-result-object v3

    iget-object v13, v0, Ll/ۦۗۨ;->ۥ:Ll/۟ۗۨ;

    if-eqz v13, :cond_4

    .line 407
    invoke-virtual {v13}, Ll/۟ۗۨ;->ۛ()I

    move-result v13

    goto :goto_4

    :cond_4
    const/4 v13, 0x1

    .line 192
    :goto_4
    iget-object v0, v6, Ll/ۚۗۨ;->ۨ:[F

    const/16 v18, 0x0

    aget v18, v0, v18

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    cmpl-float v20, v18, v20

    const/16 v21, 0x1

    if-lez v20, :cond_5

    .line 410
    aget v20, v3, v21

    .line 147
    aget v1, v1, v21

    sub-float v20, v20, v1

    .line 411
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v19, v1

    mul-float v1, v1, v18

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    .line 205
    :goto_5
    aget v18, v0, v21

    const/16 v20, 0x0

    cmpl-float v20, v18, v20

    if-lez v20, :cond_6

    .line 414
    aget v3, v3, v17

    .line 171
    aget v15, v15, v21

    sub-float/2addr v3, v15

    .line 415
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float v19, v19, v3

    mul-float v19, v19, v18

    goto :goto_6

    :cond_6
    const/16 v19, 0x0

    .line 216
    :goto_6
    aget v0, v0, v17

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_7

    .line 419
    invoke-virtual {v14}, Ll/۟ۗۨ;->ۛ()I

    move-result v3

    int-to-float v3, v3

    int-to-float v13, v13

    div-float/2addr v3, v13

    mul-float v0, v0, v3

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    add-float v1, v1, v19

    add-float/2addr v1, v0

    if-eqz v10, :cond_8

    cmpl-float v0, v1, v12

    if-lez v0, :cond_9

    :cond_8
    move v12, v1

    move-object v10, v14

    :cond_9
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto/16 :goto_3

    :cond_a
    move-object/from16 v16, v1

    if-eqz v10, :cond_b

    .line 367
    iget-boolean v0, v6, Ll/ۚۗۨ;->ۥ:Z

    if-eqz v0, :cond_b

    .line 369
    invoke-virtual {v10}, Ll/۟ۗۨ;->۬()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 358
    :cond_b
    invoke-virtual {v7, v6, v10}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto/16 :goto_0

    .line 361
    :cond_c
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public final ۬()Ll/۟ۗۨ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦۗۨ;->ۥ:Ll/۟ۗۨ;

    return-object v0
.end method
