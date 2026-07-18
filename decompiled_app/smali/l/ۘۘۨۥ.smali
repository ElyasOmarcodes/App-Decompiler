.class public final Ll/ۘۘۨۥ;
.super Ljava/lang/Object;
.source "QAUT"

# interfaces
.implements Ll/ۘۖۨۥ;


# instance fields
.field public final ۛ:Ljava/lang/Class;

.field public final ۥ:Ll/ۘۖۨۥ;


# direct methods
.method public constructor <init>(Ll/ۘۖۨۥ;Ljava/lang/Class;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/ۘۘۨۥ;->ۛ:Ljava/lang/Class;

    iput-object p1, p0, Ll/ۘۘۨۥ;->ۥ:Ll/ۘۖۨۥ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۨۖۨۥ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    .line 36
    iget-object v3, v2, Ll/ۨۖۨۥ;->ۚ:Ll/۫ۖۨۥ;

    const-string v4, "[]"

    if-nez v0, :cond_1

    .line 39
    iget v0, v3, Ll/۫ۖۨۥ;->ۘۥ:I

    sget-object v2, Ll/ۢۖۨۥ;->۠ۛ:Ll/ۢۖۨۥ;

    iget v2, v2, Ll/ۢۖۨۥ;->ۤۥ:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v3, v4}, Ll/۫ۖۨۥ;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v3}, Ll/۫ۖۨۥ;->ۥ()V

    :goto_0
    return-void

    .line 48
    :cond_1
    instance-of v5, v0, [Z

    const/16 v6, 0x5d

    const/16 v7, 0x2c

    const/16 v8, 0x5b

    if-eqz v5, :cond_5

    .line 49
    check-cast v0, [Z

    .line 50
    invoke-virtual {v3, v8}, Ll/۫ۖۨۥ;->write(I)V

    const/4 v2, 0x0

    .line 51
    :goto_1
    array-length v4, v0

    if-ge v2, v4, :cond_4

    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {v3, v7}, Ll/۫ۖۨۥ;->write(I)V

    .line 55
    :cond_2
    aget-boolean v4, v0, v2

    if-eqz v4, :cond_3

    const-string v4, "true"

    goto :goto_2

    :cond_3
    const-string v4, "false"

    .line 662
    :goto_2
    invoke-virtual {v3, v4}, Ll/۫ۖۨۥ;->write(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {v3, v6}, Ll/۫ۖۨۥ;->write(I)V

    return-void

    .line 61
    :cond_5
    instance-of v5, v0, [B

    if-eqz v5, :cond_14

    .line 62
    check-cast v0, [B

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    array-length v2, v0

    .line 330
    iget v4, v3, Ll/۫ۖۨۥ;->ۘۥ:I

    sget-object v5, Ll/ۢۖۨۥ;->۬ۛ:Ll/ۢۖۨۥ;

    iget v5, v5, Ll/ۢۖۨۥ;->ۤۥ:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_7

    const/16 v5, 0x27

    goto :goto_4

    :cond_7
    const/16 v5, 0x22

    :goto_4
    if-nez v2, :cond_9

    if-eqz v4, :cond_8

    const-string v0, "\'\'"

    goto :goto_5

    :cond_8
    const-string v0, "\"\""

    .line 335
    :goto_5
    invoke-virtual {v3, v0}, Ll/۫ۖۨۥ;->write(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 339
    :cond_9
    sget-object v4, Ll/ۤ۠ۨۥ;->۬ۥ:[C

    .line 341
    div-int/lit8 v6, v2, 0x3

    mul-int/lit8 v6, v6, 0x3

    add-int/lit8 v7, v2, -0x1

    .line 342
    div-int/lit8 v8, v7, 0x3

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x2

    shl-int/2addr v8, v9

    .line 344
    iget v10, v3, Ll/۫ۖۨۥ;->۠ۥ:I

    add-int/2addr v8, v10

    add-int/lit8 v11, v8, 0x2

    .line 346
    iget-object v12, v3, Ll/۫ۖۨۥ;->ۤۥ:[C

    array-length v12, v12

    const/16 v13, 0x3d

    if-le v11, v12, :cond_f

    .line 347
    iget-object v12, v3, Ll/۫ۖۨۥ;->ۖۥ:Ljava/io/Writer;

    if-eqz v12, :cond_e

    .line 348
    invoke-virtual {v3, v5}, Ll/۫ۖۨۥ;->write(I)V

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v6, :cond_a

    add-int/lit8 v10, v8, 0x1

    .line 352
    aget-byte v11, v0, v8

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    add-int/lit8 v12, v8, 0x2

    aget-byte v10, v0, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v10, v11

    add-int/lit8 v8, v8, 0x3

    aget-byte v11, v0, v12

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v10, v11

    ushr-int/lit8 v11, v10, 0x12

    and-int/lit8 v11, v11, 0x3f

    .line 355
    aget-char v11, v4, v11

    invoke-virtual {v3, v11}, Ll/۫ۖۨۥ;->write(I)V

    ushr-int/lit8 v11, v10, 0xc

    and-int/lit8 v11, v11, 0x3f

    .line 356
    aget-char v11, v4, v11

    invoke-virtual {v3, v11}, Ll/۫ۖۨۥ;->write(I)V

    ushr-int/lit8 v11, v10, 0x6

    and-int/lit8 v11, v11, 0x3f

    .line 357
    aget-char v11, v4, v11

    invoke-virtual {v3, v11}, Ll/۫ۖۨۥ;->write(I)V

    and-int/lit8 v10, v10, 0x3f

    .line 358
    aget-char v10, v4, v10

    invoke-virtual {v3, v10}, Ll/۫ۖۨۥ;->write(I)V

    goto :goto_6

    :cond_a
    sub-int/2addr v2, v6

    if-lez v2, :cond_d

    .line 365
    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0xa

    if-ne v2, v9, :cond_b

    aget-byte v0, v0, v7

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x2

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    or-int/2addr v0, v6

    shr-int/lit8 v6, v0, 0xc

    .line 368
    aget-char v6, v4, v6

    invoke-virtual {v3, v6}, Ll/۫ۖۨۥ;->write(I)V

    ushr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x3f

    .line 369
    aget-char v6, v4, v6

    invoke-virtual {v3, v6}, Ll/۫ۖۨۥ;->write(I)V

    if-ne v2, v9, :cond_c

    and-int/lit8 v0, v0, 0x3f

    .line 370
    aget-char v0, v4, v0

    goto :goto_8

    :cond_c
    const/16 v0, 0x3d

    :goto_8
    invoke-virtual {v3, v0}, Ll/۫ۖۨۥ;->write(I)V

    .line 371
    invoke-virtual {v3, v13}, Ll/۫ۖۨۥ;->write(I)V

    .line 374
    :cond_d
    invoke-virtual {v3, v5}, Ll/۫ۖۨۥ;->write(I)V

    goto/16 :goto_c

    .line 377
    :cond_e
    invoke-virtual {v3, v11}, Ll/۫ۖۨۥ;->ۥ(I)V

    .line 379
    :cond_f
    iput v11, v3, Ll/۫ۖۨۥ;->۠ۥ:I

    .line 380
    iget-object v11, v3, Ll/۫ۖۨۥ;->ۤۥ:[C

    add-int/lit8 v12, v10, 0x1

    aput-char v5, v11, v10

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v6, :cond_10

    add-int/lit8 v11, v10, 0x1

    .line 385
    aget-byte v14, v0, v10

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    add-int/lit8 v15, v10, 0x2

    aget-byte v11, v0, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v11, v14

    add-int/lit8 v10, v10, 0x3

    aget-byte v14, v0, v15

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v11, v14

    .line 388
    iget-object v14, v3, Ll/۫ۖۨۥ;->ۤۥ:[C

    add-int/lit8 v15, v12, 0x1

    ushr-int/lit8 v16, v11, 0x12

    and-int/lit8 v16, v16, 0x3f

    aget-char v16, v4, v16

    aput-char v16, v14, v12

    add-int/lit8 v16, v12, 0x2

    ushr-int/lit8 v17, v11, 0xc

    and-int/lit8 v17, v17, 0x3f

    .line 389
    aget-char v17, v4, v17

    aput-char v17, v14, v15

    add-int/lit8 v15, v12, 0x3

    ushr-int/lit8 v17, v11, 0x6

    and-int/lit8 v17, v17, 0x3f

    .line 390
    aget-char v17, v4, v17

    aput-char v17, v14, v16

    add-int/lit8 v12, v12, 0x4

    and-int/lit8 v11, v11, 0x3f

    .line 391
    aget-char v11, v4, v11

    aput-char v11, v14, v15

    goto :goto_9

    :cond_10
    sub-int/2addr v2, v6

    if-lez v2, :cond_13

    .line 398
    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0xa

    if-ne v2, v9, :cond_11

    aget-byte v0, v0, v7

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x2

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    :goto_a
    or-int/2addr v0, v6

    .line 401
    iget-object v6, v3, Ll/۫ۖۨۥ;->ۤۥ:[C

    add-int/lit8 v7, v8, -0x3

    shr-int/lit8 v10, v0, 0xc

    aget-char v10, v4, v10

    aput-char v10, v6, v7

    add-int/lit8 v7, v8, -0x2

    ushr-int/lit8 v10, v0, 0x6

    and-int/lit8 v10, v10, 0x3f

    .line 402
    aget-char v10, v4, v10

    aput-char v10, v6, v7

    add-int/lit8 v7, v8, -0x1

    if-ne v2, v9, :cond_12

    and-int/lit8 v0, v0, 0x3f

    .line 403
    aget-char v0, v4, v0

    goto :goto_b

    :cond_12
    const/16 v0, 0x3d

    :goto_b
    aput-char v0, v6, v7

    .line 404
    aput-char v13, v6, v8

    .line 406
    :cond_13
    iget-object v0, v3, Ll/۫ۖۨۥ;->ۤۥ:[C

    add-int/lit8 v8, v8, 0x1

    aput-char v5, v0, v8

    :goto_c
    return-void

    .line 67
    :cond_14
    instance-of v5, v0, [C

    if-eqz v5, :cond_15

    .line 68
    check-cast v0, [C

    .line 69
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3, v2}, Ll/۫ۖۨۥ;->ۥ(Ljava/lang/String;)V

    return-void

    .line 73
    :cond_15
    instance-of v5, v0, [D

    const/4 v9, -0x1

    if-eqz v5, :cond_1a

    .line 74
    check-cast v0, [D

    .line 75
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ne v2, v9, :cond_16

    .line 80
    invoke-virtual {v3, v4}, Ll/۫ۖۨۥ;->append(Ljava/lang/CharSequence;)V

    return-void

    .line 84
    :cond_16
    invoke-virtual {v3, v8}, Ll/۫ۖۨۥ;->write(I)V

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v2, :cond_18

    .line 86
    aget-wide v8, v0, v4

    .line 88
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 89
    invoke-virtual {v3}, Ll/۫ۖۨۥ;->ۥ()V

    goto :goto_e

    .line 91
    :cond_17
    invoke-static {v8, v9}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ll/۫ۖۨۥ;->append(Ljava/lang/CharSequence;)V

    .line 94
    :goto_e
    invoke-virtual {v3, v7}, Ll/۫ۖۨۥ;->write(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 97
    :cond_18
    aget-wide v4, v0, v2

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 100
    invoke-virtual {v3}, Ll/۫ۖۨۥ;->ۥ()V

    goto :goto_f

    .line 102
    :cond_19
    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ll/۫ۖۨۥ;->append(Ljava/lang/CharSequence;)V

    .line 105
    :goto_f
    invoke-virtual {v3, v6}, Ll/۫ۖۨۥ;->write(I)V

    return-void

    .line 109
    :cond_1a
    instance-of v5, v0, [F

    if-eqz v5, :cond_1f

    .line 110
    check-cast v0, [F

    .line 111
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ne v2, v9, :cond_1b

    .line 116
    invoke-virtual {v3, v4}, Ll/۫ۖۨۥ;->append(Ljava/lang/CharSequence;)V

    return-void

    .line 120
    :cond_1b
    invoke-virtual {v3, v8}, Ll/۫ۖۨۥ;->write(I)V

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v2, :cond_1d

    .line 122
    aget v5, v0, v4

    .line 124
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 125
    invoke-virtual {v3}, Ll/۫ۖۨۥ;->ۥ()V

    goto :goto_11

    .line 127
    :cond_1c
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ll/۫ۖۨۥ;->append(Ljava/lang/CharSequence;)V

    .line 130
    :goto_11
    invoke-virtual {v3, v7}, Ll/۫ۖۨۥ;->write(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 133
    :cond_1d
    aget v0, v0, v2

    .line 135
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 136
    invoke-virtual {v3}, Ll/۫ۖۨۥ;->ۥ()V

    goto :goto_12

    .line 138
    :cond_1e
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ll/۫ۖۨۥ;->append(Ljava/lang/CharSequence;)V

    .line 141
    :goto_12
    invoke-virtual {v3, v6}, Ll/۫ۖۨۥ;->write(I)V

    return-void

    .line 145
    :cond_1f
    instance-of v4, v0, [I

    if-eqz v4, :cond_22

    .line 146
    check-cast v0, [I

    .line 148
    invoke-virtual {v3, v8}, Ll/۫ۖۨۥ;->write(I)V

    const/4 v2, 0x0

    .line 149
    :goto_13
    array-length v4, v0

    if-ge v2, v4, :cond_21

    if-eqz v2, :cond_20

    .line 151
    invoke-virtual {v3, v7}, Ll/۫ۖۨۥ;->write(I)V

    .line 153
    :cond_20
    aget v4, v0, v2

    invoke-virtual {v3, v4}, Ll/۫ۖۨۥ;->writeInt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 155
    :cond_21
    invoke-virtual {v3, v6}, Ll/۫ۖۨۥ;->write(I)V

    return-void

    .line 159
    :cond_22
    instance-of v4, v0, [J

    if-eqz v4, :cond_25

    .line 160
    check-cast v0, [J

    .line 162
    invoke-virtual {v3, v8}, Ll/۫ۖۨۥ;->write(I)V

    const/4 v2, 0x0

    .line 163
    :goto_14
    array-length v4, v0

    if-ge v2, v4, :cond_24

    if-eqz v2, :cond_23

    .line 165
    invoke-virtual {v3, v7}, Ll/۫ۖۨۥ;->write(I)V

    .line 167
    :cond_23
    aget-wide v4, v0, v2

    invoke-virtual {v3, v4, v5}, Ll/۫ۖۨۥ;->ۥ(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 169
    :cond_24
    invoke-virtual {v3, v6}, Ll/۫ۖۨۥ;->write(I)V

    return-void

    .line 173
    :cond_25
    instance-of v4, v0, [S

    if-eqz v4, :cond_28

    .line 174
    check-cast v0, [S

    .line 175
    invoke-virtual {v3, v8}, Ll/۫ۖۨۥ;->write(I)V

    const/4 v2, 0x0

    .line 176
    :goto_15
    array-length v4, v0

    if-ge v2, v4, :cond_27

    if-eqz v2, :cond_26

    .line 178
    invoke-virtual {v3, v7}, Ll/۫ۖۨۥ;->write(I)V

    .line 180
    :cond_26
    aget-short v4, v0, v2

    invoke-virtual {v3, v4}, Ll/۫ۖۨۥ;->writeInt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 182
    :cond_27
    invoke-virtual {v3, v6}, Ll/۫ۖۨۥ;->write(I)V

    return-void

    .line 186
    :cond_28
    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;

    .line 187
    array-length v5, v4

    .line 189
    iget-object v9, v2, Ll/ۨۖۨۥ;->ۨ:Ll/ۡۖۨۥ;

    move-object/from16 v10, p3

    .line 190
    invoke-virtual {v2, v9, v0, v10}, Ll/ۨۖۨۥ;->ۥ(Ll/ۡۖۨۥ;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    :try_start_0
    invoke-virtual {v3, v8}, Ll/۫ۖۨۥ;->write(I)V

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v5, :cond_2d

    if-eqz v8, :cond_29

    .line 196
    invoke-virtual {v3, v7}, Ll/۫ۖۨۥ;->write(I)V

    .line 198
    :cond_29
    aget-object v10, v4, v8

    if-nez v10, :cond_2b

    .line 201
    sget-object v10, Ll/ۢۖۨۥ;->ۖۛ:Ll/ۢۖۨۥ;

    .line 109
    iget v11, v3, Ll/۫ۖۨۥ;->ۘۥ:I

    iget v10, v10, Ll/ۢۖۨۥ;->ۤۥ:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_2a

    .line 201
    instance-of v10, v0, [Ljava/lang/String;

    if-eqz v10, :cond_2a

    const-string v10, ""

    .line 202
    invoke-virtual {v3, v10}, Ll/۫ۖۨۥ;->ۥ(Ljava/lang/String;)V

    goto :goto_17

    :cond_2a
    const-string v10, "null"

    .line 204
    invoke-virtual {v3, v10}, Ll/۫ۖۨۥ;->append(Ljava/lang/CharSequence;)V

    goto :goto_17

    .line 206
    :cond_2b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    iget-object v12, v1, Ll/ۘۘۨۥ;->ۛ:Ljava/lang/Class;

    const/4 v13, 0x0

    if-ne v11, v12, :cond_2c

    iget-object v11, v1, Ll/ۘۘۨۥ;->ۥ:Ll/ۘۖۨۥ;

    .line 207
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v2, v10, v12, v13}, Ll/ۘۖۨۥ;->ۥ(Ll/ۨۖۨۥ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto :goto_17

    .line 209
    :cond_2c
    iget-object v11, v2, Ll/ۨۖۨۥ;->۬:Ll/ۙۖۨۥ;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v12}, Ll/ۙۖۨۥ;->ۥ(Ljava/lang/Class;)Ll/ۘۖۨۥ;

    move-result-object v11

    .line 210
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v2, v10, v12, v13}, Ll/ۘۖۨۥ;->ۥ(Ll/ۨۖۨۥ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    :goto_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    .line 213
    :cond_2d
    invoke-virtual {v3, v6}, Ll/۫ۖۨۥ;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    iput-object v9, v2, Ll/ۨۖۨۥ;->ۨ:Ll/ۡۖۨۥ;

    return-void

    :catchall_0
    move-exception v0

    iput-object v9, v2, Ll/ۨۖۨۥ;->ۨ:Ll/ۡۖۨۥ;

    .line 216
    throw v0
.end method
