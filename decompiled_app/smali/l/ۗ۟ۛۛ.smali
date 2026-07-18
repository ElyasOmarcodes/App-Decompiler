.class public final Ll/ۗ۟ۛۛ;
.super Ljava/lang/Object;
.source "I9ZU"

# interfaces
.implements Ll/ۥۦۛۛ;


# static fields
.field public static final ۚۛ:Ll/ۡۜۤۛ;


# instance fields
.field public ۖۥ:J

.field public final ۗۥ:Ljava/lang/String;

.field public ۘۥ:Ll/ۤۧۥۛ;

.field public ۙۥ:[B

.field public final ۛۛ:Ll/ۛۦۛۛ;

.field public ۜۛ:Ljava/util/ArrayList;

.field public ۟ۛ:I

.field public ۠ۥ:Ll/ۚۨۛۛ;

.field public ۡۥ:Ljava/lang/String;

.field public ۢۥ:[B

.field public final ۤۥ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ۥۛ:Ljava/lang/String;

.field public final ۦۛ:Ljava/util/concurrent/atomic/AtomicLong;

.field public ۧۥ:Z

.field public ۨۛ:Ll/ۥ۠ۥۛ;

.field public ۫ۥ:J

.field public final ۬ۛ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/ۗ۟ۛۛ;

    .line 77
    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/Class;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/ۗ۟ۛۛ;->ۚۛ:Ll/ۡۜۤۛ;

    return-void
.end method

.method public constructor <init>(Ll/ۥ۠ۥۛ;Ljava/lang/String;Ljava/lang/String;Ll/ۛۦۛۛ;)V
    .locals 3

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ll/ۗ۟ۛۛ;->ۤۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۗ۟ۛۛ;->ۡۥ:Ljava/lang/String;

    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ll/ۗ۟ۛۛ;->ۦۛ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ll/ۗ۟ۛۛ;->۬ۛ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ll/ۗ۟ۛۛ;->ۨۛ:Ll/ۥ۠ۥۛ;

    iput-object p3, p0, Ll/ۗ۟ۛۛ;->ۗۥ:Ljava/lang/String;

    iput-object p2, p0, Ll/ۗ۟ۛۛ;->ۥۛ:Ljava/lang/String;

    .line 278
    invoke-virtual {p4}, Ll/۠ۚۛۛ;->ۥ()V

    iput-object p4, p0, Ll/ۗ۟ۛۛ;->ۛۛ:Ll/ۛۦۛۛ;

    .line 117
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ll/ۗ۟ۛۛ;->ۜۛ:Ljava/util/ArrayList;

    .line 118
    invoke-interface {p1}, Ll/ۥ۠ۥۛ;->ۨ()Ll/۟۠ۥۛ;

    move-result-object p1

    invoke-interface {p1}, Ll/۟۠ۥۛ;->۬()Ll/ۤۜۛۛ;

    move-result-object p1

    invoke-interface {p1}, Ll/ۚۨۛۛ;->clone()Ll/ۚۨۛۛ;

    move-result-object p1

    iput-object p1, p0, Ll/ۗ۟ۛۛ;->۠ۥ:Ll/ۚۨۛۛ;

    return-void
.end method

.method private ۥ(Ll/ۛۦۛۛ;Ljava/lang/String;)Ll/ۜۧۥۛ;
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 509
    invoke-virtual/range {p1 .. p1}, Ll/ۛۦۛۛ;->ۥۥ()Ll/ۧۧۥۛ;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ll/ۦۛۛۛ;

    .line 514
    invoke-virtual {v9}, Ll/ۦۛۛۛ;->ۨ۬()[B

    move-result-object v0

    .line 515
    invoke-virtual {v9}, Ll/ۦۛۛۛ;->ۜ۬()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ll/ۛۦۛۛ;->ۤۥ()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/16 v17, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/16 v17, 0x2

    :goto_1
    iget-object v14, v7, Ll/ۗ۟ۛۛ;->۠ۥ:Ll/ۚۨۛۛ;

    .line 517
    invoke-interface {v14}, Ll/۟۠ۥۛ;->ۨ()Z

    move-result v1

    .line 520
    invoke-virtual {v9}, Ll/ۦۛۛۛ;->ۘ()Ll/۠۠ۥۛ;

    move-result-object v2

    sget-object v3, Ll/۠۠ۥۛ;->۫ۥ:Ll/۠۠ۥۛ;

    invoke-virtual {v2, v3}, Ll/۠۠ۥۛ;->ۥ(Ll/۠۠ۥۛ;)Z

    move-result v18

    const/4 v15, 0x0

    if-eqz v18, :cond_2

    .line 521
    invoke-virtual/range {p1 .. p1}, Ll/ۛۦۛۛ;->ۜۥ()[B

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v15

    :goto_2
    iput-object v2, v7, Ll/ۗ۟ۛۛ;->ۙۥ:[B

    sget-object v13, Ll/ۗ۟ۛۛ;->ۚۛ:Ll/ۡۜۤۛ;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 523
    invoke-interface {v13}, Ll/ۡۜۤۛ;->ۛ()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v7, Ll/ۗ۟ۛۛ;->ۙۥ:[B

    .line 86
    array-length v4, v2

    invoke-static {v2, v3, v4}, Ll/۬ۚۛۛ;->ۥ([BII)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Initial session preauth hash "

    .line 524
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v2}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    :cond_3
    const-wide/16 v2, 0x0

    move/from16 v19, v1

    move-wide v11, v2

    move-object v1, v15

    move-object v10, v1

    move-object/from16 v20, v10

    .line 528
    :goto_3
    invoke-interface {v14}, Ll/ۚۨۛۛ;->getSubject()V

    const/4 v6, 0x0

    if-nez v1, :cond_4

    xor-int/lit8 v5, v19, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v9

    move-object/from16 v16, v6

    .line 530
    invoke-virtual/range {v1 .. v6}, Ll/ۗ۟ۛۛ;->ۥ(Ll/ۛۦۛۛ;Ljava/lang/String;Ll/ۦۛۛۛ;ZLjavax/security/auth/Subject;)Ll/۫ۜۛۛ;

    move-result-object v1

    move-object/from16 v2, v16

    goto :goto_4

    :cond_4
    move-object v2, v6

    .line 532
    :goto_4
    invoke-static {v1, v0, v2}, Ll/ۗ۟ۛۛ;->ۥ(Ll/۫ۜۛۛ;[BLjavax/security/auth/Subject;)[B

    move-result-object v16

    if-eqz v16, :cond_d

    .line 535
    new-instance v2, Ll/۠ۛۛۛ;

    iget-object v0, v7, Ll/ۗ۟ۛۛ;->ۛۛ:Ll/ۛۦۛۛ;

    .line 1200
    invoke-virtual {v0}, Ll/ۛۦۛۛ;->getContext()Ll/ۥ۠ۥۛ;

    move-result-object v0

    .line 535
    invoke-virtual {v9}, Ll/ۦۛۛۛ;->ۛ۬()I

    move-result v3

    const-wide/16 v4, 0x0

    move-object v10, v2

    move-wide v6, v11

    move-object v11, v0

    move/from16 v12, v17

    move-object/from16 v21, v9

    move-object v9, v13

    move v13, v3

    move-object/from16 v22, v9

    move-object v3, v14

    move-object v9, v15

    move-wide v14, v4

    invoke-direct/range {v10 .. v16}, Ll/۠ۛۛۛ;-><init>(Ll/ۥ۠ۥۛ;IIJ[B)V

    .line 539
    invoke-virtual {v2, v6, v7}, Ll/ۤۗۥۛ;->ۛ(J)V

    .line 540
    invoke-virtual {v2}, Ll/ۤۗۥۛ;->ۢۥ()V

    const v4, -0x3fffffea    # -2.0000052f

    :try_start_0
    sget-object v0, Ll/ۘۜۛۛ;->ۖۥ:Ll/ۘۜۛۛ;

    .line 543
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v8, v2, v9, v0}, Ll/ۛۦۛۛ;->ۥ(Ll/ۨۧۥۛ;Ll/ۜۧۥۛ;Ljava/util/Set;)Ll/ۜۧۥۛ;

    move-result-object v0

    check-cast v0, Ll/ۘۛۛۛ;

    .line 544
    invoke-virtual {v0}, Ll/ۤۗۥۛ;->ۖۛ()J

    move-result-wide v11
    :try_end_0
    .catch Ll/ۗۜۛۛ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ll/۬۟ۛۛ; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    move-object/from16 v5, p0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 548
    invoke-virtual {v2}, Ll/۠ۗۥۛ;->۬()Ll/ۘۗۥۛ;

    move-result-object v5

    check-cast v5, Ll/ۘۛۛۛ;

    .line 549
    invoke-virtual {v0}, Ll/۬۟ۛۛ;->ۥ()I

    move-result v10

    const v11, -0x3ffffff3    # -2.000003f

    if-eq v10, v11, :cond_c

    .line 553
    invoke-virtual {v5}, Ll/ۘۗۥۛ;->ۥۛ()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v5}, Ll/ۘۗۥۛ;->ۘۥ()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v5}, Ll/ۤۗۥۛ;->ۧۛ()I

    move-result v10

    if-eqz v10, :cond_5

    .line 554
    invoke-virtual {v5}, Ll/ۤۗۥۛ;->ۧۛ()I

    move-result v10

    if-ne v10, v4, :cond_b

    :cond_5
    move-object/from16 v20, v0

    move-object v0, v5

    move-wide v11, v6

    goto :goto_5

    :goto_6
    iget-object v6, v5, Ll/ۗ۟ۛۛ;->ۨۛ:Ll/ۥ۠ۥۛ;

    .line 127
    invoke-interface {v6}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v6

    .line 561
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ll/ۘۛۛۛ;->۬۬()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 562
    invoke-interface {v3}, Ll/۟۠ۥۛ;->ۜ()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v3}, Ll/۟۠ۥۛ;->ۨ()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_7

    .line 563
    :cond_6
    new-instance v0, Ll/ۗۜۛۛ;

    const v1, -0x3fffff93    # -2.000026f

    .line 39
    invoke-direct {v0, v1}, Ll/۬۟ۛۛ;-><init>(I)V

    .line 563
    throw v0

    .line 564
    :cond_7
    :goto_7
    invoke-interface {v3}, Ll/۟۠ۥۛ;->ۨ()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v0}, Ll/ۘۛۛۛ;->۬۬()Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v19, 0x1

    .line 568
    :cond_8
    invoke-virtual {v0}, Ll/ۘۛۛۛ;->ۛ۬()I

    move-result v6

    and-int/lit8 v6, v6, 0x4

    if-nez v6, :cond_a

    if-eqz v18, :cond_9

    .line 573
    invoke-virtual {v2}, Ll/ۤۗۥۛ;->ۘۛ()[B

    move-result-object v2

    .line 574
    array-length v6, v2

    iget-object v7, v5, Ll/ۗ۟ۛۛ;->ۙۥ:[B

    invoke-virtual {v8, v2, v6, v7}, Ll/ۛۦۛۛ;->ۥ([BI[B)[B

    move-result-object v2

    iput-object v2, v5, Ll/ۗ۟ۛۛ;->ۙۥ:[B

    .line 576
    invoke-virtual {v0}, Ll/ۤۗۥۛ;->ۧۛ()I

    move-result v2

    if-ne v2, v4, :cond_9

    .line 577
    invoke-virtual {v0}, Ll/ۤۗۥۛ;->ۘۛ()[B

    move-result-object v2

    .line 578
    array-length v4, v2

    iget-object v6, v5, Ll/ۗ۟ۛۛ;->ۙۥ:[B

    invoke-virtual {v8, v2, v4, v6}, Ll/ۛۦۛۛ;->ۥ([BI[B)[B

    move-result-object v2

    iput-object v2, v5, Ll/ۗ۟ۛۛ;->ۙۥ:[B

    .line 582
    :cond_9
    invoke-virtual {v0}, Ll/ۘۛۛۛ;->ۥ۬()[B

    move-result-object v2

    move-object v10, v0

    move-object v0, v2

    goto :goto_8

    .line 569
    :cond_a
    new-instance v0, Ll/۠ۦۛۛ;

    const-string v1, "Server requires encryption, not yet supported."

    .line 44
    invoke-direct {v0, v1}, Ll/۬۟ۛۛ;-><init>(Ljava/lang/String;)V

    .line 569
    throw v0

    :cond_b
    move-object/from16 v5, p0

    .line 555
    throw v0

    :cond_c
    move-object/from16 v5, p0

    .line 552
    new-instance v1, Ll/ۗۜۛۛ;

    const-string v2, "Login failed"

    .line 49
    invoke-direct {v1, v2, v0}, Ll/۬۟ۛۛ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 552
    throw v1

    :catch_1
    move-exception v0

    move-object/from16 v5, p0

    .line 546
    throw v0

    :cond_d
    move-object v5, v7

    move-object/from16 v21, v9

    move-wide v6, v11

    move-object/from16 v22, v13

    move-object v3, v14

    move-object v9, v15

    const/4 v0, 0x0

    move-object/from16 v0, v16

    :goto_8
    move/from16 v2, v19

    const/4 v6, 0x0

    .line 585
    invoke-interface {v1}, Ll/۫ۜۛۛ;->ۨ()Z

    move-result v4

    if-eqz v4, :cond_19

    const-string v0, "Context is established"

    move-object/from16 v4, v22

    .line 586
    invoke-interface {v4, v0}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    .line 587
    invoke-interface {v1}, Ll/۫ۜۛۛ;->ۜ()V

    iput-object v9, v5, Ll/ۗ۟ۛۛ;->ۡۥ:Ljava/lang/String;

    .line 588
    invoke-interface {v1}, Ll/۫ۜۛۛ;->۟()[B

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v3, 0x10

    new-array v7, v3, [B

    .line 592
    array-length v9, v0

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v6, v7, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, v5, Ll/ۗ۟ۛۛ;->ۢۥ:[B

    :cond_e
    if-eqz v10, :cond_f

    .line 183
    invoke-virtual {v10}, Ll/ۤۗۥۛ;->ۚۛ()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    :goto_9
    if-nez v2, :cond_16

    .line 597
    invoke-virtual/range {p0 .. p0}, Ll/ۗ۟ۛۛ;->۬ۥ()Z

    move-result v3

    if-nez v3, :cond_10

    if-eqz v0, :cond_16

    .line 598
    :cond_10
    invoke-interface {v1}, Ll/۫ۜۛۛ;->۟()[B

    move-result-object v0

    if-eqz v0, :cond_15

    if-eqz v10, :cond_15

    iget-object v0, v5, Ll/ۗ۟ۛۛ;->ۙۥ:[B

    if-eqz v0, :cond_11

    .line 600
    invoke-interface {v4}, Ll/ۡۜۤۛ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v5, Ll/ۗ۟ۛۛ;->ۙۥ:[B

    .line 86
    array-length v1, v0

    invoke-static {v0, v6, v1}, Ll/۬ۚۛۛ;->ۥ([BII)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Final preauth integrity hash "

    .line 601
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    .line 603
    :cond_11
    new-instance v0, Ll/ۧۗۥۛ;

    iget-object v1, v5, Ll/ۗ۟ۛۛ;->ۢۥ:[B

    invoke-virtual/range {v21 .. v21}, Ll/ۦۛۛۛ;->۬۬()I

    move-result v2

    iget-object v3, v5, Ll/ۗ۟ۛۛ;->ۙۥ:[B

    invoke-direct {v0, v1, v2, v3}, Ll/ۧۗۥۛ;-><init>([BI[B)V

    .line 610
    invoke-virtual/range {v21 .. v21}, Ll/ۦۛۛۛ;->ۘ()Ll/۠۠ۥۛ;

    move-result-object v1

    sget-object v2, Ll/۠۠ۥۛ;->ۙۥ:Ll/۠۠ۥۛ;

    invoke-virtual {v1, v2}, Ll/۠۠ۥۛ;->ۥ(Ll/۠۠ۥۛ;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 183
    invoke-virtual {v10}, Ll/ۤۗۥۛ;->ۚۛ()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_13

    .line 611
    :cond_12
    invoke-virtual {v10, v0}, Ll/ۤۗۥۛ;->ۥ(Ll/ۤۧۥۛ;)V

    .line 612
    invoke-virtual {v10}, Ll/ۤۗۥۛ;->ۘۛ()[B

    move-result-object v1

    .line 613
    array-length v2, v1

    invoke-virtual {v10, v6, v2, v1}, Ll/ۘۗۥۛ;->ۛ(II[B)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 617
    :cond_13
    invoke-direct {v5, v0}, Ll/ۗ۟ۛۛ;->ۥ(Ll/ۤۧۥۛ;)V

    goto :goto_a

    .line 614
    :cond_14
    new-instance v0, Ll/۬۟ۛۛ;

    const-string v1, "Signature validation failed"

    invoke-direct {v0, v1}, Ll/۬۟ۛۛ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 618
    :cond_15
    invoke-virtual/range {p1 .. p1}, Ll/ۛۦۛۛ;->getContext()Ll/ۥ۠ۥۛ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    .line 621
    :cond_16
    invoke-interface {v4}, Ll/ۡۜۤۛ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 622
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No digest setup "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " B "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ll/ۗ۟ۛۛ;->۬ۥ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    :cond_17
    :goto_a
    const/4 v0, 0x1

    iput-boolean v0, v5, Ll/ۗ۟ۛۛ;->ۧۥ:Z

    iget-object v0, v5, Ll/ۗ۟ۛۛ;->ۤۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    .line 1179
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1180
    invoke-virtual {v10}, Ll/ۤۗۥۛ;->ۖۛ()J

    move-result-wide v0

    iput-wide v0, v5, Ll/ۗ۟ۛۛ;->۫ۥ:J

    if-nez v20, :cond_18

    .line 628
    invoke-virtual {v10}, Ll/ۤۗۥۛ;->ۡ()Ll/ۜۧۥۛ;

    move-result-object v0

    return-object v0

    .line 626
    :cond_18
    throw v20

    :cond_19
    move/from16 v19, v2

    move-object v14, v3

    move-object v7, v5

    move-object v15, v9

    move-object/from16 v9, v21

    move-object/from16 v13, v22

    goto/16 :goto_3
.end method

.method private ۥ(Ll/ۛۦۛۛ;Ljava/lang/String;Ll/ۨۧۥۛ;Ljava/util/Set;)Ll/ۜۧۥۛ;
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    .line 718
    invoke-virtual/range {p1 .. p1}, Ll/ۛۦۛۛ;->ۥۥ()Ll/ۧۧۥۛ;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ll/ۦۛۛۛ;

    .line 719
    invoke-virtual {v10}, Ll/ۦۛۛۛ;->ۨ۬()[B

    move-result-object v0

    .line 720
    invoke-virtual {v10}, Ll/ۦۛۛۛ;->ۜ۬()I

    move-result v1

    iget-object v2, v7, Ll/ۗ۟ۛۛ;->۠ۥ:Ll/ۚۨۛۛ;

    .line 721
    invoke-interface {v2}, Ll/۟۠ۥۛ;->ۨ()Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-wide v14, v7, Ll/ۗ۟ۛۛ;->۫ۥ:J

    .line 726
    monitor-enter p1

    :try_start_0
    iget-object v1, v7, Ll/ۗ۟ۛۛ;->۠ۥ:Ll/ۚۨۛۛ;

    .line 727
    invoke-interface {v1}, Ll/ۚۨۛۛ;->ۨۛ()V

    iget-object v1, v7, Ll/ۗ۟ۛۛ;->۠ۥ:Ll/ۚۨۛۛ;

    .line 728
    invoke-interface {v1}, Ll/ۚۨۛۛ;->getSubject()V

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v10

    move-object v6, v13

    .line 729
    invoke-virtual/range {v1 .. v6}, Ll/ۗ۟ۛۛ;->ۥ(Ll/ۛۦۛۛ;Ljava/lang/String;Ll/ۦۛۛۛ;ZLjavax/security/auth/Subject;)Ll/۫ۜۛۛ;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    .line 731
    :goto_1
    invoke-static {v1, v0, v13}, Ll/ۗ۟ۛۛ;->ۥ(Ll/۫ۜۛۛ;[BLjavax/security/auth/Subject;)[B

    move-result-object v18

    if-eqz v18, :cond_8

    .line 734
    new-instance v4, Ll/۠ۛۛۛ;

    iget-object v0, v7, Ll/ۗ۟ۛۛ;->ۛۛ:Ll/ۛۦۛۛ;

    .line 1200
    invoke-virtual {v0}, Ll/ۛۦۛۛ;->getContext()Ll/ۥ۠ۥۛ;

    move-result-object v0

    .line 736
    invoke-virtual {v10}, Ll/ۦۛۛۛ;->ۜ۬()I

    move-result v5

    .line 737
    invoke-virtual {v10}, Ll/ۦۛۛۛ;->ۛ۬()I

    move-result v6

    move-object v12, v4

    move-object/from16 v19, v13

    move-object v13, v0

    move-wide/from16 v20, v14

    move v14, v5

    move v15, v6

    move-wide/from16 v16, v20

    invoke-direct/range {v12 .. v18}, Ll/۠ۛۛۛ;-><init>(Ll/ۥ۠ۥۛ;IIJ[B)V

    if-eqz v9, :cond_1

    .line 742
    move-object v0, v9

    check-cast v0, Ll/ۤۗۥۛ;

    invoke-virtual {v4, v0}, Ll/۠ۛۛۛ;->ۥ(Ll/ۤۗۥۛ;)Z

    :cond_1
    iget-object v0, v7, Ll/ۗ۟ۛۛ;->ۘۥ:Ll/ۤۧۥۛ;

    .line 745
    invoke-virtual {v4, v0}, Ll/ۤۗۥۛ;->ۥ(Ll/ۤۧۥۛ;)V

    move-wide/from16 v5, v20

    .line 746
    invoke-virtual {v4, v5, v6}, Ll/ۤۗۥۛ;->ۛ(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Ll/ۘۜۛۛ;->ۖۥ:Ll/ۘۜۛۛ;

    .line 749
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v8, v4, v2, v0}, Ll/ۛۦۛۛ;->ۥ(Ll/ۨۧۥۛ;Ll/ۜۧۥۛ;Ljava/util/Set;)Ll/ۜۧۥۛ;

    move-result-object v0

    check-cast v0, Ll/ۘۛۛۛ;

    .line 750
    invoke-virtual {v0}, Ll/ۤۗۥۛ;->ۖۛ()J

    move-result-wide v12

    cmp-long v14, v12, v5

    if-nez v14, :cond_2

    goto :goto_2

    .line 753
    :cond_2
    new-instance v0, Ll/ۗۜۛۛ;

    const-string v3, "Server did not reauthenticate after expiration"

    .line 44
    invoke-direct {v0, v3}, Ll/۬۟ۛۛ;-><init>(Ljava/lang/String;)V

    .line 753
    throw v0
    :try_end_1
    .catch Ll/ۗۜۛۛ; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ll/۬۟ۛۛ; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    .line 758
    :try_start_2
    invoke-virtual {v4}, Ll/۠ۗۥۛ;->۬()Ll/ۘۗۥۛ;

    move-result-object v3

    check-cast v3, Ll/ۘۛۛۛ;

    .line 759
    invoke-virtual {v3}, Ll/ۘۗۥۛ;->ۥۛ()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v3}, Ll/ۘۗۥۛ;->ۘۥ()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v3}, Ll/ۤۗۥۛ;->ۧۛ()I

    move-result v12

    if-eqz v12, :cond_3

    .line 760
    invoke-virtual {v3}, Ll/ۤۗۥۛ;->ۧۛ()I

    move-result v12

    const v13, -0x3fffffea    # -2.0000052f

    if-ne v12, v13, :cond_7

    :cond_3
    move-object/from16 v22, v3

    move-object v3, v0

    move-object/from16 v0, v22

    :goto_2
    iget-object v12, v7, Ll/ۗ۟ۛۛ;->ۨۛ:Ll/ۥ۠ۥۛ;

    .line 127
    invoke-interface {v12}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v12

    .line 767
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ll/ۘۛۛۛ;->۬۬()Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v12, v7, Ll/ۗ۟ۛۛ;->۠ۥ:Ll/ۚۨۛۛ;

    .line 768
    invoke-interface {v12}, Ll/۟۠ۥۛ;->ۜ()Z

    move-result v12

    if-nez v12, :cond_5

    iget-object v12, v7, Ll/ۗ۟ۛۛ;->۠ۥ:Ll/ۚۨۛۛ;

    invoke-interface {v12}, Ll/۟۠ۥۛ;->ۨ()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    .line 769
    :cond_4
    new-instance v0, Ll/ۗۜۛۛ;

    const v1, -0x3fffff93    # -2.000026f

    .line 39
    invoke-direct {v0, v1}, Ll/۬۟ۛۛ;-><init>(I)V

    .line 769
    throw v0

    :cond_5
    :goto_3
    iget-object v12, v7, Ll/ۗ۟ۛۛ;->۠ۥ:Ll/ۚۨۛۛ;

    .line 770
    invoke-interface {v12}, Ll/۟۠ۥۛ;->ۨ()Z

    .line 774
    invoke-virtual {v4}, Ll/ۤۗۥۛ;->getDigest()Ll/ۧۗۥۛ;

    move-result-object v12

    if-eqz v12, :cond_6

    sget-object v12, Ll/ۗ۟ۛۛ;->ۚۛ:Ll/ۡۜۤۛ;

    const-string v13, "Setting digest"

    .line 776
    invoke-interface {v12, v13}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    .line 777
    invoke-virtual {v4}, Ll/ۤۗۥۛ;->getDigest()Ll/ۧۗۥۛ;

    move-result-object v4

    invoke-direct {v7, v4}, Ll/ۗ۟ۛۛ;->ۥ(Ll/ۤۧۥۛ;)V

    .line 780
    :cond_6
    invoke-virtual {v0}, Ll/ۘۛۛۛ;->ۥ۬()[B

    move-result-object v4

    move-object/from16 v22, v4

    move-object v4, v0

    move-object/from16 v0, v22

    goto :goto_4

    .line 761
    :cond_7
    throw v0

    :catch_1
    move-exception v0

    .line 756
    throw v0

    :cond_8
    move-object/from16 v19, v13

    move-wide v5, v14

    move-object/from16 v0, v18

    :goto_4
    if-nez v3, :cond_c

    .line 787
    invoke-interface {v1}, Ll/۫ۜۛۛ;->ۨ()Z

    move-result v12

    if-eqz v12, :cond_b

    iput-boolean v11, v7, Ll/ۗ۟ۛۛ;->ۧۥ:Z

    iget-object v0, v7, Ll/ۗ۟ۛۛ;->ۤۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    .line 1179
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1180
    invoke-virtual {v4}, Ll/ۤۗۥۛ;->ۖۛ()J

    move-result-wide v0

    iput-wide v0, v7, Ll/ۗ۟ۛۛ;->۫ۥ:J

    .line 790
    invoke-virtual {v4}, Ll/ۤۗۥۛ;->ۡ()Ll/ۜۧۥۛ;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 792
    invoke-interface {v0}, Ll/ۤۚۛۛ;->ۥۛ()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 793
    monitor-exit p1

    return-object v0

    :cond_9
    if-eqz v9, :cond_a

    iget-object v0, v7, Ll/ۗ۟ۛۛ;->ۛۛ:Ll/ۛۦۛۛ;

    move-object/from16 v12, p4

    .line 796
    invoke-virtual {v0, v9, v2, v12}, Ll/ۛۦۛۛ;->ۥ(Ll/ۨۧۥۛ;Ll/ۜۧۥۛ;Ljava/util/Set;)Ll/ۜۧۥۛ;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 798
    :cond_a
    monitor-exit p1

    return-object v2

    :cond_b
    move-object/from16 v12, p4

    move-wide v14, v5

    move-object/from16 v13, v19

    goto/16 :goto_1

    .line 784
    :cond_c
    throw v3

    :catchall_0
    move-exception v0

    .line 801
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private ۥ(Ll/ۛۦۛۛ;Ljava/lang/String;Ll/ۗۡۥۛ;Ll/ۗۡۥۛ;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 827
    invoke-virtual/range {p1 .. p1}, Ll/ۛۦۛۛ;->ۥۥ()Ll/ۧۧۥۛ;

    move-result-object v3

    check-cast v3, Ll/ۡۙۥۛ;

    iget-object v4, v1, Ll/ۗ۟ۛۛ;->۠ۥ:Ll/ۚۨۛۛ;

    .line 828
    invoke-interface {v4}, Ll/۟۠ۥۛ;->ۨ()Z

    move-result v5

    const/16 v6, 0xa

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v6, v5

    move-object v5, v0

    :goto_0
    const/16 v0, 0xa

    iget-object v12, v1, Ll/ۗ۟ۛۛ;->ۨۛ:Ll/ۥ۠ۥۛ;

    iget-object v13, v1, Ll/ۗ۟ۛۛ;->ۤۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v14, v1, Ll/ۗ۟ۛۛ;->ۛۛ:Ll/ۛۦۛۛ;

    sget-object v15, Ll/ۗ۟ۛۛ;->ۚۛ:Ll/ۡۜۤۛ;

    if-eq v7, v0, :cond_13

    const/16 v0, 0x14

    if-ne v7, v0, :cond_12

    .line 911
    invoke-interface {v4}, Ll/ۚۨۛۛ;->getSubject()V

    if-nez v6, :cond_0

    .line 912
    invoke-virtual {v3}, Ll/ۡۙۥۛ;->۫ۛ()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move-object/from16 p2, v9

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move-object/from16 p2, v9

    const/4 v9, 0x0

    :goto_1
    if-nez v8, :cond_3

    iget-object v0, v1, Ll/ۗ۟ۛۛ;->ۥۛ:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 917
    invoke-virtual/range {p1 .. p1}, Ll/ۛۦۛۛ;->۟ۥ()Ll/ۗۤۥۛ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۗۤۥۛ;->ۨ()Ljava/lang/String;

    move-result-object v8

    .line 919
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ll/ۛۦۛۛ;->۟ۥ()Ll/ۗۤۥۛ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۗۤۥۛ;->ۜ()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v16, v8

    const-string v8, "Failed to resolve host name"

    .line 921
    invoke-interface {v15, v8, v0}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object/from16 v0, v16

    .line 925
    :cond_1
    :goto_2
    invoke-interface {v15}, Ll/ۡۜۤۛ;->ۛ()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 926
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v16, v10

    const-string v10, "Remote host is "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v15, v8}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move-object/from16 v16, v10

    :goto_3
    iget-object v8, v1, Ll/ۗ۟ۛۛ;->۠ۥ:Ll/ۚۨۛۛ;

    .line 1200
    invoke-virtual {v14}, Ll/ۛۦۛۛ;->getContext()Ll/ۥ۠ۥۛ;

    move-result-object v10

    move-object/from16 v17, v11

    .line 930
    invoke-virtual {v3}, Ll/ۡۙۥۛ;->ۥ۬()Ll/ۛۙۥۛ;

    move-result-object v11

    iget-object v11, v11, Ll/ۛۙۥۛ;->ۛ:[B

    invoke-interface {v8, v10, v0, v11, v9}, Ll/ۚۨۛۛ;->ۥ(Ll/ۥ۠ۥۛ;Ljava/lang/String;[BZ)Ll/۫ۜۛۛ;

    move-result-object v8

    goto :goto_4

    :cond_3
    move-object/from16 v16, v10

    move-object/from16 v17, v11

    .line 954
    :goto_4
    invoke-interface {v15}, Ll/ۡۜۤۛ;->ۜ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 955
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v0}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/String;)V

    :cond_4
    if-nez v5, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    .line 976
    :cond_5
    :try_start_1
    array-length v0, v5

    :goto_5
    invoke-interface {v8, v0, v5}, Ll/۫ۜۛۛ;->ۥ(I[B)[B

    move-result-object v0
    :try_end_1
    .catch Ll/۬۟ۛۛ; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v0, :cond_e

    .line 995
    new-instance v5, Ll/۟۫ۥۛ;

    .line 1200
    invoke-virtual {v14}, Ll/ۛۦۛۛ;->getContext()Ll/ۥ۠ۥۛ;

    move-result-object v10

    const/4 v11, 0x0

    .line 995
    invoke-direct {v5, v10, v3, v11, v0}, Ll/۟۫ۥۛ;-><init>(Ll/ۥ۠ۥۛ;Ll/ۡۙۥۛ;Ll/ۗۡۥۛ;Ljava/lang/Cloneable;)V

    .line 997
    invoke-virtual/range {p0 .. p0}, Ll/ۗ۟ۛۛ;->ۦ()Ll/ۤۧۥۛ;

    move-result-object v0

    invoke-virtual {v5, v0}, Ll/ۗۡۥۛ;->ۥ(Ll/ۤۧۥۛ;)V

    if-eqz v9, :cond_7

    .line 998
    invoke-interface {v8}, Ll/۫ۜۛۛ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Ll/ۗ۟ۛۛ;->۬ۥ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 999
    invoke-interface {v8}, Ll/۫ۜۛۛ;->۟()[B

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1001
    new-instance v9, Ll/ۢۡۥۛ;

    invoke-direct {v9, v0}, Ll/ۢۡۥۛ;-><init>([B)V

    invoke-virtual {v5, v9}, Ll/ۗۡۥۛ;->ۥ(Ll/ۤۧۥۛ;)V

    :cond_6
    iput-object v0, v1, Ll/ۗ۟ۛۛ;->ۢۥ:[B

    goto :goto_6

    :cond_7
    const-string v0, "Not yet initializing signing"

    .line 1005
    invoke-interface {v15, v0}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/String;)V

    .line 1008
    :goto_6
    new-instance v9, Ll/ۦ۫ۥۛ;

    .line 1200
    invoke-virtual {v14}, Ll/ۛۦۛۛ;->getContext()Ll/ۥ۠ۥۛ;

    move-result-object v0

    .line 1008
    invoke-interface {v0}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v0

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Ll/ۦ۫ۥۛ;-><init>(Ll/ۜ۠ۥۛ;Ll/ۗۡۥۛ;)V

    const/4 v0, 0x1

    .line 1009
    invoke-virtual {v9, v0}, Ll/ۗۡۥۛ;->ۥ(Z)V

    iget v0, v1, Ll/ۗ۟ۛۛ;->۟ۛ:I

    .line 1010
    invoke-virtual {v5, v0}, Ll/ۗۡۥۛ;->ۜ(I)V

    const/4 v0, 0x0

    iput v0, v1, Ll/ۗ۟ۛۛ;->۟ۛ:I

    .line 1494
    :try_start_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v5, v9, v0}, Ll/ۛۦۛۛ;->ۥ(Ll/ۨۧۥۛ;Ll/ۜۧۥۛ;Ljava/util/Set;)Ll/ۜۧۥۛ;
    :try_end_2
    .catch Ll/ۗۜۛۛ; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ll/۬۟ۛۛ; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v10, p2

    goto :goto_8

    :catch_1
    move-exception v0

    .line 1019
    invoke-virtual {v0}, Ll/۬۟ۛۛ;->ۥ()I

    move-result v10

    const v11, -0x3ffffff3    # -2.000003f

    if-ne v10, v11, :cond_8

    .line 1022
    new-instance v10, Ll/ۗۜۛۛ;

    const-string v11, "Login failed"

    .line 49
    invoke-direct {v10, v11, v0}, Ll/۬۟ۛۛ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_8
    move-object v10, v0

    .line 1032
    :goto_7
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ll/۠ۚۛۛ;->ۛ()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v11, v0

    const-string v0, "Failed to disconnect transport"

    .line 1034
    invoke-interface {v15, v0, v11}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 127
    :goto_8
    invoke-interface {v12}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v0

    .line 1038
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ll/ۦ۫ۥۛ;->۫ۛ()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1039
    invoke-interface {v4}, Ll/۟۠ۥۛ;->ۜ()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v4}, Ll/۟۠ۥۛ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_9

    .line 1040
    :cond_9
    new-instance v0, Ll/ۗۜۛۛ;

    const v2, -0x3fffff93    # -2.000026f

    .line 39
    invoke-direct {v0, v2}, Ll/۬۟ۛۛ;-><init>(I)V

    .line 1040
    throw v0

    .line 1041
    :cond_a
    :goto_9
    invoke-interface {v4}, Ll/۟۠ۥۛ;->ۨ()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v9}, Ll/ۦ۫ۥۛ;->۫ۛ()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v6, 0x1

    :cond_b
    if-nez v10, :cond_d

    .line 1049
    invoke-virtual {v9}, Ll/ۗۡۥۛ;->ۚۛ()I

    move-result v0

    iput v0, v1, Ll/ۗ۟ۛۛ;->۟ۛ:I

    .line 1051
    invoke-virtual {v5}, Ll/ۗۡۥۛ;->getDigest()Ll/ۢۡۥۛ;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v0, "Setting digest"

    .line 1053
    invoke-interface {v15, v0}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    .line 1054
    invoke-virtual {v5}, Ll/ۗۡۥۛ;->getDigest()Ll/ۢۡۥۛ;

    move-result-object v0

    invoke-direct {v1, v0}, Ll/ۗ۟ۛۛ;->ۥ(Ll/ۤۧۥۛ;)V

    .line 1057
    :cond_c
    invoke-virtual {v9}, Ll/ۦ۫ۥۛ;->ۙۛ()[B

    move-result-object v0

    move-object v11, v9

    move-object v9, v10

    move-object v10, v5

    move-object v5, v0

    goto :goto_a

    .line 1046
    :cond_d
    throw v10

    :catch_3
    move-exception v0

    .line 1016
    throw v0

    :cond_e
    move-object/from16 v9, p2

    move-object v5, v0

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    .line 1060
    :goto_a
    invoke-interface {v8}, Ll/۫ۜۛۛ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "Context is established"

    .line 1061
    invoke-interface {v15, v0}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    .line 1062
    invoke-interface {v8}, Ll/۫ۜۛۛ;->ۜ()V

    const/4 v0, 0x0

    iput-object v0, v1, Ll/ۗ۟ۛۛ;->ۡۥ:Ljava/lang/String;

    .line 1063
    invoke-interface {v8}, Ll/۫ۜۛۛ;->۟()[B

    move-result-object v0

    iput-object v0, v1, Ll/ۗ۟ۛۛ;->ۢۥ:[B

    if-eqz v10, :cond_f

    .line 1064
    invoke-virtual {v10}, Ll/ۗۡۥۛ;->getDigest()Ll/ۢۡۥۛ;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1066
    invoke-virtual {v10}, Ll/ۗۡۥۛ;->getDigest()Ll/ۢۡۥۛ;

    move-result-object v0

    invoke-direct {v1, v0}, Ll/ۗ۟ۛۛ;->ۥ(Ll/ۤۧۥۛ;)V

    goto :goto_c

    :cond_f
    if-nez v6, :cond_11

    .line 1067
    invoke-virtual/range {p0 .. p0}, Ll/ۗ۟ۛۛ;->۬ۥ()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1068
    invoke-interface {v8}, Ll/۫ۜۛۛ;->۟()[B

    move-result-object v0

    if-eqz v0, :cond_10

    if-eqz v11, :cond_10

    .line 1070
    new-instance v7, Ll/ۢۡۥۛ;

    const/4 v12, 0x0

    invoke-direct {v7, v0, v12}, Ll/ۢۡۥۛ;-><init>([BLjava/lang/Object;)V

    invoke-direct {v1, v7}, Ll/ۗ۟ۛۛ;->ۥ(Ll/ۤۧۥۛ;)V

    goto :goto_b

    .line 1071
    :cond_10
    invoke-virtual/range {p1 .. p1}, Ll/ۛۦۛۛ;->getContext()Ll/ۥ۠ۥۛ;

    move-result-object v7

    invoke-interface {v7}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_b
    iput-object v0, v1, Ll/ۗ۟ۛۛ;->ۢۥ:[B

    .line 1185
    :cond_11
    :goto_c
    invoke-virtual {v11}, Ll/ۗۡۥۛ;->ۤۛ()Z

    move-result v0

    iput-boolean v0, v1, Ll/ۗ۟ۛۛ;->ۧۥ:Z

    const/4 v0, 0x2

    .line 1186
    invoke-virtual {v13, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    goto :goto_e

    :catch_4
    move-exception v0

    :try_start_4
    const-string v3, "Exception during SSP authentication"

    .line 985
    invoke-interface {v15, v3, v0}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 986
    invoke-virtual/range {p1 .. p1}, Ll/۠ۚۛۛ;->ۛ()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_d

    :catch_5
    const-string v2, "Disconnect failed"

    .line 988
    invoke-interface {v15, v2}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    :goto_d
    const/4 v2, 0x0

    iput v2, v1, Ll/ۗ۟ۛۛ;->۟ۛ:I

    .line 991
    throw v0

    .line 1082
    :cond_12
    new-instance v0, Ll/۬۟ۛۛ;

    const-string v2, "Unexpected session setup state: "

    .line 0
    invoke-static {v2, v7}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1082
    invoke-direct {v0, v2}, Ll/۬۟ۛۛ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object/from16 p2, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    const/16 v0, 0x14

    .line 212
    invoke-virtual/range {p1 .. p1}, Ll/ۛۦۛۛ;->ۥۥ()Ll/ۧۧۥۛ;

    move-result-object v7

    const/high16 v9, -0x80000000

    invoke-interface {v7, v9}, Ll/ۧۧۥۛ;->ۛ(I)Z

    move-result v7

    if-eqz v7, :cond_15

    const-string v7, "Extended security negotiated"

    .line 834
    invoke-interface {v15, v7}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    move-object/from16 v9, p2

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    :goto_e
    move v7, v0

    :cond_14
    move-object v0, v10

    move-object/from16 v10, p3

    goto/16 :goto_14

    .line 1200
    :cond_15
    invoke-virtual {v14}, Ll/ۛۦۛۛ;->getContext()Ll/ۥ۠ۥۛ;

    move-result-object v0

    .line 837
    invoke-interface {v0}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Performing legacy session setup"

    .line 841
    invoke-interface {v15, v0}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    .line 842
    instance-of v0, v4, Ll/ۤۜۛۛ;

    if-eqz v0, :cond_23

    .line 846
    move-object v0, v4

    check-cast v0, Ll/ۤۜۛۛ;

    .line 848
    new-instance v7, Ll/۟۫ۥۛ;

    .line 1200
    invoke-virtual {v14}, Ll/ۛۦۛۛ;->getContext()Ll/ۥ۠ۥۛ;

    move-result-object v9

    move-object/from16 v10, p3

    .line 848
    invoke-direct {v7, v9, v3, v10, v4}, Ll/۟۫ۥۛ;-><init>(Ll/ۥ۠ۥۛ;Ll/ۡۙۥۛ;Ll/ۗۡۥۛ;Ljava/lang/Cloneable;)V

    .line 850
    invoke-virtual/range {p0 .. p0}, Ll/ۗ۟ۛۛ;->ۦ()Ll/ۤۧۥۛ;

    move-result-object v9

    invoke-virtual {v7, v9}, Ll/ۗۡۥۛ;->ۥ(Ll/ۤۧۥۛ;)V

    .line 851
    new-instance v9, Ll/ۦ۫ۥۛ;

    .line 1200
    invoke-virtual {v14}, Ll/ۛۦۛۛ;->getContext()Ll/ۥ۠ۥۛ;

    move-result-object v11

    .line 851
    invoke-interface {v11}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v11

    move-object/from16 v16, v5

    move-object/from16 v5, p4

    invoke-direct {v9, v11, v5}, Ll/ۦ۫ۥۛ;-><init>(Ll/ۜ۠ۥۛ;Ll/ۗۡۥۛ;)V

    const/4 v11, 0x0

    .line 852
    invoke-virtual {v9, v11}, Ll/ۗۡۥۛ;->ۥ(Z)V

    if-nez v6, :cond_1a

    .line 859
    invoke-virtual/range {p0 .. p0}, Ll/ۗ۟ۛۛ;->۬ۥ()Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 1200
    invoke-virtual {v14}, Ll/ۛۦۛۛ;->getContext()Ll/ۥ۠ۥۛ;

    move-result-object v11

    .line 1092
    instance-of v5, v0, Ll/ۦۜۛۛ;

    if-eqz v5, :cond_16

    move-object v5, v0

    check-cast v5, Ll/ۦۜۛۛ;

    invoke-virtual {v5}, Ll/ۦۜۛۛ;->ۛ()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 1093
    invoke-interface {v11}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_16
    const-string v5, "Initialize signing"

    .line 869
    invoke-interface {v15, v5}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    .line 1200
    invoke-virtual {v14}, Ll/ۛۦۛۛ;->getContext()Ll/ۥ۠ۥۛ;

    move-result-object v5

    .line 870
    invoke-virtual {v3}, Ll/ۡۙۥۛ;->ۥ۬()Ll/ۛۙۥۛ;

    move-result-object v11

    iget-object v11, v11, Ll/ۛۙۥۛ;->ۛ:[B

    .line 493
    invoke-interface {v5}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v14

    check-cast v14, Ll/۬ۘۥۛ;

    invoke-virtual {v14}, Ll/۬ۘۥۛ;->۠()I

    move-result v14

    if-eqz v14, :cond_18

    const/4 v15, 0x1

    if-eq v14, v15, :cond_18

    const/4 v15, 0x2

    if-eq v14, v15, :cond_18

    const/4 v0, 0x3

    if-eq v14, v0, :cond_17

    const/4 v0, 0x4

    if-eq v14, v0, :cond_17

    const/4 v0, 0x5

    if-eq v14, v0, :cond_17

    const/4 v0, 0x0

    goto :goto_f

    .line 508
    :cond_17
    new-instance v0, Ll/۬۟ۛۛ;

    const-string v2, "NTLMv2 requires extended security (jcifs.smb.client.useExtendedSecurity must be true if jcifs.smb.lmCompatibility >= 3)"

    invoke-direct {v0, v2}, Ll/۬۟ۛۛ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const/16 v14, 0x28

    new-array v14, v14, [B

    .line 498
    invoke-virtual {v0, v5, v11, v14}, Ll/ۤۜۛۛ;->ۥ(Ll/ۥ۠ۥۛ;[B[B)V

    .line 499
    invoke-virtual {v0, v5, v11}, Ll/ۤۜۛۛ;->ۛ(Ll/ۥ۠ۥۛ;[B)[B

    move-result-object v0

    const/16 v5, 0x10

    const/16 v11, 0x18

    const/4 v15, 0x0

    invoke-static {v0, v15, v14, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v14

    :goto_f
    const/4 v5, 0x0

    if-eqz v0, :cond_19

    .line 874
    new-instance v11, Ll/ۢۡۥۛ;

    invoke-direct {v11, v0, v5}, Ll/ۢۡۥۛ;-><init>([BI)V

    invoke-virtual {v7, v11}, Ll/ۗۡۥۛ;->ۥ(Ll/ۤۧۥۛ;)V

    goto :goto_10

    .line 872
    :cond_19
    new-instance v0, Ll/۬۟ۛۛ;

    const-string v2, "Need a signature key but the server did not provide one"

    invoke-direct {v0, v2}, Ll/۬۟ۛۛ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1494
    :cond_1a
    :goto_10
    :try_start_5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v7, v9, v0}, Ll/ۛۦۛۛ;->ۥ(Ll/ۨۧۥۛ;Ll/ۜۧۥۛ;Ljava/util/Set;)Ll/ۜۧۥۛ;
    :try_end_5
    .catch Ll/ۗۜۛۛ; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ll/۬۟ۛۛ; {:try_start_5 .. :try_end_5} :catch_6

    move-object/from16 v0, p2

    goto :goto_11

    :catch_6
    move-exception v0

    .line 127
    :goto_11
    invoke-interface {v12}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v5

    .line 886
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ll/ۦ۫ۥۛ;->۫ۛ()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 887
    invoke-virtual {v3}, Ll/ۡۙۥۛ;->ۥ۬()Ll/ۛۙۥۛ;

    move-result-object v5

    iget v5, v5, Ll/ۛۙۥۛ;->۠:I

    if-eqz v5, :cond_1c

    .line 888
    invoke-interface {v4}, Ll/۟۠ۥۛ;->ۜ()Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-interface {v4}, Ll/۟۠ۥۛ;->ۨ()Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_12

    .line 889
    :cond_1b
    new-instance v0, Ll/ۗۜۛۛ;

    const v2, -0x3fffff93    # -2.000026f

    .line 39
    invoke-direct {v0, v2}, Ll/۬۟ۛۛ;-><init>(I)V

    .line 889
    throw v0

    .line 890
    :cond_1c
    :goto_12
    invoke-interface {v4}, Ll/۟۠ۥۛ;->ۨ()Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-virtual {v9}, Ll/ۦ۫ۥۛ;->۫ۛ()Z

    move-result v5

    if-eqz v5, :cond_1d

    const/4 v6, 0x1

    :cond_1d
    if-nez v0, :cond_22

    .line 898
    invoke-virtual {v9}, Ll/ۗۡۥۛ;->ۚۛ()I

    move-result v5

    iput v5, v1, Ll/ۗ۟ۛۛ;->۟ۛ:I

    .line 900
    invoke-virtual {v7}, Ll/ۗۡۥۛ;->getDigest()Ll/ۢۡۥۛ;

    move-result-object v5

    if-eqz v5, :cond_1e

    .line 902
    invoke-virtual {v7}, Ll/ۗۡۥۛ;->getDigest()Ll/ۢۡۥۛ;

    move-result-object v5

    invoke-direct {v1, v5}, Ll/ۗ۟ۛۛ;->ۥ(Ll/ۤۧۥۛ;)V

    goto :goto_13

    :cond_1e
    if-nez v6, :cond_20

    .line 903
    invoke-virtual/range {p0 .. p0}, Ll/ۗ۟ۛۛ;->۬ۥ()Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_13

    .line 904
    :cond_1f
    new-instance v0, Ll/۬۟ۛۛ;

    const-string v2, "Signing required but no session key available"

    invoke-direct {v0, v2}, Ll/۬۟ۛۛ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1185
    :cond_20
    :goto_13
    invoke-virtual {v9}, Ll/ۗۡۥۛ;->ۤۛ()Z

    move-result v5

    iput-boolean v5, v1, Ll/ۗ۟ۛۛ;->ۧۥ:Z

    const/4 v5, 0x2

    .line 1186
    invoke-virtual {v13, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v5, 0x0

    move-object v11, v9

    move-object/from16 v5, v16

    move-object v9, v0

    move-object v0, v7

    const/4 v7, 0x0

    :goto_14
    if-nez v7, :cond_21

    return-void

    :cond_21
    const/16 v12, 0xa

    move-object v10, v0

    goto/16 :goto_0

    .line 895
    :cond_22
    throw v0

    :catch_7
    move-exception v0

    .line 881
    throw v0

    .line 843
    :cond_23
    new-instance v0, Ll/ۗۜۛۛ;

    const-string v2, "Incompatible credentials"

    .line 44
    invoke-direct {v0, v2}, Ll/۬۟ۛۛ;-><init>(Ljava/lang/String;)V

    .line 843
    throw v0
.end method

.method private ۥ(Ll/ۤۧۥۛ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗ۟ۛۛ;->ۛۛ:Ll/ۛۦۛۛ;

    .line 309
    invoke-virtual {v0}, Ll/ۛۦۛۛ;->ۚۥ()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Ll/ۗ۟ۛۛ;->ۘۥ:Ll/ۤۧۥۛ;

    goto :goto_0

    .line 312
    :cond_0
    invoke-virtual {v0, p1}, Ll/ۛۦۛۛ;->ۥ(Ll/ۤۧۥۛ;)V

    :goto_0
    return-void
.end method

.method public static ۥ(Ll/۫ۜۛۛ;[BLjavax/security/auth/Subject;)[B
    .locals 1

    if-eqz p2, :cond_1

    .line 637
    :try_start_0
    new-instance v0, Ll/۫۟ۛۛ;

    invoke-direct {v0, p0, p1}, Ll/۫۟ۛۛ;-><init>(Ll/۫ۜۛۛ;[B)V

    invoke-static {p2, v0}, Ljavax/security/auth/Subject;->doAs(Ljavax/security/auth/Subject;Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 646
    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    move-result-object p1

    instance-of p1, p1, Ll/۬۟ۛۛ;

    if-eqz p1, :cond_0

    .line 647
    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    move-result-object p0

    check-cast p0, Ll/۬۟ۛۛ;

    throw p0

    .line 649
    :cond_0
    new-instance p1, Ll/۬۟ۛۛ;

    const-string p2, "Unexpected exception during context initialization"

    invoke-direct {p1, p2, p0}, Ll/۬۟ۛۛ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    .line 652
    :cond_2
    array-length p2, p1

    :goto_0
    invoke-interface {p0, p2, p1}, Ll/۫ۜۛۛ;->ۥ(I[B)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 213
    invoke-virtual {p0}, Ll/ۗ۟ۛۛ;->ۜۥ()V

    return-void
.end method

.method public final finalize()V
    .locals 5

    .line 200
    invoke-virtual {p0}, Ll/ۗ۟ۛۛ;->۫()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۗ۟ۛۛ;->ۦۛ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v0, Ll/ۗ۟ۛۛ;->ۚۛ:Ll/ۡۜۤۛ;

    const-string v1, "Session was not properly released"

    .line 201
    invoke-interface {v0, v1}, Ll/ۡۜۤۛ;->ۨ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getContext()Ll/ۥ۠ۥۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۟ۛۛ;->ۛۛ:Ll/ۛۦۛۛ;

    .line 1200
    invoke-virtual {v0}, Ll/ۛۦۛۛ;->getContext()Ll/ۥ۠ۥۛ;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SmbSession[credentials="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۗ۟ۛۛ;->ۨۛ:Ll/ۥ۠ۥۛ;

    invoke-interface {v1}, Ll/ۥ۠ۥۛ;->ۨ()Ll/۟۠ۥۛ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",targetHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۗ۟ۛۛ;->ۥۛ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",targetDomain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۗ۟ۛۛ;->ۗۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۗ۟ۛۛ;->۟ۛ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۗ۟ۛۛ;->ۤۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",usage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۗ۟ۛۛ;->ۦۛ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1168
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۗ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۟ۛۛ;->ۛۛ:Ll/ۛۦۛۛ;

    .line 1249
    invoke-virtual {v0}, Ll/ۛۦۛۛ;->ۧ()Z

    move-result v0

    return v0
.end method

.method public final ۙ()Ll/ۛۦۛۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۟ۛۛ;->ۛۛ:Ll/ۛۦۛۛ;

    .line 278
    invoke-virtual {v0}, Ll/۠ۚۛۛ;->ۥ()V

    return-object v0
.end method

.method public final ۛ()Ll/ۜ۠ۥۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۟ۛۛ;->ۨۛ:Ll/ۥ۠ۥۛ;

    .line 127
    invoke-interface {v0}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ۜ(Ljava/lang/String;)Ll/ۛۘۥۛ;
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Ll/ۗ۟ۛۛ;->ۜ(Ljava/lang/String;)Ll/ۤۦۛۛ;

    move-result-object p1

    return-object p1
.end method

.method public final ۜ(Ljava/lang/String;)Ll/ۤۦۛۛ;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "IPC$"

    :cond_0
    iget-object v0, p0, Ll/ۗ۟ۛۛ;->ۜۛ:Ljava/util/ArrayList;

    .line 260
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۗ۟ۛۛ;->ۜۛ:Ljava/util/ArrayList;

    .line 261
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤۦۛۛ;

    const/4 v3, 0x0

    .line 262
    invoke-virtual {v2, p1, v3}, Ll/ۤۦۛۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 136
    invoke-virtual {v2}, Ll/ۤۦۛۛ;->ۥ()V

    .line 263
    monitor-exit v0

    return-object v2

    .line 266
    :cond_2
    new-instance v1, Ll/ۤۦۛۛ;

    invoke-direct {v1, p0, p1}, Ll/ۤۦۛۛ;-><init>(Ll/ۗ۟ۛۛ;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v1}, Ll/ۤۦۛۛ;->ۥ()V

    iget-object p1, p0, Ll/ۗ۟ۛۛ;->ۜۛ:Ljava/util/ArrayList;

    .line 268
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 270
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ۜۥ()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۗ۟ۛۛ;->ۦۛ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 221
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    sget-object v2, Ll/ۗ۟ۛۛ;->ۚۛ:Ll/ۡۜۤۛ;

    .line 222
    invoke-interface {v2}, Ll/ۡۜۤۛ;->ۜ()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Release session "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    .line 227
    invoke-interface {v2}, Ll/ۡۜۤۛ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Usage dropped to zero, release connection "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۗ۟ۛۛ;->ۛۛ:Ll/ۛۦۛۛ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    .line 230
    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/ۗ۟ۛۛ;->۬ۛ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 231
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/ۗ۟ۛۛ;->ۛۛ:Ll/ۛۦۛۛ;

    .line 232
    invoke-virtual {v0}, Ll/۠ۚۛۛ;->ۙ()V

    .line 234
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    if-ltz v5, :cond_4

    :goto_0
    return-void

    .line 236
    :cond_4
    new-instance v0, Ll/ۙ۠ۥۛ;

    const-string v1, "Usage count dropped below zero"

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 236
    throw v0
.end method

.method public final ۟()Ll/ۚۨۛۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗ۟ۛۛ;->۠ۥ:Ll/ۚۨۛۛ;

    return-object v0
.end method

.method public final ۠()Ljava/lang/Long;
    .locals 5

    .line 2
    iget-wide v0, p0, Ll/ۗ۟ۛۛ;->ۖۥ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 1225
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ۡ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗ۟ۛۛ;->ۥۛ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۥ(Ll/ۨۧۥۛ;Ll/ۜۧۥۛ;Ljava/util/Set;)Ll/ۜۧۥۛ;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "\\IPC$"

    .line 12
    iget-object v5, v1, Ll/ۗ۟ۛۛ;->ۨۛ:Ll/ۥ۠ۥۛ;

    .line 14
    sget-object v6, Ll/ۗ۟ۛۛ;->ۚۛ:Ll/ۡۜۤۛ;

    const-string v7, "Have referral "

    const-string v8, "Response: "

    const-string v9, "Request: "

    const-string v10, "Response "

    const-string v11, "Request "

    const-string v12, "\\\\"

    .line 28
    iget-object v13, v1, Ll/ۗ۟ۛۛ;->ۛۛ:Ll/ۛۦۛۛ;

    .line 278
    invoke-virtual {v13}, Ll/۠ۚۛۛ;->ۥ()V

    if-eqz v3, :cond_0

    .line 350
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ll/ۤۚۛۛ;->ۤۥ()V

    iget-boolean v14, v1, Ll/ۗ۟ۛۛ;->ۧۥ:Z

    .line 351
    invoke-interface {v3, v14}, Ll/۬ۧۥۛ;->ۥ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    :try_start_1
    sget-object v14, Ll/ۘۜۛۛ;->ۘۥ:Ll/ۘۜۛۛ;

    .line 355
    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const-wide/16 v14, -0x1

    iput-wide v14, v1, Ll/ۗ۟ۛۛ;->ۖۥ:J

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    goto :goto_1

    .line 358
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-interface {v5}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v16

    check-cast v16, Ll/۬ۘۥۛ;

    move-object/from16 v17, v7

    invoke-virtual/range {v16 .. v16}, Ll/۬ۘۥۛ;->ۥۛ()I

    move-result v7

    move-object/from16 v16, v8

    int-to-long v7, v7

    add-long/2addr v14, v7

    iput-wide v14, v1, Ll/ۗ۟ۛۛ;->ۖۥ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 363
    :goto_1
    :try_start_2
    invoke-virtual/range {p0 .. p2}, Ll/ۗ۟ۛۛ;->ۥ(Ll/ۨۧۥۛ;Ll/۬ۧۥۛ;)Ll/۬ۧۥۛ;

    move-result-object v7

    check-cast v7, Ll/ۜۧۥۛ;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v7, :cond_2

    .line 368
    :try_start_3
    invoke-interface {v7}, Ll/ۤۚۛۛ;->ۥۛ()Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v8, :cond_2

    const/4 v0, 0x0

    .line 436
    :try_start_4
    invoke-interface {v2, v0}, Ll/۬ۧۥۛ;->ۥ(Ll/ۤۧۥۛ;)V

    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v5}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v0

    check-cast v0, Ll/۬ۘۥۛ;

    invoke-virtual {v0}, Ll/۬ۘۥۛ;->ۥۛ()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v1, Ll/ۗ۟ۛۛ;->ۖۥ:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    invoke-virtual {v13}, Ll/۠ۚۛۛ;->ۙ()V

    return-object v7

    .line 372
    :cond_2
    :try_start_5
    instance-of v7, v2, Ll/۠۫ۥۛ;

    if-eqz v7, :cond_3

    .line 373
    move-object v7, v2

    check-cast v7, Ll/۠۫ۥۛ;

    iget-object v8, v1, Ll/ۗ۟ۛۛ;->ۡۥ:Ljava/lang/String;

    if-eqz v8, :cond_3

    .line 374
    invoke-virtual {v7}, Ll/ۗۡۥۛ;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 381
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, Ll/ۗ۟ۛۛ;->ۡۥ:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ll/ۗۡۥۛ;->ۥ(Ljava/lang/String;)V

    :cond_3
    iget-wide v7, v1, Ll/ۗ۟ۛۛ;->۫ۥ:J

    .line 385
    invoke-interface {v2, v7, v8}, Ll/۬ۧۥۛ;->ۛ(J)V

    iget v0, v1, Ll/ۗ۟ۛۛ;->۟ۛ:I

    .line 386
    invoke-interface {v2, v0}, Ll/۬ۧۥۛ;->ۜ(I)V

    .line 388
    invoke-interface/range {p1 .. p1}, Ll/۬ۧۥۛ;->getDigest()Ll/ۤۧۥۛ;

    move-result-object v0

    if-nez v0, :cond_4

    .line 389
    invoke-virtual/range {p0 .. p0}, Ll/ۗ۟ۛۛ;->ۦ()Ll/ۤۧۥۛ;

    move-result-object v0

    invoke-interface {v2, v0}, Ll/۬ۧۥۛ;->ۥ(Ll/ۤۧۥۛ;)V

    .line 392
    :cond_4
    instance-of v0, v2, Ll/ۦۧۥۛ;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v7, v1, Ll/ۗ۟ۛۛ;->ۗۥ:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 393
    :try_start_6
    move-object v0, v2

    check-cast v0, Ll/ۦۧۥۛ;

    .line 394
    move-object v8, v2

    check-cast v8, Ll/ۦۧۥۛ;

    iget-object v12, v1, Ll/ۗ۟ۛۛ;->ۥۛ:Ljava/lang/String;

    invoke-interface {v0}, Ll/ۦۧۥۛ;->ۧۥ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v7, v12, v0}, Ll/ۦۧۥۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 398
    :cond_5
    :try_start_7
    invoke-interface {v6}, Ll/ۡۜۤۛ;->ۜ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/String;)V
    :try_end_7
    .catch Ll/ۖۨۛۛ; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ll/۬۟ۛۛ; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 402
    :cond_6
    :try_start_8
    invoke-virtual {v13, v2, v3, v4}, Ll/ۛۦۛۛ;->ۥ(Ll/ۨۧۥۛ;Ll/ۜۧۥۛ;Ljava/util/Set;)Ll/ۜۧۥۛ;

    move-result-object v3
    :try_end_8
    .catch Ll/۬۟ۛۛ; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 418
    :try_start_9
    invoke-interface {v6}, Ll/ۡۜۤۛ;->ۜ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/String;)V
    :try_end_9
    .catch Ll/ۖۨۛۛ; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ll/۬۟ۛۛ; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_7
    const/4 v0, 0x0

    .line 436
    :try_start_a
    invoke-interface {v2, v0}, Ll/۬ۧۥۛ;->ۥ(Ll/ۤۧۥۛ;)V

    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v5}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v0

    check-cast v0, Ll/۬ۘۥۛ;

    invoke-virtual {v0}, Ll/۬ۘۥۛ;->ۥۛ()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v6, v4

    iput-wide v6, v1, Ll/ۗ۟ۛۛ;->ۖۥ:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 122
    invoke-virtual {v13}, Ll/۠ۚۛۛ;->ۙ()V

    return-object v3

    :catch_0
    move-exception v0

    move-object v8, v0

    .line 404
    :try_start_b
    invoke-virtual {v8}, Ll/۬۟ۛۛ;->ۥ()I

    move-result v0

    const v10, -0x3ffffca4    # -2.000205f

    const v11, -0x3ffffdfd    # -2.0001228f

    if-eq v0, v10, :cond_8

    invoke-virtual {v8}, Ll/۬۟ۛۛ;->ۥ()I

    move-result v0

    if-ne v0, v11, :cond_a

    :cond_8
    invoke-virtual {v13}, Ll/ۛۦۛۛ;->ۚۥ()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 407
    invoke-virtual {v8}, Ll/۬۟ۛۛ;->ۥ()I

    move-result v0
    :try_end_b
    .catch Ll/ۖۨۛۛ; {:try_start_b .. :try_end_b} :catch_3
    .catch Ll/۬۟ۛۛ; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-ne v0, v11, :cond_9

    :try_start_c
    const-string v0, "Got NT_STATUS_USER_SESSION_DELETED, disconnecting transport"

    .line 409
    invoke-interface {v6, v0}, Ll/ۡۜۤۛ;->ۨ(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v13}, Ll/۠ۚۛۛ;->ۛ()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_d
    const-string v10, "Got NT_STATUS_USER_SESSION_DELETED, disconnected transport with error"

    .line 412
    invoke-interface {v6, v10, v0}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    const-string v0, "Session expired, trying reauth"

    .line 415
    invoke-interface {v6, v0, v8}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 416
    invoke-direct {v1, v13, v7, v2, v4}, Ll/ۗ۟ۛۛ;->ۥ(Ll/ۛۦۛۛ;Ljava/lang/String;Ll/ۨۧۥۛ;Ljava/util/Set;)Ll/ۜۧۥۛ;

    move-result-object v0
    :try_end_d
    .catch Ll/ۖۨۛۛ; {:try_start_d .. :try_end_d} :catch_3
    .catch Ll/۬۟ۛۛ; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const/4 v3, 0x0

    .line 436
    :try_start_e
    invoke-interface {v2, v3}, Ll/۬ۧۥۛ;->ۥ(Ll/ۤۧۥۛ;)V

    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v5}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v4

    check-cast v4, Ll/۬ۘۥۛ;

    invoke-virtual {v4}, Ll/۬ۘۥۛ;->ۥۛ()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Ll/ۗ۟ۛۛ;->ۖۥ:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 122
    invoke-virtual {v13}, Ll/۠ۚۛۛ;->ۙ()V

    return-object v0

    .line 405
    :cond_a
    :try_start_f
    throw v8
    :try_end_f
    .catch Ll/ۖۨۛۛ; {:try_start_f .. :try_end_f} :catch_3
    .catch Ll/۬۟ۛۛ; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catch_2
    move-exception v0

    .line 428
    :try_start_10
    invoke-interface {v6}, Ll/ۡۜۤۛ;->ۜ()Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "Send failed"

    .line 429
    invoke-interface {v6, v4, v0}, Ll/ۡۜۤۛ;->۬(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 430
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/String;)V

    .line 431
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v7, v16

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/String;)V

    .line 433
    :cond_b
    throw v0

    :catch_3
    move-exception v0

    .line 423
    invoke-interface {v6}, Ll/ۡۜۤۛ;->ۛ()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 424
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v17

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    .line 426
    :cond_c
    throw v0

    :catch_4
    move-exception v0

    .line 365
    new-instance v3, Ll/۬۟ۛۛ;

    const-string v4, "Session setup failed"

    invoke-direct {v3, v4, v0}, Ll/۬۟ۛۛ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    .line 436
    :try_start_11
    invoke-interface {v2, v3}, Ll/۬ۧۥۛ;->ۥ(Ll/ۤۧۥۛ;)V

    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v5}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v4

    check-cast v4, Ll/۬ۘۥۛ;

    invoke-virtual {v4}, Ll/۬ۘۥۛ;->ۥۛ()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Ll/ۗ۟ۛۛ;->ۖۥ:J

    .line 438
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 122
    :goto_3
    :try_start_12
    invoke-virtual {v13}, Ll/۠ۚۛۛ;->ۙ()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 348
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
.end method

.method public final ۥ(Ll/ۛۦۛۛ;Ljava/lang/String;Ll/ۦۛۛۛ;ZLjavax/security/auth/Subject;)Ll/۫ۜۛۛ;
    .locals 9

    .line 2
    sget-object v0, Ll/ۗ۟ۛۛ;->ۚۛ:Ll/ۡۜۤۛ;

    .line 4
    iget-object v1, p0, Ll/ۗ۟ۛۛ;->ۥۛ:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 671
    invoke-virtual {p1}, Ll/ۛۦۛۛ;->۟ۥ()Ll/ۗۤۥۛ;

    move-result-object v1

    invoke-interface {v1}, Ll/ۗۤۥۛ;->ۨ()Ljava/lang/String;

    move-result-object v1

    .line 673
    :try_start_0
    invoke-virtual {p1}, Ll/ۛۦۛۛ;->۟ۥ()Ll/ۗۤۥۛ;

    move-result-object p1

    invoke-interface {p1}, Ll/ۗۤۥۛ;->ۜ()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "Failed to resolve host name"

    .line 675
    invoke-interface {v0, v2, p1}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    move-object v6, v1

    .line 679
    invoke-interface {v0}, Ll/ۡۜۤۛ;->ۛ()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 680
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Remote host is "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    :cond_1
    if-nez p5, :cond_2

    iget-object p1, p0, Ll/ۗ۟ۛۛ;->۠ۥ:Ll/ۚۨۛۛ;

    iget-object p2, p0, Ll/ۗ۟ۛۛ;->ۛۛ:Ll/ۛۦۛۛ;

    .line 1200
    invoke-virtual {p2}, Ll/ۛۦۛۛ;->getContext()Ll/ۥ۠ۥۛ;

    move-result-object p2

    .line 684
    invoke-virtual {p3}, Ll/ۦۛۛۛ;->ۨ۬()[B

    move-result-object p3

    invoke-interface {p1, p2, v6, p3, p4}, Ll/ۚۨۛۛ;->ۥ(Ll/ۥ۠ۥۛ;Ljava/lang/String;[BZ)Ll/۫ۜۛۛ;

    move-result-object p1

    return-object p1

    .line 689
    :cond_2
    :try_start_1
    new-instance p1, Ll/ۢ۟ۛۛ;

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Ll/ۢ۟ۛۛ;-><init>(Ll/ۗ۟ۛۛ;Ljava/lang/String;Ljava/lang/String;Ll/ۦۛۛۛ;Z)V

    invoke-static {p5, p1}, Ljavax/security/auth/Subject;->doAs(Ljavax/security/auth/Subject;Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۫ۜۛۛ;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 698
    invoke-virtual {p1}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    move-result-object p2

    instance-of p2, p2, Ll/۬۟ۛۛ;

    if-eqz p2, :cond_3

    .line 699
    invoke-virtual {p1}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Ll/۬۟ۛۛ;

    throw p1

    .line 701
    :cond_3
    new-instance p2, Ll/۬۟ۛۛ;

    const-string p3, "Unexpected exception during context initialization"

    invoke-direct {p2, p3, p1}, Ll/۬۟ۛۛ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final ۥ(Ll/ۨۧۥۛ;Ll/۬ۧۥۛ;)Ll/۬ۧۥۛ;
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۗ۟ۛۛ;->ۛۛ:Ll/ۛۦۛۛ;

    .line 278
    invoke-virtual {v0}, Ll/۠ۚۛۛ;->ۥ()V

    .line 446
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-object v1, p0, Ll/ۗ۟ۛۛ;->ۤۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 448
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ll/ۗ۟ۛۛ;->ۤۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 449
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object v1, p0, Ll/ۗ۟ۛۛ;->ۛۛ:Ll/ۛۦۛۛ;

    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 455
    :try_start_3
    new-instance p2, Ll/۬۟ۛۛ;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Ll/۬۟ۛۛ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 451
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    invoke-virtual {v0}, Ll/۠ۚۛۛ;->ۙ()V

    return-object p2

    .line 460
    :cond_2
    :try_start_4
    invoke-virtual {v0}, Ll/ۛۦۛۛ;->۫()Z

    sget-object v1, Ll/ۗ۟ۛۛ;->ۚۛ:Ll/ۡۜۤۛ;

    .line 466
    invoke-interface {v1}, Ll/ۡۜۤۛ;->ۛ()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 467
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sessionSetup: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ll/ۗ۟ۛۛ;->۠ۥ:Ll/ۚۨۛۛ;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    :cond_3
    iput v2, p0, Ll/ۗ۟ۛۛ;->۟ۛ:I

    .line 478
    invoke-virtual {v0}, Ll/ۛۦۛۛ;->ۚۥ()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p2, p0, Ll/ۗ۟ۛۛ;->ۗۥ:Ljava/lang/String;

    .line 479
    check-cast p1, Ll/۠ۗۥۛ;

    invoke-direct {p0, v0, p2}, Ll/ۗ۟ۛۛ;->ۥ(Ll/ۛۦۛۛ;Ljava/lang/String;)Ll/ۜۧۥۛ;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 493
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 122
    invoke-virtual {v0}, Ll/۠ۚۛۛ;->ۙ()V

    return-object p1

    :cond_4
    :try_start_6
    iget-object v1, p0, Ll/ۗ۟ۛۛ;->ۗۥ:Ljava/lang/String;

    .line 482
    check-cast p1, Ll/ۗۡۥۛ;

    move-object v4, p2

    check-cast v4, Ll/ۗۡۥۛ;

    invoke-direct {p0, v0, v1, p1, v4}, Ll/ۗ۟ۛۛ;->ۥ(Ll/ۛۦۛۛ;Ljava/lang/String;Ll/ۗۡۥۛ;Ll/ۗۡۥۛ;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 493
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 122
    invoke-virtual {v0}, Ll/۠ۚۛۛ;->ۙ()V

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_8
    sget-object p2, Ll/ۗ۟ۛۛ;->ۚۛ:Ll/ۡۜۤۛ;

    const-string v1, "Session setup failed"

    .line 485
    invoke-interface {p2, v1, p1}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p2, p0, Ll/ۗ۟ۛۛ;->ۤۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 486
    invoke-virtual {p2, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 489
    invoke-virtual {p0, v3, v3}, Ll/ۗ۟ۛۛ;->ۥ(ZZ)Z

    .line 491
    :cond_5
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 493
    :goto_2
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 494
    throw p1

    :catchall_1
    move-exception p1

    .line 495
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    .line 122
    :try_start_b
    invoke-virtual {v0}, Ll/۠ۚۛۛ;->ۙ()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p2

    .line 445
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
.end method

.method public final ۥ()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۗ۟ۛۛ;->ۦۛ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    sget-object v2, Ll/ۗ۟ۛۛ;->ۚۛ:Ll/ۡۜۤۛ;

    .line 176
    invoke-interface {v2}, Ll/ۡۜۤۛ;->ۜ()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Acquire session "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v3, 0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_2

    .line 181
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/ۗ۟ۛۛ;->۬ۛ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 182
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Reacquire transport"

    .line 183
    invoke-interface {v2, v0}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۗ۟ۛۛ;->ۛۛ:Ll/ۛۦۛۛ;

    .line 278
    invoke-virtual {v0}, Ll/۠ۚۛۛ;->ۥ()V

    .line 186
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final ۥ(Ll/ۥ۠ۥۛ;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 336
    invoke-interface {p1}, Ll/ۥ۠ۥۛ;->ۨ()Ll/۟۠ۥۛ;

    move-result-object p1

    iget-object v0, p0, Ll/ۗ۟ۛۛ;->۠ۥ:Ll/ۚۨۛۛ;

    invoke-static {v0, p1}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/ۗ۟ۛۛ;->ۥۛ:Ljava/lang/String;

    invoke-static {p1, p2}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/ۗ۟ۛۛ;->ۗۥ:Ljava/lang/String;

    .line 337
    invoke-static {p1, p3}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ۥ(ZZ)Z
    .locals 12

    const-string v0, "Logging off session while still in use "

    const-string v1, "Logging off session on "

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, p0, Ll/ۗ۟ۛۛ;->ۛۛ:Ll/ۛۦۛۛ;

    .line 278
    invoke-virtual {v4}, Ll/۠ۚۛۛ;->ۥ()V
    :try_end_0
    .catch Ll/۬۟ۛۛ; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 1100
    :try_start_1
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    iget-object v5, p0, Ll/ۗ۟ۛۛ;->ۤۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x3

    const/4 v7, 0x2

    .line 1101
    invoke-virtual {v5, v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1102
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 122
    :try_start_3
    invoke-virtual {v4}, Ll/۠ۚۛۛ;->ۙ()V
    :try_end_3
    .catch Ll/۬۟ۛۛ; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    iget-object p1, p0, Ll/ۗ۟ۛۛ;->ۤۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1157
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-object v2, p0, Ll/ۗ۟ۛۛ;->ۘۥ:Ll/ۤۧۥۛ;

    iget-object p1, p0, Ll/ۗ۟ۛۛ;->ۛۛ:Ll/ۛۦۛۛ;

    .line 1159
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    return v3

    :cond_0
    :try_start_4
    sget-object v5, Ll/ۗ۟ۛۛ;->ۚۛ:Ll/ۡۜۤۛ;

    .line 1105
    invoke-interface {v5}, Ll/ۡۜۤۛ;->ۛ()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1106
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    :cond_1
    iput-object v2, p0, Ll/ۗ۟ۛۛ;->ۡۥ:Ljava/lang/String;

    iget-object v1, p0, Ll/ۗ۟ۛۛ;->ۜۛ:Ljava/util/ArrayList;

    .line 1111
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v6, p0, Ll/ۗ۟ۛۛ;->ۦۛ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1112
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    if-eqz p2, :cond_2

    const-wide/16 v10, 0x1

    cmp-long v6, v8, v10

    if-nez v6, :cond_3

    :cond_2
    if-nez p2, :cond_4

    const-wide/16 v10, 0x0

    cmp-long p2, v8, v10

    if-lez p2, :cond_4

    .line 1114
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll/ۗ۟ۛۛ;->ۜۛ:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v5, p2}, Ll/ۡۜۤۛ;->ۨ(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    :try_start_6
    iget-object v0, p0, Ll/ۗ۟ۛۛ;->ۜۛ:Ljava/util/ArrayList;

    .line 1118
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۤۦۛۛ;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    sget-object v6, Ll/ۗ۟ۛۛ;->ۚۛ:Ll/ۡۜۤۛ;

    const-string v8, "Disconnect tree on logoff"

    .line 1120
    invoke-interface {v6, v8}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    .line 1121
    invoke-virtual {v5, p1, v3}, Ll/ۤۦۛۛ;->ۥ(ZZ)Z

    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    or-int/2addr p2, v5

    goto :goto_1

    :catch_0
    move-exception v6

    :try_start_8
    sget-object v8, Ll/ۗ۟ۛۛ;->ۚۛ:Ll/ۡۜۤۛ;

    .line 1123
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to disconnect tree "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5, v6}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1126
    :cond_5
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez p1, :cond_6

    .line 1128
    :try_start_9
    invoke-virtual {v4}, Ll/ۛۦۛۛ;->ۚۥ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1129
    new-instance p1, Ll/ۚۛۛۛ;

    iget-object v0, p0, Ll/ۗ۟ۛۛ;->ۨۛ:Ll/ۥ۠ۥۛ;

    .line 127
    invoke-interface {v0}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v0

    .line 37
    invoke-direct {p1, v0, v7}, Ll/۠ۗۥۛ;-><init>(Ll/ۜ۠ۥۛ;I)V

    .line 1130
    invoke-virtual {p0}, Ll/ۗ۟ۛۛ;->ۦ()Ll/ۤۧۥۛ;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۤۗۥۛ;->ۥ(Ll/ۤۧۥۛ;)V

    iget-wide v0, p0, Ll/ۗ۟ۛۛ;->۫ۥ:J

    .line 1131
    invoke-virtual {p1, v0, v1}, Ll/ۤۗۥۛ;->ۛ(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object v0, p0, Ll/ۗ۟ۛۛ;->ۛۛ:Ll/ۛۦۛۛ;

    .line 1133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1494
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Ll/ۛۦۛۛ;->ۥ(Ll/ۨۧۥۛ;Ll/ۜۧۥۛ;Ljava/util/Set;)Ll/ۜۧۥۛ;
    :try_end_a
    .catch Ll/۬۟ۛۛ; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_b
    sget-object v0, Ll/ۗ۟ۛۛ;->ۚۛ:Ll/ۡۜۤۛ;

    const-string v1, "Smb2LogoffRequest failed"

    .line 1135
    invoke-interface {v0, v1, p1}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_6
    if-nez p1, :cond_8

    .line 1138
    invoke-virtual {v4}, Ll/ۛۦۛۛ;->ۥۥ()Ll/ۧۧۥۛ;

    move-result-object p1

    check-cast p1, Ll/ۡۙۥۛ;

    .line 1139
    invoke-virtual {p1}, Ll/ۡۙۥۛ;->ۥ۬()Ll/ۛۙۥۛ;

    move-result-object p1

    iget p1, p1, Ll/ۛۙۥۛ;->۠:I

    if-nez p1, :cond_7

    goto :goto_3

    .line 1141
    :cond_7
    new-instance p1, Ll/۠ۙۥۛ;

    iget-object v0, p0, Ll/ۗ۟ۛۛ;->ۨۛ:Ll/ۥ۠ۥۛ;

    .line 127
    invoke-interface {v0}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v0

    .line 1141
    invoke-direct {p1, v0}, Ll/۠ۙۥۛ;-><init>(Ll/ۜ۠ۥۛ;)V

    .line 1142
    invoke-virtual {p0}, Ll/ۗ۟ۛۛ;->ۦ()Ll/ۤۧۥۛ;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۗۡۥۛ;->ۥ(Ll/ۤۧۥۛ;)V

    iget v0, p0, Ll/ۗ۟ۛۛ;->۟ۛ:I

    .line 1143
    invoke-virtual {p1, v0}, Ll/ۗۡۥۛ;->ۜ(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iget-object v0, p0, Ll/ۗ۟ۛۛ;->ۛۛ:Ll/ۛۦۛۛ;

    .line 1145
    new-instance v1, Ll/۬ۙۥۛ;

    iget-object v5, p0, Ll/ۗ۟ۛۛ;->ۨۛ:Ll/ۥ۠ۥۛ;

    .line 127
    invoke-interface {v5}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v5

    .line 1145
    invoke-direct {v1, v5}, Ll/۬ۙۥۛ;-><init>(Ll/ۜ۠ۥۛ;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1494
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v0, p1, v1, v5}, Ll/ۛۦۛۛ;->ۥ(Ll/ۨۧۥۛ;Ll/ۜۧۥۛ;Ljava/util/Set;)Ll/ۜۧۥۛ;
    :try_end_c
    .catch Ll/۬۟ۛۛ; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_2

    :catch_2
    move-exception p1

    :try_start_d
    sget-object v0, Ll/ۗ۟ۛۛ;->ۚۛ:Ll/ۡۜۤۛ;

    const-string v1, "SmbComLogoffAndX failed"

    .line 1147
    invoke-interface {v0, v1, p1}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    iput v3, p0, Ll/ۗ۟ۛۛ;->۟ۛ:I

    .line 1153
    :cond_8
    :goto_3
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 122
    :try_start_e
    invoke-virtual {v4}, Ll/۠ۚۛۛ;->ۙ()V
    :try_end_e
    .catch Ll/۬۟ۛۛ; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move-object v0, p0

    goto :goto_c

    :catch_3
    move-exception p1

    goto :goto_a

    :catchall_1
    move-exception p1

    goto :goto_4

    :catchall_2
    move-exception p1

    const/4 p2, 0x0

    :goto_4
    move-object v0, p0

    .line 1126
    :goto_5
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw p1

    :catchall_3
    move-exception p1

    goto :goto_5

    :catchall_4
    move-exception p1

    const/4 p2, 0x0

    :goto_6
    move-object v0, p0

    .line 1153
    :goto_7
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    throw p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception p1

    goto :goto_8

    :catchall_6
    move-exception p1

    goto :goto_7

    :catchall_7
    move-exception p1

    const/4 p2, 0x0

    move-object v0, p0

    .line 122
    :goto_8
    :try_start_12
    invoke-virtual {v4}, Ll/۠ۚۛۛ;->ۙ()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    goto :goto_9

    :catchall_8
    move-exception v1

    .line 1099
    :try_start_13
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw p1
    :try_end_13
    .catch Ll/۬۟ۛۛ; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :catch_4
    move-exception p1

    goto :goto_b

    :catchall_9
    move-exception p1

    move-object v0, p0

    goto :goto_d

    :catch_5
    move-exception p1

    const/4 p2, 0x0

    :goto_a
    move-object v0, p0

    :goto_b
    :try_start_14
    sget-object v1, Ll/ۗ۟ۛۛ;->ۚۛ:Ll/ۡۜۤۛ;

    const-string v4, "Error in logoff"

    .line 1155
    invoke-interface {v1, v4, p1}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 122
    :goto_c
    iget-object p1, v0, Ll/ۗ۟ۛۛ;->ۤۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1157
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-object v2, v0, Ll/ۗ۟ۛۛ;->ۘۥ:Ll/ۤۧۥۛ;

    iget-object p1, v0, Ll/ۗ۟ۛۛ;->ۛۛ:Ll/ۛۦۛۛ;

    .line 1159
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    return p2

    :catchall_a
    move-exception p1

    .line 1155
    :goto_d
    iget-object p2, v0, Ll/ۗ۟ۛۛ;->ۤۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1157
    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-object v2, v0, Ll/ۗ۟ۛۛ;->ۘۥ:Ll/ۤۧۥۛ;

    iget-object p2, v0, Ll/ۗ۟ۛۛ;->ۛۛ:Ll/ۛۦۛۛ;

    .line 1159
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 1160
    throw p1
.end method

.method public final ۥۥ()Z
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۗ۟ۛۛ;->ۦۛ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۦ()Ll/ۤۧۥۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۟ۛۛ;->ۘۥ:Ll/ۤۧۥۛ;

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ll/ۗ۟ۛۛ;->ۛۛ:Ll/ۛۦۛۛ;

    .line 325
    invoke-virtual {v0}, Ll/ۛۦۛۛ;->ۗ()Ll/ۤۧۥۛ;

    move-result-object v0

    return-object v0
.end method

.method public final ۧ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗ۟ۛۛ;->ۗۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۫()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗ۟ۛۛ;->ۛۛ:Ll/ۛۦۛۛ;

    .line 1241
    invoke-virtual {v0}, Ll/ۛۦۛۛ;->۠()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۗ۟ۛۛ;->ۤۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۬()Ll/ۥۦۛۛ;
    .locals 2

    .line 2
    const-class v0, Ll/ۥۦۛۛ;

    .line 4
    const-class v1, Ll/ۗ۟ۛۛ;

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final ۬ۥ()Z
    .locals 2

    .line 294
    invoke-virtual {p0}, Ll/ۗ۟ۛۛ;->ۦ()Ll/ۤۧۥۛ;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Ll/ۗ۟ۛۛ;->ۛۛ:Ll/ۛۦۛۛ;

    .line 297
    invoke-virtual {v0}, Ll/ۛۦۛۛ;->ۤۥ()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    .line 300
    :cond_1
    invoke-virtual {v0}, Ll/ۛۦۛۛ;->ۥۥ()Ll/ۧۧۥۛ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۧۧۥۛ;->ۤ()Z

    move-result v0

    return v0
.end method
