.class public Ll/۟ۚۢۥ;
.super Ljava/util/Random;
.source "T66T"


# static fields
.field public static final instances:Ljava/lang/ThreadLocal;

.field public static final nextLocalGaussian:Ljava/lang/ThreadLocal;

.field public static final probeGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final seeder:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field public static final serialVersionUID:J = -0x5135b0e98579898dL


# instance fields
.field public initialized:Z

.field public threadLocalRandomProbe:I

.field public threadLocalRandomSeed:J


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/io/ObjectStreamField;

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v2, "rnd"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v3, "initialized"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v3, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sput-object v0, Ll/۟ۚۢۥ;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ll/۟ۚۢۥ;->nextLocalGaussian:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Ll/۟ۚۢۥ;->probeGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ll/ۗۦۢۥ;

    invoke-direct {v0}, Ll/ۗۦۢۥ;-><init>()V

    sput-object v0, Ll/۟ۚۢۥ;->instances:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ll/۟ۚۢۥ;->mix64(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ll/۟ۚۢۥ;->mix64(J)J

    move-result-wide v6

    xor-long/2addr v4, v6

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Ll/۟ۚۢۥ;->seeder:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ll/ۥۚۢۥ;

    invoke-direct {v0}, Ll/ۥۚۢۥ;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/security/SecureRandom;->getSeed(I)[B

    move-result-object v1

    aget-byte v2, v1, v2

    int-to-long v4, v2

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    :goto_0
    if-ge v3, v0, :cond_0

    shl-long/2addr v4, v0

    aget-byte v2, v1, v3

    int-to-long v8, v2

    and-long/2addr v8, v6

    or-long/2addr v4, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ll/۟ۚۢۥ;->seeder:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/۟ۚۢۥ;->initialized:Z

    return-void
.end method

.method public synthetic constructor <init>(Ll/ۜۚۢۥ;)V
    .locals 0

    invoke-direct {p0}, Ll/۟ۚۢۥ;-><init>()V

    return-void
.end method

.method public static final advanceProbe(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0xd

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x11

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x5

    xor-int/2addr p0, v0

    sget-object v0, Ll/۟ۚۢۥ;->instances:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۟ۚۢۥ;

    iput p0, v0, Ll/۟ۚۢۥ;->threadLocalRandomProbe:I

    return p0
.end method

.method public static current()Ll/۟ۚۢۥ;
    .locals 2

    sget-object v0, Ll/۟ۚۢۥ;->instances:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۟ۚۢۥ;

    iget v1, v0, Ll/۟ۚۢۥ;->threadLocalRandomProbe:I

    if-nez v1, :cond_0

    invoke-static {}, Ll/۟ۚۢۥ;->localInit()V

    :cond_0
    return-object v0
.end method

.method public static final getProbe()I
    .locals 1

    sget-object v0, Ll/۟ۚۢۥ;->instances:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۟ۚۢۥ;

    iget v0, v0, Ll/۟ۚۢۥ;->threadLocalRandomProbe:I

    return v0
.end method

.method public static final localInit()V
    .locals 4

    sget-object v0, Ll/۟ۚۢۥ;->probeGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, -0x61c88647

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    sget-object v1, Ll/۟ۚۢۥ;->seeder:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v2, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ll/۟ۚۢۥ;->mix64(J)J

    move-result-wide v1

    sget-object v3, Ll/۟ۚۢۥ;->instances:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۟ۚۢۥ;

    iput-wide v1, v3, Ll/۟ۚۢۥ;->threadLocalRandomSeed:J

    iput v0, v3, Ll/۟ۚۢۥ;->threadLocalRandomProbe:I

    return-void
.end method

.method public static mix32(J)I
    .locals 3

    const/16 v0, 0x21

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const-wide v1, -0xae502812aa7333L

    mul-long p0, p0, v1

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    const-wide v0, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long p0, p0, v0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static mix64(J)J
    .locals 3

    const/16 v0, 0x21

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const-wide v1, -0xae502812aa7333L

    mul-long p0, p0, v1

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const-wide v1, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long p0, p0, v1

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ll/۟ۚۢۥ;->current()Ll/۟ۚۢۥ;

    move-result-object v0

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    move-result-object v0

    const-string v1, "rnd"

    iget-wide v2, p0, Ll/۟ۚۢۥ;->threadLocalRandomSeed:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;J)V

    const-string v1, "initialized"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->writeFields()V

    return-void
.end method


# virtual methods
.method public synthetic doubles()Ljava/util/stream/DoubleStream;
    .locals 1

    invoke-virtual {p0}, Ll/۟ۚۢۥ;->doubles()Ll/۫ۡۢۥ;

    move-result-object v0

    invoke-static {v0}, Ll/ۙۡۢۥ;->convert(Ll/۫ۡۢۥ;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic doubles(DD)Ljava/util/stream/DoubleStream;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ll/۟ۚۢۥ;->doubles(DD)Ll/۫ۡۢۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۙۡۢۥ;->convert(Ll/۫ۡۢۥ;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic doubles(J)Ljava/util/stream/DoubleStream;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll/۟ۚۢۥ;->doubles(J)Ll/۫ۡۢۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۙۡۢۥ;->convert(Ll/۫ۡۢۥ;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic doubles(JDD)Ljava/util/stream/DoubleStream;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Ll/۟ۚۢۥ;->doubles(JDD)Ll/۫ۡۢۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۙۡۢۥ;->convert(Ll/۫ۡۢۥ;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public doubles()Ll/۫ۡۢۥ;
    .locals 10

    new-instance v9, Ll/ۛۚۢۥ;

    const-wide/16 v1, 0x0

    const-wide v3, 0x7fffffffffffffffL

    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide/16 v7, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ll/ۛۚۢۥ;-><init>(JJDD)V

    const/4 v0, 0x0

    invoke-static {v9, v0}, Ll/ۛۗۗۥ;->doubleStream(Ll/ۘۨۢۥ;Z)Ll/۫ۡۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public doubles(DD)Ll/۫ۡۢۥ;
    .locals 10

    cmpg-double v0, p1, p3

    if-gez v0, :cond_0

    new-instance v0, Ll/ۛۚۢۥ;

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v1, v0

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v1 .. v9}, Ll/ۛۚۢۥ;-><init>(JJDD)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Ll/ۛۗۗۥ;->doubleStream(Ll/ۘۨۢۥ;Z)Ll/۫ۡۢۥ;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bound must be greater than origin"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public doubles(J)Ll/۫ۡۢۥ;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Ll/ۛۚۢۥ;

    const-wide/16 v4, 0x0

    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide/16 v10, 0x0

    move-object v3, v0

    move-wide v6, p1

    invoke-direct/range {v3 .. v11}, Ll/ۛۚۢۥ;-><init>(JJDD)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Ll/ۛۗۗۥ;->doubleStream(Ll/ۘۨۢۥ;Z)Ll/۫ۡۢۥ;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public doubles(JDD)Ll/۫ۡۢۥ;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    cmpg-double v0, p3, p5

    if-gez v0, :cond_0

    new-instance v0, Ll/ۛۚۢۥ;

    const-wide/16 v3, 0x0

    move-object v2, v0

    move-wide v5, p1

    move-wide v7, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v2 .. v10}, Ll/ۛۚۢۥ;-><init>(JJDD)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ۛۗۗۥ;->doubleStream(Ll/ۘۨۢۥ;Z)Ll/۫ۡۢۥ;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bound must be greater than origin"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final internalNextDouble(DD)D
    .locals 4

    invoke-virtual {p0}, Ll/۟ۚۢۥ;->nextLong()J

    move-result-wide v0

    const/16 v2, 0xb

    ushr-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ca0000000000000L

    mul-double v0, v0, v2

    cmpg-double v2, p1, p3

    if-gez v2, :cond_0

    sub-double v2, p3, p1

    mul-double v0, v0, v2

    add-double/2addr v0, p1

    cmpl-double p1, v0, p3

    if-ltz p1, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    const-wide/16 p3, 0x1

    sub-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public final internalNextInt(II)I
    .locals 5

    invoke-virtual {p0}, Ll/۟ۚۢۥ;->nextSeed()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll/۟ۚۢۥ;->mix32(J)I

    move-result v0

    if-ge p1, p2, :cond_4

    sub-int v1, p2, p1

    add-int/lit8 v2, v1, -0x1

    and-int v3, v1, v2

    if-nez v3, :cond_0

    and-int p2, v0, v2

    goto :goto_1

    :cond_0
    if-lez v1, :cond_2

    ushr-int/lit8 p2, v0, 0x1

    :goto_0
    add-int v0, p2, v2

    rem-int/2addr p2, v1

    sub-int/2addr v0, p2

    if-gez v0, :cond_1

    invoke-virtual {p0}, Ll/۟ۚۢۥ;->nextSeed()J

    move-result-wide v3

    invoke-static {v3, v4}, Ll/۟ۚۢۥ;->mix32(J)I

    move-result p2

    ushr-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int v0, p2, p1

    goto :goto_3

    :cond_2
    :goto_2
    if-lt v0, p1, :cond_3

    if-lt v0, p2, :cond_4

    :cond_3
    invoke-virtual {p0}, Ll/۟ۚۢۥ;->nextSeed()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll/۟ۚۢۥ;->mix32(J)I

    move-result v0

    goto :goto_2

    :cond_4
    :goto_3
    return v0
.end method

.method public final internalNextLong(JJ)J
    .locals 11

    invoke-virtual {p0}, Ll/۟ۚۢۥ;->nextSeed()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll/۟ۚۢۥ;->mix64(J)J

    move-result-wide v0

    cmp-long v2, p1, p3

    if-gez v2, :cond_4

    sub-long v2, p3, p1

    const-wide/16 v4, 0x1

    sub-long v4, v2, v4

    and-long v6, v2, v4

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    and-long p3, v0, v4

    add-long v0, p3, p1

    goto :goto_2

    :cond_0
    cmp-long v6, v2, v8

    if-lez v6, :cond_2

    const/4 p3, 0x1

    :goto_0
    ushr-long/2addr v0, p3

    add-long v6, v0, v4

    rem-long/2addr v0, v2

    sub-long/2addr v6, v0

    cmp-long p4, v6, v8

    if-gez p4, :cond_1

    invoke-virtual {p0}, Ll/۟ۚۢۥ;->nextSeed()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll/۟ۚۢۥ;->mix64(J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    add-long/2addr v0, p1

    goto :goto_2

    :cond_2
    :goto_1
    cmp-long v2, v0, p1

    if-ltz v2, :cond_3

    cmp-long v2, v0, p3

    if-ltz v2, :cond_4

    :cond_3
    invoke-virtual {p0}, Ll/۟ۚۢۥ;->nextSeed()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll/۟ۚۢۥ;->mix64(J)J

    move-result-wide v0

    goto :goto_1

    :cond_4
    :goto_2
    return-wide v0
.end method

.method public synthetic ints()Ljava/util/stream/IntStream;
    .locals 1

    invoke-virtual {p0}, Ll/۟ۚۢۥ;->ints()Ll/ۡۗۢۥ;

    move-result-object v0

    invoke-static {v0}, Ll/ۧۗۢۥ;->convert(Ll/ۡۗۢۥ;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ints(II)Ljava/util/stream/IntStream;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll/۟ۚۢۥ;->ints(II)Ll/ۡۗۢۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۧۗۢۥ;->convert(Ll/ۡۗۢۥ;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic ints(J)Ljava/util/stream/IntStream;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll/۟ۚۢۥ;->ints(J)Ll/ۡۗۢۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۧۗۢۥ;->convert(Ll/ۡۗۢۥ;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic ints(JII)Ljava/util/stream/IntStream;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ll/۟ۚۢۥ;->ints(JII)Ll/ۡۗۢۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۧۗۢۥ;->convert(Ll/ۡۗۢۥ;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public ints()Ll/ۡۗۢۥ;
    .locals 8

    new-instance v7, Ll/۬ۚۢۥ;

    const-wide/16 v1, 0x0

    const-wide v3, 0x7fffffffffffffffL

    const v5, 0x7fffffff

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ll/۬ۚۢۥ;-><init>(JJII)V

    const/4 v0, 0x0

    invoke-static {v7, v0}, Ll/ۛۗۗۥ;->intStream(Ll/ۙۨۢۥ;Z)Ll/ۡۗۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public ints(II)Ll/ۡۗۢۥ;
    .locals 8

    if-ge p1, p2, :cond_0

    new-instance v7, Ll/۬ۚۢۥ;

    const-wide/16 v1, 0x0

    const-wide v3, 0x7fffffffffffffffL

    move-object v0, v7

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Ll/۬ۚۢۥ;-><init>(JJII)V

    const/4 p1, 0x0

    invoke-static {v7, p1}, Ll/ۛۗۗۥ;->intStream(Ll/ۙۨۢۥ;Z)Ll/ۡۗۢۥ;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bound must be greater than origin"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ints(J)Ll/ۡۗۢۥ;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Ll/۬ۚۢۥ;

    const-wide/16 v4, 0x0

    const v8, 0x7fffffff

    const/4 v9, 0x0

    move-object v3, v0

    move-wide v6, p1

    invoke-direct/range {v3 .. v9}, Ll/۬ۚۢۥ;-><init>(JJII)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Ll/ۛۗۗۥ;->intStream(Ll/ۙۨۢۥ;Z)Ll/ۡۗۢۥ;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ints(JII)Ll/ۡۗۢۥ;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-ge p3, p4, :cond_0

    new-instance v0, Ll/۬ۚۢۥ;

    const-wide/16 v4, 0x0

    move-object v3, v0

    move-wide v6, p1

    move v8, p3

    move v9, p4

    invoke-direct/range {v3 .. v9}, Ll/۬ۚۢۥ;-><init>(JJII)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Ll/ۛۗۗۥ;->intStream(Ll/ۙۨۢۥ;Z)Ll/ۡۗۢۥ;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bound must be greater than origin"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic longs()Ljava/util/stream/LongStream;
    .locals 1

    invoke-virtual {p0}, Ll/۟ۚۢۥ;->longs()Ll/ۙۛۗۥ;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۛۗۥ;->convert(Ll/ۙۛۗۥ;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic longs(J)Ljava/util/stream/LongStream;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll/۟ۚۢۥ;->longs(J)Ll/ۙۛۗۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۡۛۗۥ;->convert(Ll/ۙۛۗۥ;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic longs(JJ)Ljava/util/stream/LongStream;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ll/۟ۚۢۥ;->longs(JJ)Ll/ۙۛۗۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۡۛۗۥ;->convert(Ll/ۙۛۗۥ;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic longs(JJJ)Ljava/util/stream/LongStream;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Ll/۟ۚۢۥ;->longs(JJJ)Ll/ۙۛۗۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۡۛۗۥ;->convert(Ll/ۙۛۗۥ;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public longs()Ll/ۙۛۗۥ;
    .locals 10

    new-instance v9, Ll/ۨۚۢۥ;

    const-wide/16 v1, 0x0

    const-wide v3, 0x7fffffffffffffffL

    const-wide v5, 0x7fffffffffffffffL

    const-wide/16 v7, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ll/ۨۚۢۥ;-><init>(JJJJ)V

    const/4 v0, 0x0

    invoke-static {v9, v0}, Ll/ۛۗۗۥ;->longStream(Ll/ۥۜۢۥ;Z)Ll/ۙۛۗۥ;

    move-result-object v0

    return-object v0
.end method

.method public longs(J)Ll/ۙۛۗۥ;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Ll/ۨۚۢۥ;

    const-wide/16 v4, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const-wide/16 v10, 0x0

    move-object v3, v0

    move-wide v6, p1

    invoke-direct/range {v3 .. v11}, Ll/ۨۚۢۥ;-><init>(JJJJ)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Ll/ۛۗۗۥ;->longStream(Ll/ۥۜۢۥ;Z)Ll/ۙۛۗۥ;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public longs(JJ)Ll/ۙۛۗۥ;
    .locals 10

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    new-instance v0, Ll/ۨۚۢۥ;

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v1, v0

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v1 .. v9}, Ll/ۨۚۢۥ;-><init>(JJJJ)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Ll/ۛۗۗۥ;->longStream(Ll/ۥۜۢۥ;Z)Ll/ۙۛۗۥ;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bound must be greater than origin"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public longs(JJJ)Ll/ۙۛۗۥ;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    cmp-long v0, p3, p5

    if-gez v0, :cond_0

    new-instance v0, Ll/ۨۚۢۥ;

    const-wide/16 v3, 0x0

    move-object v2, v0

    move-wide v5, p1

    move-wide v7, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v2 .. v10}, Ll/ۨۚۢۥ;-><init>(JJJJ)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ۛۗۗۥ;->longStream(Ll/ۥۜۢۥ;Z)Ll/ۙۛۗۥ;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bound must be greater than origin"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public next(I)I
    .locals 1

    invoke-virtual {p0}, Ll/۟ۚۢۥ;->nextInt()I

    move-result v0

    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v0, p1

    return p1
.end method

.method public nextBoolean()Z
    .locals 2

    invoke-virtual {p0}, Ll/۟ۚۢۥ;->nextSeed()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll/۟ۚۢۥ;->mix32(J)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextDouble()D
    .locals 4

    invoke-virtual {p0}, Ll/۟ۚۢۥ;->nextSeed()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll/۟ۚۢۥ;->mix64(J)J

    move-result-wide v0

    const/16 v2, 0xb

    ushr-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ca0000000000000L

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public nextFloat()F
    .locals 2

    invoke-virtual {p0}, Ll/۟ۚۢۥ;->nextSeed()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll/۟ۚۢۥ;->mix32(J)I

    move-result v0

    ushr-int/lit8 v0, v0, 0x8

    int-to-float v0, v0

    const/high16 v1, 0x33800000

    mul-float v0, v0, v1

    return v0
.end method

.method public nextGaussian()D
    .locals 10

    sget-object v0, Ll/۟ۚۢۥ;->nextLocalGaussian:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ll/۟ۚۢۥ;->nextDouble()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v4

    invoke-virtual {p0}, Ll/۟ۚۢۥ;->nextDouble()D

    move-result-wide v6

    mul-double v6, v6, v2

    sub-double/2addr v6, v4

    mul-double v2, v0, v0

    mul-double v8, v6, v6

    add-double/2addr v2, v8

    cmpl-double v8, v2, v4

    if-gez v8, :cond_0

    const-wide/16 v4, 0x0

    cmpl-double v8, v2, v4

    if-eqz v8, :cond_0

    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    invoke-static {v2, v3}, Ljava/lang/StrictMath;->log(D)D

    move-result-wide v8

    mul-double v8, v8, v4

    div-double/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/StrictMath;->sqrt(D)D

    move-result-wide v2

    sget-object v4, Ll/۟ۚۢۥ;->nextLocalGaussian:Ljava/lang/ThreadLocal;

    mul-double v6, v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public nextInt()I
    .locals 2

    invoke-virtual {p0}, Ll/۟ۚۢۥ;->nextSeed()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll/۟ۚۢۥ;->mix32(J)I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .locals 4

    if-lez p1, :cond_2

    invoke-virtual {p0}, Ll/۟ۚۢۥ;->nextSeed()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll/۟ۚۢۥ;->mix32(J)I

    move-result v0

    add-int/lit8 v1, p1, -0x1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    goto :goto_1

    :cond_0
    :goto_0
    ushr-int/lit8 v0, v0, 0x1

    add-int v2, v0, v1

    rem-int/2addr v0, p1

    sub-int/2addr v2, v0

    if-gez v2, :cond_1

    invoke-virtual {p0}, Ll/۟ۚۢۥ;->nextSeed()J

    move-result-wide v2

    invoke-static {v2, v3}, Ll/۟ۚۢۥ;->mix32(J)I

    move-result v0

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_1
    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bound must be positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nextLong()J
    .locals 2

    invoke-virtual {p0}, Ll/۟ۚۢۥ;->nextSeed()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll/۟ۚۢۥ;->mix64(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final nextSeed()J
    .locals 4

    iget-wide v0, p0, Ll/۟ۚۢۥ;->threadLocalRandomSeed:J

    const-wide v2, -0x61c8864680b583ebL

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll/۟ۚۢۥ;->threadLocalRandomSeed:J

    return-wide v0
.end method

.method public setSeed(J)V
    .locals 0

    iget-boolean p1, p0, Ll/۟ۚۢۥ;->initialized:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
