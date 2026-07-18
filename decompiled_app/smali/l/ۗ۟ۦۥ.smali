.class public final Ll/ۗ۟ۦۥ;
.super Ljava/lang/Object;
.source "6AGN"


# direct methods
.method public static ۥ([B[B)[B
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 93
    array-length v2, v0

    const/16 v3, 0x20

    if-ne v2, v3, :cond_e

    const/16 v2, 0xb

    new-array v2, v2, [J

    .line 98
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v4, 0x0

    .line 99
    aget-byte v5, v0, v4

    and-int/lit16 v5, v5, 0xf8

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    const/16 v5, 0x1f

    .line 100
    aget-byte v6, v0, v5

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    or-int/lit8 v6, v6, 0x40

    int-to-byte v6, v6

    .line 101
    aput-byte v6, v0, v5

    .line 343
    array-length v6, v1

    if-ne v6, v3, :cond_d

    .line 347
    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    .line 348
    aget-byte v6, v3, v5

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x7

    if-ge v5, v6, :cond_1

    sget-object v6, Ll/ۧ۟ۦۥ;->ۥ:[[B

    .line 351
    aget-object v7, v6, v5

    invoke-static {v7, v3}, Ll/ۖ۟ۦۥ;->ۥ([B[B)Z

    move-result v7

    if-nez v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 352
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Banned public key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v6, v5

    invoke-static {v2}, Ll/ۙ۟ۦۥ;->ۥ([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_1
    invoke-static {v3}, Ll/ۡ۟ۦۥ;->ۥ([B)[J

    move-result-object v3

    const/16 v5, 0x13

    new-array v6, v5, [J

    new-array v7, v5, [J

    const-wide/16 v8, 0x1

    aput-wide v8, v7, v4

    new-array v10, v5, [J

    aput-wide v8, v10, v4

    new-array v11, v5, [J

    new-array v12, v5, [J

    new-array v13, v5, [J

    aput-wide v8, v13, v4

    new-array v14, v5, [J

    new-array v5, v5, [J

    aput-wide v8, v5, v4

    const/16 v8, 0xa

    .line 285
    invoke-static {v3, v4, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    const/16 v8, 0x20

    if-ge v4, v8, :cond_4

    rsub-int/lit8 v8, v4, 0x1f

    .line 288
    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xff

    const/4 v9, 0x0

    :goto_2
    const/16 v15, 0x8

    if-ge v9, v15, :cond_3

    rsub-int/lit8 v15, v9, 0x7

    shr-int v15, v8, v15

    and-int/lit8 v15, v15, 0x1

    .line 292
    invoke-static {v10, v6, v15}, Ll/ۧ۟ۦۥ;->ۥ([J[JI)V

    .line 293
    invoke-static {v11, v7, v15}, Ll/ۧ۟ۦۥ;->ۥ([J[JI)V

    move-object/from16 p0, v0

    const/16 v0, 0xa

    .line 146
    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    const/16 v1, 0x13

    move/from16 v16, v8

    new-array v8, v1, [J

    move-object/from16 v17, v2

    new-array v2, v1, [J

    move/from16 v18, v4

    new-array v4, v1, [J

    move/from16 v19, v9

    new-array v9, v1, [J

    move/from16 v20, v15

    new-array v15, v1, [J

    move-object/from16 v21, v5

    new-array v5, v1, [J

    new-array v1, v1, [J

    .line 85
    invoke-static {v10, v10, v11}, Ll/ۡ۟ۦۥ;->ۨ([J[J[J)V

    .line 107
    invoke-static {v11, v0, v11}, Ll/ۡ۟ۦۥ;->۬([J[J[J)V

    const/16 v0, 0xa

    .line 160
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 85
    invoke-static {v6, v6, v7}, Ll/ۡ۟ۦۥ;->ۨ([J[J[J)V

    .line 107
    invoke-static {v7, v0, v7}, Ll/ۡ۟ۦۥ;->۬([J[J[J)V

    .line 165
    invoke-static {v9, v6, v11}, Ll/ۡ۟ۦۥ;->ۛ([J[J[J)V

    .line 169
    invoke-static {v15, v10, v7}, Ll/ۡ۟ۦۥ;->ۛ([J[J[J)V

    .line 171
    invoke-static {v9}, Ll/ۡ۟ۦۥ;->۬([J)V

    .line 172
    invoke-static {v9}, Ll/ۡ۟ۦۥ;->ۛ([J)V

    .line 174
    invoke-static {v15}, Ll/ۡ۟ۦۥ;->۬([J)V

    .line 175
    invoke-static {v15}, Ll/ۡ۟ۦۥ;->ۛ([J)V

    move-object/from16 v22, v6

    const/4 v6, 0x0

    move-object/from16 v23, v7

    const/16 v7, 0xa

    .line 177
    invoke-static {v9, v6, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    invoke-static {v9, v9, v15}, Ll/ۡ۟ۦۥ;->ۨ([J[J[J)V

    .line 107
    invoke-static {v15, v0, v15}, Ll/ۡ۟ۦۥ;->۬([J[J[J)V

    .line 182
    invoke-static {v1, v9}, Ll/ۡ۟ۦۥ;->ۥ([J[J)V

    .line 184
    invoke-static {v5, v15}, Ll/ۡ۟ۦۥ;->ۥ([J[J)V

    .line 186
    invoke-static {v15, v5, v3}, Ll/ۡ۟ۦۥ;->ۛ([J[J[J)V

    .line 188
    invoke-static {v15}, Ll/ۡ۟ۦۥ;->۬([J)V

    .line 189
    invoke-static {v15}, Ll/ۡ۟ۦۥ;->ۛ([J)V

    .line 191
    invoke-static {v1, v6, v12, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    invoke-static {v15, v6, v13, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    invoke-static {v2, v10}, Ll/ۡ۟ۦۥ;->ۥ([J[J)V

    .line 196
    invoke-static {v4, v11}, Ll/ۡ۟ۦۥ;->ۥ([J[J)V

    .line 198
    invoke-static {v14, v2, v4}, Ll/ۡ۟ۦۥ;->ۛ([J[J[J)V

    .line 200
    invoke-static {v14}, Ll/ۡ۟ۦۥ;->۬([J)V

    .line 201
    invoke-static {v14}, Ll/ۡ۟ۦۥ;->ۛ([J)V

    .line 107
    invoke-static {v4, v2, v4}, Ll/ۡ۟ۦۥ;->۬([J[J[J)V

    const/16 v0, 0x12

    const-wide/16 v5, 0x0

    .line 205
    invoke-static {v8, v7, v0, v5, v6}, Ljava/util/Arrays;->fill([JIIJ)V

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v7, :cond_2

    .line 115
    aget-wide v5, v4, v0

    const-wide/32 v24, 0x1db41

    mul-long v5, v5, v24

    aput-wide v5, v8, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v7, 0xa

    goto :goto_3

    .line 210
    :cond_2
    invoke-static {v8}, Ll/ۡ۟ۦۥ;->ۛ([J)V

    .line 85
    invoke-static {v8, v8, v2}, Ll/ۡ۟ۦۥ;->ۨ([J[J[J)V

    move-object/from16 v5, v21

    .line 214
    invoke-static {v5, v4, v8}, Ll/ۡ۟ۦۥ;->ۛ([J[J[J)V

    .line 216
    invoke-static {v5}, Ll/ۡ۟ۦۥ;->۬([J)V

    .line 217
    invoke-static {v5}, Ll/ۡ۟ۦۥ;->ۛ([J)V

    move/from16 v0, v20

    .line 295
    invoke-static {v14, v12, v0}, Ll/ۧ۟ۦۥ;->ۥ([J[JI)V

    .line 296
    invoke-static {v5, v13, v0}, Ll/ۧ۟ۦۥ;->ۥ([J[JI)V

    add-int/lit8 v9, v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v6, v12

    move-object v7, v13

    move/from16 v8, v16

    move-object/from16 v2, v17

    move/from16 v4, v18

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    move-object/from16 v26, v11

    move-object v11, v5

    move-object/from16 v5, v26

    move-object/from16 v27, v14

    move-object v14, v10

    move-object/from16 v10, v27

    goto/16 :goto_2

    :cond_3
    move-object/from16 p0, v0

    move-object/from16 v17, v2

    move/from16 v18, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    add-int/lit8 v4, v18, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_4
    move-object/from16 v17, v2

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v4, v0, [J

    new-array v5, v0, [J

    new-array v8, v0, [J

    new-array v9, v0, [J

    new-array v12, v0, [J

    new-array v13, v0, [J

    new-array v14, v0, [J

    new-array v15, v0, [J

    new-array v0, v0, [J

    .line 519
    invoke-static {v2, v11}, Ll/ۡ۟ۦۥ;->ۥ([J[J)V

    .line 520
    invoke-static {v0, v2}, Ll/ۡ۟ۦۥ;->ۥ([J[J)V

    .line 521
    invoke-static {v15, v0}, Ll/ۡ۟ۦۥ;->ۥ([J[J)V

    .line 522
    invoke-static {v4, v15, v11}, Ll/ۡ۟ۦۥ;->ۥ([J[J[J)V

    .line 523
    invoke-static {v5, v4, v2}, Ll/ۡ۟ۦۥ;->ۥ([J[J[J)V

    .line 524
    invoke-static {v15, v5}, Ll/ۡ۟ۦۥ;->ۥ([J[J)V

    .line 525
    invoke-static {v8, v15, v4}, Ll/ۡ۟ۦۥ;->ۥ([J[J[J)V

    .line 527
    invoke-static {v15, v8}, Ll/ۡ۟ۦۥ;->ۥ([J[J)V

    .line 528
    invoke-static {v0, v15}, Ll/ۡ۟ۦۥ;->ۥ([J[J)V

    .line 529
    invoke-static {v15, v0}, Ll/ۡ۟ۦۥ;->ۥ([J[J)V

    .line 530
    invoke-static {v0, v15}, Ll/ۡ۟ۦۥ;->ۥ([J[J)V

    .line 531
    invoke-static {v15, v0}, Ll/ۡ۟ۦۥ;->ۥ([J[J)V

    .line 532
    invoke-static {v9, v15, v8}, Ll/ۡ۟ۦۥ;->ۥ([J[J[J)V

    .line 534
    invoke-static {v15, v9}, Ll/ۡ۟ۦۥ;->ۥ([J[J)V

    .line 535
    invoke-static {v0, v15}, Ll/ۡ۟ۦۥ;->ۥ([J[J)V

    const/4 v2, 0x2

    const/16 v4, 0xa

    const/4 v8, 0x2

    :goto_4
    if-ge v8, v4, :cond_5

    .line 537
    invoke-static {v15, v0}, Ll/ۡ۟ۦۥ;->ۥ([J[J)V

    .line 538
    invoke-static {v0, v15}, Ll/ۡ۟ۦۥ;->ۥ([J[J)V

    add-int/lit8 v8, v8, 0x2

    const/16 v4, 0xa

    goto :goto_4

    .line 540
    :cond_5
    invoke-static {v12, v0, v9}, Ll/ۡ۟ۦۥ;->ۥ([J[J[J)V

    .line 542
    invoke-static {v15, v12}, Ll/ۡ۟ۦۥ;->ۥ([J[J)V

    .line 543
    invoke-static {v0, v15}, Ll/ۡ۟ۦۥ;->ۥ([J[J)V

    const/4 v4, 0x2

    :goto_5
    const/16 v8, 0x14

    if-ge v4, v8, :cond_6

    .line 545
    invoke-static {v15, v0}, Ll/ۡ۟ۦۥ;->ۥ([J[J)V

    .line 546
    invoke-static {v0, v15}, Ll/ۡ۟ۦۥ;->ۥ([J[J)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_5

    .line 548
    :cond_6
    invoke-static {v15, v0, v12}, Ll/ۡ۟ۦۥ;->ۥ([J[J[J)V

    .line 550
    invoke-static {v0, v15}, Ll/ۡ۟ۦۥ;->ۥ([J[J)V

    .line 551
    invoke-static {v15, v0}, Ll/ۡ۟ۦۥ;->ۥ([J[J)V

    const/16 v4, 0xa

    const/4 v8, 0x2

    :goto_6
    if-ge v8, v4, :cond_7

    .line 553
    invoke-static {v0, v15}, Ll/ۡ۟ۦۥ;->ۥ([J[J)V

    .line 554
    invoke-static {v15, v0}, Ll/ۡ۟ۦۥ;->ۥ([J[J)V

    add-int/lit8 v8, v8, 0x2

    const/16 v4, 0xa

    goto :goto_6

    .line 556
    :cond_7
    invoke-static {v13, v15, v9}, Ll/ۡ۟ۦۥ;->ۥ([J[J[J)V

    .line 558
    invoke-static {v15, v13}, Ll/ۡ۟ۦۥ;->ۥ([J[J)V

    .line 559
    invoke-static {v0, v15}, Ll/ۡ۟ۦۥ;->ۥ([J[J)V

    const/4 v4, 0x2

    :goto_7
    const/16 v8, 0x32

    if-ge v4, v8, :cond_8

    .line 561
    invoke-static {v15, v0}, Ll/ۡ۟ۦۥ;->ۥ([J[J)V

    .line 562
    invoke-static {v0, v15}, Ll/ۡ۟ۦۥ;->ۥ([J[J)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_7

    .line 564
    :cond_8
    invoke-static {v14, v0, v13}, Ll/ۡ۟ۦۥ;->ۥ([J[J[J)V

    .line 566
    invoke-static {v0, v14}, Ll/ۡ۟ۦۥ;->ۥ([J[J)V

    .line 567
    invoke-static {v15, v0}, Ll/ۡ۟ۦۥ;->ۥ([J[J)V

    const/4 v4, 0x2

    :goto_8
    const/16 v9, 0x64

    if-ge v4, v9, :cond_9

    .line 569
    invoke-static {v0, v15}, Ll/ۡ۟ۦۥ;->ۥ([J[J)V

    .line 570
    invoke-static {v15, v0}, Ll/ۡ۟ۦۥ;->ۥ([J[J)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_8

    .line 572
    :cond_9
    invoke-static {v0, v15, v14}, Ll/ۡ۟ۦۥ;->ۥ([J[J[J)V

    .line 574
    invoke-static {v15, v0}, Ll/ۡ۟ۦۥ;->ۥ([J[J)V

    .line 575
    invoke-static {v0, v15}, Ll/ۡ۟ۦۥ;->ۥ([J[J)V

    :goto_9
    if-ge v2, v8, :cond_a

    .line 577
    invoke-static {v15, v0}, Ll/ۡ۟ۦۥ;->ۥ([J[J)V

    .line 578
    invoke-static {v0, v15}, Ll/ۡ۟ۦۥ;->ۥ([J[J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_9

    .line 580
    :cond_a
    invoke-static {v15, v0, v13}, Ll/ۡ۟ۦۥ;->ۥ([J[J[J)V

    .line 582
    invoke-static {v0, v15}, Ll/ۡ۟ۦۥ;->ۥ([J[J)V

    .line 583
    invoke-static {v15, v0}, Ll/ۡ۟ۦۥ;->ۥ([J[J)V

    .line 584
    invoke-static {v0, v15}, Ll/ۡ۟ۦۥ;->ۥ([J[J)V

    .line 585
    invoke-static {v15, v0}, Ll/ۡ۟ۦۥ;->ۥ([J[J)V

    .line 586
    invoke-static {v0, v15}, Ll/ۡ۟ۦۥ;->ۥ([J[J)V

    .line 587
    invoke-static {v1, v0, v5}, Ll/ۡ۟ۦۥ;->ۥ([J[J[J)V

    move-object/from16 v0, v17

    .line 316
    invoke-static {v0, v10, v1}, Ll/ۡ۟ۦۥ;->ۥ([J[J[J)V

    const/16 v1, 0xa

    new-array v2, v1, [J

    new-array v4, v1, [J

    const/16 v5, 0xb

    new-array v8, v5, [J

    new-array v9, v5, [J

    new-array v5, v5, [J

    .line 402
    invoke-static {v2, v3, v0}, Ll/ۡ۟ۦۥ;->ۥ([J[J[J)V

    .line 403
    invoke-static {v4, v3, v0}, Ll/ۡ۟ۦۥ;->ۨ([J[J[J)V

    new-array v1, v1, [J

    const-wide/32 v10, 0x76d06

    const/4 v3, 0x0

    aput-wide v10, v1, v3

    .line 407
    invoke-static {v9, v4, v1}, Ll/ۡ۟ۦۥ;->ۨ([J[J[J)V

    .line 409
    invoke-static {v9, v9, v7}, Ll/ۡ۟ۦۥ;->ۥ([J[J[J)V

    .line 85
    invoke-static {v9, v9, v6}, Ll/ۡ۟ۦۥ;->ۨ([J[J[J)V

    .line 413
    invoke-static {v9, v9, v2}, Ll/ۡ۟ۦۥ;->ۥ([J[J[J)V

    .line 415
    invoke-static {v9, v9, v6}, Ll/ۡ۟ۦۥ;->ۥ([J[J[J)V

    const/16 v1, 0xa

    :goto_a
    if-ge v3, v1, :cond_b

    .line 115
    aget-wide v10, v9, v3

    const-wide/16 v12, 0x4

    mul-long v10, v10, v12

    aput-wide v10, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 417
    :cond_b
    invoke-static {v8}, Ll/ۡ۟ۦۥ;->ۛ([J)V

    .line 420
    invoke-static {v9, v2, v7}, Ll/ۡ۟ۦۥ;->ۥ([J[J[J)V

    .line 422
    invoke-static {v9, v9, v7}, Ll/ۡ۟ۦۥ;->۬([J[J[J)V

    .line 424
    invoke-static {v5, v4, v6}, Ll/ۡ۟ۦۥ;->ۥ([J[J[J)V

    .line 426
    invoke-static {v9, v9, v5}, Ll/ۡ۟ۦۥ;->ۨ([J[J[J)V

    .line 428
    invoke-static {v9, v9}, Ll/ۡ۟ۦۥ;->ۥ([J[J)V

    .line 429
    invoke-static {v8}, Ll/ۡ۟ۦۥ;->ۥ([J)[B

    move-result-object v1

    invoke-static {v9}, Ll/ۡ۟ۦۥ;->ۥ([J)[B

    move-result-object v2

    invoke-static {v1, v2}, Ll/ۖ۟ۦۥ;->ۥ([B[B)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 104
    invoke-static {v0}, Ll/ۡ۟ۦۥ;->ۥ([J)[B

    move-result-object v0

    return-object v0

    .line 330
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Arithmetic error in curve multiplication with the public key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-static/range {p1 .. p1}, Ll/ۙ۟ۦۥ;->ۥ([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 344
    :cond_d
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Public key length is not 32-byte"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_e
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Private key must have 32 bytes."

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
