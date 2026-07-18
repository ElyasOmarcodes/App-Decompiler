.class public final Ll/ۡ۟ۦۥ;
.super Ljava/lang/Object;
.source "IAF3"


# static fields
.field public static final ۛ:[I

.field public static final ۥ:[I

.field public static final ۨ:[I

.field public static final ۬:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [I

    .line 0
    fill-array-data v1, :array_0

    sput-object v1, Ll/ۡ۟ۦۥ;->ۛ:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ll/ۡ۟ۦۥ;->ۥ:[I

    const v0, 0x3ffffff

    const v1, 0x1ffffff

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Ll/ۡ۟ۦۥ;->۬:[I

    const/16 v0, 0x1a

    const/16 v1, 0x19

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Ll/ۡ۟ۦۥ;->ۨ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
        0x10
        0x13
        0x16
        0x19
        0x1c
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x0
        0x1
        0x3
        0x4
        0x6
    .end array-data
.end method

.method public static ۛ([J)V
    .locals 14

    const/16 v0, 0xa

    const-wide/16 v1, 0x0

    .line 285
    aput-wide v1, p0, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x1a

    const-wide/32 v6, 0x4000000

    if-ge v4, v0, :cond_0

    .line 288
    aget-wide v8, p0, v4

    div-long v6, v8, v6

    shl-long v10, v6, v5

    sub-long/2addr v8, v10

    .line 292
    aput-wide v8, p0, v4

    add-int/lit8 v5, v4, 0x1

    .line 293
    aget-wide v8, p0, v5

    add-long/2addr v8, v6

    aput-wide v8, p0, v5

    const-wide/32 v6, 0x2000000

    .line 300
    div-long v6, v8, v6

    const/16 v10, 0x19

    shl-long v10, v6, v10

    sub-long/2addr v8, v10

    .line 301
    aput-wide v8, p0, v5

    add-int/lit8 v4, v4, 0x2

    .line 302
    aget-wide v8, p0, v4

    add-long/2addr v8, v6

    aput-wide v8, p0, v4

    goto :goto_0

    .line 305
    :cond_0
    aget-wide v8, p0, v3

    aget-wide v10, p0, v0

    const/4 v4, 0x4

    shl-long v12, v10, v4

    add-long/2addr v8, v12

    aput-wide v8, p0, v3

    const/4 v4, 0x1

    shl-long v12, v10, v4

    add-long/2addr v8, v12

    .line 306
    aput-wide v8, p0, v3

    add-long/2addr v8, v10

    .line 307
    aput-wide v8, p0, v3

    .line 309
    aput-wide v1, p0, v0

    .line 312
    div-long v0, v8, v6

    shl-long v5, v0, v5

    sub-long/2addr v8, v5

    .line 313
    aput-wide v8, p0, v3

    .line 314
    aget-wide v2, p0, v4

    add-long/2addr v2, v0

    aput-wide v2, p0, v4

    return-void
.end method

.method public static ۛ([J[J[J)V
    .locals 44

    const/4 v0, 0x0

    .line 128
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    mul-long v1, v1, v3

    aput-wide v1, p0, v0

    .line 129
    aget-wide v1, p1, v0

    const/4 v3, 0x1

    aget-wide v4, p2, v3

    mul-long v4, v4, v1

    aget-wide v6, p1, v3

    aget-wide v8, p2, v0

    mul-long v6, v6, v8

    add-long/2addr v6, v4

    aput-wide v6, p0, v3

    .line 131
    aget-wide v4, p1, v3

    const-wide/16 v6, 0x2

    mul-long v10, v4, v6

    aget-wide v12, p2, v3

    mul-long v10, v10, v12

    const/4 v0, 0x2

    aget-wide v14, p2, v0

    mul-long v14, v14, v1

    add-long/2addr v14, v10

    aget-wide v10, p1, v0

    mul-long v10, v10, v8

    add-long/2addr v10, v14

    aput-wide v10, p0, v0

    .line 134
    aget-wide v10, p2, v0

    mul-long v14, v4, v10

    aget-wide v16, p1, v0

    mul-long v18, v16, v12

    add-long v18, v18, v14

    const/4 v0, 0x3

    aget-wide v14, p2, v0

    mul-long v14, v14, v1

    add-long v14, v14, v18

    aget-wide v18, p1, v0

    mul-long v18, v18, v8

    add-long v18, v18, v14

    aput-wide v18, p0, v0

    mul-long v14, v16, v10

    .line 138
    aget-wide v18, p2, v0

    mul-long v20, v4, v18

    aget-wide v22, p1, v0

    mul-long v24, v22, v12

    add-long v24, v24, v20

    mul-long v24, v24, v6

    add-long v24, v24, v14

    const/4 v0, 0x4

    aget-wide v14, p2, v0

    mul-long v14, v14, v1

    add-long v14, v14, v24

    aget-wide v20, p1, v0

    mul-long v20, v20, v8

    add-long v20, v20, v14

    aput-wide v20, p0, v0

    mul-long v14, v16, v18

    mul-long v20, v22, v10

    add-long v20, v20, v14

    .line 142
    aget-wide v14, p2, v0

    mul-long v24, v4, v14

    add-long v24, v24, v20

    aget-wide v20, p1, v0

    mul-long v26, v20, v12

    add-long v26, v26, v24

    const/4 v0, 0x5

    aget-wide v24, p2, v0

    mul-long v24, v24, v1

    add-long v24, v24, v26

    aget-wide v26, p1, v0

    mul-long v26, v26, v8

    add-long v26, v26, v24

    aput-wide v26, p0, v0

    mul-long v24, v22, v18

    .line 148
    aget-wide v26, p2, v0

    mul-long v28, v4, v26

    add-long v28, v28, v24

    aget-wide v24, p1, v0

    mul-long v30, v24, v12

    add-long v30, v30, v28

    mul-long v30, v30, v6

    mul-long v28, v16, v14

    add-long v28, v28, v30

    mul-long v30, v20, v10

    add-long v30, v30, v28

    const/4 v0, 0x6

    aget-wide v28, p2, v0

    mul-long v28, v28, v1

    add-long v28, v28, v30

    aget-wide v30, p1, v0

    mul-long v30, v30, v8

    add-long v30, v30, v28

    aput-wide v30, p0, v0

    mul-long v28, v22, v14

    mul-long v30, v20, v18

    add-long v30, v30, v28

    mul-long v28, v16, v26

    add-long v28, v28, v30

    mul-long v30, v24, v10

    add-long v30, v30, v28

    .line 153
    aget-wide v28, p2, v0

    mul-long v32, v4, v28

    add-long v32, v32, v30

    aget-wide v30, p1, v0

    mul-long v34, v30, v12

    add-long v34, v34, v32

    const/4 v0, 0x7

    aget-wide v32, p2, v0

    mul-long v32, v32, v1

    add-long v32, v32, v34

    aget-wide v34, p1, v0

    mul-long v34, v34, v8

    add-long v34, v34, v32

    aput-wide v34, p0, v0

    mul-long v32, v20, v14

    mul-long v34, v22, v26

    mul-long v36, v24, v18

    add-long v36, v36, v34

    .line 161
    aget-wide v34, p2, v0

    mul-long v38, v4, v34

    add-long v38, v38, v36

    aget-wide v36, p1, v0

    mul-long v40, v36, v12

    add-long v40, v40, v38

    mul-long v40, v40, v6

    add-long v40, v40, v32

    mul-long v32, v16, v28

    add-long v32, v32, v40

    mul-long v38, v30, v10

    add-long v38, v38, v32

    const/16 v0, 0x8

    aget-wide v32, p2, v0

    mul-long v32, v32, v1

    add-long v32, v32, v38

    aget-wide v38, p1, v0

    mul-long v38, v38, v8

    add-long v38, v38, v32

    aput-wide v38, p0, v0

    mul-long v32, v20, v26

    mul-long v38, v24, v14

    add-long v38, v38, v32

    mul-long v32, v22, v28

    add-long v32, v32, v38

    mul-long v38, v30, v18

    add-long v38, v38, v32

    mul-long v32, v16, v34

    add-long v32, v32, v38

    mul-long v38, v36, v10

    add-long v38, v38, v32

    .line 167
    aget-wide v32, p2, v0

    mul-long v40, v4, v32

    add-long v40, v40, v38

    aget-wide v38, p1, v0

    mul-long v42, v38, v12

    add-long v42, v42, v40

    const/16 v0, 0x9

    aget-wide v40, p2, v0

    mul-long v1, v1, v40

    add-long v1, v1, v42

    aget-wide v40, p1, v0

    mul-long v40, v40, v8

    add-long v40, v40, v1

    aput-wide v40, p0, v0

    mul-long v1, v24, v26

    mul-long v8, v22, v34

    add-long/2addr v8, v1

    mul-long v1, v36, v18

    add-long/2addr v1, v8

    .line 177
    aget-wide v8, p2, v0

    mul-long v4, v4, v8

    add-long/2addr v4, v1

    aget-wide v0, p1, v0

    mul-long v12, v12, v0

    add-long/2addr v12, v4

    mul-long v12, v12, v6

    mul-long v2, v20, v28

    add-long/2addr v2, v12

    mul-long v4, v30, v14

    add-long/2addr v4, v2

    mul-long v2, v16, v32

    add-long/2addr v2, v4

    mul-long v4, v38, v10

    add-long/2addr v4, v2

    const/16 v2, 0xa

    aput-wide v4, p0, v2

    mul-long v2, v24, v28

    mul-long v4, v30, v26

    add-long/2addr v4, v2

    mul-long v2, v20, v34

    add-long/2addr v2, v4

    mul-long v4, v36, v14

    add-long/2addr v4, v2

    mul-long v2, v22, v32

    add-long/2addr v2, v4

    mul-long v4, v38, v18

    add-long/2addr v4, v2

    mul-long v16, v16, v8

    add-long v16, v16, v4

    mul-long v10, v10, v0

    add-long v10, v10, v16

    const/16 v2, 0xb

    .line 183
    aput-wide v10, p0, v2

    mul-long v2, v30, v28

    mul-long v4, v24, v34

    mul-long v10, v36, v26

    add-long/2addr v10, v4

    mul-long v22, v22, v8

    add-long v22, v22, v10

    mul-long v18, v18, v0

    add-long v18, v18, v22

    mul-long v18, v18, v6

    add-long v18, v18, v2

    mul-long v2, v20, v32

    add-long v2, v2, v18

    mul-long v4, v38, v14

    add-long/2addr v4, v2

    const/16 v2, 0xc

    .line 191
    aput-wide v4, p0, v2

    mul-long v2, v30, v34

    mul-long v4, v36, v28

    add-long/2addr v4, v2

    mul-long v2, v24, v32

    add-long/2addr v2, v4

    mul-long v4, v38, v26

    add-long/2addr v4, v2

    mul-long v20, v20, v8

    add-long v20, v20, v4

    mul-long v14, v14, v0

    add-long v14, v14, v20

    const/16 v2, 0xd

    .line 195
    aput-wide v14, p0, v2

    mul-long v2, v36, v34

    mul-long v24, v24, v8

    add-long v24, v24, v2

    mul-long v26, v26, v0

    add-long v26, v26, v24

    mul-long v26, v26, v6

    mul-long v2, v30, v32

    add-long v2, v2, v26

    mul-long v4, v38, v28

    add-long/2addr v4, v2

    const/16 v2, 0xe

    .line 201
    aput-wide v4, p0, v2

    mul-long v2, v36, v32

    mul-long v4, v38, v34

    add-long/2addr v4, v2

    mul-long v30, v30, v8

    add-long v30, v30, v4

    mul-long v28, v28, v0

    add-long v28, v28, v30

    const/16 v2, 0xf

    .line 204
    aput-wide v28, p0, v2

    mul-long v2, v38, v32

    mul-long v36, v36, v8

    mul-long v34, v34, v0

    add-long v34, v34, v36

    mul-long v34, v34, v6

    add-long v34, v34, v2

    const/16 v2, 0x10

    .line 208
    aput-wide v34, p0, v2

    mul-long v38, v38, v8

    mul-long v32, v32, v0

    add-long v32, v32, v38

    const/16 v2, 0x11

    .line 210
    aput-wide v32, p0, v2

    mul-long v0, v0, v6

    mul-long v0, v0, v8

    const/16 v2, 0x12

    .line 212
    aput-wide v0, p0, v2

    return-void
.end method

.method public static ۥ([J[J)V
    .locals 32

    const/16 v0, 0x13

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 343
    aget-wide v2, p1, v1

    mul-long v2, v2, v2

    aput-wide v2, v0, v1

    .line 344
    aget-wide v2, p1, v1

    const-wide/16 v4, 0x2

    mul-long v6, v2, v4

    const/4 v8, 0x1

    aget-wide v9, p1, v8

    mul-long v9, v9, v6

    aput-wide v9, v0, v8

    .line 345
    aget-wide v8, p1, v8

    mul-long v10, v8, v8

    const/4 v12, 0x2

    aget-wide v13, p1, v12

    mul-long v13, v13, v2

    add-long/2addr v13, v10

    mul-long v13, v13, v4

    aput-wide v13, v0, v12

    .line 346
    aget-wide v10, p1, v12

    mul-long v12, v8, v10

    const/4 v14, 0x3

    aget-wide v15, p1, v14

    mul-long v15, v15, v2

    add-long/2addr v15, v12

    mul-long v15, v15, v4

    aput-wide v15, v0, v14

    mul-long v12, v10, v10

    const-wide/16 v15, 0x4

    mul-long v17, v8, v15

    .line 347
    aget-wide v19, p1, v14

    mul-long v17, v17, v19

    add-long v17, v17, v12

    const/4 v12, 0x4

    aget-wide v13, p1, v12

    mul-long v6, v6, v13

    add-long v6, v6, v17

    aput-wide v6, v0, v12

    mul-long v6, v10, v19

    .line 350
    aget-wide v12, p1, v12

    mul-long v17, v8, v12

    add-long v17, v17, v6

    const/4 v6, 0x5

    aget-wide v21, p1, v6

    mul-long v21, v21, v2

    add-long v21, v21, v17

    mul-long v21, v21, v4

    aput-wide v21, v0, v6

    mul-long v17, v19, v19

    mul-long v21, v10, v12

    add-long v21, v21, v17

    const/4 v7, 0x6

    .line 351
    aget-wide v17, p1, v7

    mul-long v17, v17, v2

    add-long v17, v17, v21

    mul-long v21, v8, v4

    aget-wide v23, p1, v6

    mul-long v21, v21, v23

    add-long v21, v21, v17

    mul-long v21, v21, v4

    aput-wide v21, v0, v7

    mul-long v17, v19, v12

    mul-long v21, v10, v23

    add-long v21, v21, v17

    .line 352
    aget-wide v6, p1, v7

    mul-long v17, v8, v6

    add-long v17, v17, v21

    const/4 v14, 0x7

    aget-wide v21, p1, v14

    mul-long v21, v21, v2

    add-long v21, v21, v17

    mul-long v21, v21, v4

    aput-wide v21, v0, v14

    mul-long v17, v12, v12

    mul-long v21, v10, v6

    const/16 v25, 0x8

    .line 353
    aget-wide v26, p1, v25

    mul-long v26, v26, v2

    add-long v26, v26, v21

    aget-wide v21, p1, v14

    mul-long v28, v8, v21

    mul-long v30, v19, v23

    add-long v30, v30, v28

    mul-long v30, v30, v4

    add-long v30, v30, v26

    mul-long v30, v30, v4

    add-long v30, v30, v17

    aput-wide v30, v0, v25

    mul-long v17, v12, v23

    mul-long v26, v19, v6

    add-long v26, v26, v17

    mul-long v17, v10, v21

    add-long v17, v17, v26

    .line 355
    aget-wide v25, p1, v25

    mul-long v27, v8, v25

    add-long v27, v27, v17

    const/16 v14, 0x9

    aget-wide v17, p1, v14

    mul-long v2, v2, v17

    add-long v2, v2, v27

    mul-long v2, v2, v4

    aput-wide v2, v0, v14

    mul-long v2, v23, v23

    mul-long v17, v12, v6

    add-long v17, v17, v2

    mul-long v2, v10, v25

    add-long v2, v2, v17

    mul-long v17, v19, v21

    .line 356
    aget-wide v27, p1, v14

    mul-long v8, v8, v27

    add-long v8, v8, v17

    mul-long v8, v8, v4

    add-long/2addr v8, v2

    mul-long v8, v8, v4

    const/16 v2, 0xa

    aput-wide v8, v0, v2

    mul-long v8, v23, v6

    mul-long v17, v12, v21

    add-long v17, v17, v8

    mul-long v8, v19, v25

    add-long v8, v8, v17

    mul-long v10, v10, v27

    add-long/2addr v10, v8

    mul-long v10, v10, v4

    const/16 v3, 0xb

    aput-wide v10, v0, v3

    mul-long v8, v6, v6

    mul-long v10, v12, v25

    mul-long v17, v23, v21

    mul-long v19, v19, v27

    add-long v19, v19, v17

    mul-long v19, v19, v4

    add-long v19, v19, v10

    mul-long v19, v19, v4

    add-long v19, v19, v8

    const/16 v3, 0xc

    aput-wide v19, v0, v3

    mul-long v8, v6, v21

    mul-long v10, v23, v25

    add-long/2addr v10, v8

    mul-long v12, v12, v27

    add-long/2addr v12, v10

    mul-long v12, v12, v4

    const/16 v3, 0xd

    aput-wide v12, v0, v3

    mul-long v8, v21, v21

    mul-long v10, v6, v25

    add-long/2addr v10, v8

    mul-long v23, v23, v4

    mul-long v23, v23, v27

    add-long v23, v23, v10

    mul-long v23, v23, v4

    const/16 v3, 0xe

    aput-wide v23, v0, v3

    mul-long v8, v21, v25

    mul-long v6, v6, v27

    add-long/2addr v6, v8

    mul-long v6, v6, v4

    const/16 v3, 0xf

    aput-wide v6, v0, v3

    mul-long v6, v25, v25

    mul-long v21, v21, v15

    mul-long v21, v21, v27

    add-long v21, v21, v6

    const/16 v3, 0x10

    aput-wide v21, v0, v3

    mul-long v25, v25, v4

    mul-long v25, v25, v27

    const/16 v3, 0x11

    aput-wide v25, v0, v3

    mul-long v4, v4, v27

    mul-long v4, v4, v27

    const/16 v3, 0x12

    aput-wide v4, v0, v3

    .line 231
    invoke-static {v0}, Ll/ۡ۟ۦۥ;->۬([J)V

    .line 232
    invoke-static {v0}, Ll/ۡ۟ۦۥ;->ۛ([J)V

    move-object/from16 v3, p0

    .line 233
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static ۥ([J[J[J)V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [J

    .line 329
    invoke-static {v0, p1, p2}, Ll/ۡ۟ۦۥ;->ۛ([J[J[J)V

    .line 231
    invoke-static {v0}, Ll/ۡ۟ۦۥ;->۬([J)V

    .line 232
    invoke-static {v0}, Ll/ۡ۟ۦۥ;->ۛ([J)V

    const/16 p1, 0xa

    const/4 p2, 0x0

    .line 233
    invoke-static {v0, p2, p0, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static ۥ([J)[B
    .locals 14

    const/16 v0, 0xa

    .line 409
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Ll/ۡ۟ۦۥ;->ۨ:[I

    const/16 v4, 0x19

    const/4 v5, 0x2

    const/16 v6, 0x1f

    const/16 v7, 0x9

    if-ge v2, v5, :cond_1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v7, :cond_0

    .line 414
    aget-wide v8, p0, v5

    shr-long v10, v8, v6

    and-long/2addr v10, v8

    and-int/lit8 v12, v5, 0x1

    aget v12, v3, v12

    shr-long/2addr v10, v12

    long-to-int v11, v10

    neg-int v10, v11

    shl-int v11, v10, v12

    int-to-long v11, v11

    add-long/2addr v8, v11

    .line 415
    aput-wide v8, p0, v5

    add-int/lit8 v5, v5, 0x1

    .line 416
    aget-wide v8, p0, v5

    int-to-long v10, v10

    sub-long/2addr v8, v10

    aput-wide v8, p0, v5

    goto :goto_1

    .line 422
    :cond_0
    aget-wide v8, p0, v7

    shr-long v5, v8, v6

    and-long/2addr v5, v8

    shr-long v3, v5, v4

    long-to-int v4, v3

    neg-int v3, v4

    shl-int/lit8 v4, v3, 0x19

    int-to-long v4, v4

    add-long/2addr v8, v4

    .line 423
    aput-wide v8, p0, v7

    .line 424
    aget-wide v4, p0, v1

    mul-int/lit8 v3, v3, 0x13

    int-to-long v6, v3

    sub-long/2addr v4, v6

    aput-wide v4, p0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 443
    :cond_1
    aget-wide v8, p0, v1

    shr-long v10, v8, v6

    and-long/2addr v10, v8

    const/16 v2, 0x1a

    shr-long/2addr v10, v2

    long-to-int v2, v10

    neg-int v2, v2

    shl-int/lit8 v6, v2, 0x1a

    int-to-long v10, v6

    add-long/2addr v8, v10

    .line 444
    aput-wide v8, p0, v1

    const/4 v6, 0x1

    .line 445
    aget-wide v8, p0, v6

    int-to-long v10, v2

    sub-long/2addr v8, v10

    aput-wide v8, p0, v6

    const/4 v2, 0x0

    :goto_2
    sget-object v8, Ll/ۡ۟ۦۥ;->۬:[I

    if-ge v2, v5, :cond_3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v7, :cond_2

    .line 452
    aget-wide v9, p0, v5

    and-int/lit8 v11, v5, 0x1

    aget v12, v3, v11

    shr-long v12, v9, v12

    long-to-int v13, v12

    .line 453
    aget v11, v8, v11

    int-to-long v11, v11

    and-long/2addr v9, v11

    aput-wide v9, p0, v5

    add-int/lit8 v5, v5, 0x1

    .line 454
    aget-wide v9, p0, v5

    int-to-long v11, v13

    add-long/2addr v9, v11

    aput-wide v9, p0, v5

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_2

    .line 459
    :cond_3
    aget-wide v2, p0, v7

    shr-long v4, v2, v4

    long-to-int v5, v4

    const-wide/32 v9, 0x1ffffff

    and-long/2addr v2, v9

    .line 460
    aput-wide v2, p0, v7

    .line 461
    aget-wide v2, p0, v1

    mul-int/lit8 v5, v5, 0x13

    int-to-long v4, v5

    add-long/2addr v2, v4

    aput-wide v2, p0, v1

    long-to-int v3, v2

    const v2, 0x3ffffed

    sub-int/2addr v3, v2

    shr-int/lit8 v3, v3, 0x1f

    not-int v3, v3

    const/4 v4, 0x1

    :goto_4
    if-ge v4, v0, :cond_4

    .line 476
    aget-wide v9, p0, v4

    long-to-int v5, v9

    and-int/lit8 v7, v4, 0x1

    aget v7, v8, v7

    xor-int/2addr v5, v7

    not-int v5, v5

    shl-int/lit8 v7, v5, 0x10

    and-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0x8

    and-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0x4

    and-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0x2

    and-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0x1

    and-int/2addr v5, v7

    shr-int/lit8 v5, v5, 0x1f

    and-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 481
    :cond_4
    aget-wide v4, p0, v1

    and-int/2addr v2, v3

    int-to-long v7, v2

    sub-long/2addr v4, v7

    aput-wide v4, p0, v1

    .line 482
    aget-wide v4, p0, v6

    const v2, 0x1ffffff

    and-int/2addr v2, v3

    int-to-long v7, v2

    sub-long/2addr v4, v7

    aput-wide v4, p0, v6

    const/4 v2, 0x2

    :goto_5
    if-ge v2, v0, :cond_5

    .line 484
    aget-wide v4, p0, v2

    const v6, 0x3ffffff

    and-int/2addr v6, v3

    int-to-long v9, v6

    sub-long/2addr v4, v9

    aput-wide v4, p0, v2

    add-int/lit8 v4, v2, 0x1

    .line 485
    aget-wide v5, p0, v4

    sub-long/2addr v5, v7

    aput-wide v5, p0, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_6

    .line 489
    aget-wide v3, p0, v2

    sget-object v5, Ll/ۡ۟ۦۥ;->ۥ:[I

    aget v5, v5, v2

    shl-long/2addr v3, v5

    aput-wide v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    const/16 v2, 0x20

    new-array v2, v2, [B

    :goto_7
    if-ge v1, v0, :cond_7

    sget-object v3, Ll/ۡ۟ۦۥ;->ۛ:[I

    .line 493
    aget v3, v3, v1

    aget-byte v4, v2, v3

    int-to-long v4, v4

    aget-wide v6, p0, v1

    const-wide/16 v8, 0xff

    and-long v10, v6, v8

    or-long/2addr v4, v10

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v2, v3

    add-int/lit8 v4, v3, 0x1

    .line 494
    aget-byte v5, v2, v4

    int-to-long v10, v5

    const/16 v5, 0x8

    shr-long v12, v6, v5

    and-long/2addr v12, v8

    or-long/2addr v10, v12

    long-to-int v5, v10

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x2

    .line 495
    aget-byte v5, v2, v4

    int-to-long v10, v5

    const/16 v5, 0x10

    shr-long v12, v6, v5

    and-long/2addr v12, v8

    or-long/2addr v10, v12

    long-to-int v5, v10

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v3, v3, 0x3

    .line 496
    aget-byte v4, v2, v3

    int-to-long v4, v4

    const/16 v10, 0x18

    shr-long/2addr v6, v10

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_7
    return-object v2
.end method

.method public static ۥ([B)[J
    .locals 9

    const/16 v0, 0xa

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    sget-object v3, Ll/ۡ۟ۦۥ;->ۛ:[I

    .line 393
    aget v3, v3, v2

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    add-int/lit8 v6, v3, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    add-int/lit8 v6, v3, 0x2

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x3

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v6, v3

    const/16 v3, 0x18

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    sget-object v5, Ll/ۡ۟ۦۥ;->ۥ:[I

    aget v5, v5, v2

    shr-long/2addr v3, v5

    sget-object v5, Ll/ۡ۟ۦۥ;->۬:[I

    and-int/lit8 v6, v2, 0x1

    aget v5, v5, v6

    int-to-long v5, v5

    and-long/2addr v3, v5

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static ۨ([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 75
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ۬([J)V
    .locals 9

    const/16 v0, 0x8

    .line 250
    aget-wide v1, p0, v0

    const/16 v3, 0x12

    aget-wide v3, p0, v3

    const/4 v5, 0x4

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    const/4 v6, 0x1

    shl-long v7, v3, v6

    add-long/2addr v1, v7

    .line 251
    aput-wide v1, p0, v0

    add-long/2addr v1, v3

    .line 252
    aput-wide v1, p0, v0

    const/4 v0, 0x7

    .line 253
    aget-wide v1, p0, v0

    const/16 v3, 0x11

    aget-wide v3, p0, v3

    shl-long v7, v3, v5

    add-long/2addr v1, v7

    aput-wide v1, p0, v0

    shl-long v7, v3, v6

    add-long/2addr v1, v7

    .line 254
    aput-wide v1, p0, v0

    add-long/2addr v1, v3

    .line 255
    aput-wide v1, p0, v0

    const/4 v0, 0x6

    .line 256
    aget-wide v1, p0, v0

    const/16 v3, 0x10

    aget-wide v3, p0, v3

    shl-long v7, v3, v5

    add-long/2addr v1, v7

    aput-wide v1, p0, v0

    shl-long v7, v3, v6

    add-long/2addr v1, v7

    .line 257
    aput-wide v1, p0, v0

    add-long/2addr v1, v3

    .line 258
    aput-wide v1, p0, v0

    const/4 v0, 0x5

    .line 259
    aget-wide v1, p0, v0

    const/16 v3, 0xf

    aget-wide v3, p0, v3

    shl-long v7, v3, v5

    add-long/2addr v1, v7

    aput-wide v1, p0, v0

    shl-long v7, v3, v6

    add-long/2addr v1, v7

    .line 260
    aput-wide v1, p0, v0

    add-long/2addr v1, v3

    .line 261
    aput-wide v1, p0, v0

    .line 262
    aget-wide v0, p0, v5

    const/16 v2, 0xe

    aget-wide v2, p0, v2

    shl-long v7, v2, v5

    add-long/2addr v0, v7

    aput-wide v0, p0, v5

    shl-long v7, v2, v6

    add-long/2addr v0, v7

    .line 263
    aput-wide v0, p0, v5

    add-long/2addr v0, v2

    .line 264
    aput-wide v0, p0, v5

    const/4 v0, 0x3

    .line 265
    aget-wide v1, p0, v0

    const/16 v3, 0xd

    aget-wide v3, p0, v3

    shl-long v7, v3, v5

    add-long/2addr v1, v7

    aput-wide v1, p0, v0

    shl-long v7, v3, v6

    add-long/2addr v1, v7

    .line 266
    aput-wide v1, p0, v0

    add-long/2addr v1, v3

    .line 267
    aput-wide v1, p0, v0

    const/4 v0, 0x2

    .line 268
    aget-wide v1, p0, v0

    const/16 v3, 0xc

    aget-wide v3, p0, v3

    shl-long v7, v3, v5

    add-long/2addr v1, v7

    aput-wide v1, p0, v0

    shl-long v7, v3, v6

    add-long/2addr v1, v7

    .line 269
    aput-wide v1, p0, v0

    add-long/2addr v1, v3

    .line 270
    aput-wide v1, p0, v0

    .line 271
    aget-wide v0, p0, v6

    const/16 v2, 0xb

    aget-wide v2, p0, v2

    shl-long v7, v2, v5

    add-long/2addr v0, v7

    aput-wide v0, p0, v6

    shl-long v7, v2, v6

    add-long/2addr v0, v7

    .line 272
    aput-wide v0, p0, v6

    add-long/2addr v0, v2

    .line 273
    aput-wide v0, p0, v6

    const/4 v0, 0x0

    .line 274
    aget-wide v1, p0, v0

    const/16 v3, 0xa

    aget-wide v3, p0, v3

    shl-long v7, v3, v5

    add-long/2addr v1, v7

    aput-wide v1, p0, v0

    shl-long v5, v3, v6

    add-long/2addr v1, v5

    .line 275
    aput-wide v1, p0, v0

    add-long/2addr v1, v3

    .line 276
    aput-wide v1, p0, v0

    return-void
.end method

.method public static ۬([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 96
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    sub-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
