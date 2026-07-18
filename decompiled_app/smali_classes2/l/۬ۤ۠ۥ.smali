.class public final Ll/۬ۤ۠ۥ;
.super Ljava/lang/Object;
.source "41LQ"


# instance fields
.field public final ۚ:I

.field public final ۛ:Ljava/util/BitSet;

.field public final ۜ:[I

.field public final ۟:[I

.field public final ۥ:Ljava/util/BitSet;

.field public final ۦ:I

.field public final ۨ:I

.field public final ۬:I


# direct methods
.method public constructor <init>([I[I)V
    .locals 5

    .line 33
    array-length v0, p1

    array-length v1, p2

    new-instance v2, Ljava/util/BitSet;

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    new-instance v3, Ljava/util/BitSet;

    array-length v4, p2

    invoke-direct {v3, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۤ۠ۥ;->ۜ:[I

    iput-object p2, p0, Ll/۬ۤ۠ۥ;->۟:[I

    const/4 p1, 0x0

    iput p1, p0, Ll/۬ۤ۠ۥ;->ۦ:I

    iput p1, p0, Ll/۬ۤ۠ۥ;->ۚ:I

    iput v0, p0, Ll/۬ۤ۠ۥ;->۬:I

    iput v1, p0, Ll/۬ۤ۠ۥ;->ۨ:I

    iput-object v2, p0, Ll/۬ۤ۠ۥ;->ۥ:Ljava/util/BitSet;

    iput-object v3, p0, Ll/۬ۤ۠ۥ;->ۛ:Ljava/util/BitSet;

    return-void
.end method

.method private ۥ(IIIII)V
    .locals 21

    move-object/from16 v6, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    if-nez v1, :cond_0

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v4, v6, Ll/۬ۤ۠ۥ;->ۛ:Ljava/util/BitSet;

    iget-object v5, v6, Ll/۬ۤ۠ۥ;->ۥ:Ljava/util/BitSet;

    if-eqz v1, :cond_14

    if-nez v3, :cond_1

    goto/16 :goto_b

    .line 133
    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v6, Ll/۬ۤ۠ۥ;->۟:[I

    iget-object v12, v6, Ll/۬ۤ۠ۥ;->ۜ:[I

    if-ge v9, v7, :cond_3

    add-int v13, v0, v9

    .line 136
    aget v13, v12, v13

    add-int v14, v2, v9

    aget v14, v11, v14

    if-eq v13, v14, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    add-int v7, v0, v10

    add-int v9, v2, v10

    sub-int v0, v1, v10

    sub-int v1, v3, v10

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v10, 0x1

    const/4 v3, 0x1

    const/4 v13, 0x0

    :goto_2
    if-gt v3, v2, :cond_5

    add-int v14, v7, v0

    sub-int/2addr v14, v3

    .line 146
    aget v14, v12, v14

    add-int v15, v9, v1

    sub-int/2addr v15, v3

    aget v15, v11, v15

    if-eq v14, v15, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    sub-int v18, v0, v13

    sub-int v19, v1, v13

    if-eqz v18, :cond_13

    if-nez v19, :cond_6

    goto/16 :goto_9

    :cond_6
    iget v0, v6, Ll/۬ۤ۠ۥ;->ۨ:I

    iget v1, v6, Ll/۬ۤ۠ۥ;->۬:I

    if-nez p5, :cond_9

    mul-int/lit8 v2, v18, 0x2

    if-ge v2, v1, :cond_7

    goto :goto_4

    :cond_7
    mul-int/lit8 v2, v19, 0x2

    if-ge v2, v0, :cond_8

    goto :goto_4

    .line 164
    :cond_8
    new-instance v0, Ll/ۗۚ۠ۥ;

    invoke-direct {v0}, Ll/ۗۚ۠ۥ;-><init>()V

    throw v0

    :cond_9
    :goto_4
    const/4 v2, -0x1

    add-int/lit8 v3, p5, -0x1

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v20

    .line 83
    new-instance v2, Ll/ۜۤ۠ۥ;

    iget-object v14, v6, Ll/۬ۤ۠ۥ;->ۜ:[I

    iget-object v3, v6, Ll/۬ۤ۠ۥ;->۟:[I

    move-object v11, v2

    move v12, v7

    move/from16 v13, v18

    move v15, v9

    move-object/from16 v16, v3

    move/from16 v17, v19

    invoke-direct/range {v11 .. v17}, Ll/ۜۤ۠ۥ;-><init>(II[II[II)V

    .line 84
    invoke-virtual {v2}, Ll/ۜۤ۠ۥ;->ۥ()[[I

    move-result-object v11

    if-nez v11, :cond_d

    if-ltz v20, :cond_c

    mul-int/lit8 v2, v18, 0x2

    if-ge v2, v1, :cond_a

    goto :goto_5

    :cond_a
    mul-int/lit8 v1, v19, 0x2

    if-ge v1, v0, :cond_b

    goto :goto_5

    .line 164
    :cond_b
    new-instance v0, Ll/ۗۚ۠ۥ;

    invoke-direct {v0}, Ll/ۗۚ۠ۥ;-><init>()V

    throw v0

    .line 88
    :cond_c
    :goto_5
    new-instance v0, Ll/ۛۤ۠ۥ;

    iget-object v12, v6, Ll/۬ۤ۠ۥ;->ۜ:[I

    iget-object v13, v6, Ll/۬ۤ۠ۥ;->۟:[I

    iget-object v1, v6, Ll/۬ۤ۠ۥ;->ۥ:Ljava/util/BitSet;

    iget-object v2, v6, Ll/۬ۤ۠ۥ;->ۛ:Ljava/util/BitSet;

    move-object v11, v0

    move v14, v7

    move/from16 v15, v18

    move/from16 v16, v9

    move/from16 v17, v19

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v11 .. v19}, Ll/ۛۤ۠ۥ;-><init>([I[IIIIILjava/util/BitSet;Ljava/util/BitSet;)V

    .line 89
    invoke-virtual {v0}, Ll/ۛۤ۠ۥ;->ۥ()V

    goto/16 :goto_a

    .line 92
    :cond_d
    aget-object v0, v11, v8

    array-length v12, v0

    .line 95
    aget v2, v0, v8

    .line 96
    aget-object v0, v11, v10

    aget v4, v0, v8

    move-object/from16 v0, p0

    move v1, v7

    move v3, v9

    move/from16 v5, v20

    .line 98
    invoke-direct/range {v0 .. v5}, Ll/۬ۤ۠ۥ;->ۥ(IIIII)V

    const/4 v0, 0x1

    const/4 v13, 0x1

    .line 100
    :goto_6
    aget-object v0, v11, v8

    array-length v1, v0

    if-ge v13, v1, :cond_10

    add-int/lit8 v1, v13, -0x1

    .line 101
    aget v2, v0, v1

    add-int/2addr v2, v10

    .line 102
    aget-object v3, v11, v10

    aget v1, v3, v1

    add-int/2addr v1, v10

    .line 104
    aget v0, v0, v13

    sub-int v4, v0, v2

    .line 105
    aget v0, v3, v13

    sub-int v5, v0, v1

    if-gtz v4, :cond_e

    if-lez v5, :cond_f

    :cond_e
    add-int/2addr v2, v7

    add-int v3, v9, v1

    move-object/from16 v0, p0

    move v1, v2

    move v2, v4

    move v4, v5

    move/from16 v5, v20

    .line 108
    invoke-direct/range {v0 .. v5}, Ll/۬ۤ۠ۥ;->ۥ(IIIII)V

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_10
    sub-int/2addr v12, v10

    .line 112
    aget v0, v0, v12

    add-int/lit8 v1, v18, -0x1

    if-ne v0, v1, :cond_11

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_7

    :cond_11
    add-int/lit8 v1, v0, 0x1

    sub-int v18, v18, v1

    move/from16 v2, v18

    .line 119
    :goto_7
    aget-object v0, v11, v10

    aget v0, v0, v12

    add-int/lit8 v3, v19, -0x1

    if-ne v0, v3, :cond_12

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_8

    :cond_12
    add-int/lit8 v3, v0, 0x1

    sub-int v19, v19, v3

    move/from16 v4, v19

    :goto_8
    add-int/2addr v1, v7

    add-int/2addr v3, v9

    move-object/from16 v0, p0

    move/from16 v5, v20

    .line 127
    invoke-direct/range {v0 .. v5}, Ll/۬ۤ۠ۥ;->ۥ(IIIII)V

    goto :goto_a

    :cond_13
    :goto_9
    add-int v0, v7, v18

    .line 153
    invoke-virtual {v5, v7, v0}, Ljava/util/BitSet;->set(II)V

    add-int v0, v9, v19

    .line 154
    invoke-virtual {v4, v9, v0}, Ljava/util/BitSet;->set(II)V

    :goto_a
    return-void

    :cond_14
    :goto_b
    add-int/2addr v1, v0

    .line 153
    invoke-virtual {v5, v0, v1}, Ljava/util/BitSet;->set(II)V

    add-int v0, v2, v3

    .line 154
    invoke-virtual {v4, v2, v0}, Ljava/util/BitSet;->set(II)V

    return-void
.end method


# virtual methods
.method public final ۛ()[Ljava/util/BitSet;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/BitSet;

    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Ll/۬ۤ۠ۥ;->ۥ:Ljava/util/BitSet;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ll/۬ۤ۠ۥ;->ۛ:Ljava/util/BitSet;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final ۥ()V
    .locals 6

    const/4 v5, 0x2

    iget v1, p0, Ll/۬ۤ۠ۥ;->ۦ:I

    iget v2, p0, Ll/۬ۤ۠ۥ;->۬:I

    iget v3, p0, Ll/۬ۤ۠ۥ;->ۚ:I

    iget v4, p0, Ll/۬ۤ۠ۥ;->ۨ:I

    move-object v0, p0

    .line 54
    invoke-direct/range {v0 .. v5}, Ll/۬ۤ۠ۥ;->ۥ(IIIII)V

    return-void
.end method
