.class public final Ll/ۦ۠۬ۛ;
.super Ljava/lang/Object;
.source "MAY7"


# static fields
.field public static final ۜ:Ll/ۗ۠۬ۛ;

.field public static final synthetic ۟:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic ۦ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field public volatile synthetic _next:Ljava/lang/Object;

.field public volatile synthetic _state:J

.field public final ۛ:I

.field public synthetic ۥ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final ۨ:Z

.field public final ۬:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 288
    new-instance v0, Ll/ۗ۠۬ۛ;

    const-string v1, "REMOVE_FROZEN"

    invoke-direct {v0, v1}, Ll/ۗ۠۬ۛ;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll/ۦ۠۬ۛ;->ۜ:Ll/ۗ۠۬ۛ;

    const-class v0, Ll/ۦ۠۬ۛ;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_next"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Ll/ۦ۠۬ۛ;->۟:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "_state"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Ll/ۦ۠۬ۛ;->ۦ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۦ۠۬ۛ;->ۛ:I

    iput-boolean p2, p0, Ll/ۦ۠۬ۛ;->ۨ:Z

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Ll/ۦ۠۬ۛ;->۬:I

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۦ۠۬ۛ;->_next:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll/ۦ۠۬ۛ;->_state:J

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Ll/ۦ۠۬ۛ;->ۥ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const v0, 0x3fffffff    # 1.9999999f

    const-string v1, "Check failed."

    if-gt p2, v0, :cond_1

    and-int/2addr p1, p2

    if-nez p1, :cond_0

    return-void

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ۛ()I
    .locals 6

    .line 0
    iget-wide v0, p0, Ll/ۦ۠۬ۛ;->_state:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    long-to-int v3, v2

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v0, v4

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v1, v0

    sub-int/2addr v1, v3

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    return v0
.end method

.method public final ۜ()Ljava/lang/Object;
    .locals 24

    move-object/from16 v6, p0

    .line 4
    :cond_0
    iget-wide v2, v6, Ll/ۦ۠۬ۛ;->_state:J

    const-wide/high16 v7, 0x1000000000000000L

    and-long v0, v2, v7

    const-wide/16 v4, 0x0

    cmp-long v9, v0, v4

    if-eqz v9, :cond_1

    .line 16
    sget-object v0, Ll/ۦ۠۬ۛ;->ۜ:Ll/ۗ۠۬ۛ;

    return-object v0

    :cond_1
    const-wide/32 v9, 0x3fffffff

    and-long v0, v2, v9

    long-to-int v11, v0

    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v0, v2

    const/16 v4, 0x1e

    shr-long/2addr v0, v4

    long-to-int v1, v0

    .line 35
    iget v0, v6, Ll/ۦ۠۬ۛ;->۬:I

    and-int/2addr v1, v0

    and-int/2addr v0, v11

    const/4 v12, 0x0

    if-ne v1, v0, :cond_2

    return-object v12

    .line 43
    :cond_2
    iget-object v1, v6, Ll/ۦ۠۬ۛ;->ۥ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 169
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_3

    iget-boolean v0, v6, Ll/ۦ۠۬ۛ;->ۨ:Z

    if-eqz v0, :cond_0

    return-object v12

    .line 177
    :cond_3
    instance-of v0, v13, Ll/۟۠۬ۛ;

    if-eqz v0, :cond_4

    return-object v12

    :cond_4
    add-int/lit8 v0, v11, 0x1

    const v1, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    sget-object v1, Ll/ۦ۠۬ۛ;->ۦ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v14, -0x40000000

    and-long v4, v2, v14

    int-to-long v14, v0

    or-long/2addr v4, v14

    move-object v0, v1

    move-object/from16 v1, p0

    .line 180
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Ll/ۦ۠۬ۛ;->ۥ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, v6, Ll/ۦ۠۬ۛ;->۬:I

    and-int/2addr v1, v11

    .line 183
    invoke-virtual {v0, v1, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v13

    :cond_5
    iget-boolean v0, v6, Ll/ۦ۠۬ۛ;->ۨ:Z

    if-eqz v0, :cond_0

    move-object v0, v6

    .line 330
    :cond_6
    iget-wide v1, v0, Ll/ۦ۠۬ۛ;->_state:J

    and-long v3, v1, v9

    long-to-int v4, v3

    and-long v18, v1, v7

    const-wide/16 v20, 0x0

    cmp-long v3, v18, v20

    if-eqz v3, :cond_7

    .line 204
    invoke-virtual {v0}, Ll/ۦ۠۬ۛ;->ۨ()Ll/ۦ۠۬ۛ;

    move-result-object v0

    const-wide/32 v16, -0x40000000

    goto :goto_0

    :cond_7
    sget-object v18, Ll/ۦ۠۬ۛ;->ۦ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v16, -0x40000000

    and-long v19, v1, v16

    or-long v22, v19, v14

    move-object/from16 v19, v0

    move-wide/from16 v20, v1

    .line 206
    invoke-virtual/range {v18 .. v23}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 207
    iget-object v1, v0, Ll/ۦ۠۬ۛ;->ۥ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v0, v0, Ll/ۦ۠۬ۛ;->۬:I

    and-int/2addr v0, v4

    invoke-virtual {v1, v0, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v0, v12

    :goto_0
    if-nez v0, :cond_6

    return-object v13
.end method

.method public final ۥ(Ljava/lang/Object;)I
    .locals 14

    .line 2
    :cond_0
    iget-wide v2, p0, Ll/ۦ۠۬ۛ;->_state:J

    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v0, v2

    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v6

    if-eqz v5, :cond_2

    const-wide/high16 v0, 0x2000000000000000L

    and-long/2addr v0, v2

    cmp-long p1, v0, v6

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    :cond_1
    return v4

    :cond_2
    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    const-wide v8, 0xfffffffc0000000L

    and-long/2addr v8, v2

    const/16 v0, 0x1e

    shr-long/2addr v8, v0

    long-to-int v9, v8

    .line 38
    iget v8, p0, Ll/ۦ۠۬ۛ;->۬:I

    add-int/lit8 v5, v9, 0x2

    and-int/2addr v5, v8

    and-int v10, v1, v8

    if-ne v5, v10, :cond_3

    return v4

    .line 48
    :cond_3
    iget-boolean v5, p0, Ll/ۦ۠۬ۛ;->ۨ:Z

    const v10, 0x3fffffff    # 1.9999999f

    if-nez v5, :cond_5

    .line 55
    iget-object v5, p0, Ll/ۦ۠۬ۛ;->ۥ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v11, v9, v8

    .line 114
    invoke-virtual {v5, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    iget v0, p0, Ll/ۦ۠۬ۛ;->ۛ:I

    const/16 v2, 0x400

    if-lt v0, v2, :cond_4

    sub-int/2addr v9, v1

    and-int v1, v9, v10

    shr-int/lit8 v0, v0, 0x1

    if-le v1, v0, :cond_0

    :cond_4
    return v4

    :cond_5
    add-int/lit8 v1, v9, 0x1

    and-int/2addr v1, v10

    sget-object v4, Ll/ۦ۠۬ۛ;->ۦ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v10, -0xfffffffc0000001L    # -3.1050369248997324E231

    and-long/2addr v10, v2

    int-to-long v12, v1

    shl-long v0, v12, v0

    or-long/2addr v10, v0

    move-object v0, v4

    move-object v1, p0

    move-wide v4, v10

    .line 127
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۦ۠۬ۛ;->ۥ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v1, v9, v8

    .line 129
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v0, p0

    .line 133
    :cond_6
    iget-wide v1, v0, Ll/ۦ۠۬ۛ;->_state:J

    const-wide/high16 v3, 0x1000000000000000L

    and-long/2addr v1, v3

    cmp-long v3, v1, v6

    if-eqz v3, :cond_8

    .line 134
    invoke-virtual {v0}, Ll/ۦ۠۬ۛ;->ۨ()Ll/ۦ۠۬ۛ;

    move-result-object v0

    .line 143
    iget-object v1, v0, Ll/ۦ۠۬ۛ;->ۥ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v2, v0, Ll/ۦ۠۬ۛ;->۬:I

    and-int/2addr v2, v9

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 154
    instance-of v4, v3, Ll/۟۠۬ۛ;

    if-eqz v4, :cond_7

    check-cast v3, Ll/۟۠۬ۛ;

    iget v3, v3, Ll/۟۠۬ۛ;->ۥ:I

    if-ne v3, v9, :cond_7

    .line 155
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public final ۥ()Z
    .locals 10

    .line 2
    :goto_0
    iget-wide v2, p0, Ll/ۦ۠۬ۛ;->_state:J

    const-wide/high16 v0, 0x2000000000000000L

    and-long v4, v2, v0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-eqz v9, :cond_0

    return v6

    :cond_0
    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v2

    cmp-long v9, v4, v7

    if-eqz v9, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    or-long v4, v2, v0

    .line 27
    sget-object v0, Ll/ۦ۠۬ۛ;->ۦ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    .line 318
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v6
.end method

.method public final ۨ()Ll/ۦ۠۬ۛ;
    .locals 9

    .line 2
    :cond_0
    iget-wide v2, p0, Ll/ۦ۠۬ۛ;->_state:J

    const-wide/high16 v0, 0x1000000000000000L

    and-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    or-long v6, v2, v0

    .line 17
    sget-object v0, Ll/ۦ۠۬ۛ;->ۦ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    move-wide v4, v6

    .line 338
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v2, v6

    :goto_0
    iget-object v0, p0, Ll/ۦ۠۬ۛ;->_next:Ljava/lang/Object;

    .line 340
    check-cast v0, Ll/ۦ۠۬ۛ;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Ll/ۦ۠۬ۛ;->۟:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 230
    new-instance v1, Ll/ۦ۠۬ۛ;

    iget v4, p0, Ll/ۦ۠۬ۛ;->ۛ:I

    mul-int/lit8 v4, v4, 0x2

    iget-boolean v5, p0, Ll/ۦ۠۬ۛ;->ۨ:Z

    invoke-direct {v1, v4, v5}, Ll/ۦ۠۬ۛ;-><init>(IZ)V

    const-wide/32 v4, 0x3fffffff

    and-long/2addr v4, v2

    long-to-int v5, v4

    const-wide v6, 0xfffffffc0000000L

    and-long/2addr v6, v2

    const/16 v4, 0x1e

    shr-long/2addr v6, v4

    long-to-int v4, v6

    :goto_1
    iget v6, p0, Ll/ۦ۠۬ۛ;->۬:I

    and-int v7, v5, v6

    and-int/2addr v6, v4

    if-eq v7, v6, :cond_4

    iget-object v6, p0, Ll/ۦ۠۬ۛ;->ۥ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 235
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    new-instance v6, Ll/۟۠۬ۛ;

    invoke-direct {v6, v5}, Ll/۟۠۬ۛ;-><init>(I)V

    :cond_3
    iget-object v7, v1, Ll/ۦ۠۬ۛ;->ۥ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v8, v1, Ll/ۦ۠۬ۛ;->۬:I

    and-int/2addr v8, v5

    .line 236
    invoke-virtual {v7, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const-wide v4, -0x1000000000000001L    # -3.1050361846014175E231

    and-long/2addr v4, v2

    iput-wide v4, v1, Ll/ۦ۠۬ۛ;->_state:J

    :cond_5
    const/4 v4, 0x0

    .line 225
    invoke-virtual {v0, p0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_0
.end method

.method public final ۬()Z
    .locals 6

    .line 0
    iget-wide v0, p0, Ll/ۦ۠۬ۛ;->_state:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    long-to-int v3, v2

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v0, v4

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v1, v0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
