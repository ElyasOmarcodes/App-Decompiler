.class public final Ll/ۧۚۧۥ;
.super Ljava/lang/Object;
.source "5ADQ"

# interfaces
.implements Ll/۟ۚۧۥ;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final ۚ:[I

.field public ۛ:I

.field public ۜ:I

.field public ۟:J

.field public ۥ:I

.field public ۦ:I

.field public ۨ:I

.field public ۬:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Ll/ۧۚۧۥ;->ۚ:[I

    .line 25
    invoke-virtual {p0}, Ll/ۧۚۧۥ;->reset()V

    return-void
.end method

.method private final ۛ()V
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x10

    :goto_0
    const/16 v2, 0x50

    .line 10
    iget-object v3, v0, Ll/ۧۚۧۥ;->ۚ:[I

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, -0x3

    .line 246
    aget v2, v3, v2

    add-int/lit8 v4, v1, -0x8

    aget v4, v3, v4

    xor-int/2addr v2, v4

    add-int/lit8 v4, v1, -0xe

    aget v4, v3, v4

    xor-int/2addr v2, v4

    add-int/lit8 v4, v1, -0x10

    aget v4, v3, v4

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1f

    or-int/2addr v2, v4

    .line 247
    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Ll/ۧۚۧۥ;->ۥ:I

    iget v2, v0, Ll/ۧۚۧۥ;->ۛ:I

    iget v4, v0, Ll/ۧۚۧۥ;->۬:I

    iget v5, v0, Ll/ۧۚۧۥ;->ۨ:I

    iget v6, v0, Ll/ۧۚۧۥ;->ۜ:I

    shl-int/lit8 v7, v1, 0x5

    ushr-int/lit8 v8, v1, 0x1b

    or-int/2addr v7, v8

    and-int v8, v2, v4

    not-int v9, v2

    and-int/2addr v9, v5

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const/4 v8, 0x0

    .line 349
    aget v8, v3, v8

    const v9, 0x5a827999

    invoke-static {v7, v8, v9, v6}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v7

    shl-int/lit8 v8, v2, 0x1e

    ushr-int/lit8 v10, v2, 0x2

    or-int/2addr v8, v10

    shl-int/lit8 v10, v7, 0x5

    ushr-int/lit8 v11, v7, 0x1b

    or-int/2addr v10, v11

    and-int v11, v1, v8

    not-int v12, v1

    and-int/2addr v12, v4

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    const/4 v11, 0x1

    .line 352
    aget v11, v3, v11

    invoke-static {v10, v11, v9, v5}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v10

    shl-int/lit8 v11, v1, 0x1e

    ushr-int/lit8 v12, v1, 0x2

    or-int/2addr v11, v12

    shl-int/lit8 v12, v10, 0x5

    ushr-int/lit8 v13, v10, 0x1b

    or-int/2addr v12, v13

    and-int v13, v7, v11

    not-int v14, v7

    and-int/2addr v14, v8

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    const/4 v13, 0x2

    .line 355
    aget v14, v3, v13

    invoke-static {v12, v14, v9, v4}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v12

    shl-int/lit8 v14, v7, 0x1e

    ushr-int/2addr v7, v13

    or-int/2addr v7, v14

    shl-int/lit8 v14, v12, 0x5

    ushr-int/lit8 v15, v12, 0x1b

    or-int/2addr v14, v15

    and-int v15, v10, v7

    not-int v13, v10

    and-int/2addr v13, v11

    or-int/2addr v13, v15

    add-int/2addr v14, v13

    const/4 v13, 0x3

    .line 358
    aget v13, v3, v13

    invoke-static {v14, v13, v9, v8}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v8

    shl-int/lit8 v13, v10, 0x1e

    const/4 v14, 0x2

    ushr-int/2addr v10, v14

    or-int/2addr v10, v13

    shl-int/lit8 v13, v8, 0x5

    ushr-int/lit8 v14, v8, 0x1b

    or-int/2addr v13, v14

    and-int v14, v12, v10

    not-int v15, v12

    and-int/2addr v15, v7

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const/4 v14, 0x4

    .line 361
    aget v14, v3, v14

    invoke-static {v13, v14, v9, v11}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v11

    shl-int/lit8 v13, v12, 0x1e

    ushr-int/lit8 v12, v12, 0x2

    or-int/2addr v12, v13

    shl-int/lit8 v13, v11, 0x5

    ushr-int/lit8 v14, v11, 0x1b

    or-int/2addr v13, v14

    and-int v14, v8, v12

    not-int v15, v8

    and-int/2addr v15, v10

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const/4 v14, 0x5

    .line 364
    aget v14, v3, v14

    invoke-static {v13, v14, v9, v7}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v7

    shl-int/lit8 v13, v8, 0x1e

    ushr-int/lit8 v8, v8, 0x2

    or-int/2addr v8, v13

    shl-int/lit8 v13, v7, 0x5

    ushr-int/lit8 v14, v7, 0x1b

    or-int/2addr v13, v14

    and-int v14, v11, v8

    not-int v15, v11

    and-int/2addr v15, v12

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const/4 v14, 0x6

    .line 367
    aget v14, v3, v14

    invoke-static {v13, v14, v9, v10}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v10

    shl-int/lit8 v13, v11, 0x1e

    ushr-int/lit8 v11, v11, 0x2

    or-int/2addr v11, v13

    shl-int/lit8 v13, v10, 0x5

    ushr-int/lit8 v14, v10, 0x1b

    or-int/2addr v13, v14

    and-int v14, v7, v11

    not-int v15, v7

    and-int/2addr v15, v8

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const/4 v14, 0x7

    .line 370
    aget v14, v3, v14

    invoke-static {v13, v14, v9, v12}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v12

    shl-int/lit8 v13, v7, 0x1e

    ushr-int/lit8 v7, v7, 0x2

    or-int/2addr v7, v13

    shl-int/lit8 v13, v12, 0x5

    ushr-int/lit8 v14, v12, 0x1b

    or-int/2addr v13, v14

    and-int v14, v10, v7

    not-int v15, v10

    and-int/2addr v15, v11

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const/16 v14, 0x8

    .line 373
    aget v14, v3, v14

    invoke-static {v13, v14, v9, v8}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v8

    shl-int/lit8 v13, v10, 0x1e

    ushr-int/lit8 v10, v10, 0x2

    or-int/2addr v10, v13

    shl-int/lit8 v13, v8, 0x5

    ushr-int/lit8 v14, v8, 0x1b

    or-int/2addr v13, v14

    and-int v14, v12, v10

    not-int v15, v12

    and-int/2addr v15, v7

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const/16 v14, 0x9

    .line 376
    aget v14, v3, v14

    invoke-static {v13, v14, v9, v11}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v11

    shl-int/lit8 v13, v12, 0x1e

    ushr-int/lit8 v12, v12, 0x2

    or-int/2addr v12, v13

    shl-int/lit8 v13, v11, 0x5

    ushr-int/lit8 v14, v11, 0x1b

    or-int/2addr v13, v14

    and-int v14, v8, v12

    not-int v15, v8

    and-int/2addr v15, v10

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const/16 v14, 0xa

    .line 379
    aget v14, v3, v14

    invoke-static {v13, v14, v9, v7}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v7

    shl-int/lit8 v13, v8, 0x1e

    ushr-int/lit8 v8, v8, 0x2

    or-int/2addr v8, v13

    shl-int/lit8 v13, v7, 0x5

    ushr-int/lit8 v14, v7, 0x1b

    or-int/2addr v13, v14

    and-int v14, v11, v8

    not-int v15, v11

    and-int/2addr v15, v12

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const/16 v14, 0xb

    .line 382
    aget v14, v3, v14

    invoke-static {v13, v14, v9, v10}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v10

    shl-int/lit8 v13, v11, 0x1e

    ushr-int/lit8 v11, v11, 0x2

    or-int/2addr v11, v13

    shl-int/lit8 v13, v10, 0x5

    ushr-int/lit8 v14, v10, 0x1b

    or-int/2addr v13, v14

    and-int v14, v7, v11

    not-int v15, v7

    and-int/2addr v15, v8

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const/16 v14, 0xc

    .line 385
    aget v14, v3, v14

    invoke-static {v13, v14, v9, v12}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v12

    shl-int/lit8 v13, v7, 0x1e

    ushr-int/lit8 v7, v7, 0x2

    or-int/2addr v7, v13

    shl-int/lit8 v13, v12, 0x5

    ushr-int/lit8 v14, v12, 0x1b

    or-int/2addr v13, v14

    and-int v14, v10, v7

    not-int v15, v10

    and-int/2addr v15, v11

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const/16 v14, 0xd

    .line 388
    aget v14, v3, v14

    invoke-static {v13, v14, v9, v8}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v8

    shl-int/lit8 v13, v10, 0x1e

    ushr-int/lit8 v10, v10, 0x2

    or-int/2addr v10, v13

    shl-int/lit8 v13, v8, 0x5

    ushr-int/lit8 v14, v8, 0x1b

    or-int/2addr v13, v14

    and-int v14, v12, v10

    not-int v15, v12

    and-int/2addr v15, v7

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const/16 v14, 0xe

    .line 391
    aget v14, v3, v14

    invoke-static {v13, v14, v9, v11}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v11

    shl-int/lit8 v13, v12, 0x1e

    ushr-int/lit8 v12, v12, 0x2

    or-int/2addr v12, v13

    shl-int/lit8 v13, v11, 0x5

    ushr-int/lit8 v14, v11, 0x1b

    or-int/2addr v13, v14

    and-int v14, v8, v12

    not-int v15, v8

    and-int/2addr v15, v10

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const/16 v14, 0xf

    .line 394
    aget v14, v3, v14

    invoke-static {v13, v14, v9, v7}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v7

    shl-int/lit8 v13, v8, 0x1e

    ushr-int/lit8 v8, v8, 0x2

    or-int/2addr v8, v13

    shl-int/lit8 v13, v7, 0x5

    ushr-int/lit8 v14, v7, 0x1b

    or-int/2addr v13, v14

    and-int v14, v11, v8

    not-int v15, v11

    and-int/2addr v15, v12

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const/16 v14, 0x10

    .line 397
    aget v14, v3, v14

    invoke-static {v13, v14, v9, v10}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v10

    shl-int/lit8 v13, v11, 0x1e

    ushr-int/lit8 v11, v11, 0x2

    or-int/2addr v11, v13

    shl-int/lit8 v13, v10, 0x5

    ushr-int/lit8 v14, v10, 0x1b

    or-int/2addr v13, v14

    and-int v14, v7, v11

    not-int v15, v7

    and-int/2addr v15, v8

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const/16 v14, 0x11

    .line 400
    aget v14, v3, v14

    invoke-static {v13, v14, v9, v12}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v12

    shl-int/lit8 v13, v7, 0x1e

    ushr-int/lit8 v7, v7, 0x2

    or-int/2addr v7, v13

    shl-int/lit8 v13, v12, 0x5

    ushr-int/lit8 v14, v12, 0x1b

    or-int/2addr v13, v14

    and-int v14, v10, v7

    not-int v15, v10

    and-int/2addr v15, v11

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const/16 v14, 0x12

    .line 403
    aget v14, v3, v14

    invoke-static {v13, v14, v9, v8}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v8

    shl-int/lit8 v13, v10, 0x1e

    ushr-int/lit8 v10, v10, 0x2

    or-int/2addr v10, v13

    shl-int/lit8 v13, v8, 0x5

    ushr-int/lit8 v14, v8, 0x1b

    or-int/2addr v13, v14

    and-int v14, v12, v10

    not-int v15, v12

    and-int/2addr v15, v7

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const/16 v14, 0x13

    .line 406
    aget v14, v3, v14

    invoke-static {v13, v14, v9, v11}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v9

    shl-int/lit8 v11, v12, 0x1e

    ushr-int/lit8 v12, v12, 0x2

    or-int/2addr v11, v12

    shl-int/lit8 v12, v9, 0x5

    ushr-int/lit8 v13, v9, 0x1b

    or-int/2addr v12, v13

    xor-int v13, v8, v11

    xor-int/2addr v13, v10

    add-int/2addr v12, v13

    const/16 v13, 0x14

    .line 409
    aget v13, v3, v13

    const v14, 0x6ed9eba1

    invoke-static {v12, v13, v14, v7}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v7

    shl-int/lit8 v12, v8, 0x1e

    ushr-int/lit8 v8, v8, 0x2

    or-int/2addr v8, v12

    shl-int/lit8 v12, v7, 0x5

    ushr-int/lit8 v13, v7, 0x1b

    or-int/2addr v12, v13

    xor-int v13, v9, v8

    xor-int/2addr v13, v11

    add-int/2addr v12, v13

    const/16 v13, 0x15

    .line 412
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v10}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v10

    shl-int/lit8 v12, v9, 0x1e

    ushr-int/lit8 v9, v9, 0x2

    or-int/2addr v9, v12

    shl-int/lit8 v12, v10, 0x5

    ushr-int/lit8 v13, v10, 0x1b

    or-int/2addr v12, v13

    xor-int v13, v7, v9

    xor-int/2addr v13, v8

    add-int/2addr v12, v13

    const/16 v13, 0x16

    .line 415
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v11}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v11

    shl-int/lit8 v12, v7, 0x1e

    ushr-int/lit8 v7, v7, 0x2

    or-int/2addr v7, v12

    shl-int/lit8 v12, v11, 0x5

    ushr-int/lit8 v13, v11, 0x1b

    or-int/2addr v12, v13

    xor-int v13, v10, v7

    xor-int/2addr v13, v9

    add-int/2addr v12, v13

    const/16 v13, 0x17

    .line 418
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v8}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v8

    shl-int/lit8 v12, v10, 0x1e

    ushr-int/lit8 v10, v10, 0x2

    or-int/2addr v10, v12

    shl-int/lit8 v12, v8, 0x5

    ushr-int/lit8 v13, v8, 0x1b

    or-int/2addr v12, v13

    xor-int v13, v11, v10

    xor-int/2addr v13, v7

    add-int/2addr v12, v13

    const/16 v13, 0x18

    .line 421
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v9}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v9

    shl-int/lit8 v12, v11, 0x1e

    ushr-int/lit8 v11, v11, 0x2

    or-int/2addr v11, v12

    shl-int/lit8 v12, v9, 0x5

    ushr-int/lit8 v13, v9, 0x1b

    or-int/2addr v12, v13

    xor-int v13, v8, v11

    xor-int/2addr v13, v10

    add-int/2addr v12, v13

    const/16 v13, 0x19

    .line 424
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v7}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v7

    shl-int/lit8 v12, v8, 0x1e

    ushr-int/lit8 v8, v8, 0x2

    or-int/2addr v8, v12

    shl-int/lit8 v12, v7, 0x5

    ushr-int/lit8 v13, v7, 0x1b

    or-int/2addr v12, v13

    xor-int v13, v9, v8

    xor-int/2addr v13, v11

    add-int/2addr v12, v13

    const/16 v13, 0x1a

    .line 427
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v10}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v10

    shl-int/lit8 v12, v9, 0x1e

    ushr-int/lit8 v9, v9, 0x2

    or-int/2addr v9, v12

    shl-int/lit8 v12, v10, 0x5

    ushr-int/lit8 v13, v10, 0x1b

    or-int/2addr v12, v13

    xor-int v13, v7, v9

    xor-int/2addr v13, v8

    add-int/2addr v12, v13

    const/16 v13, 0x1b

    .line 430
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v11}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v11

    shl-int/lit8 v12, v7, 0x1e

    ushr-int/lit8 v7, v7, 0x2

    or-int/2addr v7, v12

    shl-int/lit8 v12, v11, 0x5

    ushr-int/lit8 v13, v11, 0x1b

    or-int/2addr v12, v13

    xor-int v13, v10, v7

    xor-int/2addr v13, v9

    add-int/2addr v12, v13

    const/16 v13, 0x1c

    .line 433
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v8}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v8

    shl-int/lit8 v12, v10, 0x1e

    ushr-int/lit8 v10, v10, 0x2

    or-int/2addr v10, v12

    shl-int/lit8 v12, v8, 0x5

    ushr-int/lit8 v13, v8, 0x1b

    or-int/2addr v12, v13

    xor-int v13, v11, v10

    xor-int/2addr v13, v7

    add-int/2addr v12, v13

    const/16 v13, 0x1d

    .line 436
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v9}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v9

    shl-int/lit8 v12, v11, 0x1e

    ushr-int/lit8 v11, v11, 0x2

    or-int/2addr v11, v12

    shl-int/lit8 v12, v9, 0x5

    ushr-int/lit8 v13, v9, 0x1b

    or-int/2addr v12, v13

    xor-int v13, v8, v11

    xor-int/2addr v13, v10

    add-int/2addr v12, v13

    const/16 v13, 0x1e

    .line 439
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v7}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v7

    shl-int/lit8 v12, v8, 0x1e

    ushr-int/lit8 v8, v8, 0x2

    or-int/2addr v8, v12

    shl-int/lit8 v12, v7, 0x5

    ushr-int/lit8 v13, v7, 0x1b

    or-int/2addr v12, v13

    xor-int v13, v9, v8

    xor-int/2addr v13, v11

    add-int/2addr v12, v13

    const/16 v13, 0x1f

    .line 442
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v10}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v10

    shl-int/lit8 v12, v9, 0x1e

    ushr-int/lit8 v9, v9, 0x2

    or-int/2addr v9, v12

    shl-int/lit8 v12, v10, 0x5

    ushr-int/lit8 v13, v10, 0x1b

    or-int/2addr v12, v13

    xor-int v13, v7, v9

    xor-int/2addr v13, v8

    add-int/2addr v12, v13

    const/16 v13, 0x20

    .line 445
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v11}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v11

    shl-int/lit8 v12, v7, 0x1e

    ushr-int/lit8 v7, v7, 0x2

    or-int/2addr v7, v12

    shl-int/lit8 v12, v11, 0x5

    ushr-int/lit8 v13, v11, 0x1b

    or-int/2addr v12, v13

    xor-int v13, v10, v7

    xor-int/2addr v13, v9

    add-int/2addr v12, v13

    const/16 v13, 0x21

    .line 448
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v8}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v8

    shl-int/lit8 v12, v10, 0x1e

    ushr-int/lit8 v10, v10, 0x2

    or-int/2addr v10, v12

    shl-int/lit8 v12, v8, 0x5

    ushr-int/lit8 v13, v8, 0x1b

    or-int/2addr v12, v13

    xor-int v13, v11, v10

    xor-int/2addr v13, v7

    add-int/2addr v12, v13

    const/16 v13, 0x22

    .line 451
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v9}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v9

    shl-int/lit8 v12, v11, 0x1e

    ushr-int/lit8 v11, v11, 0x2

    or-int/2addr v11, v12

    shl-int/lit8 v12, v9, 0x5

    ushr-int/lit8 v13, v9, 0x1b

    or-int/2addr v12, v13

    xor-int v13, v8, v11

    xor-int/2addr v13, v10

    add-int/2addr v12, v13

    const/16 v13, 0x23

    .line 454
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v7}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v7

    shl-int/lit8 v12, v8, 0x1e

    ushr-int/lit8 v8, v8, 0x2

    or-int/2addr v8, v12

    shl-int/lit8 v12, v7, 0x5

    ushr-int/lit8 v13, v7, 0x1b

    or-int/2addr v12, v13

    xor-int v13, v9, v8

    xor-int/2addr v13, v11

    add-int/2addr v12, v13

    const/16 v13, 0x24

    .line 457
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v10}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v10

    shl-int/lit8 v12, v9, 0x1e

    ushr-int/lit8 v9, v9, 0x2

    or-int/2addr v9, v12

    shl-int/lit8 v12, v10, 0x5

    ushr-int/lit8 v13, v10, 0x1b

    or-int/2addr v12, v13

    xor-int v13, v7, v9

    xor-int/2addr v13, v8

    add-int/2addr v12, v13

    const/16 v13, 0x25

    .line 460
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v11}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v11

    shl-int/lit8 v12, v7, 0x1e

    ushr-int/lit8 v7, v7, 0x2

    or-int/2addr v7, v12

    shl-int/lit8 v12, v11, 0x5

    ushr-int/lit8 v13, v11, 0x1b

    or-int/2addr v12, v13

    xor-int v13, v10, v7

    xor-int/2addr v13, v9

    add-int/2addr v12, v13

    const/16 v13, 0x26

    .line 463
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v8}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v8

    shl-int/lit8 v12, v10, 0x1e

    ushr-int/lit8 v10, v10, 0x2

    or-int/2addr v10, v12

    shl-int/lit8 v12, v8, 0x5

    ushr-int/lit8 v13, v8, 0x1b

    or-int/2addr v12, v13

    xor-int v13, v11, v10

    xor-int/2addr v13, v7

    add-int/2addr v12, v13

    const/16 v13, 0x27

    .line 466
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v9}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v9

    shl-int/lit8 v12, v11, 0x1e

    ushr-int/lit8 v11, v11, 0x2

    or-int/2addr v11, v12

    shl-int/lit8 v12, v9, 0x5

    ushr-int/lit8 v13, v9, 0x1b

    or-int/2addr v12, v13

    and-int v13, v8, v11

    and-int v14, v8, v10

    or-int/2addr v13, v14

    and-int v14, v11, v10

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    const/16 v13, 0x28

    .line 469
    aget v13, v3, v13

    const v14, -0x70e44324

    invoke-static {v12, v13, v14, v7}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v7

    shl-int/lit8 v12, v8, 0x1e

    ushr-int/lit8 v8, v8, 0x2

    or-int/2addr v8, v12

    shl-int/lit8 v12, v7, 0x5

    ushr-int/lit8 v13, v7, 0x1b

    or-int/2addr v12, v13

    and-int v13, v9, v8

    and-int v15, v9, v11

    or-int/2addr v13, v15

    and-int v15, v8, v11

    or-int/2addr v13, v15

    add-int/2addr v12, v13

    const/16 v13, 0x29

    .line 472
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v10}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v10

    shl-int/lit8 v12, v9, 0x1e

    ushr-int/lit8 v9, v9, 0x2

    or-int/2addr v9, v12

    shl-int/lit8 v12, v10, 0x5

    ushr-int/lit8 v13, v10, 0x1b

    or-int/2addr v12, v13

    and-int v13, v7, v9

    and-int v15, v7, v8

    or-int/2addr v13, v15

    and-int v15, v9, v8

    or-int/2addr v13, v15

    add-int/2addr v12, v13

    const/16 v13, 0x2a

    .line 475
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v11}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v11

    shl-int/lit8 v12, v7, 0x1e

    ushr-int/lit8 v7, v7, 0x2

    or-int/2addr v7, v12

    shl-int/lit8 v12, v11, 0x5

    ushr-int/lit8 v13, v11, 0x1b

    or-int/2addr v12, v13

    and-int v13, v10, v7

    and-int v15, v10, v9

    or-int/2addr v13, v15

    and-int v15, v7, v9

    or-int/2addr v13, v15

    add-int/2addr v12, v13

    const/16 v13, 0x2b

    .line 478
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v8}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v8

    shl-int/lit8 v12, v10, 0x1e

    ushr-int/lit8 v10, v10, 0x2

    or-int/2addr v10, v12

    shl-int/lit8 v12, v8, 0x5

    ushr-int/lit8 v13, v8, 0x1b

    or-int/2addr v12, v13

    and-int v13, v11, v10

    and-int v15, v11, v7

    or-int/2addr v13, v15

    and-int v15, v10, v7

    or-int/2addr v13, v15

    add-int/2addr v12, v13

    const/16 v13, 0x2c

    .line 481
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v9}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v9

    shl-int/lit8 v12, v11, 0x1e

    ushr-int/lit8 v11, v11, 0x2

    or-int/2addr v11, v12

    shl-int/lit8 v12, v9, 0x5

    ushr-int/lit8 v13, v9, 0x1b

    or-int/2addr v12, v13

    and-int v13, v8, v11

    and-int v15, v8, v10

    or-int/2addr v13, v15

    and-int v15, v11, v10

    or-int/2addr v13, v15

    add-int/2addr v12, v13

    const/16 v13, 0x2d

    .line 484
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v7}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v7

    shl-int/lit8 v12, v8, 0x1e

    ushr-int/lit8 v8, v8, 0x2

    or-int/2addr v8, v12

    shl-int/lit8 v12, v7, 0x5

    ushr-int/lit8 v13, v7, 0x1b

    or-int/2addr v12, v13

    and-int v13, v9, v8

    and-int v15, v9, v11

    or-int/2addr v13, v15

    and-int v15, v8, v11

    or-int/2addr v13, v15

    add-int/2addr v12, v13

    const/16 v13, 0x2e

    .line 487
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v10}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v10

    shl-int/lit8 v12, v9, 0x1e

    ushr-int/lit8 v9, v9, 0x2

    or-int/2addr v9, v12

    shl-int/lit8 v12, v10, 0x5

    ushr-int/lit8 v13, v10, 0x1b

    or-int/2addr v12, v13

    and-int v13, v7, v9

    and-int v15, v7, v8

    or-int/2addr v13, v15

    and-int v15, v9, v8

    or-int/2addr v13, v15

    add-int/2addr v12, v13

    const/16 v13, 0x2f

    .line 490
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v11}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v11

    shl-int/lit8 v12, v7, 0x1e

    ushr-int/lit8 v7, v7, 0x2

    or-int/2addr v7, v12

    shl-int/lit8 v12, v11, 0x5

    ushr-int/lit8 v13, v11, 0x1b

    or-int/2addr v12, v13

    and-int v13, v10, v7

    and-int v15, v10, v9

    or-int/2addr v13, v15

    and-int v15, v7, v9

    or-int/2addr v13, v15

    add-int/2addr v12, v13

    const/16 v13, 0x30

    .line 493
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v8}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v8

    shl-int/lit8 v12, v10, 0x1e

    ushr-int/lit8 v10, v10, 0x2

    or-int/2addr v10, v12

    shl-int/lit8 v12, v8, 0x5

    ushr-int/lit8 v13, v8, 0x1b

    or-int/2addr v12, v13

    and-int v13, v11, v10

    and-int v15, v11, v7

    or-int/2addr v13, v15

    and-int v15, v10, v7

    or-int/2addr v13, v15

    add-int/2addr v12, v13

    const/16 v13, 0x31

    .line 496
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v9}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v9

    shl-int/lit8 v12, v11, 0x1e

    ushr-int/lit8 v11, v11, 0x2

    or-int/2addr v11, v12

    shl-int/lit8 v12, v9, 0x5

    ushr-int/lit8 v13, v9, 0x1b

    or-int/2addr v12, v13

    and-int v13, v8, v11

    and-int v15, v8, v10

    or-int/2addr v13, v15

    and-int v15, v11, v10

    or-int/2addr v13, v15

    add-int/2addr v12, v13

    const/16 v13, 0x32

    .line 499
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v7}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v7

    shl-int/lit8 v12, v8, 0x1e

    ushr-int/lit8 v8, v8, 0x2

    or-int/2addr v8, v12

    shl-int/lit8 v12, v7, 0x5

    ushr-int/lit8 v13, v7, 0x1b

    or-int/2addr v12, v13

    and-int v13, v9, v8

    and-int v15, v9, v11

    or-int/2addr v13, v15

    and-int v15, v8, v11

    or-int/2addr v13, v15

    add-int/2addr v12, v13

    const/16 v13, 0x33

    .line 502
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v10}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v10

    shl-int/lit8 v12, v9, 0x1e

    ushr-int/lit8 v9, v9, 0x2

    or-int/2addr v9, v12

    shl-int/lit8 v12, v10, 0x5

    ushr-int/lit8 v13, v10, 0x1b

    or-int/2addr v12, v13

    and-int v13, v7, v9

    and-int v15, v7, v8

    or-int/2addr v13, v15

    and-int v15, v9, v8

    or-int/2addr v13, v15

    add-int/2addr v12, v13

    const/16 v13, 0x34

    .line 505
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v11}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v11

    shl-int/lit8 v12, v7, 0x1e

    ushr-int/lit8 v7, v7, 0x2

    or-int/2addr v7, v12

    shl-int/lit8 v12, v11, 0x5

    ushr-int/lit8 v13, v11, 0x1b

    or-int/2addr v12, v13

    and-int v13, v10, v7

    and-int v15, v10, v9

    or-int/2addr v13, v15

    and-int v15, v7, v9

    or-int/2addr v13, v15

    add-int/2addr v12, v13

    const/16 v13, 0x35

    .line 508
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v8}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v8

    shl-int/lit8 v12, v10, 0x1e

    ushr-int/lit8 v10, v10, 0x2

    or-int/2addr v10, v12

    shl-int/lit8 v12, v8, 0x5

    ushr-int/lit8 v13, v8, 0x1b

    or-int/2addr v12, v13

    and-int v13, v11, v10

    and-int v15, v11, v7

    or-int/2addr v13, v15

    and-int v15, v10, v7

    or-int/2addr v13, v15

    add-int/2addr v12, v13

    const/16 v13, 0x36

    .line 511
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v9}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v9

    shl-int/lit8 v12, v11, 0x1e

    ushr-int/lit8 v11, v11, 0x2

    or-int/2addr v11, v12

    shl-int/lit8 v12, v9, 0x5

    ushr-int/lit8 v13, v9, 0x1b

    or-int/2addr v12, v13

    add-int/2addr v7, v12

    and-int v12, v8, v11

    and-int v13, v8, v10

    or-int/2addr v12, v13

    and-int v13, v11, v10

    or-int/2addr v12, v13

    add-int/2addr v7, v12

    const/16 v12, 0x37

    .line 514
    aget v12, v3, v12

    add-int/2addr v7, v12

    add-int/2addr v7, v14

    shl-int/lit8 v12, v8, 0x1e

    ushr-int/lit8 v8, v8, 0x2

    or-int/2addr v8, v12

    shl-int/lit8 v12, v7, 0x5

    ushr-int/lit8 v13, v7, 0x1b

    or-int/2addr v12, v13

    and-int v13, v9, v8

    and-int v15, v9, v11

    or-int/2addr v13, v15

    and-int v15, v8, v11

    or-int/2addr v13, v15

    add-int/2addr v12, v13

    const/16 v13, 0x38

    .line 517
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v10}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v10

    shl-int/lit8 v12, v9, 0x1e

    ushr-int/lit8 v9, v9, 0x2

    or-int/2addr v9, v12

    shl-int/lit8 v12, v10, 0x5

    ushr-int/lit8 v13, v10, 0x1b

    or-int/2addr v12, v13

    and-int v13, v7, v9

    and-int v15, v7, v8

    or-int/2addr v13, v15

    and-int v15, v9, v8

    or-int/2addr v13, v15

    add-int/2addr v12, v13

    const/16 v13, 0x39

    .line 520
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v11}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v11

    shl-int/lit8 v12, v7, 0x1e

    ushr-int/lit8 v7, v7, 0x2

    or-int/2addr v7, v12

    shl-int/lit8 v12, v11, 0x5

    ushr-int/lit8 v13, v11, 0x1b

    or-int/2addr v12, v13

    and-int v13, v10, v7

    and-int v15, v10, v9

    or-int/2addr v13, v15

    and-int v15, v7, v9

    or-int/2addr v13, v15

    add-int/2addr v12, v13

    const/16 v13, 0x3a

    .line 523
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v8}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v8

    shl-int/lit8 v12, v10, 0x1e

    ushr-int/lit8 v10, v10, 0x2

    or-int/2addr v10, v12

    shl-int/lit8 v12, v8, 0x5

    ushr-int/lit8 v13, v8, 0x1b

    or-int/2addr v12, v13

    and-int v13, v11, v10

    and-int v15, v11, v7

    or-int/2addr v13, v15

    and-int v15, v10, v7

    or-int/2addr v13, v15

    add-int/2addr v12, v13

    const/16 v13, 0x3b

    .line 526
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v9}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v9

    shl-int/lit8 v12, v11, 0x1e

    ushr-int/lit8 v11, v11, 0x2

    or-int/2addr v11, v12

    shl-int/lit8 v12, v9, 0x5

    ushr-int/lit8 v13, v9, 0x1b

    or-int/2addr v12, v13

    xor-int v13, v8, v11

    xor-int/2addr v13, v10

    add-int/2addr v12, v13

    const/16 v13, 0x3c

    .line 529
    aget v13, v3, v13

    const v14, -0x359d3e2a    # -3715189.5f

    invoke-static {v12, v13, v14, v7}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v7

    shl-int/lit8 v12, v8, 0x1e

    ushr-int/lit8 v8, v8, 0x2

    or-int/2addr v8, v12

    shl-int/lit8 v12, v7, 0x5

    ushr-int/lit8 v13, v7, 0x1b

    or-int/2addr v12, v13

    xor-int v13, v9, v8

    xor-int/2addr v13, v11

    add-int/2addr v12, v13

    const/16 v13, 0x3d

    .line 532
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v10}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v10

    shl-int/lit8 v12, v9, 0x1e

    ushr-int/lit8 v9, v9, 0x2

    or-int/2addr v9, v12

    shl-int/lit8 v12, v10, 0x5

    ushr-int/lit8 v13, v10, 0x1b

    or-int/2addr v12, v13

    xor-int v13, v7, v9

    xor-int/2addr v13, v8

    add-int/2addr v12, v13

    const/16 v13, 0x3e

    .line 535
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v11}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v11

    shl-int/lit8 v12, v7, 0x1e

    ushr-int/lit8 v7, v7, 0x2

    or-int/2addr v7, v12

    shl-int/lit8 v12, v11, 0x5

    ushr-int/lit8 v13, v11, 0x1b

    or-int/2addr v12, v13

    xor-int v13, v10, v7

    xor-int/2addr v13, v9

    add-int/2addr v12, v13

    const/16 v13, 0x3f

    .line 538
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v8}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v8

    shl-int/lit8 v12, v10, 0x1e

    ushr-int/lit8 v10, v10, 0x2

    or-int/2addr v10, v12

    shl-int/lit8 v12, v8, 0x5

    ushr-int/lit8 v13, v8, 0x1b

    or-int/2addr v12, v13

    xor-int v13, v11, v10

    xor-int/2addr v13, v7

    add-int/2addr v12, v13

    const/16 v13, 0x40

    .line 541
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v9}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v9

    shl-int/lit8 v12, v11, 0x1e

    ushr-int/lit8 v11, v11, 0x2

    or-int/2addr v11, v12

    shl-int/lit8 v12, v9, 0x5

    ushr-int/lit8 v13, v9, 0x1b

    or-int/2addr v12, v13

    xor-int v13, v8, v11

    xor-int/2addr v13, v10

    add-int/2addr v12, v13

    const/16 v13, 0x41

    .line 544
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v7}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v7

    shl-int/lit8 v12, v8, 0x1e

    ushr-int/lit8 v8, v8, 0x2

    or-int/2addr v8, v12

    shl-int/lit8 v12, v7, 0x5

    ushr-int/lit8 v13, v7, 0x1b

    or-int/2addr v12, v13

    xor-int v13, v9, v8

    xor-int/2addr v13, v11

    add-int/2addr v12, v13

    const/16 v13, 0x42

    .line 547
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v10}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v10

    shl-int/lit8 v12, v9, 0x1e

    ushr-int/lit8 v9, v9, 0x2

    or-int/2addr v9, v12

    shl-int/lit8 v12, v10, 0x5

    ushr-int/lit8 v13, v10, 0x1b

    or-int/2addr v12, v13

    xor-int v13, v7, v9

    xor-int/2addr v13, v8

    add-int/2addr v12, v13

    const/16 v13, 0x43

    .line 550
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v11}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v11

    shl-int/lit8 v12, v7, 0x1e

    ushr-int/lit8 v7, v7, 0x2

    or-int/2addr v7, v12

    shl-int/lit8 v12, v11, 0x5

    ushr-int/lit8 v13, v11, 0x1b

    or-int/2addr v12, v13

    xor-int v13, v10, v7

    xor-int/2addr v13, v9

    add-int/2addr v12, v13

    const/16 v13, 0x44

    .line 553
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v8}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v8

    shl-int/lit8 v12, v10, 0x1e

    ushr-int/lit8 v10, v10, 0x2

    or-int/2addr v10, v12

    shl-int/lit8 v12, v8, 0x5

    ushr-int/lit8 v13, v8, 0x1b

    or-int/2addr v12, v13

    xor-int v13, v11, v10

    xor-int/2addr v13, v7

    add-int/2addr v12, v13

    const/16 v13, 0x45

    .line 556
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v9}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v9

    shl-int/lit8 v12, v11, 0x1e

    ushr-int/lit8 v11, v11, 0x2

    or-int/2addr v11, v12

    shl-int/lit8 v12, v9, 0x5

    ushr-int/lit8 v13, v9, 0x1b

    or-int/2addr v12, v13

    xor-int v13, v8, v11

    xor-int/2addr v13, v10

    add-int/2addr v12, v13

    const/16 v13, 0x46

    .line 559
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v7}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v7

    shl-int/lit8 v12, v8, 0x1e

    ushr-int/lit8 v8, v8, 0x2

    or-int/2addr v8, v12

    shl-int/lit8 v12, v7, 0x5

    ushr-int/lit8 v13, v7, 0x1b

    or-int/2addr v12, v13

    xor-int v13, v9, v8

    xor-int/2addr v13, v11

    add-int/2addr v12, v13

    const/16 v13, 0x47

    .line 562
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v10}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v10

    shl-int/lit8 v12, v9, 0x1e

    ushr-int/lit8 v9, v9, 0x2

    or-int/2addr v9, v12

    shl-int/lit8 v12, v10, 0x5

    ushr-int/lit8 v13, v10, 0x1b

    or-int/2addr v12, v13

    xor-int v13, v7, v9

    xor-int/2addr v13, v8

    add-int/2addr v12, v13

    const/16 v13, 0x48

    .line 565
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v11}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v11

    shl-int/lit8 v12, v7, 0x1e

    ushr-int/lit8 v7, v7, 0x2

    or-int/2addr v7, v12

    shl-int/lit8 v12, v11, 0x5

    ushr-int/lit8 v13, v11, 0x1b

    or-int/2addr v12, v13

    xor-int v13, v10, v7

    xor-int/2addr v13, v9

    add-int/2addr v12, v13

    const/16 v13, 0x49

    .line 568
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v8}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v8

    shl-int/lit8 v12, v10, 0x1e

    ushr-int/lit8 v10, v10, 0x2

    or-int/2addr v10, v12

    shl-int/lit8 v12, v8, 0x5

    ushr-int/lit8 v13, v8, 0x1b

    or-int/2addr v12, v13

    xor-int v13, v11, v10

    xor-int/2addr v13, v7

    add-int/2addr v12, v13

    const/16 v13, 0x4a

    .line 571
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v9}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v9

    shl-int/lit8 v12, v11, 0x1e

    ushr-int/lit8 v11, v11, 0x2

    or-int/2addr v11, v12

    shl-int/lit8 v12, v9, 0x5

    ushr-int/lit8 v13, v9, 0x1b

    or-int/2addr v12, v13

    xor-int v13, v8, v11

    xor-int/2addr v13, v10

    add-int/2addr v12, v13

    const/16 v13, 0x4b

    .line 574
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v7}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v7

    shl-int/lit8 v12, v8, 0x1e

    ushr-int/lit8 v8, v8, 0x2

    or-int/2addr v8, v12

    shl-int/lit8 v12, v7, 0x5

    ushr-int/lit8 v13, v7, 0x1b

    or-int/2addr v12, v13

    xor-int v13, v9, v8

    xor-int/2addr v13, v11

    add-int/2addr v12, v13

    const/16 v13, 0x4c

    .line 577
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v10}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v10

    shl-int/lit8 v12, v9, 0x1e

    ushr-int/lit8 v9, v9, 0x2

    or-int/2addr v9, v12

    shl-int/lit8 v12, v10, 0x5

    ushr-int/lit8 v13, v10, 0x1b

    or-int/2addr v12, v13

    xor-int v13, v7, v9

    xor-int/2addr v13, v8

    add-int/2addr v12, v13

    const/16 v13, 0x4d

    .line 580
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v11}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v11

    shl-int/lit8 v12, v7, 0x1e

    ushr-int/lit8 v7, v7, 0x2

    or-int/2addr v7, v12

    shl-int/lit8 v12, v11, 0x5

    ushr-int/lit8 v13, v11, 0x1b

    or-int/2addr v12, v13

    xor-int v13, v10, v7

    xor-int/2addr v13, v9

    add-int/2addr v12, v13

    const/16 v13, 0x4e

    .line 583
    aget v13, v3, v13

    invoke-static {v12, v13, v14, v8}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v8

    shl-int/lit8 v12, v10, 0x1e

    ushr-int/lit8 v10, v10, 0x2

    or-int/2addr v10, v12

    shl-int/lit8 v12, v8, 0x5

    ushr-int/lit8 v13, v8, 0x1b

    or-int/2addr v12, v13

    xor-int v13, v11, v10

    xor-int/2addr v13, v7

    add-int/2addr v12, v13

    const/16 v13, 0x4f

    .line 586
    aget v3, v3, v13

    invoke-static {v12, v3, v14, v9}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v3

    shl-int/lit8 v9, v11, 0x1e

    ushr-int/lit8 v11, v11, 0x2

    or-int/2addr v9, v11

    add-int/2addr v1, v3

    iput v1, v0, Ll/ۧۚۧۥ;->ۥ:I

    add-int/2addr v2, v8

    iput v2, v0, Ll/ۧۚۧۥ;->ۛ:I

    add-int/2addr v4, v9

    iput v4, v0, Ll/ۧۚۧۥ;->۬:I

    add-int/2addr v5, v10

    iput v5, v0, Ll/ۧۚۧۥ;->ۨ:I

    add-int/2addr v6, v7

    iput v6, v0, Ll/ۧۚۧۥ;->ۜ:I

    return-void
.end method

.method public static ۥ(II[B)V
    .locals 2

    shr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    .line 188
    aput-byte v0, p2, p0

    add-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    .line 189
    aput-byte v1, p2, v0

    add-int/lit8 v0, p0, 0x2

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    .line 190
    aput-byte v1, p2, v0

    add-int/lit8 p0, p0, 0x3

    int-to-byte p1, p1

    .line 191
    aput-byte p1, p2, p0

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 2

    const v0, 0x67452301

    .line 0
    iput v0, p0, Ll/ۧۚۧۥ;->ۥ:I

    const v0, -0x10325477

    iput v0, p0, Ll/ۧۚۧۥ;->ۛ:I

    const v0, -0x67452302

    iput v0, p0, Ll/ۧۚۧۥ;->۬:I

    const v0, 0x10325476

    iput v0, p0, Ll/ۧۚۧۥ;->ۨ:I

    const v0, -0x3c2d1e10

    iput v0, p0, Ll/ۧۚۧۥ;->ۜ:I

    const/4 v0, 0x0

    iput v0, p0, Ll/ۧۚۧۥ;->ۦ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll/ۧۚۧۥ;->۟:J

    return-void
.end method

.method public final update(B)V
    .locals 5

    iget v0, p0, Ll/ۧۚۧۥ;->ۦ:I

    shr-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Ll/ۧۚۧۥ;->ۚ:[I

    .line 174
    aget v3, v2, v1

    shl-int/lit8 v3, v3, 0x8

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v3

    aput p1, v2, v1

    iget-wide v1, p0, Ll/ۧۚۧۥ;->۟:J

    const-wide/16 v3, 0x8

    add-long/2addr v1, v3

    iput-wide v1, p0, Ll/ۧۚۧۥ;->۟:J

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۧۚۧۥ;->ۦ:I

    const/16 p1, 0x40

    if-ne v0, p1, :cond_0

    .line 181
    invoke-direct {p0}, Ll/ۧۚۧۥ;->ۛ()V

    const/4 p1, 0x0

    iput p1, p0, Ll/ۧۚۧۥ;->ۦ:I

    :cond_0
    return-void
.end method

.method public final update([B)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 50
    array-length v2, v1

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x8

    const/16 v9, 0x40

    iget-object v10, v0, Ll/ۧۚۧۥ;->ۚ:[I

    if-lt v2, v4, :cond_b

    iget v11, v0, Ll/ۧۚۧۥ;->ۦ:I

    shr-int/lit8 v12, v11, 0x2

    and-int/lit8 v13, v11, 0x3

    const/4 v14, 0x3

    const/4 v15, 0x2

    const-wide/16 v16, 0x20

    if-eqz v13, :cond_5

    if-eq v13, v5, :cond_4

    if-eq v13, v15, :cond_2

    if-eq v13, v14, :cond_0

    const/4 v14, 0x0

    goto/16 :goto_0

    .line 95
    :cond_0
    aget v13, v10, v12

    shl-int/2addr v13, v3

    aget-byte v14, v1, v6

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v13, v14

    aput v13, v10, v12

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v11, v5

    iput v11, v0, Ll/ۧۚۧۥ;->ۦ:I

    iget-wide v12, v0, Ll/ۧۚۧۥ;->۟:J

    add-long/2addr v12, v7

    iput-wide v12, v0, Ll/ۧۚۧۥ;->۟:J

    if-ne v11, v9, :cond_1

    .line 101
    invoke-direct/range {p0 .. p0}, Ll/ۧۚۧۥ;->ۛ()V

    iput v6, v0, Ll/ۧۚۧۥ;->ۦ:I

    :cond_1
    const/4 v14, 0x1

    goto/16 :goto_0

    .line 84
    :cond_2
    aget v7, v10, v12

    shl-int/lit8 v7, v7, 0x10

    aget-byte v8, v1, v6

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v3

    aget-byte v13, v1, v5

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v8, v13

    or-int/2addr v7, v8

    aput v7, v10, v12

    add-int/lit8 v2, v2, -0x2

    add-int/2addr v11, v15

    iput v11, v0, Ll/ۧۚۧۥ;->ۦ:I

    iget-wide v7, v0, Ll/ۧۚۧۥ;->۟:J

    const-wide/16 v12, 0x10

    add-long/2addr v7, v12

    iput-wide v7, v0, Ll/ۧۚۧۥ;->۟:J

    if-ne v11, v9, :cond_3

    .line 90
    invoke-direct/range {p0 .. p0}, Ll/ۧۚۧۥ;->ۛ()V

    iput v6, v0, Ll/ۧۚۧۥ;->ۦ:I

    :cond_3
    const/4 v14, 0x2

    goto :goto_0

    .line 73
    :cond_4
    aget v7, v10, v12

    shl-int/lit8 v7, v7, 0x18

    aget-byte v8, v1, v6

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    aget-byte v13, v1, v5

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v3

    or-int/2addr v8, v13

    aget-byte v13, v1, v15

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v8, v13

    or-int/2addr v7, v8

    aput v7, v10, v12

    add-int/lit8 v2, v2, -0x3

    add-int/2addr v11, v14

    iput v11, v0, Ll/ۧۚۧۥ;->ۦ:I

    iget-wide v7, v0, Ll/ۧۚۧۥ;->۟:J

    const-wide/16 v12, 0x18

    add-long/2addr v7, v12

    iput-wide v7, v0, Ll/ۧۚۧۥ;->۟:J

    if-ne v11, v9, :cond_7

    .line 79
    invoke-direct/range {p0 .. p0}, Ll/ۧۚۧۥ;->ۛ()V

    iput v6, v0, Ll/ۧۚۧۥ;->ۦ:I

    goto :goto_0

    .line 62
    :cond_5
    aget-byte v7, v1, v6

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    aget-byte v8, v1, v5

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v7, v8

    aget-byte v8, v1, v15

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v3

    or-int/2addr v7, v8

    aget-byte v8, v1, v14

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    aput v7, v10, v12

    add-int/lit8 v2, v2, -0x4

    add-int/2addr v11, v4

    iput v11, v0, Ll/ۧۚۧۥ;->ۦ:I

    iget-wide v7, v0, Ll/ۧۚۧۥ;->۟:J

    add-long v7, v7, v16

    iput-wide v7, v0, Ll/ۧۚۧۥ;->۟:J

    if-ne v11, v9, :cond_6

    .line 68
    invoke-direct/range {p0 .. p0}, Ll/ۧۚۧۥ;->ۛ()V

    iput v6, v0, Ll/ۧۚۧۥ;->ۦ:I

    :cond_6
    const/4 v14, 0x4

    :cond_7
    :goto_0
    if-lt v2, v3, :cond_a

    iget v7, v0, Ll/ۧۚۧۥ;->ۦ:I

    shr-int/lit8 v8, v7, 0x2

    add-int/lit8 v11, v14, 0x1

    .line 111
    aget-byte v12, v1, v14

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    add-int/lit8 v13, v14, 0x2

    aget-byte v11, v1, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v11, v12

    add-int/lit8 v12, v14, 0x3

    aget-byte v13, v1, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v3

    or-int/2addr v11, v13

    add-int/lit8 v13, v14, 0x4

    aget-byte v12, v1, v12

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v11, v12

    aput v11, v10, v8

    add-int/2addr v7, v4

    iput v7, v0, Ll/ۧۚۧۥ;->ۦ:I

    if-ne v7, v9, :cond_8

    .line 117
    invoke-direct/range {p0 .. p0}, Ll/ۧۚۧۥ;->ۛ()V

    iput v6, v0, Ll/ۧۚۧۥ;->ۦ:I

    :cond_8
    iget v7, v0, Ll/ۧۚۧۥ;->ۦ:I

    shr-int/lit8 v8, v7, 0x2

    add-int/lit8 v11, v14, 0x5

    .line 121
    aget-byte v12, v1, v13

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    add-int/lit8 v13, v14, 0x6

    aget-byte v11, v1, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v11, v12

    add-int/lit8 v12, v14, 0x7

    aget-byte v13, v1, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v3

    or-int/2addr v11, v13

    add-int/lit8 v14, v14, 0x8

    aget-byte v12, v1, v12

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v11, v12

    aput v11, v10, v8

    add-int/2addr v7, v4

    iput v7, v0, Ll/ۧۚۧۥ;->ۦ:I

    if-ne v7, v9, :cond_9

    .line 128
    invoke-direct/range {p0 .. p0}, Ll/ۧۚۧۥ;->ۛ()V

    iput v6, v0, Ll/ۧۚۧۥ;->ۦ:I

    :cond_9
    iget-wide v7, v0, Ll/ۧۚۧۥ;->۟:J

    const-wide/16 v11, 0x40

    add-long/2addr v7, v11

    iput-wide v7, v0, Ll/ۧۚۧۥ;->۟:J

    add-int/lit8 v2, v2, -0x8

    goto :goto_0

    :cond_a
    :goto_1
    if-gez v2, :cond_c

    iget v7, v0, Ll/ۧۚۧۥ;->ۦ:I

    shr-int/lit8 v8, v7, 0x2

    add-int/lit8 v11, v14, 0x1

    .line 138
    aget-byte v12, v1, v14

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    add-int/lit8 v13, v14, 0x2

    aget-byte v11, v1, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v11, v12

    add-int/lit8 v12, v14, 0x3

    aget-byte v13, v1, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v3

    or-int/2addr v11, v13

    add-int/lit8 v14, v14, 0x4

    aget-byte v12, v1, v12

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v11, v12

    aput v11, v10, v8

    add-int/lit8 v2, v2, -0x4

    add-int/2addr v7, v4

    iput v7, v0, Ll/ۧۚۧۥ;->ۦ:I

    iget-wide v11, v0, Ll/ۧۚۧۥ;->۟:J

    add-long v11, v11, v16

    iput-wide v11, v0, Ll/ۧۚۧۥ;->۟:J

    if-ne v7, v9, :cond_a

    .line 145
    invoke-direct/range {p0 .. p0}, Ll/ۧۚۧۥ;->ۛ()V

    iput v6, v0, Ll/ۧۚۧۥ;->ۦ:I

    goto :goto_1

    :cond_b
    const/4 v14, 0x0

    :cond_c
    :goto_2
    if-lez v2, :cond_e

    iget v4, v0, Ll/ۧۚۧۥ;->ۦ:I

    shr-int/lit8 v7, v4, 0x2

    .line 157
    aget v8, v10, v7

    shl-int/2addr v8, v3

    add-int/lit8 v11, v14, 0x1

    aget-byte v12, v1, v14

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v8, v12

    aput v8, v10, v7

    iget-wide v7, v0, Ll/ۧۚۧۥ;->۟:J

    const-wide/16 v12, 0x8

    add-long/2addr v7, v12

    iput-wide v7, v0, Ll/ۧۚۧۥ;->۟:J

    add-int/2addr v4, v5

    iput v4, v0, Ll/ۧۚۧۥ;->ۦ:I

    if-ne v4, v9, :cond_d

    .line 164
    invoke-direct/range {p0 .. p0}, Ll/ۧۚۧۥ;->ۛ()V

    iput v6, v0, Ll/ۧۚۧۥ;->ۦ:I

    :cond_d
    add-int/lit8 v2, v2, -0x1

    move v14, v11

    goto :goto_2

    :cond_e
    return-void
.end method

.method public final ۛ([B)V
    .locals 11

    .line 2
    iget v0, p0, Ll/ۧۚۧۥ;->ۦ:I

    shr-int/lit8 v1, v0, 0x2

    .line 6
    iget-object v2, p0, Ll/ۧۚۧۥ;->ۚ:[I

    .line 204
    aget v3, v2, v1

    const/16 v4, 0x8

    shl-int/2addr v3, v4

    or-int/lit16 v3, v3, 0x80

    and-int/lit8 v5, v0, 0x3

    rsub-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0x3

    shl-int/2addr v3, v5

    aput v3, v2, v1

    and-int/lit8 v0, v0, -0x4

    const/4 v1, 0x4

    add-int/2addr v0, v1

    iput v0, p0, Ll/ۧۚۧۥ;->ۦ:I

    const/4 v3, 0x0

    const/16 v5, 0x40

    const/16 v6, 0xf

    if-ne v0, v5, :cond_0

    iput v3, p0, Ll/ۧۚۧۥ;->ۦ:I

    .line 211
    invoke-direct {p0}, Ll/ۧۚۧۥ;->ۛ()V

    goto :goto_0

    :cond_0
    const/16 v5, 0x3c

    if-ne v0, v5, :cond_1

    iput v3, p0, Ll/ۧۚۧۥ;->ۦ:I

    .line 216
    aput v3, v2, v6

    .line 217
    invoke-direct {p0}, Ll/ۧۚۧۥ;->ۛ()V

    :cond_1
    :goto_0
    iget v0, p0, Ll/ۧۚۧۥ;->ۦ:I

    shr-int/lit8 v0, v0, 0x2

    :goto_1
    const/16 v5, 0xe

    if-ge v0, v5, :cond_2

    .line 226
    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-wide v7, p0, Ll/ۧۚۧۥ;->۟:J

    const/16 v0, 0x20

    shr-long v9, v7, v0

    long-to-int v0, v9

    .line 228
    aput v0, v2, v5

    long-to-int v0, v7

    .line 229
    aput v0, v2, v6

    .line 231
    invoke-direct {p0}, Ll/ۧۚۧۥ;->ۛ()V

    iget v0, p0, Ll/ۧۚۧۥ;->ۥ:I

    .line 233
    invoke-static {v3, v0, p1}, Ll/ۧۚۧۥ;->ۥ(II[B)V

    iget v0, p0, Ll/ۧۚۧۥ;->ۛ:I

    .line 234
    invoke-static {v1, v0, p1}, Ll/ۧۚۧۥ;->ۥ(II[B)V

    iget v0, p0, Ll/ۧۚۧۥ;->۬:I

    .line 235
    invoke-static {v4, v0, p1}, Ll/ۧۚۧۥ;->ۥ(II[B)V

    const/16 v0, 0xc

    iget v1, p0, Ll/ۧۚۧۥ;->ۨ:I

    .line 236
    invoke-static {v0, v1, p1}, Ll/ۧۚۧۥ;->ۥ(II[B)V

    const/16 v0, 0x10

    iget v1, p0, Ll/ۧۚۧۥ;->ۜ:I

    .line 237
    invoke-static {v0, v1, p1}, Ll/ۧۚۧۥ;->ۥ(II[B)V

    .line 239
    invoke-virtual {p0}, Ll/ۧۚۧۥ;->reset()V

    return-void
.end method

.method public final ۥ()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public final ۥ([B)V
    .locals 0

    .line 196
    invoke-virtual {p0, p1}, Ll/ۧۚۧۥ;->ۛ([B)V

    return-void
.end method
