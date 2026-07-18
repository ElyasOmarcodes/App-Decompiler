.class public final Ll/ۧۢۥ;
.super Ljava/lang/Object;
.source "K1AZ"


# instance fields
.field public ۛ:Ll/ۘۢۥ;

.field public ۥ:Ll/ۥۢۥ;

.field public final ۬:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll/ۥۢۥ;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۧۢۥ;->۬:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ll/ۘۢۥ;

    .line 494
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/ۧۢۥ;->ۛ:Ll/ۘۢۥ;

    iput-object p1, p0, Ll/ۧۢۥ;->ۥ:Ll/ۥۢۥ;

    return-void
.end method

.method private ۥ(Ll/ۥۢۥ;II)V
    .locals 3

    .line 148
    invoke-virtual {p1}, Ll/ۗ۫ۥ;->ۗ()I

    move-result v0

    .line 149
    invoke-virtual {p1}, Ll/ۗ۫ۥ;->ۢ()I

    move-result v1

    const/4 v2, 0x0

    .line 150
    invoke-virtual {p1, v2}, Ll/ۗ۫ۥ;->ۧ(I)V

    .line 151
    invoke-virtual {p1, v2}, Ll/ۗ۫ۥ;->ۖ(I)V

    .line 152
    invoke-virtual {p1, p2}, Ll/ۗ۫ۥ;->۫(I)V

    .line 153
    invoke-virtual {p1, p3}, Ll/ۗ۫ۥ;->ۚ(I)V

    .line 154
    invoke-virtual {p1, v0}, Ll/ۗ۫ۥ;->ۧ(I)V

    .line 155
    invoke-virtual {p1, v1}, Ll/ۗ۫ۥ;->ۖ(I)V

    iget-object p1, p0, Ll/ۧۢۥ;->ۥ:Ll/ۥۢۥ;

    .line 159
    invoke-virtual {p1}, Ll/ۥۢۥ;->۟ۛ()V

    return-void
.end method

.method private ۥ(Ll/ۖۢۥ;Ll/ۗ۫ۥ;I)Z
    .locals 7

    .line 1966
    iget-object v0, p2, Ll/ۗ۫ۥ;->ۧۥ:[Ll/ۢ۫ۥ;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Ll/ۧۢۥ;->ۛ:Ll/ۘۢۥ;

    .line 457
    iput-object v2, v3, Ll/ۘۢۥ;->ۥ:Ll/ۢ۫ۥ;

    const/4 v2, 0x1

    .line 1975
    aget-object v0, v0, v2

    .line 458
    iput-object v0, v3, Ll/ۘۢۥ;->ۤ:Ll/ۢ۫ۥ;

    .line 459
    invoke-virtual {p2}, Ll/ۗ۫ۥ;->ۜۥ()I

    move-result v0

    iput v0, v3, Ll/ۘۢۥ;->ۛ:I

    .line 460
    invoke-virtual {p2}, Ll/ۗ۫ۥ;->۠()I

    move-result v0

    iput v0, v3, Ll/ۘۢۥ;->۠:I

    .line 461
    iput-boolean v1, v3, Ll/ۘۢۥ;->ۦ:Z

    .line 462
    iput p3, v3, Ll/ۘۢۥ;->۬:I

    .line 464
    iget-object p3, v3, Ll/ۘۢۥ;->ۥ:Ll/ۢ۫ۥ;

    sget-object v0, Ll/ۢ۫ۥ;->ۘۥ:Ll/ۢ۫ۥ;

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 465
    :goto_0
    iget-object v4, v3, Ll/ۘۢۥ;->ۤ:Ll/ۢ۫ۥ;

    if-ne v4, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz p3, :cond_2

    .line 466
    iget p3, p2, Ll/ۗ۫ۥ;->ۗ:F

    cmpl-float p3, p3, v4

    if-lez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 467
    iget v0, p2, Ll/ۗ۫ۥ;->ۗ:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    sget-object v4, Ll/ۢ۫ۥ;->۠ۥ:Ll/ۢ۫ۥ;

    .line 469
    iget-object v5, p2, Ll/ۗ۫ۥ;->ۧۛ:[I

    const/4 v6, 0x4

    if-eqz p3, :cond_4

    .line 470
    aget p3, v5, v1

    if-ne p3, v6, :cond_4

    .line 471
    iput-object v4, v3, Ll/ۘۢۥ;->ۥ:Ll/ۢ۫ۥ;

    :cond_4
    if-eqz v0, :cond_5

    .line 475
    aget p3, v5, v2

    if-ne p3, v6, :cond_5

    .line 476
    iput-object v4, v3, Ll/ۘۢۥ;->ۤ:Ll/ۢ۫ۥ;

    .line 480
    :cond_5
    invoke-interface {p1, p2, v3}, Ll/ۖۢۥ;->ۥ(Ll/ۗ۫ۥ;Ll/ۘۢۥ;)V

    .line 481
    iget p1, v3, Ll/ۘۢۥ;->ۚ:I

    invoke-virtual {p2, p1}, Ll/ۗ۫ۥ;->۫(I)V

    .line 482
    iget p1, v3, Ll/ۘۢۥ;->۟:I

    invoke-virtual {p2, p1}, Ll/ۗ۫ۥ;->ۚ(I)V

    .line 483
    iget-boolean p1, v3, Ll/ۘۢۥ;->ۜ:Z

    invoke-virtual {p2, p1}, Ll/ۗ۫ۥ;->ۥ(Z)V

    .line 484
    iget p1, v3, Ll/ۘۢۥ;->ۨ:I

    invoke-virtual {p2, p1}, Ll/ۗ۫ۥ;->۟(I)V

    .line 485
    iput v1, v3, Ll/ۘۢۥ;->۬:I

    .line 486
    iget-boolean p1, v3, Ll/ۘۢۥ;->ۦ:Z

    return p1
.end method


# virtual methods
.method public final ۥ(Ll/ۥۢۥ;)V
    .locals 8

    .line 2
    iget-object v0, p0, Ll/ۧۢۥ;->۬:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 57
    iget-object v1, p1, Ll/ۤۢۥ;->ۡ۬:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 59
    iget-object v4, p1, Ll/ۤۢۥ;->ۡ۬:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۗ۫ۥ;

    .line 1966
    iget-object v5, v4, Ll/ۗ۫ۥ;->ۧۥ:[Ll/ۢ۫ۥ;

    aget-object v6, v5, v2

    sget-object v7, Ll/ۢ۫ۥ;->ۘۥ:Ll/ۢ۫ۥ;

    if-eq v6, v7, :cond_0

    const/4 v6, 0x1

    .line 1975
    aget-object v5, v5, v6

    if-ne v5, v7, :cond_1

    .line 62
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p1, Ll/ۥۢۥ;->ۗ۬:Ll/۫ۢۥ;

    invoke-virtual {p1}, Ll/۫ۢۥ;->۬()V

    return-void
.end method

.method public final ۥ(Ll/ۥۢۥ;IIIII)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    .line 185
    invoke-virtual/range {p1 .. p1}, Ll/ۥۢۥ;->ۚۛ()Ll/ۖۢۥ;

    move-result-object v5

    .line 188
    iget-object v6, v1, Ll/ۤۢۥ;->ۡ۬:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 189
    invoke-virtual/range {p1 .. p1}, Ll/ۗ۫ۥ;->ۜۥ()I

    move-result v7

    .line 190
    invoke-virtual/range {p1 .. p1}, Ll/ۗ۫ۥ;->۠()I

    move-result v8

    const/16 v9, 0x80

    .line 192
    invoke-static {v2, v9}, Ll/ۦۢۥ;->ۥ(II)Z

    move-result v9

    const/16 v10, 0x40

    const/4 v11, 0x0

    if-nez v9, :cond_1

    .line 193
    invoke-static {v2, v10}, Ll/ۦۢۥ;->ۥ(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    sget-object v10, Ll/ۢ۫ۥ;->ۘۥ:Ll/ۢ۫ۥ;

    if-eqz v2, :cond_a

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v6, :cond_a

    .line 197
    iget-object v13, v1, Ll/ۤۢۥ;->ۡ۬:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll/ۗ۫ۥ;

    .line 1966
    iget-object v14, v13, Ll/ۗ۫ۥ;->ۧۥ:[Ll/ۢ۫ۥ;

    aget-object v15, v14, v11

    if-ne v15, v10, :cond_2

    const/4 v15, 0x1

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    :goto_3
    const/16 v16, 0x1

    .line 1975
    aget-object v14, v14, v16

    if-ne v14, v10, :cond_3

    const/4 v14, 0x1

    goto :goto_4

    :cond_3
    const/4 v14, 0x0

    :goto_4
    if-eqz v15, :cond_4

    if-eqz v14, :cond_4

    .line 1302
    iget v14, v13, Ll/ۗ۫ۥ;->ۗ:F

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-lez v14, :cond_4

    const/4 v14, 0x1

    goto :goto_5

    :cond_4
    const/4 v14, 0x0

    .line 201
    :goto_5
    invoke-virtual {v13}, Ll/ۗ۫ۥ;->ۤۥ()Z

    move-result v15

    if-eqz v15, :cond_5

    if-eqz v14, :cond_5

    goto :goto_6

    .line 205
    :cond_5
    invoke-virtual {v13}, Ll/ۗ۫ۥ;->ۘۥ()Z

    move-result v15

    if-eqz v15, :cond_6

    if-eqz v14, :cond_6

    goto :goto_6

    .line 209
    :cond_6
    instance-of v14, v13, Ll/ۚۢۥ;

    if-eqz v14, :cond_7

    goto :goto_6

    .line 213
    :cond_7
    invoke-virtual {v13}, Ll/ۗ۫ۥ;->ۤۥ()Z

    move-result v14

    if-nez v14, :cond_9

    .line 214
    invoke-virtual {v13}, Ll/ۗ۫ۥ;->ۘۥ()Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_9
    :goto_6
    const/4 v2, 0x0

    :cond_a
    const/high16 v12, 0x40000000    # 2.0f

    if-ne v3, v12, :cond_b

    if-eq v4, v12, :cond_c

    :cond_b
    if-eqz v9, :cond_d

    :cond_c
    const/4 v13, 0x1

    goto :goto_7

    :cond_d
    const/4 v13, 0x0

    :goto_7
    and-int/2addr v2, v13

    if-eqz v2, :cond_15

    .line 235
    invoke-virtual/range {p1 .. p1}, Ll/ۗ۫ۥ;->۫()I

    move-result v13

    move/from16 v14, p4

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 236
    invoke-virtual/range {p1 .. p1}, Ll/ۗ۫ۥ;->ۙ()I

    move-result v14

    move/from16 v15, p6

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-ne v3, v12, :cond_e

    .line 238
    invoke-virtual/range {p1 .. p1}, Ll/ۗ۫ۥ;->ۜۥ()I

    move-result v15

    if-eq v15, v13, :cond_e

    .line 239
    invoke-virtual {v1, v13}, Ll/ۗ۫ۥ;->۫(I)V

    .line 60
    iget-object v13, v1, Ll/ۥۢۥ;->ۗ۬:Ll/۫ۢۥ;

    invoke-virtual {v13}, Ll/۫ۢۥ;->۬()V

    :cond_e
    if-ne v4, v12, :cond_f

    .line 242
    invoke-virtual/range {p1 .. p1}, Ll/ۗ۫ۥ;->۠()I

    move-result v13

    if-eq v13, v14, :cond_f

    .line 243
    invoke-virtual {v1, v14}, Ll/ۗ۫ۥ;->ۚ(I)V

    .line 60
    iget-object v13, v1, Ll/ۥۢۥ;->ۗ۬:Ll/۫ۢۥ;

    invoke-virtual {v13}, Ll/۫ۢۥ;->۬()V

    .line 246
    :cond_f
    iget-object v13, v1, Ll/ۥۢۥ;->ۗ۬:Ll/۫ۢۥ;

    if-ne v3, v12, :cond_10

    if-ne v4, v12, :cond_10

    .line 72
    invoke-virtual {v13, v9}, Ll/۫ۢۥ;->ۥ(Z)Z

    move-result v9

    const/4 v13, 0x2

    goto :goto_9

    .line 91
    :cond_10
    invoke-virtual {v13}, Ll/۫ۢۥ;->ۛ()V

    if-ne v3, v12, :cond_11

    .line 95
    invoke-virtual {v13, v11, v9}, Ll/۫ۢۥ;->ۥ(IZ)Z

    move-result v14

    const/4 v15, 0x1

    and-int/2addr v14, v15

    const/16 v16, 0x1

    goto :goto_8

    :cond_11
    const/4 v15, 0x1

    const/4 v14, 0x1

    const/16 v16, 0x0

    :goto_8
    if-ne v4, v12, :cond_12

    invoke-virtual {v13, v15, v9}, Ll/۫ۢۥ;->ۥ(IZ)Z

    move-result v9

    and-int/2addr v9, v14

    add-int/lit8 v13, v16, 0x1

    goto :goto_9

    :cond_12
    move v9, v14

    move/from16 v13, v16

    :goto_9
    if-eqz v9, :cond_16

    if-ne v3, v12, :cond_13

    const/4 v3, 0x1

    goto :goto_a

    :cond_13
    const/4 v3, 0x0

    :goto_a
    if-ne v4, v12, :cond_14

    const/4 v4, 0x1

    goto :goto_b

    :cond_14
    const/4 v4, 0x0

    .line 261
    :goto_b
    invoke-virtual {v1, v3, v4}, Ll/ۥۢۥ;->ۥ(ZZ)V

    goto :goto_c

    :cond_15
    const/4 v9, 0x0

    const/4 v13, 0x0

    :cond_16
    :goto_c
    if-eqz v9, :cond_17

    const/4 v3, 0x2

    if-eq v13, v3, :cond_40

    .line 275
    :cond_17
    invoke-virtual/range {p1 .. p1}, Ll/ۥۢۥ;->ۤۛ()I

    move-result v3

    if-lez v6, :cond_24

    .line 75
    iget-object v4, v1, Ll/ۤۢۥ;->ۡ۬:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v9, 0x40

    .line 76
    invoke-virtual {v1, v9}, Ll/ۥۢۥ;->ۥۥ(I)Z

    move-result v9

    .line 77
    invoke-virtual/range {p1 .. p1}, Ll/ۥۢۥ;->ۚۛ()Ll/ۖۢۥ;

    move-result-object v12

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v4, :cond_23

    .line 79
    iget-object v14, v1, Ll/ۤۢۥ;->ۡ۬:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll/ۗ۫ۥ;

    .line 80
    instance-of v15, v14, Ll/ۨۢۥ;

    if-eqz v15, :cond_18

    goto :goto_e

    .line 83
    :cond_18
    instance-of v15, v14, Ll/ۖ۫ۥ;

    if-eqz v15, :cond_19

    goto :goto_e

    .line 86
    :cond_19
    invoke-virtual {v14}, Ll/ۗ۫ۥ;->ۖۥ()Z

    move-result v15

    if-eqz v15, :cond_1a

    goto :goto_e

    :cond_1a
    if-eqz v9, :cond_1c

    .line 90
    iget-object v15, v14, Ll/ۗ۫ۥ;->ۜ:Ll/۟ۗۥ;

    if-eqz v15, :cond_1c

    iget-object v11, v14, Ll/ۗ۫ۥ;->ۧ۬:Ll/ۚۗۥ;

    if-eqz v11, :cond_1b

    iget-object v15, v15, Ll/ۖۗۥ;->ۥ:Ll/ۥۗۥ;

    iget-boolean v15, v15, Ll/ۗۢۥ;->ۦ:Z

    if-eqz v15, :cond_1b

    iget-object v11, v11, Ll/ۖۗۥ;->ۥ:Ll/ۥۗۥ;

    iget-boolean v11, v11, Ll/ۗۢۥ;->ۦ:Z

    if-eqz v11, :cond_1b

    :goto_e
    move/from16 p2, v4

    move/from16 p3, v9

    goto :goto_10

    :cond_1b
    const/4 v11, 0x0

    .line 96
    :cond_1c
    invoke-virtual {v14, v11}, Ll/ۗ۫ۥ;->ۛ(I)Ll/ۢ۫ۥ;

    move-result-object v11

    const/4 v15, 0x1

    move/from16 p2, v4

    .line 97
    invoke-virtual {v14, v15}, Ll/ۗ۫ۥ;->ۛ(I)Ll/ۢ۫ۥ;

    move-result-object v4

    move/from16 p3, v9

    if-ne v11, v10, :cond_1d

    .line 99
    iget v9, v14, Ll/ۗ۫ۥ;->۫ۥ:I

    if-eq v9, v15, :cond_1d

    if-ne v4, v10, :cond_1d

    iget v9, v14, Ll/ۗ۫ۥ;->ۙۥ:I

    if-eq v9, v15, :cond_1d

    const/4 v9, 0x1

    goto :goto_f

    :cond_1d
    const/4 v9, 0x0

    :goto_f
    if-nez v9, :cond_21

    .line 104
    invoke-virtual {v1, v15}, Ll/ۥۢۥ;->ۥۥ(I)Z

    move-result v15

    if-eqz v15, :cond_21

    instance-of v15, v14, Ll/ۚۢۥ;

    if-nez v15, :cond_21

    if-ne v11, v10, :cond_1e

    .line 106
    iget v15, v14, Ll/ۗ۫ۥ;->۫ۥ:I

    if-nez v15, :cond_1e

    if-eq v4, v10, :cond_1e

    .line 109
    invoke-virtual {v14}, Ll/ۗ۫ۥ;->ۤۥ()Z

    move-result v15

    if-nez v15, :cond_1e

    const/4 v9, 0x1

    :cond_1e
    if-ne v4, v10, :cond_1f

    .line 113
    iget v15, v14, Ll/ۗ۫ۥ;->ۙۥ:I

    if-nez v15, :cond_1f

    if-eq v11, v10, :cond_1f

    .line 116
    invoke-virtual {v14}, Ll/ۗ۫ۥ;->ۤۥ()Z

    move-result v15

    if-nez v15, :cond_1f

    const/4 v9, 0x1

    :cond_1f
    if-eq v11, v10, :cond_20

    if-ne v4, v10, :cond_21

    .line 121
    :cond_20
    iget v4, v14, Ll/ۗ۫ۥ;->ۗ:F

    const/4 v11, 0x0

    cmpl-float v4, v4, v11

    if-lez v4, :cond_21

    goto :goto_10

    :cond_21
    if-eqz v9, :cond_22

    goto :goto_10

    :cond_22
    const/4 v4, 0x0

    .line 134
    invoke-direct {v0, v12, v14, v4}, Ll/ۧۢۥ;->ۥ(Ll/ۖۢۥ;Ll/ۗ۫ۥ;I)Z

    :goto_10
    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x0

    move/from16 v4, p2

    move/from16 v9, p3

    goto/16 :goto_d

    .line 139
    :cond_23
    invoke-interface {v12}, Ll/ۖۢۥ;->ۥ()V

    .line 283
    :cond_24
    invoke-virtual/range {p0 .. p1}, Ll/ۧۢۥ;->ۥ(Ll/ۥۢۥ;)V

    iget-object v4, v0, Ll/ۧۢۥ;->۬:Ljava/util/ArrayList;

    .line 286
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v6, :cond_25

    .line 290
    invoke-direct {v0, v1, v7, v8}, Ll/ۧۢۥ;->ۥ(Ll/ۥۢۥ;II)V

    :cond_25
    if-lez v9, :cond_3f

    .line 1966
    iget-object v6, v1, Ll/ۗ۫ۥ;->ۧۥ:[Ll/ۢ۫ۥ;

    const/4 v10, 0x0

    aget-object v10, v6, v10

    sget-object v11, Ll/ۢ۫ۥ;->ۧۥ:Ll/ۢ۫ۥ;

    if-ne v10, v11, :cond_26

    const/4 v10, 0x1

    goto :goto_11

    :cond_26
    const/4 v10, 0x0

    :goto_11
    const/4 v12, 0x1

    .line 1975
    aget-object v6, v6, v12

    if-ne v6, v11, :cond_27

    const/4 v6, 0x1

    goto :goto_12

    :cond_27
    const/4 v6, 0x0

    .line 303
    :goto_12
    invoke-virtual/range {p1 .. p1}, Ll/ۗ۫ۥ;->ۜۥ()I

    move-result v11

    iget-object v12, v0, Ll/ۧۢۥ;->ۥ:Ll/ۥۢۥ;

    invoke-virtual {v12}, Ll/ۗ۫ۥ;->ۗ()I

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 304
    invoke-virtual/range {p1 .. p1}, Ll/ۗ۫ۥ;->۠()I

    move-result v13

    invoke-virtual {v12}, Ll/ۗ۫ۥ;->ۢ()I

    move-result v12

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_13
    sget-object v15, Ll/ۙ۫ۥ;->ۘۥ:Ll/ۙ۫ۥ;

    move/from16 p2, v3

    sget-object v3, Ll/ۙ۫ۥ;->۫ۥ:Ll/ۙ۫ۥ;

    if-ge v13, v9, :cond_2d

    .line 310
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ll/ۗ۫ۥ;

    move/from16 v16, v7

    .line 311
    instance-of v7, v1, Ll/ۚۢۥ;

    if-nez v7, :cond_28

    move/from16 v18, v2

    move/from16 v17, v8

    goto :goto_15

    .line 314
    :cond_28
    invoke-virtual {v1}, Ll/ۗ۫ۥ;->ۜۥ()I

    move-result v7

    move/from16 v17, v8

    .line 315
    invoke-virtual {v1}, Ll/ۗ۫ۥ;->۠()I

    move-result v8

    move/from16 v18, v2

    const/4 v2, 0x1

    .line 316
    invoke-direct {v0, v5, v1, v2}, Ll/ۧۢۥ;->ۥ(Ll/ۖۢۥ;Ll/ۗ۫ۥ;I)Z

    move-result v2

    or-int/2addr v2, v14

    .line 320
    invoke-virtual {v1}, Ll/ۗ۫ۥ;->ۜۥ()I

    move-result v14

    move/from16 p3, v2

    .line 321
    invoke-virtual {v1}, Ll/ۗ۫ۥ;->۠()I

    move-result v2

    if-eq v14, v7, :cond_2a

    .line 323
    invoke-virtual {v1, v14}, Ll/ۗ۫ۥ;->۫(I)V

    if-eqz v10, :cond_29

    .line 324
    invoke-virtual {v1}, Ll/ۗ۫ۥ;->ۥۥ()I

    move-result v7

    if-le v7, v11, :cond_29

    .line 325
    invoke-virtual {v1}, Ll/ۗ۫ۥ;->ۥۥ()I

    move-result v7

    .line 326
    invoke-virtual {v1, v3}, Ll/ۗ۫ۥ;->ۥ(Ll/ۙ۫ۥ;)Ll/۫۫ۥ;

    move-result-object v3

    invoke-virtual {v3}, Ll/۫۫ۥ;->۬()I

    move-result v3

    add-int/2addr v3, v7

    .line 327
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_29
    const/4 v3, 0x1

    goto :goto_14

    :cond_2a
    move/from16 v3, p3

    :goto_14
    if-eq v2, v8, :cond_2c

    .line 332
    invoke-virtual {v1, v2}, Ll/ۗ۫ۥ;->ۚ(I)V

    if-eqz v6, :cond_2b

    .line 333
    invoke-virtual {v1}, Ll/ۗ۫ۥ;->۟()I

    move-result v2

    if-le v2, v12, :cond_2b

    .line 334
    invoke-virtual {v1}, Ll/ۗ۫ۥ;->۟()I

    move-result v2

    .line 335
    invoke-virtual {v1, v15}, Ll/ۗ۫ۥ;->ۥ(Ll/ۙ۫ۥ;)Ll/۫۫ۥ;

    move-result-object v3

    invoke-virtual {v3}, Ll/۫۫ۥ;->۬()I

    move-result v3

    add-int/2addr v3, v2

    .line 336
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v12, v2

    :cond_2b
    const/4 v3, 0x1

    .line 340
    :cond_2c
    check-cast v1, Ll/ۚۢۥ;

    .line 341
    invoke-virtual {v1}, Ll/ۚۢۥ;->ۖۛ()Z

    move-result v1

    or-int/2addr v1, v3

    move v14, v1

    :goto_15
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v7, v16

    move/from16 v8, v17

    move/from16 v2, v18

    goto/16 :goto_13

    :cond_2d
    move/from16 v18, v2

    move/from16 v16, v7

    move/from16 v17, v8

    const/4 v1, 0x0

    const/4 v2, 0x2

    :goto_16
    if-ge v1, v2, :cond_3b

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v9, :cond_3a

    .line 348
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۗ۫ۥ;

    .line 349
    instance-of v8, v7, Ll/ۜۢۥ;

    if-eqz v8, :cond_2e

    instance-of v8, v7, Ll/ۚۢۥ;

    if-eqz v8, :cond_32

    :cond_2e
    instance-of v8, v7, Ll/ۨۢۥ;

    if-eqz v8, :cond_2f

    goto :goto_18

    .line 352
    :cond_2f
    invoke-virtual {v7}, Ll/ۗ۫ۥ;->ۨۥ()I

    move-result v8

    const/16 v13, 0x8

    if-ne v8, v13, :cond_30

    goto :goto_18

    :cond_30
    if-eqz v18, :cond_31

    .line 355
    iget-object v8, v7, Ll/ۗ۫ۥ;->ۜ:Ll/۟ۗۥ;

    iget-object v8, v8, Ll/ۖۗۥ;->ۥ:Ll/ۥۗۥ;

    iget-boolean v8, v8, Ll/ۗۢۥ;->ۦ:Z

    if-eqz v8, :cond_31

    iget-object v8, v7, Ll/ۗ۫ۥ;->ۧ۬:Ll/ۚۗۥ;

    iget-object v8, v8, Ll/ۖۗۥ;->ۥ:Ll/ۥۗۥ;

    iget-boolean v8, v8, Ll/ۗۢۥ;->ۦ:Z

    if-eqz v8, :cond_31

    goto :goto_18

    .line 359
    :cond_31
    instance-of v8, v7, Ll/ۚۢۥ;

    if-eqz v8, :cond_33

    :cond_32
    :goto_18
    move-object/from16 p3, v4

    move-object/from16 v19, v5

    move/from16 p4, v9

    goto/16 :goto_1a

    .line 363
    :cond_33
    invoke-virtual {v7}, Ll/ۗ۫ۥ;->ۜۥ()I

    move-result v8

    .line 364
    invoke-virtual {v7}, Ll/ۗ۫ۥ;->۠()I

    move-result v13

    move-object/from16 p3, v4

    .line 365
    invoke-virtual {v7}, Ll/ۗ۫ۥ;->ۜ()I

    move-result v4

    move/from16 p4, v9

    const/4 v9, 0x1

    if-ne v1, v9, :cond_34

    const/4 v9, 0x2

    .line 371
    :cond_34
    invoke-direct {v0, v5, v7, v9}, Ll/ۧۢۥ;->ۥ(Ll/ۖۢۥ;Ll/ۗ۫ۥ;I)Z

    move-result v9

    or-int/2addr v9, v14

    .line 383
    invoke-virtual {v7}, Ll/ۗ۫ۥ;->ۜۥ()I

    move-result v14

    move-object/from16 v19, v5

    .line 384
    invoke-virtual {v7}, Ll/ۗ۫ۥ;->۠()I

    move-result v5

    if-eq v14, v8, :cond_36

    .line 387
    invoke-virtual {v7, v14}, Ll/ۗ۫ۥ;->۫(I)V

    if-eqz v10, :cond_35

    .line 388
    invoke-virtual {v7}, Ll/ۗ۫ۥ;->ۥۥ()I

    move-result v8

    if-le v8, v11, :cond_35

    .line 389
    invoke-virtual {v7}, Ll/ۗ۫ۥ;->ۥۥ()I

    move-result v8

    .line 390
    invoke-virtual {v7, v3}, Ll/ۗ۫ۥ;->ۥ(Ll/ۙ۫ۥ;)Ll/۫۫ۥ;

    move-result-object v9

    invoke-virtual {v9}, Ll/۫۫ۥ;->۬()I

    move-result v9

    add-int/2addr v9, v8

    .line 391
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_35
    const/4 v9, 0x1

    :cond_36
    if-eq v5, v13, :cond_38

    .line 399
    invoke-virtual {v7, v5}, Ll/ۗ۫ۥ;->ۚ(I)V

    if-eqz v6, :cond_37

    .line 400
    invoke-virtual {v7}, Ll/ۗ۫ۥ;->۟()I

    move-result v5

    if-le v5, v12, :cond_37

    .line 401
    invoke-virtual {v7}, Ll/ۗ۫ۥ;->۟()I

    move-result v5

    .line 402
    invoke-virtual {v7, v15}, Ll/ۗ۫ۥ;->ۥ(Ll/ۙ۫ۥ;)Ll/۫۫ۥ;

    move-result-object v8

    invoke-virtual {v8}, Ll/۫۫ۥ;->۬()I

    move-result v8

    add-int/2addr v8, v5

    .line 403
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v12, v5

    :cond_37
    const/4 v5, 0x1

    const/4 v14, 0x1

    goto :goto_19

    :cond_38
    move v14, v9

    .line 410
    :goto_19
    invoke-virtual {v7}, Ll/ۗ۫ۥ;->ۚۥ()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-virtual {v7}, Ll/ۗ۫ۥ;->ۜ()I

    move-result v5

    if-eq v4, v5, :cond_39

    const/4 v14, 0x1

    :cond_39
    :goto_1a
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, p3

    move/from16 v9, p4

    move-object/from16 v5, v19

    goto/16 :goto_17

    :cond_3a
    move-object/from16 p3, v4

    move-object/from16 v19, v5

    move/from16 p4, v9

    if-eqz v14, :cond_3b

    move-object/from16 v2, p1

    move/from16 v4, v16

    move/from16 v5, v17

    .line 418
    invoke-direct {v0, v2, v4, v5}, Ll/ۧۢۥ;->ۥ(Ll/ۥۢۥ;II)V

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    const/4 v14, 0x0

    move/from16 v9, p4

    move-object/from16 v5, v19

    const/4 v2, 0x2

    move-object/from16 v4, p3

    goto/16 :goto_16

    :cond_3b
    move-object/from16 v2, p1

    move/from16 v4, v16

    move/from16 v5, v17

    if-eqz v14, :cond_3e

    .line 425
    invoke-direct {v0, v2, v4, v5}, Ll/ۧۢۥ;->ۥ(Ll/ۥۢۥ;II)V

    .line 427
    invoke-virtual/range {p1 .. p1}, Ll/ۗ۫ۥ;->ۜۥ()I

    move-result v1

    if-ge v1, v11, :cond_3c

    .line 428
    invoke-virtual {v2, v11}, Ll/ۗ۫ۥ;->۫(I)V

    const/4 v1, 0x1

    goto :goto_1b

    :cond_3c
    const/4 v1, 0x0

    .line 431
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Ll/ۗ۫ۥ;->۠()I

    move-result v3

    if-ge v3, v12, :cond_3d

    .line 432
    invoke-virtual {v2, v12}, Ll/ۗ۫ۥ;->ۚ(I)V

    goto :goto_1c

    :cond_3d
    if-eqz v1, :cond_3e

    .line 436
    :goto_1c
    invoke-direct {v0, v2, v4, v5}, Ll/ۧۢۥ;->ۥ(Ll/ۥۢۥ;II)V

    :cond_3e
    move/from16 v1, p2

    goto :goto_1d

    :cond_3f
    move-object v2, v1

    move v1, v3

    .line 440
    :goto_1d
    invoke-virtual {v2, v1}, Ll/ۥۢۥ;->ۛۥ(I)V

    :cond_40
    return-void
.end method
