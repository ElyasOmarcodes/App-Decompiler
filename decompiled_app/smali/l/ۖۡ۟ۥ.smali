.class public final Ll/ۖۡ۟ۥ;
.super Ljava/util/AbstractMap;
.source "U3QY"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ll/۫ۦۢۥ;


# static fields
.field public static final ۙۛ:Ljava/util/logging/Logger;

.field public static final ۡۛ:Ll/ۘۘ۟ۥ;

.field public static final ۧۛ:Ljava/util/Queue;


# instance fields
.field public final ۖۛ:Ll/ۨۙ۟ۥ;

.field public ۖۥ:Ljava/util/Set;

.field public final ۗۥ:Ll/ۤۧ۟ۥ;

.field public ۘۛ:Ljava/util/Collection;

.field public final ۘۥ:Ll/ۚۖ۟ۥ;

.field public final ۙۥ:Ll/ۗ۠۟ۥ;

.field public final ۚۛ:Ll/ۢ۠۟ۥ;

.field public final ۛۛ:J

.field public final ۜۛ:I

.field public final ۟ۛ:I

.field public final ۠ۛ:Ll/ۤۧ۟ۥ;

.field public final ۠ۥ:Ll/ۚۘ۟ۥ;

.field public final ۡۥ:J

.field public ۢۥ:Ljava/util/Set;

.field public final ۤۛ:Ll/ۜۤ۟ۥ;

.field public final ۤۥ:I

.field public final ۥۛ:J

.field public final ۦۛ:[Ll/ۨۧ۟ۥ;

.field public final ۧۥ:J

.field public final ۨۛ:Ljava/util/AbstractQueue;

.field public final ۫ۥ:Ll/ۜۤ۟ۥ;

.field public final ۬ۛ:Ll/ۛۙ۟ۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/ۖۡ۟ۥ;

    .line 165
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ll/ۖۡ۟ۥ;->ۙۛ:Ljava/util/logging/Logger;

    .line 681
    new-instance v0, Ll/ۘۘ۟ۥ;

    .line 682
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۖۡ۟ۥ;->ۡۛ:Ll/ۘۘ۟ۥ;

    .line 898
    new-instance v0, Ll/ۖۘ۟ۥ;

    invoke-direct {v0}, Ll/ۖۘ۟ۥ;-><init>()V

    sput-object v0, Ll/ۖۡ۟ۥ;->ۧۛ:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ll/۟ۘ۟ۥ;Ll/ۚۘ۟ۥ;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    .line 241
    invoke-direct/range {p0 .. p0}, Ljava/util/AbstractMap;-><init>()V

    .line 454
    iget v1, v0, Ll/۟ۘ۟ۥ;->ۥ:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    :cond_0
    const/high16 v3, 0x10000

    .line 242
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v6, Ll/ۖۡ۟ۥ;->ۤۥ:I

    .line 619
    iget-object v1, v0, Ll/۟ۘ۟ۥ;->۟:Ll/ۤۧ۟ۥ;

    sget-object v3, Ll/ۤۧ۟ۥ;->ۘۥ:Ll/۟ۧ۟ۥ;

    invoke-static {v1, v3}, Ll/ۙۤ۟ۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۤۧ۟ۥ;

    iput-object v1, v6, Ll/ۖۡ۟ۥ;->ۗۥ:Ll/ۤۧ۟ۥ;

    .line 676
    iget-object v4, v0, Ll/۟ۘ۟ۥ;->ۙ:Ll/ۤۧ۟ۥ;

    invoke-static {v4, v3}, Ll/ۙۤ۟ۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۤۧ۟ۥ;

    iput-object v4, v6, Ll/ۖۡ۟ۥ;->۠ۛ:Ll/ۤۧ۟ۥ;

    .line 363
    iget-object v4, v0, Ll/۟ۘ۟ۥ;->ۜ:Ll/ۜۤ۟ۥ;

    .line 619
    iget-object v5, v0, Ll/۟ۘ۟ۥ;->۟:Ll/ۤۧ۟ۥ;

    invoke-static {v5, v3}, Ll/ۙۤ۟ۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۤۧ۟ۥ;

    .line 363
    invoke-virtual {v5}, Ll/ۤۧ۟ۥ;->ۥ()Ll/ۜۤ۟ۥ;

    move-result-object v5

    invoke-static {v4, v5}, Ll/ۙۤ۟ۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۜۤ۟ۥ;

    iput-object v4, v6, Ll/ۖۡ۟ۥ;->۫ۥ:Ll/ۜۤ۟ۥ;

    .line 384
    iget-object v4, v0, Ll/۟ۘ۟ۥ;->ۡ:Ll/ۜۤ۟ۥ;

    .line 676
    iget-object v5, v0, Ll/۟ۘ۟ۥ;->ۙ:Ll/ۤۧ۟ۥ;

    invoke-static {v5, v3}, Ll/ۙۤ۟ۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۤۧ۟ۥ;

    .line 384
    invoke-virtual {v3}, Ll/ۤۧ۟ۥ;->ۥ()Ll/ۜۤ۟ۥ;

    move-result-object v3

    invoke-static {v4, v3}, Ll/ۙۤ۟ۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۜۤ۟ۥ;

    iput-object v3, v6, Ll/ۖۡ۟ۥ;->ۤۛ:Ll/ۜۤ۟ۥ;

    .line 579
    iget-wide v3, v0, Ll/۟ۘ۟ۥ;->۬:J

    const-wide/16 v7, 0x0

    cmp-long v5, v3, v7

    if-eqz v5, :cond_3

    iget-wide v3, v0, Ll/۟ۘ۟ۥ;->ۛ:J

    cmp-long v5, v3, v7

    if-nez v5, :cond_1

    goto :goto_0

    .line 582
    :cond_1
    iget-object v3, v0, Ll/۟ۘ۟ۥ;->۫:Ll/ۨۙ۟ۥ;

    if-nez v3, :cond_2

    iget-wide v3, v0, Ll/۟ۘ۟ۥ;->ۦ:J

    goto :goto_1

    :cond_2
    iget-wide v3, v0, Ll/۟ۘ۟ۥ;->ۚ:J

    goto :goto_1

    :cond_3
    :goto_0
    move-wide v3, v7

    :goto_1
    iput-wide v3, v6, Ll/ۖۡ۟ۥ;->ۥۛ:J

    .line 588
    iget-object v5, v0, Ll/۟ۘ۟ۥ;->۫:Ll/ۨۙ۟ۥ;

    sget-object v9, Ll/ۜۘ۟ۥ;->۠ۥ:Ll/ۜۘ۟ۥ;

    invoke-static {v5, v9}, Ll/ۙۤ۟ۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۨۙ۟ۥ;

    iput-object v5, v6, Ll/ۖۡ۟ۥ;->ۖۛ:Ll/ۨۙ۟ۥ;

    .line 751
    iget-wide v10, v0, Ll/۟ۘ۟ۥ;->ۛ:J

    const-wide/16 v12, -0x1

    cmp-long v14, v10, v12

    if-nez v14, :cond_4

    move-wide v10, v7

    :cond_4
    iput-wide v10, v6, Ll/ۖۡ۟ۥ;->ۧۥ:J

    .line 711
    iget-wide v10, v0, Ll/۟ۘ۟ۥ;->۬:J

    cmp-long v14, v10, v12

    if-nez v14, :cond_5

    move-wide v10, v7

    :cond_5
    iput-wide v10, v6, Ll/ۖۡ۟ۥ;->ۡۥ:J

    .line 795
    iget-wide v10, v0, Ll/۟ۘ۟ۥ;->ۤ:J

    cmp-long v14, v10, v12

    if-nez v14, :cond_6

    move-wide v10, v7

    :cond_6
    iput-wide v10, v6, Ll/ۖۡ۟ۥ;->ۛۛ:J

    .line 857
    iget-object v12, v0, Ll/۟ۘ۟ۥ;->۠:Ll/ۛۙ۟ۥ;

    sget-object v13, Ll/ۨۘ۟ۥ;->۠ۥ:Ll/ۨۘ۟ۥ;

    .line 858
    invoke-static {v12, v13}, Ll/ۙۤ۟ۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/ۛۙ۟ۥ;

    iput-object v12, v6, Ll/ۖۡ۟ۥ;->۬ۛ:Ll/ۛۙ۟ۥ;

    if-ne v12, v13, :cond_7

    sget-object v12, Ll/ۖۡ۟ۥ;->ۧۛ:Ljava/util/Queue;

    goto :goto_2

    .line 260
    :cond_7
    new-instance v12, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v12}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_2
    check-cast v12, Ljava/util/AbstractQueue;

    iput-object v12, v6, Ll/ۖۡ۟ۥ;->ۨۛ:Ljava/util/AbstractQueue;

    .line 350
    invoke-virtual/range {p0 .. p0}, Ll/ۖۡ۟ۥ;->۟()Z

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v12, :cond_9

    cmp-long v12, v10, v7

    if-lez v12, :cond_8

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v12, 0x1

    :goto_4
    if-nez v12, :cond_b

    .line 354
    invoke-virtual/range {p0 .. p0}, Ll/ۖۡ۟ۥ;->ۨ()Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v12, 0x1

    .line 815
    :goto_6
    iget-object v15, v0, Ll/۟ۘ۟ۥ;->ۧ:Ll/ۢ۠۟ۥ;

    if-eqz v15, :cond_c

    goto :goto_7

    :cond_c
    if-eqz v12, :cond_d

    .line 818
    invoke-static {}, Ll/ۢ۠۟ۥ;->ۛ()Ll/ۢ۠۟ۥ;

    move-result-object v15

    goto :goto_7

    :cond_d
    sget-object v15, Ll/۟ۘ۟ۥ;->ۗ:Ll/ۢ۠۟ۥ;

    :goto_7
    iput-object v15, v6, Ll/ۖۡ۟ۥ;->ۚۛ:Ll/ۢ۠۟ۥ;

    .line 342
    invoke-virtual/range {p0 .. p0}, Ll/ۖۡ۟ۥ;->ۨ()Z

    move-result v12

    if-nez v12, :cond_10

    invoke-virtual/range {p0 .. p0}, Ll/ۖۡ۟ۥ;->ۥ()Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_8

    .line 354
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ll/ۖۡ۟ۥ;->ۨ()Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_8

    :cond_f
    const/4 v12, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v12, 0x1

    .line 346
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ll/ۖۡ۟ۥ;->۟()Z

    move-result v15

    if-nez v15, :cond_12

    .line 350
    invoke-virtual/range {p0 .. p0}, Ll/ۖۡ۟ۥ;->۟()Z

    move-result v15

    if-nez v15, :cond_12

    cmp-long v15, v10, v7

    if-lez v15, :cond_11

    goto :goto_a

    :cond_11
    const/4 v7, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v7, 0x1

    :goto_b
    sget-object v8, Ll/ۤۧ۟ۥ;->ۖۥ:Ll/ۚۧ۟ۥ;

    if-ne v1, v8, :cond_13

    const/4 v1, 0x4

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    :goto_c
    or-int/2addr v1, v12

    if-eqz v7, :cond_14

    const/4 v7, 0x2

    goto :goto_d

    :cond_14
    const/4 v7, 0x0

    :goto_d
    or-int/2addr v1, v7

    sget-object v7, Ll/ۚۖ۟ۥ;->۠ۥ:[Ll/ۚۖ۟ۥ;

    .line 573
    aget-object v1, v7, v1

    iput-object v1, v6, Ll/ۖۡ۟ۥ;->ۘۥ:Ll/ۚۖ۟ۥ;

    .line 880
    iget-object v7, v0, Ll/۟ۘ۟ۥ;->ۘ:Ll/ۖ۠۟ۥ;

    .line 264
    invoke-interface {v7}, Ll/ۖ۠۟ۥ;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۗ۠۟ۥ;

    iput-object v1, v6, Ll/ۖۡ۟ۥ;->ۙۥ:Ll/ۗ۠۟ۥ;

    move-object/from16 v1, p2

    iput-object v1, v6, Ll/ۖۡ۟ۥ;->۠ۥ:Ll/ۚۘ۟ۥ;

    .line 409
    iget v0, v0, Ll/۟ۘ۟ۥ;->ۨ:I

    if-ne v0, v2, :cond_15

    const/16 v0, 0x10

    :cond_15
    const/high16 v1, 0x40000000    # 2.0f

    .line 267
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 268
    invoke-virtual/range {p0 .. p0}, Ll/ۖۡ۟ۥ;->ۥ()Z

    move-result v1

    if-eqz v1, :cond_17

    if-eq v5, v9, :cond_16

    goto :goto_e

    :cond_16
    int-to-long v0, v0

    .line 269
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    :cond_17
    :goto_e
    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_f
    iget v3, v6, Ll/ۖۡ۟ۥ;->ۤۥ:I

    if-ge v1, v3, :cond_19

    .line 279
    invoke-virtual/range {p0 .. p0}, Ll/ۖۡ۟ۥ;->ۥ()Z

    move-result v3

    if-eqz v3, :cond_18

    mul-int/lit8 v3, v1, 0x14

    int-to-long v3, v3

    iget-wide v8, v6, Ll/ۖۡ۟ۥ;->ۥۛ:J

    cmp-long v5, v3, v8

    if-gtz v5, :cond_19

    :cond_18
    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_19
    rsub-int/lit8 v2, v2, 0x20

    iput v2, v6, Ll/ۖۡ۟ۥ;->۟ۛ:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v6, Ll/ۖۡ۟ۥ;->ۜۛ:I

    .line 1823
    new-array v2, v1, [Ll/ۨۧ۟ۥ;

    iput-object v2, v6, Ll/ۖۡ۟ۥ;->ۦۛ:[Ll/ۨۧ۟ۥ;

    .line 288
    div-int v2, v0, v1

    mul-int v3, v2, v1

    if-ge v3, v0, :cond_1a

    add-int/lit8 v2, v2, 0x1

    :cond_1a
    :goto_10
    if-ge v14, v2, :cond_1b

    shl-int/lit8 v14, v14, 0x1

    goto :goto_10

    .line 298
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Ll/ۖۡ۟ۥ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-wide v2, v6, Ll/ۖۡ۟ۥ;->ۥۛ:J

    int-to-long v0, v1

    .line 300
    div-long v4, v2, v0

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    .line 301
    rem-long v10, v2, v0

    :goto_11
    iget-object v12, v6, Ll/ۖۡ۟ۥ;->ۦۛ:[Ll/ۨۧ۟ۥ;

    .line 302
    array-length v0, v12

    if-ge v13, v0, :cond_1e

    int-to-long v0, v13

    cmp-long v2, v0, v10

    if-nez v2, :cond_1c

    sub-long/2addr v4, v8

    :cond_1c
    move-wide v15, v4

    .line 307
    invoke-interface {v7}, Ll/ۖ۠۟ۥ;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ll/ۗ۠۟ۥ;

    .line 1738
    new-instance v17, Ll/ۨۧ۟ۥ;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move v2, v14

    move-wide v3, v15

    invoke-direct/range {v0 .. v5}, Ll/ۨۧ۟ۥ;-><init>(Ll/ۖۡ۟ۥ;IJLl/ۗ۠۟ۥ;)V

    .line 307
    aput-object v17, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-wide v4, v15

    goto :goto_11

    :cond_1d
    :goto_12
    iget-object v8, v6, Ll/ۖۡ۟ۥ;->ۦۛ:[Ll/ۨۧ۟ۥ;

    .line 310
    array-length v0, v8

    if-ge v13, v0, :cond_1e

    const-wide/16 v3, -0x1

    .line 312
    invoke-interface {v7}, Ll/ۖ۠۟ۥ;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ll/ۗ۠۟ۥ;

    .line 1738
    new-instance v9, Ll/ۨۧ۟ۥ;

    move-object v0, v9

    move-object/from16 v1, p0

    move v2, v14

    invoke-direct/range {v0 .. v5}, Ll/ۨۧ۟ۥ;-><init>(Ll/ۖۡ۟ۥ;IJLl/ۗ۠۟ۥ;)V

    .line 312
    aput-object v9, v8, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_1e
    return-void
.end method

.method public static ۥ(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2

    .line 4401
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4402
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {v0, p0}, Ll/ۦۥۦۥ;->ۥ(Ljava/util/AbstractCollection;Ljava/util/Iterator;)Z

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 12

    .line 2
    iget-object v0, p0, Ll/ۖۡ۟ۥ;->ۦۛ:[Ll/ۨۧ۟ۥ;

    .line 4142
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_9

    aget-object v4, v0, v3

    .line 3106
    iget v5, v4, Ll/ۨۧ۟ۥ;->۠ۥ:I

    if-eqz v5, :cond_8

    .line 3107
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3109
    :try_start_0
    iget-object v5, v4, Ll/ۨۧ۟ۥ;->ۖۥ:Ll/ۖۡ۟ۥ;

    iget-object v5, v5, Ll/ۖۡ۟ۥ;->ۚۛ:Ll/ۢ۠۟ۥ;

    invoke-virtual {v5}, Ll/ۢ۠۟ۥ;->ۥ()J

    move-result-wide v5

    .line 3356
    invoke-virtual {v4, v5, v6}, Ll/ۨۧ۟ۥ;->ۛ(J)V

    .line 3112
    iget-object v5, v4, Ll/ۨۧ۟ۥ;->ۗۥ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v6, 0x0

    .line 3113
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 3114
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۧۡ۟ۥ;

    :goto_2
    if-eqz v7, :cond_3

    .line 3116
    invoke-interface {v7}, Ll/ۧۡ۟ۥ;->ۧ()Ll/۫ۧ۟ۥ;

    move-result-object v8

    invoke-interface {v8}, Ll/۫ۧ۟ۥ;->ۥ()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 3117
    invoke-interface {v7}, Ll/ۧۡ۟ۥ;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 3118
    invoke-interface {v7}, Ll/ۧۡ۟ۥ;->ۧ()Ll/۫ۧ۟ۥ;

    move-result-object v9

    invoke-interface {v9}, Ll/۫ۧ۟ۥ;->get()Ljava/lang/Object;

    move-result-object v9

    if-eqz v8, :cond_1

    if-nez v9, :cond_0

    goto :goto_3

    :cond_0
    sget-object v10, Ll/ۥۙ۟ۥ;->ۖۥ:Ll/ۥۙ۟ۥ;

    goto :goto_4

    :cond_1
    :goto_3
    sget-object v10, Ll/ۥۙ۟ۥ;->۠ۥ:Ll/ۥۙ۟ۥ;

    .line 3122
    :goto_4
    invoke-interface {v7}, Ll/ۧۡ۟ۥ;->۬ۥ()I

    invoke-interface {v7}, Ll/ۧۡ۟ۥ;->ۧ()Ll/۫ۧ۟ۥ;

    move-result-object v11

    invoke-interface {v11}, Ll/۫ۧ۟ۥ;->ۛ()I

    move-result v11

    .line 3121
    invoke-virtual {v4, v8, v9, v11, v10}, Ll/ۨۧ۟ۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;ILl/ۥۙ۟ۥ;)V

    .line 3114
    :cond_2
    invoke-interface {v7}, Ll/ۧۡ۟ۥ;->getNext()Ll/ۧۡ۟ۥ;

    move-result-object v7

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    .line 3126
    :goto_5
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_5

    const/4 v7, 0x0

    .line 3127
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 2405
    :cond_5
    iget-object v5, v4, Ll/ۨۧ۟ۥ;->ۖۥ:Ll/ۖۡ۟ۥ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v6, Ll/ۤۧ۟ۥ;->ۘۥ:Ll/۟ۧ۟ۥ;

    .line 370
    :try_start_1
    iget-object v7, v5, Ll/ۖۡ۟ۥ;->ۗۥ:Ll/ۤۧ۟ۥ;

    if-eq v7, v6, :cond_6

    .line 2414
    :goto_6
    iget-object v7, v4, Ll/ۨۧ۟ۥ;->ۘۥ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v7}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_6

    .line 374
    :cond_6
    iget-object v5, v5, Ll/ۖۡ۟ۥ;->۠ۛ:Ll/ۤۧ۟ۥ;

    if-eq v5, v6, :cond_7

    .line 2418
    :goto_7
    iget-object v5, v4, Ll/ۨۧ۟ۥ;->۬ۛ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_7

    .line 3130
    :cond_7
    iget-object v5, v4, Ll/ۨۧ۟ۥ;->ۨۛ:Ljava/util/AbstractQueue;

    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    .line 3131
    iget-object v5, v4, Ll/ۨۧ۟ۥ;->ۤۥ:Ljava/util/AbstractQueue;

    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    .line 3132
    iget-object v5, v4, Ll/ۨۧ۟ۥ;->ۙۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3134
    iget v5, v4, Ll/ۨۧ۟ۥ;->ۡۥ:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Ll/ۨۧ۟ۥ;->ۡۥ:I

    .line 3135
    iput v2, v4, Ll/ۨۧ۟ۥ;->۠ۥ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3137
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3361
    invoke-virtual {v4}, Ll/ۨۧ۟ۥ;->ۜ()V

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 3137
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3361
    invoke-virtual {v4}, Ll/ۨۧ۟ۥ;->ۜ()V

    .line 3139
    throw v0

    :cond_8
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Ll/ۡۦۢۥ;->$default$compute(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Ll/ۡۦۢۥ;->$default$computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Ll/ۡۦۢۥ;->$default$computeIfPresent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 4036
    :cond_0
    invoke-virtual {p0, p1}, Ll/ۖۡ۟ۥ;->ۥ(Ljava/lang/Object;)I

    move-result v1

    .line 4037
    invoke-virtual {p0, v1}, Ll/ۖۡ۟ۥ;->ۨ(I)Ll/ۨۧ۟ۥ;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2646
    :try_start_0
    iget v3, v2, Ll/ۨۧ۟ۥ;->۠ۥ:I

    if-eqz v3, :cond_5

    .line 2647
    iget-object v3, v2, Ll/ۨۧ۟ۥ;->ۖۥ:Ll/ۖۡ۟ۥ;

    iget-object v3, v3, Ll/ۖۡ۟ۥ;->ۚۛ:Ll/ۢ۠۟ۥ;

    invoke-virtual {v3}, Ll/ۢ۠۟ۥ;->ۥ()J

    move-result-wide v3

    .line 2612
    invoke-virtual {v2, v1, p1}, Ll/ۨۧ۟ۥ;->ۥ(ILjava/lang/Object;)Ll/ۧۡ۟ۥ;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    .line 2615
    :cond_1
    iget-object v5, v2, Ll/ۨۧ۟ۥ;->ۖۥ:Ll/ۖۡ۟ۥ;

    invoke-virtual {v5, p1, v3, v4}, Ll/ۖۡ۟ۥ;->ۥ(Ll/ۧۡ۟ۥ;J)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2496
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    .line 2498
    :try_start_1
    invoke-virtual {v2, v3, v4}, Ll/ۨۧ۟ۥ;->ۥ(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2500
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2502
    throw p1

    :cond_2
    :goto_0
    move-object p1, v1

    :cond_3
    if-nez p1, :cond_4

    goto :goto_1

    .line 2652
    :cond_4
    invoke-interface {p1}, Ll/ۧۡ۟ۥ;->ۧ()Ll/۫ۧ۟ۥ;

    move-result-object p1

    invoke-interface {p1}, Ll/۫ۧ۟ۥ;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    .line 2657
    :cond_5
    :goto_1
    invoke-virtual {v2}, Ll/ۨۧ۟ۥ;->ۨ()V

    return v0

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Ll/ۨۧ۟ۥ;->ۨ()V

    .line 2658
    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 10
    :cond_0
    iget-object v2, v0, Ll/ۖۡ۟ۥ;->ۚۛ:Ll/ۢ۠۟ۥ;

    .line 4052
    invoke-virtual {v2}, Ll/ۢ۠۟ۥ;->ۥ()J

    move-result-wide v2

    iget-object v4, v0, Ll/ۖۡ۟ۥ;->ۦۛ:[Ll/ۨۧ۟ۥ;

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x3

    if-ge v7, v8, :cond_6

    .line 4057
    array-length v8, v4

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v8, :cond_4

    aget-object v12, v4, v11

    .line 4059
    iget v13, v12, Ll/ۨۧ۟ۥ;->۠ۥ:I

    .line 4061
    iget-object v13, v12, Ll/ۨۧ۟ۥ;->ۗۥ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v14, 0x0

    .line 4062
    :goto_2
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_3

    .line 4063
    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll/ۧۡ۟ۥ;

    :goto_3
    if-eqz v15, :cond_2

    move-object/from16 v16, v4

    .line 4064
    invoke-virtual {v12, v15, v2, v3}, Ll/ۨۧ۟ۥ;->ۥ(Ll/ۧۡ۟ۥ;J)Ljava/lang/Object;

    move-result-object v4

    move-wide/from16 v17, v2

    if-eqz v4, :cond_1

    iget-object v2, v0, Ll/ۖۡ۟ۥ;->ۤۛ:Ll/ۜۤ۟ۥ;

    .line 4065
    invoke-virtual {v2, v1, v4}, Ll/ۜۤ۟ۥ;->ۛ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    return v1

    .line 4063
    :cond_1
    invoke-interface {v15}, Ll/ۧۡ۟ۥ;->getNext()Ll/ۧۡ۟ۥ;

    move-result-object v15

    move-object/from16 v4, v16

    move-wide/from16 v2, v17

    goto :goto_3

    :cond_2
    move-wide/from16 v17, v2

    move-object/from16 v16, v4

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_3
    move-wide/from16 v17, v2

    move-object/from16 v16, v4

    .line 4070
    iget v2, v12, Ll/ۨۧ۟ۥ;->ۡۥ:I

    int-to-long v2, v2

    add-long/2addr v9, v2

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v2, v17

    goto :goto_1

    :cond_4
    move-wide/from16 v17, v2

    move-object/from16 v16, v4

    cmp-long v2, v9, v5

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    move-wide v5, v9

    move-object/from16 v4, v16

    move-wide/from16 v2, v17

    goto :goto_0

    :cond_6
    :goto_4
    const/4 v1, 0x0

    return v1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۡ۟ۥ;->ۖۥ:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4179
    :cond_0
    new-instance v0, Ll/۠ۖ۟ۥ;

    invoke-direct {v0, p0}, Ll/۠ۖ۟ۥ;-><init>(Ll/ۖۡ۟ۥ;)V

    iput-object v0, p0, Ll/ۖۡ۟ۥ;->ۖۥ:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public final synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۡۦۢۥ;->$default$forEach(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3849
    :cond_0
    invoke-virtual {p0, p1}, Ll/ۖۡ۟ۥ;->ۥ(Ljava/lang/Object;)I

    move-result v4

    .line 3850
    invoke-virtual {p0, v4}, Ll/ۖۡ۟ۥ;->ۨ(I)Ll/ۨۧ۟ۥ;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2066
    :try_start_0
    iget v1, v9, Ll/ۨۧ۟ۥ;->۠ۥ:I

    if-eqz v1, :cond_6

    .line 2067
    iget-object v1, v9, Ll/ۨۧ۟ۥ;->ۖۥ:Ll/ۖۡ۟ۥ;

    iget-object v1, v1, Ll/ۖۡ۟ۥ;->ۚۛ:Ll/ۢ۠۟ۥ;

    invoke-virtual {v1}, Ll/ۢ۠۟ۥ;->ۥ()J

    move-result-wide v6

    .line 2612
    invoke-virtual {v9, v4, p1}, Ll/ۨۧ۟ۥ;->ۥ(ILjava/lang/Object;)Ll/ۧۡ۟ۥ;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2615
    :cond_1
    iget-object v1, v9, Ll/ۨۧ۟ۥ;->ۖۥ:Ll/ۖۡ۟ۥ;

    invoke-virtual {v1, p1, v6, v7}, Ll/ۖۡ۟ۥ;->ۥ(Ll/ۧۡ۟ۥ;J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2496
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    .line 2498
    :try_start_1
    invoke-virtual {v9, v6, v7}, Ll/ۨۧ۟ۥ;->ۥ(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2500
    :try_start_2
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2502
    throw p1

    :cond_2
    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    if-nez v2, :cond_4

    goto :goto_2

    .line 2073
    :cond_4
    invoke-interface {v2}, Ll/ۧۡ۟ۥ;->ۧ()Ll/۫ۧ۟ۥ;

    move-result-object p1

    invoke-interface {p1}, Ll/۫ۧ۟ۥ;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 2075
    invoke-virtual {v9, v2, v6, v7}, Ll/ۨۧ۟ۥ;->۬(Ll/ۧۡ۟ۥ;J)V

    .line 2076
    invoke-interface {v2}, Ll/ۧۡ۟ۥ;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget-object p1, v9, Ll/ۨۧ۟ۥ;->ۖۥ:Ll/ۖۡ۟ۥ;

    iget-object v8, p1, Ll/ۖۡ۟ۥ;->۠ۥ:Ll/ۚۘ۟ۥ;

    move-object v1, v9

    invoke-virtual/range {v1 .. v8}, Ll/ۨۧ۟ۥ;->ۥ(Ll/ۧۡ۟ۥ;Ljava/lang/Object;ILjava/lang/Object;JLl/ۚۘ۟ۥ;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 2078
    :cond_5
    invoke-virtual {v9}, Ll/ۨۧ۟ۥ;->۟()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2082
    :cond_6
    :goto_2
    invoke-virtual {v9}, Ll/ۨۧ۟ۥ;->ۨ()V

    return-object v0

    :catchall_1
    move-exception p1

    invoke-virtual {v9}, Ll/ۨۧ۟ۥ;->ۨ()V

    .line 2083
    throw p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3873
    invoke-virtual {p0, p1}, Ll/ۖۡ۟ۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public final isEmpty()Z
    .locals 9

    .line 2
    iget-object v0, p0, Ll/ۖۡ۟ۥ;->ۦۛ:[Ll/ۨۧ۟ۥ;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide v5, v1

    .line 3810
    :goto_0
    array-length v7, v0

    if-ge v4, v7, :cond_1

    .line 3811
    aget-object v7, v0, v4

    iget v7, v7, Ll/ۨۧ۟ۥ;->۠ۥ:I

    if-eqz v7, :cond_0

    return v3

    .line 3814
    :cond_0
    aget-object v7, v0, v4

    iget v7, v7, Ll/ۨۧ۟ۥ;->ۡۥ:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    cmp-long v7, v5, v1

    if-eqz v7, :cond_5

    const/4 v4, 0x0

    .line 3818
    :goto_1
    array-length v7, v0

    if-ge v4, v7, :cond_3

    .line 3819
    aget-object v7, v0, v4

    iget v7, v7, Ll/ۨۧ۟ۥ;->۠ۥ:I

    if-eqz v7, :cond_2

    return v3

    .line 3822
    :cond_2
    aget-object v7, v0, v4

    iget v7, v7, Ll/ۨۧ۟ۥ;->ۡۥ:I

    int-to-long v7, v7

    sub-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    cmp-long v0, v5, v1

    if-nez v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3

    :cond_5
    return v4
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۡ۟ۥ;->ۢۥ:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4160
    :cond_0
    new-instance v0, Ll/ۧۖ۟ۥ;

    invoke-direct {v0, p0}, Ll/ۧۖ۟ۥ;-><init>(Ll/ۖۡ۟ۥ;)V

    iput-object v0, p0, Ll/ۖۡ۟ۥ;->ۢۥ:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public final synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Ll/ۡۦۢۥ;->$default$merge(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4084
    invoke-virtual {p0, p1}, Ll/ۖۡ۟ۥ;->ۥ(Ljava/lang/Object;)I

    move-result v0

    .line 4085
    invoke-virtual {p0, v0}, Ll/ۖۡ۟ۥ;->ۨ(I)Ll/ۨۧ۟ۥ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Ll/ۨۧ۟ۥ;->ۥ(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 4098
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4099
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ll/ۖۡ۟ۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4092
    invoke-virtual {p0, p1}, Ll/ۖۡ۟ۥ;->ۥ(Ljava/lang/Object;)I

    move-result v0

    .line 4093
    invoke-virtual {p0, v0}, Ll/ۖۡ۟ۥ;->ۨ(I)Ll/ۨۧ۟ۥ;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Ll/ۨۧ۟ۥ;->ۥ(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 4108
    :cond_0
    invoke-virtual {p0, p1}, Ll/ۖۡ۟ۥ;->ۥ(Ljava/lang/Object;)I

    move-result v5

    .line 4109
    invoke-virtual {p0, v5}, Ll/ۖۡ۟ۥ;->ۨ(I)Ll/ۨۧ۟ۥ;

    move-result-object v9

    .line 2954
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2956
    :try_start_0
    iget-object v1, v9, Ll/ۨۧ۟ۥ;->ۖۥ:Ll/ۖۡ۟ۥ;

    iget-object v1, v1, Ll/ۖۡ۟ۥ;->ۚۛ:Ll/ۢ۠۟ۥ;

    invoke-virtual {v1}, Ll/ۢ۠۟ۥ;->ۥ()J

    move-result-wide v1

    .line 3356
    invoke-virtual {v9, v1, v2}, Ll/ۨۧ۟ۥ;->ۛ(J)V

    .line 2960
    iget-object v10, v9, Ll/ۨۧ۟ۥ;->ۗۥ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2961
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v11, v5, v1

    .line 2962
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll/ۧۡ۟ۥ;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    .line 2965
    invoke-interface {v3}, Ll/ۧۡ۟ۥ;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 2966
    invoke-interface {v3}, Ll/ۧۡ۟ۥ;->۬ۥ()I

    move-result v1

    if-ne v1, v5, :cond_2

    if-eqz v4, :cond_2

    iget-object v1, v9, Ll/ۨۧ۟ۥ;->ۖۥ:Ll/ۖۡ۟ۥ;

    iget-object v1, v1, Ll/ۖۡ۟ۥ;->۫ۥ:Ll/ۜۤ۟ۥ;

    .line 2968
    invoke-virtual {v1, p1, v4}, Ll/ۜۤ۟ۥ;->ۛ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2969
    invoke-interface {v3}, Ll/ۧۡ۟ۥ;->ۧ()Ll/۫ۧ۟ۥ;

    move-result-object v7

    .line 2970
    invoke-interface {v7}, Ll/۫ۧ۟ۥ;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Ll/ۥۙ۟ۥ;->ۖۥ:Ll/ۥۙ۟ۥ;

    :goto_1
    move-object v8, v0

    goto :goto_2

    .line 2975
    :cond_1
    invoke-interface {v7}, Ll/۫ۧ۟ۥ;->ۥ()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Ll/ۥۙ۟ۥ;->۠ۥ:Ll/ۥۙ۟ۥ;

    goto :goto_1

    .line 2982
    :goto_2
    iget v0, v9, Ll/ۨۧ۟ۥ;->ۡۥ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Ll/ۨۧ۟ۥ;->ۡۥ:I

    move-object v1, v9

    move-object v6, p1

    .line 2984
    invoke-virtual/range {v1 .. v8}, Ll/ۨۧ۟ۥ;->ۥ(Ll/ۧۡ۟ۥ;Ll/ۧۡ۟ۥ;Ljava/lang/Object;ILjava/lang/Object;Ll/۫ۧ۟ۥ;Ll/ۥۙ۟ۥ;)Ll/ۧۡ۟ۥ;

    move-result-object v0

    .line 2985
    iget v1, v9, Ll/ۨۧ۟ۥ;->۠ۥ:I

    add-int/lit8 v1, v1, -0x1

    .line 2986
    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2987
    iput v1, v9, Ll/ۨۧ۟ۥ;->۠ۥ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2994
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3361
    invoke-virtual {v9}, Ll/ۨۧ۟ۥ;->ۜ()V

    move-object v0, p1

    goto :goto_3

    .line 2964
    :cond_2
    :try_start_1
    invoke-interface {v3}, Ll/ۧۡ۟ۥ;->getNext()Ll/ۧۡ۟ۥ;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2994
    :cond_3
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3361
    invoke-virtual {v9}, Ll/ۨۧ۟ۥ;->ۜ()V

    :goto_3
    return-object v0

    :catchall_0
    move-exception p1

    .line 2994
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3361
    invoke-virtual {v9}, Ll/ۨۧ۟ۥ;->ۜ()V

    .line 2996
    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 4117
    :cond_0
    invoke-virtual {p0, p1}, Ll/ۖۡ۟ۥ;->ۥ(Ljava/lang/Object;)I

    move-result v5

    .line 4118
    invoke-virtual {p0, v5}, Ll/ۖۡ۟ۥ;->ۨ(I)Ll/ۨۧ۟ۥ;

    move-result-object v9

    .line 3000
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3002
    :try_start_0
    iget-object v1, v9, Ll/ۨۧ۟ۥ;->ۖۥ:Ll/ۖۡ۟ۥ;

    iget-object v1, v1, Ll/ۖۡ۟ۥ;->ۚۛ:Ll/ۢ۠۟ۥ;

    invoke-virtual {v1}, Ll/ۢ۠۟ۥ;->ۥ()J

    move-result-wide v1

    .line 3356
    invoke-virtual {v9, v1, v2}, Ll/ۨۧ۟ۥ;->ۛ(J)V

    .line 3006
    iget-object v10, v9, Ll/ۨۧ۟ۥ;->ۗۥ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3007
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v11, v5, v1

    .line 3008
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll/ۧۡ۟ۥ;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    .line 3011
    invoke-interface {v3}, Ll/ۧۡ۟ۥ;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 3012
    invoke-interface {v3}, Ll/ۧۡ۟ۥ;->۬ۥ()I

    move-result v1

    if-ne v1, v5, :cond_2

    if-eqz v4, :cond_2

    iget-object v1, v9, Ll/ۨۧ۟ۥ;->ۖۥ:Ll/ۖۡ۟ۥ;

    iget-object v1, v1, Ll/ۖۡ۟ۥ;->۫ۥ:Ll/ۜۤ۟ۥ;

    .line 3014
    invoke-virtual {v1, p1, v4}, Ll/ۜۤ۟ۥ;->ۛ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3015
    invoke-interface {v3}, Ll/ۧۡ۟ۥ;->ۧ()Ll/۫ۧ۟ۥ;

    move-result-object v7

    .line 3016
    invoke-interface {v7}, Ll/۫ۧ۟ۥ;->get()Ljava/lang/Object;

    move-result-object v6

    .line 3019
    iget-object p1, v9, Ll/ۨۧ۟ۥ;->ۖۥ:Ll/ۖۡ۟ۥ;

    iget-object p1, p1, Ll/ۖۡ۟ۥ;->ۤۛ:Ll/ۜۤ۟ۥ;

    invoke-virtual {p1, p2, v6}, Ll/ۜۤ۟ۥ;->ۛ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, Ll/ۥۙ۟ۥ;->ۖۥ:Ll/ۥۙ۟ۥ;

    if-eqz p1, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    if-nez v6, :cond_3

    .line 3021
    :try_start_1
    invoke-interface {v7}, Ll/۫ۧ۟ۥ;->ۥ()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ll/ۥۙ۟ۥ;->۠ۥ:Ll/ۥۙ۟ۥ;

    .line 3028
    :goto_1
    iget v1, v9, Ll/ۨۧ۟ۥ;->ۡۥ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, Ll/ۨۧ۟ۥ;->ۡۥ:I

    move-object v1, v9

    move-object v8, p1

    .line 3030
    invoke-virtual/range {v1 .. v8}, Ll/ۨۧ۟ۥ;->ۥ(Ll/ۧۡ۟ۥ;Ll/ۧۡ۟ۥ;Ljava/lang/Object;ILjava/lang/Object;Ll/۫ۧ۟ۥ;Ll/ۥۙ۟ۥ;)Ll/ۧۡ۟ۥ;

    move-result-object v1

    .line 3031
    iget v2, v9, Ll/ۨۧ۟ۥ;->۠ۥ:I

    add-int/lit8 v2, v2, -0x1

    .line 3032
    invoke-virtual {v10, v11, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3033
    iput v2, v9, Ll/ۨۧ۟ۥ;->۠ۥ:I

    if-ne p1, p2, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    .line 3010
    :cond_2
    invoke-interface {v3}, Ll/ۧۡ۟ۥ;->getNext()Ll/ۧۡ۟ۥ;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3040
    :cond_3
    :goto_2
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3361
    invoke-virtual {v9}, Ll/ۨۧ۟ۥ;->ۜ()V

    return v0

    :catchall_0
    move-exception p1

    .line 3040
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3361
    invoke-virtual {v9}, Ll/ۨۧ۟ۥ;->ۜ()V

    .line 3042
    throw p1

    :cond_4
    :goto_3
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    .line 889
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4136
    invoke-virtual/range {p0 .. p1}, Ll/ۖۡ۟ۥ;->ۥ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v8, p0

    .line 4137
    invoke-virtual {v8, v4}, Ll/ۖۡ۟ۥ;->ۨ(I)Ll/ۨۧ۟ۥ;

    move-result-object v9

    .line 2899
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2901
    :try_start_0
    iget-object v1, v9, Ll/ۨۧ۟ۥ;->ۖۥ:Ll/ۖۡ۟ۥ;

    iget-object v1, v1, Ll/ۖۡ۟ۥ;->ۚۛ:Ll/ۢ۠۟ۥ;

    invoke-virtual {v1}, Ll/ۢ۠۟ۥ;->ۥ()J

    move-result-wide v5

    .line 3356
    invoke-virtual {v9, v5, v6}, Ll/ۨۧ۟ۥ;->ۛ(J)V

    .line 2904
    iget-object v10, v9, Ll/ۨۧ۟ۥ;->ۗۥ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2905
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v11, v4, v1

    .line 2906
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧۡ۟ۥ;

    move-object v7, v1

    :goto_0
    const/4 v12, 0x0

    if-eqz v7, :cond_2

    .line 2909
    invoke-interface {v7}, Ll/ۧۡ۟ۥ;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 2910
    invoke-interface {v7}, Ll/ۧۡ۟ۥ;->۬ۥ()I

    move-result v2

    if-ne v2, v4, :cond_1

    if-eqz v3, :cond_1

    iget-object v2, v9, Ll/ۨۧ۟ۥ;->ۖۥ:Ll/ۖۡ۟ۥ;

    iget-object v2, v2, Ll/ۖۡ۟ۥ;->۫ۥ:Ll/ۜۤ۟ۥ;

    .line 2912
    invoke-virtual {v2, v0, v3}, Ll/ۜۤ۟ۥ;->ۛ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2913
    invoke-interface {v7}, Ll/ۧۡ۟ۥ;->ۧ()Ll/۫ۧ۟ۥ;

    move-result-object v13

    .line 2914
    invoke-interface {v13}, Ll/۫ۧ۟ۥ;->get()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    .line 2916
    invoke-interface {v13}, Ll/۫ۧ۟ۥ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2919
    iget v0, v9, Ll/ۨۧ۟ۥ;->ۡۥ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Ll/ۨۧ۟ۥ;->ۡۥ:I

    sget-object v15, Ll/ۥۙ۟ۥ;->۠ۥ:Ll/ۥۙ۟ۥ;

    move-object v0, v9

    move-object v2, v7

    move-object v5, v14

    move-object v6, v13

    move-object v7, v15

    .line 2921
    invoke-virtual/range {v0 .. v7}, Ll/ۨۧ۟ۥ;->ۥ(Ll/ۧۡ۟ۥ;Ll/ۧۡ۟ۥ;Ljava/lang/Object;ILjava/lang/Object;Ll/۫ۧ۟ۥ;Ll/ۥۙ۟ۥ;)Ll/ۧۡ۟ۥ;

    move-result-object v0

    .line 2929
    iget v1, v9, Ll/ۨۧ۟ۥ;->۠ۥ:I

    add-int/lit8 v1, v1, -0x1

    .line 2930
    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2931
    iput v1, v9, Ll/ۨۧ۟ۥ;->۠ۥ:I

    goto :goto_1

    .line 2936
    :cond_0
    iget v1, v9, Ll/ۨۧ۟ۥ;->ۡۥ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, Ll/ۨۧ۟ۥ;->ۡۥ:I

    .line 2938
    invoke-interface {v13}, Ll/۫ۧ۟ۥ;->ۛ()I

    move-result v1

    sget-object v2, Ll/ۥۙ۟ۥ;->ۧۥ:Ll/ۥۙ۟ۥ;

    .line 2937
    invoke-virtual {v9, v0, v14, v1, v2}, Ll/ۨۧ۟ۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;ILl/ۥۙ۟ۥ;)V

    move-object v1, v9

    move-object v2, v7

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 2939
    invoke-virtual/range {v1 .. v6}, Ll/ۨۧ۟ۥ;->ۥ(Ll/ۧۡ۟ۥ;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2940
    invoke-virtual {v9, v7}, Ll/ۨۧ۟ۥ;->ۥ(Ll/ۧۡ۟ۥ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2947
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3361
    invoke-virtual {v9}, Ll/ۨۧ۟ۥ;->ۜ()V

    move-object v12, v14

    goto :goto_2

    .line 2908
    :cond_1
    :try_start_1
    invoke-interface {v7}, Ll/ۧۡ۟ۥ;->getNext()Ll/ۧۡ۟ۥ;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2947
    :cond_2
    :goto_1
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3361
    invoke-virtual {v9}, Ll/ۨۧ۟ۥ;->ۜ()V

    :goto_2
    return-object v12

    :catchall_0
    move-exception v0

    .line 2947
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3361
    invoke-virtual {v9}, Ll/ۨۧ۟ۥ;->ۜ()V

    .line 2949
    throw v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 889
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 4128
    :cond_0
    invoke-virtual/range {p0 .. p1}, Ll/ۖۡ۟ۥ;->ۥ(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v11, p0

    .line 4129
    invoke-virtual {v11, v7}, Ll/ۖۡ۟ۥ;->ۨ(I)Ll/ۨۧ۟ۥ;

    move-result-object v12

    .line 2837
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2839
    :try_start_0
    iget-object v3, v12, Ll/ۨۧ۟ۥ;->ۖۥ:Ll/ۖۡ۟ۥ;

    iget-object v3, v3, Ll/ۖۡ۟ۥ;->ۚۛ:Ll/ۢ۠۟ۥ;

    invoke-virtual {v3}, Ll/ۢ۠۟ۥ;->ۥ()J

    move-result-wide v5

    .line 3356
    invoke-virtual {v12, v5, v6}, Ll/ۨۧ۟ۥ;->ۛ(J)V

    .line 2842
    iget-object v13, v12, Ll/ۨۧ۟ۥ;->ۗۥ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2843
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int v14, v7, v3

    .line 2844
    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ll/ۧۡ۟ۥ;

    move-object v8, v4

    :goto_0
    if-eqz v8, :cond_4

    .line 2847
    invoke-interface {v8}, Ll/ۧۡ۟ۥ;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 2848
    invoke-interface {v8}, Ll/ۧۡ۟ۥ;->۬ۥ()I

    move-result v3

    if-ne v3, v7, :cond_3

    if-eqz v9, :cond_3

    iget-object v3, v12, Ll/ۨۧ۟ۥ;->ۖۥ:Ll/ۖۡ۟ۥ;

    iget-object v3, v3, Ll/ۖۡ۟ۥ;->۫ۥ:Ll/ۜۤ۟ۥ;

    .line 2850
    invoke-virtual {v3, v0, v9}, Ll/ۜۤ۟ۥ;->ۛ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2851
    invoke-interface {v8}, Ll/ۧۡ۟ۥ;->ۧ()Ll/۫ۧ۟ۥ;

    move-result-object v10

    .line 2852
    invoke-interface {v10}, Ll/۫ۧ۟ۥ;->get()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    .line 2854
    invoke-interface {v10}, Ll/۫ۧ۟ۥ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2857
    iget v0, v12, Ll/ۨۧ۟ۥ;->ۡۥ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, Ll/ۨۧ۟ۥ;->ۡۥ:I

    sget-object v0, Ll/ۥۙ۟ۥ;->۠ۥ:Ll/ۥۙ۟ۥ;

    move-object v3, v12

    move-object v5, v8

    move-object v6, v9

    move-object v8, v15

    move-object v9, v10

    move-object v10, v0

    .line 2859
    invoke-virtual/range {v3 .. v10}, Ll/ۨۧ۟ۥ;->ۥ(Ll/ۧۡ۟ۥ;Ll/ۧۡ۟ۥ;Ljava/lang/Object;ILjava/lang/Object;Ll/۫ۧ۟ۥ;Ll/ۥۙ۟ۥ;)Ll/ۧۡ۟ۥ;

    move-result-object v0

    .line 2867
    iget v1, v12, Ll/ۨۧ۟ۥ;->۠ۥ:I

    add-int/lit8 v1, v1, -0x1

    .line 2868
    invoke-virtual {v13, v14, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2869
    iput v1, v12, Ll/ۨۧ۟ۥ;->۠ۥ:I

    goto :goto_1

    .line 2874
    :cond_1
    iget-object v3, v12, Ll/ۨۧ۟ۥ;->ۖۥ:Ll/ۖۡ۟ۥ;

    iget-object v3, v3, Ll/ۖۡ۟ۥ;->ۤۛ:Ll/ۜۤ۟ۥ;

    invoke-virtual {v3, v1, v15}, Ll/ۜۤ۟ۥ;->ۛ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2875
    iget v1, v12, Ll/ۨۧ۟ۥ;->ۡۥ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v12, Ll/ۨۧ۟ۥ;->ۡۥ:I

    .line 2877
    invoke-interface {v10}, Ll/۫ۧ۟ۥ;->ۛ()I

    move-result v1

    sget-object v2, Ll/ۥۙ۟ۥ;->ۧۥ:Ll/ۥۙ۟ۥ;

    .line 2876
    invoke-virtual {v12, v0, v15, v1, v2}, Ll/ۨۧ۟ۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;ILl/ۥۙ۟ۥ;)V

    move-object v1, v12

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    .line 2878
    invoke-virtual/range {v1 .. v6}, Ll/ۨۧ۟ۥ;->ۥ(Ll/ۧۡ۟ۥ;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2879
    invoke-virtual {v12, v8}, Ll/ۨۧ۟ۥ;->ۥ(Ll/ۧۡ۟ۥ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2892
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3361
    invoke-virtual {v12}, Ll/ۨۧ۟ۥ;->ۜ()V

    const/4 v2, 0x1

    goto :goto_2

    .line 2884
    :cond_2
    :try_start_1
    invoke-virtual {v12, v8, v5, v6}, Ll/ۨۧ۟ۥ;->ۛ(Ll/ۧۡ۟ۥ;J)V

    goto :goto_1

    .line 2846
    :cond_3
    invoke-interface {v8}, Ll/ۧۡ۟ۥ;->getNext()Ll/ۧۡ۟ۥ;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2892
    :cond_4
    :goto_1
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3361
    invoke-virtual {v12}, Ll/ۨۧ۟ۥ;->ۜ()V

    :goto_2
    return v2

    :catchall_0
    move-exception v0

    .line 2892
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3361
    invoke-virtual {v12}, Ll/ۨۧ۟ۥ;->ۜ()V

    .line 2894
    throw v0
.end method

.method public final synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۡۦۢۥ;->$default$replaceAll(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public final size()I
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۖۡ۟ۥ;->ۦۛ:[Ll/ۨۧ۟ۥ;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3832
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_0

    .line 3833
    aget-object v5, v0, v4

    iget v5, v5, Ll/ۨۧ۟ۥ;->۠ۥ:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3840
    :cond_0
    invoke-static {v1, v2}, Ll/۬۫ۤۛ;->ۥ(J)I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۡ۟ۥ;->ۘۛ:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4169
    :cond_0
    new-instance v0, Ll/ۢۧ۟ۥ;

    invoke-direct {v0, p0}, Ll/ۢۧ۟ۥ;-><init>(Ll/ۖۡ۟ۥ;)V

    iput-object v0, p0, Ll/ۖۡ۟ۥ;->ۘۛ:Ljava/util/Collection;

    :goto_0
    return-object v0
.end method

.method public final ۟()Z
    .locals 5

    .line 0
    iget-wide v0, p0, Ll/ۖۡ۟ۥ;->ۡۥ:J

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

.method public final ۥ(Ljava/lang/Object;)I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۖۡ۟ۥ;->۫ۥ:Ll/ۜۤ۟ۥ;

    .line 1701
    invoke-virtual {v0, p1}, Ll/ۜۤ۟ۥ;->ۛ(Ljava/lang/Object;)I

    move-result p1

    shl-int/lit8 v0, p1, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0xa

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x6

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x2

    shl-int/lit8 v1, p1, 0xe

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    ushr-int/lit8 p1, v0, 0x10

    xor-int/2addr p1, v0

    return p1
.end method

.method public final ۥ()Z
    .locals 5

    .line 0
    iget-wide v0, p0, Ll/ۖۡ۟ۥ;->ۥۛ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۥ(Ll/ۧۡ۟ۥ;J)Z
    .locals 6

    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1768
    invoke-virtual {p0}, Ll/ۖۡ۟ۥ;->ۨ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ll/ۧۡ۟ۥ;->ۘ()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Ll/ۖۡ۟ۥ;->ۧۥ:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    return v1

    .line 1771
    :cond_0
    invoke-virtual {p0}, Ll/ۖۡ۟ۥ;->۟()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ll/ۧۡ۟ۥ;->۟()J

    move-result-wide v2

    sub-long/2addr p2, v2

    iget-wide v2, p0, Ll/ۖۡ۟ۥ;->ۡۥ:J

    cmp-long p1, p2, v2

    if-ltz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ۨ(I)Ll/ۨۧ۟ۥ;
    .locals 1

    .line 2
    iget v0, p0, Ll/ۖۡ۟ۥ;->۟ۛ:I

    ushr-int/2addr p1, v0

    .line 5
    iget v0, p0, Ll/ۖۡ۟ۥ;->ۜۛ:I

    and-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Ll/ۖۡ۟ۥ;->ۦۛ:[Ll/ۨۧ۟ۥ;

    .line 1733
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final ۨ()Z
    .locals 5

    .line 0
    iget-wide v0, p0, Ll/ۖۡ۟ۥ;->ۧۥ:J

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
