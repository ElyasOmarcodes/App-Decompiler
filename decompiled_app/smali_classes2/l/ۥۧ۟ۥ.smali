.class public Ll/ۥۧ۟ۥ;
.super Ll/ۤۘ۟ۥ;
.source "23QE"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final ۖۥ:J

.field public final ۗۥ:Ll/ۢ۠۟ۥ;

.field public final ۘۥ:J

.field public final ۙۥ:Ll/ۚۘ۟ۥ;

.field public final ۛۛ:Ll/ۤۧ۟ۥ;

.field public transient ۠ۥ:Ll/ۥۘ۟ۥ;

.field public final ۡۥ:Ll/ۤۧ۟ۥ;

.field public final ۢۥ:Ll/ۛۙ۟ۥ;

.field public final ۤۥ:I

.field public final ۥۛ:Ll/ۜۤ۟ۥ;

.field public final ۧۥ:Ll/ۜۤ۟ۥ;

.field public final ۫ۥ:J

.field public final ۬ۛ:Ll/ۨۙ۟ۥ;


# direct methods
.method public constructor <init>(Ll/ۖۡ۟ۥ;)V
    .locals 2

    .line 4527
    iget-object v0, p1, Ll/ۖۡ۟ۥ;->ۗۥ:Ll/ۤۧ۟ۥ;

    .line 4554
    invoke-direct {p0}, Ll/ۤۘ۟ۥ;-><init>()V

    iput-object v0, p0, Ll/ۥۧ۟ۥ;->ۡۥ:Ll/ۤۧ۟ۥ;

    .line 4556
    iget-object v0, p1, Ll/ۖۡ۟ۥ;->۠ۛ:Ll/ۤۧ۟ۥ;

    iput-object v0, p0, Ll/ۥۧ۟ۥ;->ۛۛ:Ll/ۤۧ۟ۥ;

    .line 4557
    iget-object v0, p1, Ll/ۖۡ۟ۥ;->۫ۥ:Ll/ۜۤ۟ۥ;

    iput-object v0, p0, Ll/ۥۧ۟ۥ;->ۧۥ:Ll/ۜۤ۟ۥ;

    .line 4558
    iget-object v0, p1, Ll/ۖۡ۟ۥ;->ۤۛ:Ll/ۜۤ۟ۥ;

    iput-object v0, p0, Ll/ۥۧ۟ۥ;->ۥۛ:Ll/ۜۤ۟ۥ;

    .line 4559
    iget-wide v0, p1, Ll/ۖۡ۟ۥ;->ۡۥ:J

    iput-wide v0, p0, Ll/ۥۧ۟ۥ;->ۖۥ:J

    .line 4560
    iget-wide v0, p1, Ll/ۖۡ۟ۥ;->ۧۥ:J

    iput-wide v0, p0, Ll/ۥۧ۟ۥ;->ۘۥ:J

    .line 4561
    iget-wide v0, p1, Ll/ۖۡ۟ۥ;->ۥۛ:J

    iput-wide v0, p0, Ll/ۥۧ۟ۥ;->۫ۥ:J

    .line 4562
    iget-object v0, p1, Ll/ۖۡ۟ۥ;->ۖۛ:Ll/ۨۙ۟ۥ;

    iput-object v0, p0, Ll/ۥۧ۟ۥ;->۬ۛ:Ll/ۨۙ۟ۥ;

    .line 4563
    iget v0, p1, Ll/ۖۡ۟ۥ;->ۤۥ:I

    iput v0, p0, Ll/ۥۧ۟ۥ;->ۤۥ:I

    .line 4564
    iget-object v0, p1, Ll/ۖۡ۟ۥ;->۬ۛ:Ll/ۛۙ۟ۥ;

    iput-object v0, p0, Ll/ۥۧ۟ۥ;->ۢۥ:Ll/ۛۙ۟ۥ;

    .line 4565
    invoke-static {}, Ll/ۢ۠۟ۥ;->ۛ()Ll/ۢ۠۟ۥ;

    move-result-object v0

    iget-object v1, p1, Ll/ۖۡ۟ۥ;->ۚۛ:Ll/ۢ۠۟ۥ;

    if-eq v1, v0, :cond_0

    sget-object v0, Ll/۟ۘ۟ۥ;->ۗ:Ll/ۢ۠۟ۥ;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput-object v1, p0, Ll/ۥۧ۟ۥ;->ۗۥ:Ll/ۢ۠۟ۥ;

    .line 4566
    iget-object p1, p1, Ll/ۖۡ۟ۥ;->۠ۥ:Ll/ۚۘ۟ۥ;

    iput-object p1, p0, Ll/ۥۧ۟ۥ;->ۙۥ:Ll/ۚۘ۟ۥ;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 4602
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4603
    invoke-virtual {p0}, Ll/ۥۧ۟ۥ;->۬()Ll/۟ۘ۟ۥ;

    move-result-object p1

    .line 4604
    invoke-virtual {p1}, Ll/۟ۘ۟ۥ;->ۥ()Ll/ۥۘ۟ۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۥۧ۟ۥ;->۠ۥ:Ll/ۥۘ۟ۥ;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥۧ۟ۥ;->۠ۥ:Ll/ۥۘ۟ۥ;

    return-object v0
.end method


# virtual methods
.method public final ۛ()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥۧ۟ۥ;->۠ۥ:Ll/ۥۘ۟ۥ;

    return-object v0
.end method

.method public final ۬()Ll/۟ۘ۟ۥ;
    .locals 17

    move-object/from16 v0, p0

    .line 4571
    invoke-static {}, Ll/۟ۘ۟ۥ;->ۨ()Ll/۟ۘ۟ۥ;

    move-result-object v1

    .line 613
    iget-object v2, v1, Ll/۟ۘ۟ۥ;->۟:Ll/ۤۧ۟ۥ;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "Key strength was already set to %s"

    invoke-static {v2, v6, v5}, Ll/ۖۜۦ;->ۛ(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v2, v0, Ll/ۥۧ۟ۥ;->ۡۥ:Ll/ۤۧ۟ۥ;

    .line 889
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    iput-object v2, v1, Ll/۟ۘ۟ۥ;->۟:Ll/ۤۧ۟ۥ;

    .line 670
    iget-object v2, v1, Ll/۟ۘ۟ۥ;->ۙ:Ll/ۤۧ۟ۥ;

    if-nez v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const-string v6, "Value strength was already set to %s"

    invoke-static {v2, v6, v5}, Ll/ۖۜۦ;->ۛ(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v2, v0, Ll/ۥۧ۟ۥ;->ۛۛ:Ll/ۤۧ۟ۥ;

    .line 889
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    iput-object v2, v1, Ll/۟ۘ۟ۥ;->ۙ:Ll/ۤۧ۟ۥ;

    .line 357
    iget-object v2, v1, Ll/۟ۘ۟ۥ;->ۜ:Ll/ۜۤ۟ۥ;

    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    const-string v6, "key equivalence was already set to %s"

    invoke-static {v2, v6, v5}, Ll/ۖۜۦ;->ۛ(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v2, v0, Ll/ۥۧ۟ۥ;->ۧۥ:Ll/ۜۤ۟ۥ;

    .line 889
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    iput-object v2, v1, Ll/۟ۘ۟ۥ;->ۜ:Ll/ۜۤ۟ۥ;

    .line 377
    iget-object v2, v1, Ll/۟ۘ۟ۥ;->ۡ:Ll/ۜۤ۟ۥ;

    if-nez v2, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    const-string v6, "value equivalence was already set to %s"

    invoke-static {v2, v6, v5}, Ll/ۖۜۦ;->ۛ(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v2, v0, Ll/ۥۧ۟ۥ;->ۥۛ:Ll/ۜۤ۟ۥ;

    .line 889
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    iput-object v2, v1, Ll/۟ۘ۟ۥ;->ۡ:Ll/ۜۤ۟ۥ;

    iget v2, v0, Ll/ۥۧ۟ۥ;->ۤۥ:I

    .line 4576
    invoke-virtual {v1, v2}, Ll/۟ۘ۟ۥ;->ۥ(I)V

    .line 845
    iget-object v2, v1, Ll/۟ۘ۟ۥ;->۠:Ll/ۛۙ۟ۥ;

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Ll/ۖۜۦ;->ۛ(Z)V

    iget-object v2, v0, Ll/ۥۧ۟ۥ;->ۢۥ:Ll/ۛۙ۟ۥ;

    .line 889
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    iput-object v2, v1, Ll/۟ۘ۟ۥ;->۠:Ll/ۛۙ۟ۥ;

    .line 4578
    iput-boolean v3, v1, Ll/۟ۘ۟ۥ;->ۖ:Z

    const-string v2, "duration cannot be negative: %s %s"

    const/4 v5, 0x2

    const-wide/16 v6, -0x1

    const-wide/16 v8, 0x0

    iget-wide v10, v0, Ll/ۥۧ۟ۥ;->ۖۥ:J

    cmp-long v12, v10, v8

    if-lez v12, :cond_7

    .line 4580
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 700
    iget-wide v14, v1, Ll/۟ۘ۟ۥ;->۬:J

    cmp-long v16, v14, v6

    if-nez v16, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    const-string v7, "expireAfterWrite was already set to %s ns"

    invoke-static {v14, v15, v7, v6}, Ll/ۖۜۦ;->ۥ(JLjava/lang/String;Z)V

    if-ltz v12, :cond_6

    .line 705
    invoke-virtual {v13, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    iput-wide v6, v1, Ll/۟ۘ۟ۥ;->۬:J

    goto :goto_6

    .line 379
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v13, v5, v4

    invoke-static {v2, v5}, Ll/ۘ۠۟ۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_6
    iget-wide v6, v0, Ll/ۥۧ۟ۥ;->ۘۥ:J

    cmp-long v10, v6, v8

    if-lez v10, :cond_a

    .line 4583
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 740
    iget-wide v12, v1, Ll/۟ۘ۟ۥ;->ۛ:J

    const-wide/16 v14, -0x1

    cmp-long v16, v12, v14

    if-nez v16, :cond_8

    const/4 v14, 0x1

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    :goto_7
    const-string v15, "expireAfterAccess was already set to %s ns"

    invoke-static {v12, v13, v15, v14}, Ll/ۖۜۦ;->ۥ(JLjava/lang/String;Z)V

    if-ltz v10, :cond_9

    .line 745
    invoke-virtual {v11, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    iput-wide v4, v1, Ll/۟ۘ۟ۥ;->ۛ:J

    goto :goto_8

    .line 379
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v11, v5, v4

    invoke-static {v2, v5}, Ll/ۘ۠۟ۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_8
    sget-object v2, Ll/ۜۘ۟ۥ;->۠ۥ:Ll/ۜۘ۟ۥ;

    iget-wide v4, v0, Ll/ۥۧ۟ۥ;->۫ۥ:J

    iget-object v6, v0, Ll/ۥۧ۟ۥ;->۬ۛ:Ll/ۨۙ۟ۥ;

    if-eq v6, v2, :cond_b

    .line 4586
    invoke-virtual {v1, v6}, Ll/۟ۘ۟ۥ;->ۥ(Ll/ۨۙ۟ۥ;)V

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_10

    .line 4588
    invoke-virtual {v1, v4, v5}, Ll/۟ۘ۟ۥ;->ۥ(J)V

    goto :goto_d

    :cond_b
    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_10

    .line 479
    iget-wide v10, v1, Ll/۟ۘ۟ۥ;->ۦ:J

    cmp-long v2, v10, v6

    if-nez v2, :cond_c

    const/4 v2, 0x1

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_9
    const-string v12, "maximum size was already set to %s"

    invoke-static {v10, v11, v12, v2}, Ll/ۖۜۦ;->ۥ(JLjava/lang/String;Z)V

    .line 481
    iget-wide v10, v1, Ll/۟ۘ۟ۥ;->ۚ:J

    cmp-long v2, v10, v6

    if-nez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :goto_a
    const-string v6, "maximum weight was already set to %s"

    invoke-static {v10, v11, v6, v2}, Ll/ۖۜۦ;->ۥ(JLjava/lang/String;Z)V

    .line 485
    iget-object v2, v1, Ll/۟ۘ۟ۥ;->۫:Ll/ۨۙ۟ۥ;

    if-nez v2, :cond_e

    const/4 v2, 0x1

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    :goto_b
    const-string v6, "maximum size can not be combined with weigher"

    invoke-static {v6, v2}, Ll/ۖۜۦ;->ۛ(Ljava/lang/String;Z)V

    cmp-long v2, v4, v8

    if-ltz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_c

    :cond_f
    const/4 v2, 0x0

    :goto_c
    const-string v6, "maximum size must not be negative"

    .line 486
    invoke-static {v6, v2}, Ll/ۖۜۦ;->ۥ(Ljava/lang/String;Z)V

    .line 487
    iput-wide v4, v1, Ll/۟ۘ۟ۥ;->ۦ:J

    :cond_10
    :goto_d
    iget-object v2, v0, Ll/ۥۧ۟ۥ;->ۗۥ:Ll/ۢ۠۟ۥ;

    if-eqz v2, :cond_12

    .line 809
    iget-object v4, v1, Ll/۟ۘ۟ۥ;->ۧ:Ll/ۢ۠۟ۥ;

    if-nez v4, :cond_11

    const/4 v3, 0x1

    :cond_11
    invoke-static {v3}, Ll/ۖۜۦ;->ۛ(Z)V

    .line 810
    iput-object v2, v1, Ll/۟ۘ۟ۥ;->ۧ:Ll/ۢ۠۟ۥ;

    :cond_12
    return-object v1
.end method
