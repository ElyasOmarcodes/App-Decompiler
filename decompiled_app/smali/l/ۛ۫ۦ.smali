.class public final Ll/ۛ۫ۦ;
.super Ll/ۖ۫ۦ;
.source "6ATG"


# instance fields
.field public ۖۥ:I

.field public ۘۥ:Z

.field public ۙۥ:I

.field public ۠ۥ:Ll/ۖ۫ۦ;

.field public ۡۥ:I

.field public ۧۥ:I

.field public ۫ۥ:I


# virtual methods
.method public final ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    .line 4468
    iget-object v7, v1, Ll/۫ۖۦ;->ۜ:[I

    .line 4470
    iget-object v8, v1, Ll/۫ۖۦ;->ۚ:[I

    iget v9, v6, Ll/ۛ۫ۦ;->ۙۥ:I

    aget v10, v8, v9

    iget v11, v6, Ll/ۛ۫ۦ;->ۡۥ:I

    iget-boolean v12, v6, Ll/ۛ۫ۦ;->ۘۥ:Z

    if-eqz v12, :cond_0

    .line 4475
    aget v0, v7, v11

    add-int/lit8 v2, v11, 0x1

    .line 4476
    aget v2, v7, v2

    move v13, v0

    move v14, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    const/4 v0, -0x1

    .line 4481
    aput v0, v8, v9

    if-eqz v12, :cond_1

    .line 4482
    iget-boolean v0, v1, Ll/۫ۖۦ;->ۡ:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Ll/۫ۖۦ;->ۖ:Ll/ۙۖۦ;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v15, v0

    if-nez v15, :cond_2

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_2

    .line 41
    :cond_2
    iget-object v0, v15, Ll/ۙۖۦ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v5, v0

    :goto_2
    const/4 v0, 0x0

    move/from16 v2, p1

    :goto_3
    iget-object v3, v6, Ll/ۛ۫ۦ;->۠ۥ:Ll/ۖ۫ۦ;

    move/from16 v16, v5

    iget v5, v6, Ll/ۛ۫ۦ;->ۧۥ:I

    move/from16 v17, v14

    const/4 v14, 0x1

    if-ge v0, v5, :cond_6

    .line 4487
    invoke-virtual {v3, v2, v1, v4}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_5

    if-eqz v12, :cond_4

    if-eqz v15, :cond_3

    .line 4490
    invoke-virtual {v15, v11, v7}, Ll/ۙۖۦ;->ۥ(I[I)V

    .line 4492
    :cond_3
    aput v2, v7, v11

    add-int/lit8 v2, v11, 0x1

    .line 4493
    iget v3, v1, Ll/۫ۖۦ;->۟:I

    aput v3, v7, v2

    .line 4495
    :cond_4
    iget v2, v1, Ll/۫ۖۦ;->۟:I

    add-int/lit8 v0, v0, 0x1

    move/from16 v5, v16

    move/from16 v14, v17

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_14

    iget v0, v6, Ll/ۛ۫ۦ;->۫ۥ:I

    if-nez v0, :cond_7

    iget v3, v6, Ll/ۛ۫ۦ;->ۧۥ:I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    move/from16 v14, v16

    move-object v5, v15

    .line 4503
    invoke-virtual/range {v0 .. v5}, Ll/ۛ۫ۦ;->ۥ(Ll/۫ۖۦ;IILjava/lang/CharSequence;Ll/ۙۖۦ;)Z

    move-result v0

    move-object/from16 v20, v7

    move/from16 v19, v14

    goto/16 :goto_a

    :cond_7
    move/from16 v19, v16

    move/from16 v16, v2

    iget v2, v6, Ll/ۛ۫ۦ;->ۖۥ:I

    move/from16 v18, v5

    .line 4504
    iget-object v5, v1, Ll/۫ۖۦ;->ۜ:[I

    if-ne v0, v14, :cond_e

    move-object/from16 v20, v7

    move/from16 v0, v16

    move/from16 v14, v18

    :goto_5
    iget-object v7, v6, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 4602
    invoke-virtual {v7, v0, v1, v4}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v0, 0x1

    goto/16 :goto_a

    :cond_8
    if-lt v14, v2, :cond_9

    goto :goto_6

    .line 4606
    :cond_9
    invoke-virtual {v3, v0, v1, v4}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_6

    .line 4608
    :cond_a
    iget v7, v1, Ll/۫ۖۦ;->۟:I

    if-ne v0, v7, :cond_b

    :goto_6
    const/4 v0, 0x0

    goto :goto_a

    :cond_b
    if-eqz v12, :cond_d

    if-eqz v15, :cond_c

    .line 4612
    invoke-virtual {v15, v11, v5}, Ll/ۙۖۦ;->ۥ(I[I)V

    .line 4614
    :cond_c
    aput v0, v5, v11

    add-int/lit8 v0, v11, 0x1

    .line 4615
    iget v7, v1, Ll/۫ۖۦ;->۟:I

    aput v7, v5, v0

    .line 4617
    :cond_d
    iget v0, v1, Ll/۫ۖۦ;->۟:I

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_e
    move-object/from16 v20, v7

    move/from16 v0, v16

    move/from16 v7, v18

    :goto_7
    if-ge v7, v2, :cond_13

    .line 4625
    invoke-virtual {v3, v0, v1, v4}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_9

    :cond_f
    if-eqz v12, :cond_11

    if-eqz v15, :cond_10

    .line 4630
    invoke-virtual {v15, v11, v5}, Ll/ۙۖۦ;->ۥ(I[I)V

    .line 4632
    :cond_10
    aput v0, v5, v11

    add-int/lit8 v14, v11, 0x1

    move/from16 v16, v2

    .line 4633
    iget v2, v1, Ll/۫ۖۦ;->۟:I

    aput v2, v5, v14

    goto :goto_8

    :cond_11
    move/from16 v16, v2

    .line 4635
    :goto_8
    iget v2, v1, Ll/۫ۖۦ;->۟:I

    if-ne v0, v2, :cond_12

    goto :goto_9

    :cond_12
    add-int/lit8 v7, v7, 0x1

    move v0, v2

    move/from16 v2, v16

    goto :goto_7

    :cond_13
    :goto_9
    iget-object v2, v6, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 4640
    invoke-virtual {v2, v0, v1, v4}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_a

    :cond_14
    move-object/from16 v20, v7

    move/from16 v19, v16

    :goto_a
    if-nez v0, :cond_16

    .line 4511
    aput v10, v8, v9

    if-eqz v12, :cond_15

    .line 4513
    aput v13, v20, v11

    add-int/lit8 v11, v11, 0x1

    .line 4514
    aput v17, v20, v11

    :cond_15
    if-eqz v15, :cond_16

    move/from16 v1, v19

    .line 4517
    invoke-virtual {v15, v1}, Ll/ۙۖۦ;->ۥ(I)V

    :cond_16
    return v0
.end method

.method public final ۥ(Ll/ۡۢۦ;)Z
    .locals 6

    .line 4645
    iget v0, p1, Ll/ۡۢۦ;->ۨ:I

    .line 4646
    iget v1, p1, Ll/ۡۢۦ;->ۛ:I

    .line 4647
    iget-boolean v2, p1, Ll/ۡۢۦ;->۬:Z

    .line 4648
    iget-boolean v3, p1, Ll/ۡۢۦ;->ۥ:Z

    .line 4649
    invoke-virtual {p1}, Ll/ۡۢۦ;->ۥ()V

    iget-object v4, p0, Ll/ۛ۫ۦ;->۠ۥ:Ll/ۖ۫ۦ;

    .line 4651
    invoke-virtual {v4, p1}, Ll/ۖ۫ۦ;->ۥ(Ll/ۡۢۦ;)Z

    .line 4653
    iget v4, p1, Ll/ۡۢۦ;->ۨ:I

    iget v5, p0, Ll/ۛ۫ۦ;->ۧۥ:I

    mul-int v4, v4, v5

    add-int/2addr v4, v0

    if-ge v4, v0, :cond_0

    const v4, 0xfffffff

    .line 4657
    :cond_0
    iput v4, p1, Ll/ۡۢۦ;->ۨ:I

    .line 4659
    iget-boolean v0, p1, Ll/ۡۢۦ;->۬:Z

    and-int/2addr v0, v2

    iget v2, p0, Ll/ۛ۫ۦ;->ۖۥ:I

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 4660
    iget v0, p1, Ll/ۡۢۦ;->ۛ:I

    mul-int v0, v0, v2

    add-int/2addr v0, v1

    .line 4661
    iput v0, p1, Ll/ۡۢۦ;->ۛ:I

    if-ge v0, v1, :cond_2

    .line 4663
    iput-boolean v4, p1, Ll/ۡۢۦ;->۬:Z

    goto :goto_0

    .line 4666
    :cond_1
    iput-boolean v4, p1, Ll/ۡۢۦ;->۬:Z

    .line 4669
    :cond_2
    :goto_0
    iget-boolean v0, p1, Ll/ۡۢۦ;->ۥ:Z

    if-eqz v0, :cond_3

    if-ne v5, v2, :cond_3

    .line 4670
    iput-boolean v3, p1, Ll/ۡۢۦ;->ۥ:Z

    goto :goto_1

    .line 4672
    :cond_3
    iput-boolean v4, p1, Ll/ۡۢۦ;->ۥ:Z

    :goto_1
    iget-object v0, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 4674
    invoke-virtual {v0, p1}, Ll/ۖ۫ۦ;->ۥ(Ll/ۡۢۦ;)Z

    move-result p1

    return p1
.end method

.method public final ۥ(Ll/۫ۖۦ;IILjava/lang/CharSequence;Ll/ۙۖۦ;)Z
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v0, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    if-nez v10, :cond_0

    const/4 v1, 0x0

    const/4 v11, 0x0

    goto :goto_0

    .line 4525
    :cond_0
    invoke-virtual/range {p5 .. p5}, Ll/ۙۖۦ;->ۥ()I

    move-result v1

    move v11, v1

    .line 4528
    :goto_0
    iget-object v12, v7, Ll/۫ۖۦ;->ۜ:[I

    iget-boolean v13, v6, Ll/ۛ۫ۦ;->ۘۥ:Z

    iget v14, v6, Ll/ۛ۫ۦ;->ۡۥ:I

    if-eqz v13, :cond_1

    .line 4532
    aget v1, v12, v14

    add-int/lit8 v2, v14, 0x1

    .line 4533
    aget v2, v12, v2

    move v15, v1

    move/from16 v16, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1
    iget v1, v6, Ll/ۛ۫ۦ;->ۖۥ:I

    const/16 v17, 0x1

    if-lt v8, v1, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v2, v6, Ll/ۛ۫ۦ;->۠ۥ:Ll/ۖ۫ۦ;

    .line 4538
    invoke-virtual {v2, v0, v7, v9}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_6

    .line 4540
    :cond_3
    iget v3, v7, Ll/۫ۖۦ;->۟:I

    sub-int v18, v3, v0

    if-gtz v18, :cond_4

    add-int v0, v0, v18

    goto/16 :goto_6

    :cond_4
    move v3, v8

    :goto_2
    if-eqz v13, :cond_6

    if-eqz v10, :cond_5

    .line 4548
    invoke-virtual {v10, v14, v12}, Ll/ۙۖۦ;->ۥ(I[I)V

    .line 4550
    :cond_5
    aput v0, v12, v14

    add-int/lit8 v4, v14, 0x1

    add-int v5, v0, v18

    .line 4551
    aput v5, v12, v4

    :cond_6
    add-int v5, v0, v18

    add-int/lit8 v4, v3, 0x1

    if-lt v4, v1, :cond_7

    goto :goto_3

    .line 4556
    :cond_7
    invoke-virtual {v2, v5, v7, v9}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_3
    move/from16 v19, v4

    move/from16 v20, v5

    goto :goto_4

    :cond_8
    add-int v0, v5, v18

    .line 4558
    iget v3, v7, Ll/۫ۖۦ;->۟:I

    if-eq v0, v3, :cond_12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v5

    move v3, v4

    move/from16 v19, v4

    move-object/from16 v4, p4

    move/from16 v20, v5

    move-object/from16 v5, p5

    .line 4559
    invoke-virtual/range {v0 .. v5}, Ll/ۛ۫ۦ;->ۥ(Ll/۫ۖۦ;IILjava/lang/CharSequence;Ll/ۙۖۦ;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v17

    :cond_9
    :goto_4
    move/from16 v4, v19

    move/from16 v0, v20

    :goto_5
    if-le v4, v8, :cond_f

    iget-object v1, v6, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 4565
    invoke-virtual {v1, v0, v7, v9}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v13, :cond_b

    if-eqz v10, :cond_a

    .line 4568
    invoke-virtual {v10, v14, v12}, Ll/ۙۖۦ;->ۥ(I[I)V

    :cond_a
    add-int/lit8 v1, v14, 0x1

    .line 4570
    aput v0, v12, v1

    sub-int v0, v0, v18

    .line 4571
    aput v0, v12, v14

    :cond_b
    return v17

    :cond_c
    sub-int v0, v0, v18

    if-eqz v13, :cond_e

    if-eqz v10, :cond_d

    .line 4579
    invoke-virtual {v10, v14, v12}, Ll/ۙۖۦ;->ۥ(I[I)V

    :cond_d
    add-int/lit8 v1, v14, 0x1

    .line 4581
    aput v0, v12, v1

    sub-int v1, v0, v18

    .line 4582
    aput v1, v12, v14

    :cond_e
    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_f
    :goto_6
    if-eqz v13, :cond_11

    if-eqz v10, :cond_10

    .line 4591
    invoke-virtual {v10, v11}, Ll/ۙۖۦ;->ۥ(I)V

    .line 4593
    :cond_10
    aput v15, v12, v14

    add-int/lit8 v14, v14, 0x1

    .line 4594
    aput v16, v12, v14

    :cond_11
    iget-object v1, v6, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 4596
    invoke-virtual {v1, v0, v7, v9}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_12
    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v3, v19

    move/from16 v0, v20

    goto/16 :goto_2
.end method
