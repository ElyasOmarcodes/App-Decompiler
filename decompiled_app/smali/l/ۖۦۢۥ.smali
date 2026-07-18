.class public Ll/ۖۦۢۥ;
.super Ljava/util/AbstractMap;
.source "I66Y"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;
.implements Ll/۫ۦۢۥ;


# static fields
.field public static final ABASE:I

.field public static final ASHIFT:I

.field public static final BASECOUNT:J

.field public static final CELLSBUSY:J

.field public static final CELLVALUE:J

.field public static final NCPU:I

.field public static final SIZECTL:J

.field public static final TRANSFERINDEX:J

.field public static final U:Ll/ۜۦ۫ۥ;

.field public static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field public static final serialVersionUID:J = 0x6499de129d87293dL


# instance fields
.field public volatile transient baseCount:J

.field public volatile transient cellsBusy:I

.field public volatile transient counterCells:[Ll/۠۟ۢۥ;

.field public transient entrySet:Ll/ۖ۟ۢۥ;

.field public transient keySet:Ll/۫۟ۢۥ;

.field public volatile transient nextTable:[Ll/ۥۦۢۥ;

.field public volatile transient sizeCtl:I

.field public volatile transient table:[Ll/ۥۦۢۥ;

.field public volatile transient transferIndex:I

.field public transient values:Ll/ۘۦۢۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Ll/ۖۦۢۥ;->NCPU:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/io/ObjectStreamField;

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v2, "segments"

    const-class v3, [Ll/ۨۦۢۥ;

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/ObjectStreamField;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "segmentMask"

    invoke-direct {v1, v3, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v3, "segmentShift"

    invoke-direct {v1, v3, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Ll/ۖۦۢۥ;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    invoke-static {}, Ll/ۜۦ۫ۥ;->getUnsafe()Ll/ۜۦ۫ۥ;

    move-result-object v0

    sput-object v0, Ll/ۖۦۢۥ;->U:Ll/ۜۦ۫ۥ;

    const-string v1, "sizeCtl"

    const-class v2, Ll/ۖۦۢۥ;

    invoke-virtual {v0, v2, v1}, Ll/ۜۦ۫ۥ;->objectFieldOffset(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v3

    sput-wide v3, Ll/ۖۦۢۥ;->SIZECTL:J

    const-string v1, "transferIndex"

    invoke-virtual {v0, v2, v1}, Ll/ۜۦ۫ۥ;->objectFieldOffset(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v3

    sput-wide v3, Ll/ۖۦۢۥ;->TRANSFERINDEX:J

    const-string v1, "baseCount"

    invoke-virtual {v0, v2, v1}, Ll/ۜۦ۫ۥ;->objectFieldOffset(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v3

    sput-wide v3, Ll/ۖۦۢۥ;->BASECOUNT:J

    const-string v1, "cellsBusy"

    invoke-virtual {v0, v2, v1}, Ll/ۜۦ۫ۥ;->objectFieldOffset(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v1

    sput-wide v1, Ll/ۖۦۢۥ;->CELLSBUSY:J

    const-class v1, Ll/۠۟ۢۥ;

    const-string v2, "value"

    invoke-virtual {v0, v1, v2}, Ll/ۜۦ۫ۥ;->objectFieldOffset(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v1

    sput-wide v1, Ll/ۖۦۢۥ;->CELLVALUE:J

    const-class v1, [Ll/ۥۦۢۥ;

    invoke-virtual {v0, v1}, Ll/ۜۦ۫ۥ;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v2

    sput v2, Ll/ۖۦۢۥ;->ABASE:I

    invoke-virtual {v0, v1}, Ll/ۜۦ۫ۥ;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    sput v0, Ll/ۖۦۢۥ;->ASHIFT:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    const-string v1, "array index scale not a power of two"

    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Ll/ۖۦۢۥ;-><init>(IFI)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ll/ۖۦۢۥ;-><init>(IFI)V

    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    if-ltz p1, :cond_2

    if-lez p3, :cond_2

    if-ge p1, p3, :cond_0

    move p1, p3

    :cond_0
    int-to-long v0, p1

    long-to-float p1, v0

    div-float/2addr p1, p2

    float-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p1, v0

    double-to-long p1, p1

    const-wide/32 v0, 0x40000000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_1
    long-to-int p2, p1

    invoke-static {p2}, Ll/ۖۦۢۥ;->tableSizeFor(I)I

    move-result p1

    :goto_0
    iput p1, p0, Ll/ۖۦۢۥ;->sizeCtl:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private final addCount(JI)V
    .locals 11

    iget-object v0, p0, Ll/ۖۦۢۥ;->counterCells:[Ll/۠۟ۢۥ;

    if-nez v0, :cond_0

    sget-object v1, Ll/ۖۦۢۥ;->U:Ll/ۜۦ۫ۥ;

    sget-wide v3, Ll/ۖۦۢۥ;->BASECOUNT:J

    iget-wide v5, p0, Ll/ۖۦۢۥ;->baseCount:J

    add-long v9, v5, p1

    move-object v2, p0

    move-wide v7, v9

    invoke-virtual/range {v1 .. v8}, Ll/ۜۦ۫ۥ;->compareAndSetLong(Ljava/lang/Object;JJJ)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_8

    array-length v2, v0

    sub-int/2addr v2, v1

    if-ltz v2, :cond_8

    invoke-static {}, Ll/۟ۚۢۥ;->getProbe()I

    move-result v3

    and-int/2addr v2, v3

    aget-object v4, v0, v2

    if-eqz v4, :cond_8

    sget-object v3, Ll/ۖۦۢۥ;->U:Ll/ۜۦ۫ۥ;

    sget-wide v5, Ll/ۖۦۢۥ;->CELLVALUE:J

    iget-wide v7, v4, Ll/۠۟ۢۥ;->value:J

    add-long v9, v7, p1

    invoke-virtual/range {v3 .. v10}, Ll/ۜۦ۫ۥ;->compareAndSetLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v0

    goto :goto_3

    :cond_1
    if-gt p3, v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ll/ۖۦۢۥ;->sumCount()J

    move-result-wide v9

    :cond_3
    if-ltz p3, :cond_7

    :goto_0
    iget v4, p0, Ll/ۖۦۢۥ;->sizeCtl:I

    int-to-long p1, v4

    cmp-long p3, v9, p1

    if-ltz p3, :cond_7

    iget-object p1, p0, Ll/ۖۦۢۥ;->table:[Ll/ۥۦۢۥ;

    if-eqz p1, :cond_7

    array-length p2, p1

    const/high16 p3, 0x40000000    # 2.0f

    if-ge p2, p3, :cond_7

    invoke-static {p2}, Ll/ۖۦۢۥ;->resizeStamp(I)I

    move-result p2

    if-gez v4, :cond_5

    ushr-int/lit8 p3, v4, 0x10

    if-ne p3, p2, :cond_7

    add-int/lit8 p3, p2, 0x1

    if-eq v4, p3, :cond_7

    const p3, 0xffff

    add-int/2addr p2, p3

    if-eq v4, p2, :cond_7

    iget-object p2, p0, Ll/ۖۦۢۥ;->nextTable:[Ll/ۥۦۢۥ;

    if-eqz p2, :cond_7

    iget p3, p0, Ll/ۖۦۢۥ;->transferIndex:I

    if-gtz p3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Ll/ۖۦۢۥ;->U:Ll/ۜۦ۫ۥ;

    sget-wide v2, Ll/ۖۦۢۥ;->SIZECTL:J

    add-int/lit8 v5, v4, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ll/ۜۦ۫ۥ;->compareAndSetInt(Ljava/lang/Object;JII)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-direct {p0, p1, p2}, Ll/ۖۦۢۥ;->transfer([Ll/ۥۦۢۥ;[Ll/ۥۦۢۥ;)V

    goto :goto_1

    :cond_5
    sget-object v0, Ll/ۖۦۢۥ;->U:Ll/ۜۦ۫ۥ;

    sget-wide v2, Ll/ۖۦۢۥ;->SIZECTL:J

    shl-int/lit8 p2, p2, 0x10

    add-int/lit8 v5, p2, 0x2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ll/ۜۦ۫ۥ;->compareAndSetInt(Ljava/lang/Object;JII)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ll/ۖۦۢۥ;->transfer([Ll/ۥۦۢۥ;[Ll/ۥۦۢۥ;)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Ll/ۖۦۢۥ;->sumCount()J

    move-result-wide v9

    goto :goto_0

    :cond_7
    :goto_2
    return-void

    :cond_8
    :goto_3
    invoke-direct {p0, p1, p2, v1}, Ll/ۖۦۢۥ;->fullAddCount(JZ)V

    return-void
.end method

.method public static final casTabAt([Ll/ۥۦۢۥ;ILl/ۥۦۢۥ;Ll/ۥۦۢۥ;)Z
    .locals 6

    sget-object v0, Ll/ۖۦۢۥ;->U:Ll/ۜۦ۫ۥ;

    int-to-long v1, p1

    sget p1, Ll/ۖۦۢۥ;->ASHIFT:I

    shl-long/2addr v1, p1

    sget p1, Ll/ۖۦۢۥ;->ABASE:I

    int-to-long v3, p1

    add-long v2, v1, v3

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Ll/ۜۦ۫ۥ;->compareAndSetObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static comparableClassFor(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 7

    instance-of v0, p0, Ljava/lang/Comparable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_1

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v5

    const-class v6, Ljava/lang/Comparable;

    if-ne v5, v6, :cond_1

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v5, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    aget-object v4, v4, v2

    if-ne v4, p0, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static compareComparables(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private final fullAddCount(JZ)V
    .locals 23

    move-object/from16 v9, p0

    move-wide/from16 v10, p1

    invoke-static {}, Ll/۟ۚۢۥ;->getProbe()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ll/۟ۚۢۥ;->localInit()V

    invoke-static {}, Ll/۟ۚۢۥ;->getProbe()I

    move-result v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move/from16 v1, p3

    :goto_0
    const/4 v12, 0x0

    :goto_1
    const/4 v2, 0x0

    move v13, v1

    const/4 v14, 0x0

    :cond_1
    :goto_2
    iget-object v7, v9, Ll/ۖۦۢۥ;->counterCells:[Ll/۠۟ۢۥ;

    if-eqz v7, :cond_b

    array-length v8, v7

    if-lez v8, :cond_b

    add-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    aget-object v1, v7, v1

    if-nez v1, :cond_3

    iget v1, v9, Ll/ۖۦۢۥ;->cellsBusy:I

    if-nez v1, :cond_9

    new-instance v7, Ll/۠۟ۢۥ;

    invoke-direct {v7, v10, v11}, Ll/۠۟ۢۥ;-><init>(J)V

    iget v1, v9, Ll/ۖۦۢۥ;->cellsBusy:I

    if-nez v1, :cond_9

    sget-object v1, Ll/ۖۦۢۥ;->U:Ll/ۜۦ۫ۥ;

    sget-wide v3, Ll/ۖۦۢۥ;->CELLSBUSY:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v6}, Ll/ۜۦ۫ۥ;->compareAndSetInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_9

    :try_start_0
    iget-object v1, v9, Ll/ۖۦۢۥ;->counterCells:[Ll/۠۟ۢۥ;

    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v0

    aget-object v3, v1, v2

    if-nez v3, :cond_2

    aput-object v7, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    iput v12, v9, Ll/ۖۦۢۥ;->cellsBusy:I

    if-eqz v1, :cond_1

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    iput v12, v9, Ll/ۖۦۢۥ;->cellsBusy:I

    throw v0

    :cond_3
    if-nez v13, :cond_4

    const/4 v13, 0x1

    goto :goto_5

    :cond_4
    sget-object v2, Ll/ۖۦۢۥ;->U:Ll/ۜۦ۫ۥ;

    sget-wide v17, Ll/ۖۦۢۥ;->CELLVALUE:J

    iget-wide v3, v1, Ll/۠۟ۢۥ;->value:J

    add-long v21, v3, v10

    move-object v15, v2

    move-object/from16 v16, v1

    move-wide/from16 v19, v3

    invoke-virtual/range {v15 .. v22}, Ll/ۜۦ۫ۥ;->compareAndSetLong(Ljava/lang/Object;JJJ)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v1, v9, Ll/ۖۦۢۥ;->counterCells:[Ll/۠۟ۢۥ;

    if-ne v1, v7, :cond_9

    sget v1, Ll/ۖۦۢۥ;->NCPU:I

    if-lt v8, v1, :cond_6

    goto :goto_4

    :cond_6
    if-nez v14, :cond_7

    const/4 v1, 0x1

    const/4 v14, 0x1

    goto :goto_5

    :cond_7
    iget v1, v9, Ll/ۖۦۢۥ;->cellsBusy:I

    if-nez v1, :cond_a

    sget-wide v3, Ll/ۖۦۢۥ;->CELLSBUSY:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v2

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v6}, Ll/ۜۦ۫ۥ;->compareAndSetInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_a

    :try_start_1
    iget-object v1, v9, Ll/ۖۦۢۥ;->counterCells:[Ll/۠۟ۢۥ;

    if-ne v1, v7, :cond_8

    shl-int/lit8 v1, v8, 0x1

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ll/۠۟ۢۥ;

    iput-object v1, v9, Ll/ۖۦۢۥ;->counterCells:[Ll/۠۟ۢۥ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    iput v12, v9, Ll/ۖۦۢۥ;->cellsBusy:I

    move v1, v13

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    iput v12, v9, Ll/ۖۦۢۥ;->cellsBusy:I

    throw v0

    :cond_9
    :goto_4
    const/4 v1, 0x0

    const/4 v14, 0x0

    :cond_a
    :goto_5
    invoke-static {v0}, Ll/۟ۚۢۥ;->advanceProbe(I)I

    move-result v0

    goto/16 :goto_2

    :cond_b
    iget v1, v9, Ll/ۖۦۢۥ;->cellsBusy:I

    if-nez v1, :cond_d

    iget-object v1, v9, Ll/ۖۦۢۥ;->counterCells:[Ll/۠۟ۢۥ;

    if-ne v1, v7, :cond_d

    sget-object v1, Ll/ۖۦۢۥ;->U:Ll/ۜۦ۫ۥ;

    sget-wide v3, Ll/ۖۦۢۥ;->CELLSBUSY:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v6}, Ll/ۜۦ۫ۥ;->compareAndSetInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_d

    :try_start_2
    iget-object v1, v9, Ll/ۖۦۢۥ;->counterCells:[Ll/۠۟ۢۥ;

    if-ne v1, v7, :cond_c

    const/4 v1, 0x2

    new-array v1, v1, [Ll/۠۟ۢۥ;

    and-int/lit8 v2, v0, 0x1

    new-instance v3, Ll/۠۟ۢۥ;

    invoke-direct {v3, v10, v11}, Ll/۠۟ۢۥ;-><init>(J)V

    aput-object v3, v1, v2

    iput-object v1, v9, Ll/ۖۦۢۥ;->counterCells:[Ll/۠۟ۢۥ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iput v12, v9, Ll/ۖۦۢۥ;->cellsBusy:I

    if-eqz v1, :cond_1

    goto :goto_7

    :catchall_2
    move-exception v0

    iput v12, v9, Ll/ۖۦۢۥ;->cellsBusy:I

    throw v0

    :cond_d
    sget-object v1, Ll/ۖۦۢۥ;->U:Ll/ۜۦ۫ۥ;

    sget-wide v3, Ll/ۖۦۢۥ;->BASECOUNT:J

    iget-wide v5, v9, Ll/ۖۦۢۥ;->baseCount:J

    add-long v7, v5, v10

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v8}, Ll/ۜۦ۫ۥ;->compareAndSetLong(Ljava/lang/Object;JJJ)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_7
    return-void
.end method

.method private final initTable()[Ll/ۥۦۢۥ;
    .locals 8

    :cond_0
    :goto_0
    iget-object v0, p0, Ll/ۖۦۢۥ;->table:[Ll/ۥۦۢۥ;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_6

    :cond_1
    iget v0, p0, Ll/ۖۦۢۥ;->sizeCtl:I

    if-gez v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_2
    sget-object v2, Ll/ۖۦۢۥ;->U:Ll/ۜۦ۫ۥ;

    sget-wide v4, Ll/ۖۦۢۥ;->SIZECTL:J

    const/4 v7, -0x1

    move-object v3, p0

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Ll/ۜۦ۫ۥ;->compareAndSetInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Ll/ۖۦۢۥ;->table:[Ll/ۥۦۢۥ;

    if-eqz v1, :cond_3

    array-length v2, v1

    if-nez v2, :cond_5

    :cond_3
    if-lez v0, :cond_4

    move v1, v0

    goto :goto_1

    :cond_4
    const/16 v1, 0x10

    :goto_1
    new-array v2, v1, [Ll/ۥۦۢۥ;

    iput-object v2, p0, Ll/ۖۦۢۥ;->table:[Ll/ۥۦۢۥ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    ushr-int/lit8 v0, v1, 0x2

    sub-int v0, v1, v0

    move-object v1, v2

    :cond_5
    iput v0, p0, Ll/ۖۦۢۥ;->sizeCtl:I

    move-object v0, v1

    :cond_6
    return-object v0

    :catchall_0
    move-exception v1

    iput v0, p0, Ll/ۖۦۢۥ;->sizeCtl:I

    throw v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, -0x1

    iput v1, v0, Ll/ۖۦۢۥ;->sizeCtl:I

    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x1

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    new-instance v10, Ll/ۥۦۢۥ;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {v11}, Ll/ۖۦۢۥ;->spread(I)I

    move-result v11

    invoke-direct {v10, v11, v6, v7, v3}, Ll/ۥۦۢۥ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ll/ۥۦۢۥ;)V

    add-long/2addr v4, v8

    move-object v3, v10

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    cmp-long v7, v4, v1

    if-nez v7, :cond_1

    iput v6, v0, Ll/ۖۦۢۥ;->sizeCtl:I

    goto/16 :goto_9

    :cond_1
    long-to-float v4, v4

    const/high16 v5, 0x3f400000    # 0.75f

    div-float/2addr v4, v5

    float-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    double-to-long v4, v4

    const-wide/32 v6, 0x40000000

    cmp-long v10, v4, v6

    if-ltz v10, :cond_2

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_1

    :cond_2
    long-to-int v5, v4

    invoke-static {v5}, Ll/ۖۦۢۥ;->tableSizeFor(I)I

    move-result v4

    :goto_1
    new-array v5, v4, [Ll/ۥۦۢۥ;

    add-int/lit8 v6, v4, -0x1

    :goto_2
    if-eqz v3, :cond_d

    iget-object v7, v3, Ll/ۥۦۢۥ;->next:Ll/ۥۦۢۥ;

    iget v10, v3, Ll/ۥۦۢۥ;->hash:I

    and-int v11, v10, v6

    invoke-static {v5, v11}, Ll/ۖۦۢۥ;->tabAt([Ll/ۥۦۢۥ;I)Ll/ۥۦۢۥ;

    move-result-object v12

    if-nez v12, :cond_3

    const/4 v8, 0x1

    move/from16 p1, v6

    goto/16 :goto_8

    :cond_3
    iget-object v13, v3, Ll/ۥۦۢۥ;->key:Ljava/lang/Object;

    iget v14, v12, Ll/ۥۦۢۥ;->hash:I

    if-gez v14, :cond_5

    move-object v14, v12

    check-cast v14, Ll/ۦۦۢۥ;

    iget-object v15, v3, Ll/ۥۦۢۥ;->val:Ljava/lang/Object;

    invoke-virtual {v14, v10, v13, v15}, Ll/ۦۦۢۥ;->putTreeVal(ILjava/lang/Object;Ljava/lang/Object;)Ll/ۚۦۢۥ;

    move-result-object v10

    if-nez v10, :cond_4

    add-long/2addr v1, v8

    :cond_4
    move/from16 p1, v6

    goto/16 :goto_7

    :cond_5
    const/4 v8, 0x0

    move-object v9, v12

    :goto_3
    if-eqz v9, :cond_8

    iget v14, v9, Ll/ۥۦۢۥ;->hash:I

    if-ne v14, v10, :cond_7

    iget-object v14, v9, Ll/ۥۦۢۥ;->key:Ljava/lang/Object;

    if-eq v14, v13, :cond_6

    if-eqz v14, :cond_7

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    :cond_6
    const/4 v9, 0x0

    goto :goto_4

    :cond_7
    add-int/lit8 v8, v8, 0x1

    iget-object v9, v9, Ll/ۥۦۢۥ;->next:Ll/ۥۦۢۥ;

    goto :goto_3

    :cond_8
    const/4 v9, 0x1

    :goto_4
    if-eqz v9, :cond_b

    const/16 v10, 0x8

    if-lt v8, v10, :cond_b

    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    iput-object v12, v3, Ll/ۥۦۢۥ;->next:Ll/ۥۦۢۥ;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v3

    :goto_5
    if-eqz v10, :cond_a

    new-instance v15, Ll/ۚۦۢۥ;

    iget v14, v10, Ll/ۥۦۢۥ;->hash:I

    iget-object v13, v10, Ll/ۥۦۢۥ;->key:Ljava/lang/Object;

    move-wide/from16 v19, v1

    iget-object v1, v10, Ll/ۥۦۢۥ;->val:Ljava/lang/Object;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v2, v13

    move-object v13, v15

    move/from16 p1, v6

    move-object v6, v15

    move-object v15, v2

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v18}, Ll/ۚۦۢۥ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ll/ۥۦۢۥ;Ll/ۚۦۢۥ;)V

    iput-object v9, v6, Ll/ۚۦۢۥ;->prev:Ll/ۚۦۢۥ;

    if-nez v9, :cond_9

    move-object v8, v6

    goto :goto_6

    :cond_9
    iput-object v6, v9, Ll/ۥۦۢۥ;->next:Ll/ۥۦۢۥ;

    :goto_6
    iget-object v10, v10, Ll/ۥۦۢۥ;->next:Ll/ۥۦۢۥ;

    move-object v9, v6

    move-wide/from16 v1, v19

    move/from16 v6, p1

    goto :goto_5

    :cond_a
    move-wide/from16 v19, v1

    move/from16 p1, v6

    new-instance v1, Ll/ۦۦۢۥ;

    invoke-direct {v1, v8}, Ll/ۦۦۢۥ;-><init>(Ll/ۚۦۢۥ;)V

    invoke-static {v5, v11, v1}, Ll/ۖۦۢۥ;->setTabAt([Ll/ۥۦۢۥ;ILl/ۥۦۢۥ;)V

    move-wide/from16 v1, v19

    :goto_7
    const/4 v8, 0x0

    goto :goto_8

    :cond_b
    move/from16 p1, v6

    move v8, v9

    :goto_8
    const-wide/16 v9, 0x1

    if-eqz v8, :cond_c

    add-long/2addr v1, v9

    iput-object v12, v3, Ll/ۥۦۢۥ;->next:Ll/ۥۦۢۥ;

    invoke-static {v5, v11, v3}, Ll/ۖۦۢۥ;->setTabAt([Ll/ۥۦۢۥ;ILl/ۥۦۢۥ;)V

    :cond_c
    move/from16 v6, p1

    move-object v3, v7

    move-wide v8, v9

    goto/16 :goto_2

    :cond_d
    iput-object v5, v0, Ll/ۖۦۢۥ;->table:[Ll/ۥۦۢۥ;

    ushr-int/lit8 v3, v4, 0x2

    sub-int/2addr v4, v3

    iput v4, v0, Ll/ۖۦۢۥ;->sizeCtl:I

    iput-wide v1, v0, Ll/ۖۦۢۥ;->baseCount:J

    :goto_9
    return-void
.end method

.method public static final resizeStamp(I)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    const v0, 0x8000

    or-int/2addr p0, v0

    return p0
.end method

.method public static final setTabAt([Ll/ۥۦۢۥ;ILl/ۥۦۢۥ;)V
    .locals 5

    sget-object v0, Ll/ۖۦۢۥ;->U:Ll/ۜۦ۫ۥ;

    int-to-long v1, p1

    sget p1, Ll/ۖۦۢۥ;->ASHIFT:I

    shl-long/2addr v1, p1

    sget p1, Ll/ۖۦۢۥ;->ABASE:I

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2, p2}, Ll/ۜۦ۫ۥ;->putObjectRelease(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static final spread(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static final tabAt([Ll/ۥۦۢۥ;I)Ll/ۥۦۢۥ;
    .locals 5

    sget-object v0, Ll/ۖۦۢۥ;->U:Ll/ۜۦ۫ۥ;

    int-to-long v1, p1

    sget p1, Ll/ۖۦۢۥ;->ASHIFT:I

    shl-long/2addr v1, p1

    sget p1, Ll/ۖۦۢۥ;->ABASE:I

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Ll/ۜۦ۫ۥ;->getObjectAcquire(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۥۦۢۥ;

    return-object p0
.end method

.method public static final tableSizeFor(I)I
    .locals 2

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    const/4 v1, -0x1

    ushr-int p0, v1, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    if-lt p0, v1, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_1
    add-int/2addr v0, p0

    :goto_0
    return v0
.end method

.method private final transfer([Ll/ۥۦۢۥ;[Ll/ۥۦۢۥ;)V
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    array-length v8, v0

    sget v1, Ll/ۖۦۢۥ;->NCPU:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    ushr-int/lit8 v2, v8, 0x3

    div-int/2addr v2, v1

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    const/16 v1, 0x10

    if-ge v2, v1, :cond_1

    const/16 v2, 0x10

    const/16 v9, 0x10

    goto :goto_1

    :cond_1
    move v9, v2

    :goto_1
    if-nez p2, :cond_2

    shl-int/lit8 v1, v8, 0x1

    :try_start_0
    new-array v1, v1, [Ll/ۥۦۢۥ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, v7, Ll/ۖۦۢۥ;->nextTable:[Ll/ۥۦۢۥ;

    iput v8, v7, Ll/ۖۦۢۥ;->transferIndex:I

    move-object v10, v1

    goto :goto_2

    :catchall_0
    const v0, 0x7fffffff

    iput v0, v7, Ll/ۖۦۢۥ;->sizeCtl:I

    return-void

    :cond_2
    move-object/from16 v10, p2

    :goto_2
    array-length v11, v10

    new-instance v12, Ll/ۡ۟ۢۥ;

    invoke-direct {v12, v10}, Ll/ۡ۟ۢۥ;-><init>([Ll/ۥۦۢۥ;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, v0

    move-object v6, v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    :goto_3
    const/4 v1, -0x1

    if-eqz v15, :cond_8

    add-int/lit8 v14, v14, -0x1

    if-ge v14, v13, :cond_6

    if-eqz v16, :cond_3

    goto :goto_6

    :cond_3
    iget v3, v6, Ll/ۖۦۢۥ;->transferIndex:I

    if-gtz v3, :cond_4

    const/4 v1, -0x1

    move-object/from16 v18, v6

    move/from16 v17, v9

    const/4 v14, -0x1

    :goto_4
    move-object v9, v5

    goto :goto_7

    :cond_4
    sget-object v1, Ll/ۖۦۢۥ;->U:Ll/ۜۦ۫ۥ;

    sget-wide v17, Ll/ۖۦۢۥ;->TRANSFERINDEX:J

    if-le v3, v9, :cond_5

    sub-int v2, v3, v9

    move/from16 v19, v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    const/16 v19, 0x0

    :goto_5
    move-object/from16 v2, p0

    move/from16 v20, v3

    move-wide/from16 v3, v17

    move/from16 v17, v9

    move-object v9, v5

    move/from16 v5, v20

    move-object/from16 v18, v6

    move/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Ll/ۜۦ۫ۥ;->compareAndSetInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v3, v20, -0x1

    move v14, v3

    move/from16 v13, v19

    goto :goto_7

    :cond_6
    :goto_6
    move-object/from16 v18, v6

    move/from16 v17, v9

    goto :goto_4

    :goto_7
    const/4 v15, 0x0

    :cond_7
    move-object v5, v9

    move/from16 v9, v17

    move-object/from16 v6, v18

    goto :goto_3

    :cond_8
    move-object/from16 v18, v6

    move/from16 v17, v9

    move-object v9, v5

    const/4 v2, 0x0

    if-ltz v14, :cond_1c

    if-ge v14, v8, :cond_1c

    add-int v3, v14, v8

    if-lt v3, v11, :cond_9

    goto/16 :goto_16

    :cond_9
    invoke-static {v9, v14}, Ll/ۖۦۢۥ;->tabAt([Ll/ۥۦۢۥ;I)Ll/ۥۦۢۥ;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {v9, v14, v2, v12}, Ll/ۖۦۢۥ;->casTabAt([Ll/ۥۦۢۥ;ILl/ۥۦۢۥ;Ll/ۥۦۢۥ;)Z

    move-result v1

    move-object v5, v9

    move/from16 v19, v11

    move-object v7, v12

    move/from16 v20, v13

    move-object/from16 v6, v18

    goto/16 :goto_15

    :cond_a
    iget v5, v4, Ll/ۥۦۢۥ;->hash:I

    if-ne v5, v1, :cond_b

    const/4 v1, 0x1

    move-object v5, v9

    move/from16 v19, v11

    move/from16 v20, v13

    move-object/from16 v6, v18

    const/4 v15, 0x1

    move-object v11, v7

    move-object v7, v12

    goto/16 :goto_17

    :cond_b
    monitor-enter v4

    :try_start_1
    invoke-static {v9, v14}, Ll/ۖۦۢۥ;->tabAt([Ll/ۥۦۢۥ;I)Ll/ۥۦۢۥ;

    move-result-object v1

    if-ne v1, v4, :cond_1b

    if-ltz v5, :cond_11

    and-int v1, v5, v8

    iget-object v5, v4, Ll/ۥۦۢۥ;->next:Ll/ۥۦۢۥ;

    move-object v6, v4

    :goto_8
    if-eqz v5, :cond_d

    iget v15, v5, Ll/ۥۦۢۥ;->hash:I

    and-int/2addr v15, v8

    if-eq v15, v1, :cond_c

    move-object v6, v5

    move v1, v15

    :cond_c
    iget-object v5, v5, Ll/ۥۦۢۥ;->next:Ll/ۥۦۢۥ;

    goto :goto_8

    :cond_d
    if-nez v1, :cond_e

    move-object v1, v6

    goto :goto_9

    :cond_e
    move-object v1, v2

    move-object v2, v6

    :goto_9
    move-object v5, v4

    :goto_a
    if-eq v5, v6, :cond_10

    iget v15, v5, Ll/ۥۦۢۥ;->hash:I

    move-object/from16 v18, v6

    iget-object v6, v5, Ll/ۥۦۢۥ;->key:Ljava/lang/Object;

    move/from16 v19, v11

    iget-object v11, v5, Ll/ۥۦۢۥ;->val:Ljava/lang/Object;

    and-int v20, v15, v8

    if-nez v20, :cond_f

    move/from16 v20, v13

    new-instance v13, Ll/ۥۦۢۥ;

    invoke-direct {v13, v15, v6, v11, v1}, Ll/ۥۦۢۥ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ll/ۥۦۢۥ;)V

    move-object v1, v13

    goto :goto_b

    :cond_f
    move/from16 v20, v13

    new-instance v13, Ll/ۥۦۢۥ;

    invoke-direct {v13, v15, v6, v11, v2}, Ll/ۥۦۢۥ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ll/ۥۦۢۥ;)V

    move-object v2, v13

    :goto_b
    iget-object v5, v5, Ll/ۥۦۢۥ;->next:Ll/ۥۦۢۥ;

    move-object/from16 v6, v18

    move/from16 v11, v19

    move/from16 v13, v20

    goto :goto_a

    :cond_10
    move/from16 v19, v11

    move/from16 v20, v13

    invoke-static {v10, v14, v1}, Ll/ۖۦۢۥ;->setTabAt([Ll/ۥۦۢۥ;ILl/ۥۦۢۥ;)V

    invoke-static {v10, v3, v2}, Ll/ۖۦۢۥ;->setTabAt([Ll/ۥۦۢۥ;ILl/ۥۦۢۥ;)V

    invoke-static {v9, v14, v12}, Ll/ۖۦۢۥ;->setTabAt([Ll/ۥۦۢۥ;ILl/ۥۦۢۥ;)V

    move-object v5, v9

    move-object v7, v12

    goto/16 :goto_12

    :cond_11
    move/from16 v19, v11

    move/from16 v20, v13

    instance-of v1, v4, Ll/ۦۦۢۥ;

    if-eqz v1, :cond_1a

    move-object v1, v4

    check-cast v1, Ll/ۦۦۢۥ;

    iget-object v5, v1, Ll/ۦۦۢۥ;->first:Ll/ۚۦۢۥ;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v6, v2

    move-object v9, v6

    move-object v11, v5

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v5, v9

    :goto_c
    if-eqz v11, :cond_15

    move-object/from16 p2, v1

    iget v1, v11, Ll/ۥۦۢۥ;->hash:I

    new-instance v7, Ll/ۚۦۢۥ;

    iget-object v0, v11, Ll/ۥۦۢۥ;->key:Ljava/lang/Object;

    move-object/from16 v18, v12

    iget-object v12, v11, Ll/ۥۦۢۥ;->val:Ljava/lang/Object;

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v7

    move/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v12

    invoke-direct/range {v21 .. v26}, Ll/ۚۦۢۥ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ll/ۥۦۢۥ;Ll/ۚۦۢۥ;)V

    and-int v0, v1, v8

    if-nez v0, :cond_13

    iput-object v9, v7, Ll/ۚۦۢۥ;->prev:Ll/ۚۦۢۥ;

    if-nez v9, :cond_12

    move-object v2, v7

    goto :goto_d

    :cond_12
    iput-object v7, v9, Ll/ۥۦۢۥ;->next:Ll/ۥۦۢۥ;

    :goto_d
    add-int/lit8 v13, v13, 0x1

    move-object v9, v7

    goto :goto_f

    :cond_13
    iput-object v6, v7, Ll/ۚۦۢۥ;->prev:Ll/ۚۦۢۥ;

    if-nez v6, :cond_14

    move-object v5, v7

    goto :goto_e

    :cond_14
    iput-object v7, v6, Ll/ۥۦۢۥ;->next:Ll/ۥۦۢۥ;

    :goto_e
    add-int/lit8 v15, v15, 0x1

    move-object v6, v7

    :goto_f
    iget-object v11, v11, Ll/ۥۦۢۥ;->next:Ll/ۥۦۢۥ;

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v12, v18

    goto :goto_c

    :cond_15
    move-object/from16 p2, v1

    move-object/from16 v18, v12

    const/4 v0, 0x6

    if-gt v13, v0, :cond_16

    invoke-static {v2}, Ll/ۖۦۢۥ;->untreeify(Ll/ۥۦۢۥ;)Ll/ۥۦۢۥ;

    move-result-object v1

    goto :goto_10

    :cond_16
    if-eqz v15, :cond_17

    new-instance v1, Ll/ۦۦۢۥ;

    invoke-direct {v1, v2}, Ll/ۦۦۢۥ;-><init>(Ll/ۚۦۢۥ;)V

    goto :goto_10

    :cond_17
    move-object/from16 v1, p2

    :goto_10
    if-gt v15, v0, :cond_18

    invoke-static {v5}, Ll/ۖۦۢۥ;->untreeify(Ll/ۥۦۢۥ;)Ll/ۥۦۢۥ;

    move-result-object v0

    goto :goto_11

    :cond_18
    if-eqz v13, :cond_19

    new-instance v0, Ll/ۦۦۢۥ;

    invoke-direct {v0, v5}, Ll/ۦۦۢۥ;-><init>(Ll/ۚۦۢۥ;)V

    goto :goto_11

    :cond_19
    move-object/from16 v0, p2

    :goto_11
    invoke-static {v10, v14, v1}, Ll/ۖۦۢۥ;->setTabAt([Ll/ۥۦۢۥ;ILl/ۥۦۢۥ;)V

    invoke-static {v10, v3, v0}, Ll/ۖۦۢۥ;->setTabAt([Ll/ۥۦۢۥ;ILl/ۥۦۢۥ;)V

    move-object/from16 v0, p1

    move-object/from16 v7, v18

    invoke-static {v0, v14, v7}, Ll/ۖۦۢۥ;->setTabAt([Ll/ۥۦۢۥ;ILl/ۥۦۢۥ;)V

    move-object v5, v0

    :goto_12
    const/4 v15, 0x1

    goto :goto_14

    :cond_1a
    move-object v7, v12

    goto :goto_13

    :cond_1b
    move/from16 v19, v11

    move-object v7, v12

    move/from16 v20, v13

    :goto_13
    move-object v5, v9

    :goto_14
    monitor-exit v4

    move-object/from16 v6, p0

    move v1, v15

    :goto_15
    move-object/from16 v11, p0

    move v15, v1

    goto :goto_17

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_1c
    :goto_16
    move/from16 v19, v11

    move-object v7, v12

    move/from16 v20, v13

    move-object/from16 v11, p0

    if-eqz v16, :cond_1d

    iput-object v2, v11, Ll/ۖۦۢۥ;->nextTable:[Ll/ۥۦۢۥ;

    iput-object v10, v11, Ll/ۖۦۢۥ;->table:[Ll/ۥۦۢۥ;

    shl-int/lit8 v0, v8, 0x1

    ushr-int/lit8 v1, v8, 0x1

    sub-int/2addr v0, v1

    iput v0, v11, Ll/ۖۦۢۥ;->sizeCtl:I

    return-void

    :cond_1d
    sget-object v1, Ll/ۖۦۢۥ;->U:Ll/ۜۦ۫ۥ;

    sget-wide v3, Ll/ۖۦۢۥ;->SIZECTL:J

    iget v12, v11, Ll/ۖۦۢۥ;->sizeCtl:I

    add-int/lit8 v6, v12, -0x1

    move-object/from16 v2, p0

    move v5, v12

    invoke-virtual/range {v1 .. v6}, Ll/ۜۦ۫ۥ;->compareAndSetInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_1f

    add-int/lit8 v12, v12, -0x2

    invoke-static {v8}, Ll/ۖۦۢۥ;->resizeStamp(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    if-eq v12, v1, :cond_1e

    return-void

    :cond_1e
    const/4 v1, 0x1

    const/4 v2, 0x1

    move v14, v8

    move-object v5, v9

    move-object v6, v11

    const/4 v15, 0x1

    const/16 v16, 0x1

    goto :goto_17

    :cond_1f
    move-object v5, v9

    move-object v6, v11

    :goto_17
    move-object v12, v7

    move-object v7, v11

    move/from16 v9, v17

    move/from16 v11, v19

    move/from16 v13, v20

    goto/16 :goto_3
.end method

.method private final treeifyBin([Ll/ۥۦۢۥ;I)V
    .locals 11

    if-eqz p1, :cond_4

    array-length v0, p1

    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    shl-int/lit8 p1, v0, 0x1

    invoke-direct {p0, p1}, Ll/ۖۦۢۥ;->tryPresize(I)V

    goto :goto_2

    :cond_0
    invoke-static {p1, p2}, Ll/ۖۦۢۥ;->tabAt([Ll/ۥۦۢۥ;I)Ll/ۥۦۢۥ;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v0, Ll/ۥۦۢۥ;->hash:I

    if-ltz v1, :cond_4

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2}, Ll/ۖۦۢۥ;->tabAt([Ll/ۥۦۢۥ;I)Ll/ۥۦۢۥ;

    move-result-object v1

    if-ne v1, v0, :cond_3

    const/4 v1, 0x0

    move-object v3, v0

    move-object v2, v1

    :goto_0
    if-eqz v3, :cond_2

    new-instance v10, Ll/ۚۦۢۥ;

    iget v5, v3, Ll/ۥۦۢۥ;->hash:I

    iget-object v6, v3, Ll/ۥۦۢۥ;->key:Ljava/lang/Object;

    iget-object v7, v3, Ll/ۥۦۢۥ;->val:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Ll/ۚۦۢۥ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ll/ۥۦۢۥ;Ll/ۚۦۢۥ;)V

    iput-object v2, v10, Ll/ۚۦۢۥ;->prev:Ll/ۚۦۢۥ;

    if-nez v2, :cond_1

    move-object v1, v10

    goto :goto_1

    :cond_1
    iput-object v10, v2, Ll/ۥۦۢۥ;->next:Ll/ۥۦۢۥ;

    :goto_1
    iget-object v3, v3, Ll/ۥۦۢۥ;->next:Ll/ۥۦۢۥ;

    move-object v2, v10

    goto :goto_0

    :cond_2
    new-instance v2, Ll/ۦۦۢۥ;

    invoke-direct {v2, v1}, Ll/ۦۦۢۥ;-><init>(Ll/ۚۦۢۥ;)V

    invoke-static {p1, p2, v2}, Ll/ۖۦۢۥ;->setTabAt([Ll/ۥۦۢۥ;ILl/ۥۦۢۥ;)V

    :cond_3
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method private final tryPresize(I)V
    .locals 10

    const/high16 v0, 0x20000000

    const/high16 v1, 0x40000000    # 2.0f

    if-lt p1, v0, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ll/ۖۦۢۥ;->tableSizeFor(I)I

    move-result p1

    :cond_1
    :goto_0
    iget v0, p0, Ll/ۖۦۢۥ;->sizeCtl:I

    if-ltz v0, :cond_7

    iget-object v8, p0, Ll/ۖۦۢۥ;->table:[Ll/ۥۦۢۥ;

    if-eqz v8, :cond_4

    array-length v2, v8

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-le p1, v0, :cond_7

    if-lt v2, v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, p0, Ll/ۖۦۢۥ;->table:[Ll/ۥۦۢۥ;

    if-ne v8, v3, :cond_1

    invoke-static {v2}, Ll/ۖۦۢۥ;->resizeStamp(I)I

    move-result v2

    sget-object v3, Ll/ۖۦۢۥ;->U:Ll/ۜۦ۫ۥ;

    sget-wide v4, Ll/ۖۦۢۥ;->SIZECTL:J

    shl-int/lit8 v2, v2, 0x10

    add-int/lit8 v7, v2, 0x2

    move-object v2, v3

    move-object v3, p0

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Ll/ۜۦ۫ۥ;->compareAndSetInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v8, v0}, Ll/ۖۦۢۥ;->transfer([Ll/ۥۦۢۥ;[Ll/ۥۦۢۥ;)V

    goto :goto_0

    :cond_4
    :goto_1
    if-le v0, p1, :cond_5

    move v9, v0

    goto :goto_2

    :cond_5
    move v9, p1

    :goto_2
    sget-object v2, Ll/ۖۦۢۥ;->U:Ll/ۜۦ۫ۥ;

    sget-wide v4, Ll/ۖۦۢۥ;->SIZECTL:J

    const/4 v7, -0x1

    move-object v3, p0

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Ll/ۜۦ۫ۥ;->compareAndSetInt(Ljava/lang/Object;JII)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v2, p0, Ll/ۖۦۢۥ;->table:[Ll/ۥۦۢۥ;

    if-ne v2, v8, :cond_6

    new-array v2, v9, [Ll/ۥۦۢۥ;

    iput-object v2, p0, Ll/ۖۦۢۥ;->table:[Ll/ۥۦۢۥ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    ushr-int/lit8 v0, v9, 0x2

    sub-int v0, v9, v0

    :cond_6
    iput v0, p0, Ll/ۖۦۢۥ;->sizeCtl:I

    goto :goto_0

    :catchall_0
    move-exception p1

    iput v0, p0, Ll/ۖۦۢۥ;->sizeCtl:I

    throw p1

    :cond_7
    :goto_3
    return-void
.end method

.method public static untreeify(Ll/ۥۦۢۥ;)Ll/ۥۦۢۥ;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    new-instance v2, Ll/ۥۦۢۥ;

    iget v3, p0, Ll/ۥۦۢۥ;->hash:I

    iget-object v4, p0, Ll/ۥۦۢۥ;->key:Ljava/lang/Object;

    iget-object v5, p0, Ll/ۥۦۢۥ;->val:Ljava/lang/Object;

    invoke-direct {v2, v3, v4, v5}, Ll/ۥۦۢۥ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    iput-object v2, v1, Ll/ۥۦۢۥ;->next:Ll/ۥۦۢۥ;

    :goto_1
    iget-object p0, p0, Ll/ۥۦۢۥ;->next:Ll/ۥۦۢۥ;

    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x10

    if-ge v1, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v2, v2, 0x20

    add-int/lit8 v1, v1, -0x1

    new-array v4, v3, [Ll/ۨۦۢۥ;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    new-instance v6, Ll/ۨۦۢۥ;

    const/high16 v7, 0x3f400000    # 0.75f

    invoke-direct {v6, v7}, Ll/ۨۦۢۥ;-><init>(F)V

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    move-result-object v3

    const-string v5, "segments"

    invoke-virtual {v3, v5, v4}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "segmentShift"

    invoke-virtual {v3, v4, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;I)V

    const-string v2, "segmentMask"

    invoke-virtual {v3, v2, v1}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->writeFields()V

    iget-object v1, p0, Ll/ۖۦۢۥ;->table:[Ll/ۥۦۢۥ;

    if-eqz v1, :cond_2

    new-instance v2, Ll/۟ۦۢۥ;

    array-length v3, v1

    array-length v4, v1

    invoke-direct {v2, v1, v3, v0, v4}, Ll/۟ۦۢۥ;-><init>([Ll/ۥۦۢۥ;III)V

    :goto_2
    invoke-virtual {v2}, Ll/۟ۦۢۥ;->advance()Ll/ۥۦۢۥ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Ll/ۥۦۢۥ;->key:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, v0, Ll/ۥۦۢۥ;->val:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 11

    iget-object v0, p0, Ll/ۖۦۢۥ;->table:[Ll/ۥۦۢۥ;

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    const/4 v5, 0x0

    :goto_1
    const/4 v6, -0x1

    if-eqz v0, :cond_6

    array-length v7, v0

    if-ge v5, v7, :cond_6

    invoke-static {v0, v5}, Ll/ۖۦۢۥ;->tabAt([Ll/ۥۦۢۥ;I)Ll/ۥۦۢۥ;

    move-result-object v7

    if-nez v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    iget v8, v7, Ll/ۥۦۢۥ;->hash:I

    if-ne v8, v6, :cond_1

    invoke-virtual {p0, v0, v7}, Ll/ۖۦۢۥ;->helpTransfer([Ll/ۥۦۢۥ;Ll/ۥۦۢۥ;)[Ll/ۥۦۢۥ;

    move-result-object v0

    goto :goto_0

    :cond_1
    monitor-enter v7

    :try_start_0
    invoke-static {v0, v5}, Ll/ۖۦۢۥ;->tabAt([Ll/ۥۦۢۥ;I)Ll/ۥۦۢۥ;

    move-result-object v6

    if-ne v6, v7, :cond_5

    const/4 v6, 0x0

    if-ltz v8, :cond_2

    move-object v8, v7

    goto :goto_2

    :cond_2
    instance-of v8, v7, Ll/ۦۦۢۥ;

    if-eqz v8, :cond_3

    move-object v8, v7

    check-cast v8, Ll/ۦۦۢۥ;

    iget-object v8, v8, Ll/ۦۦۢۥ;->first:Ll/ۚۦۢۥ;

    goto :goto_2

    :cond_3
    move-object v8, v6

    :goto_2
    if-eqz v8, :cond_4

    const-wide/16 v9, 0x1

    sub-long/2addr v3, v9

    iget-object v8, v8, Ll/ۥۦۢۥ;->next:Ll/ۥۦۢۥ;

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v5, 0x1

    invoke-static {v0, v5, v6}, Ll/ۖۦۢۥ;->setTabAt([Ll/ۥۦۢۥ;ILl/ۥۦۢۥ;)V

    move v5, v8

    :cond_5
    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    invoke-direct {p0, v3, v4, v6}, Ll/ۖۦۢۥ;->addCount(JI)V

    :cond_7
    return-void
.end method

.method public compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    if-eqz p2, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ll/ۖۦۢۥ;->spread(I)I

    move-result v1

    iget-object v2, p0, Ll/ۖۦۢۥ;->table:[Ll/ۥۦۢۥ;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v0

    :cond_0
    :goto_0
    if-eqz v2, :cond_19

    array-length v6, v2

    if-nez v6, :cond_1

    goto/16 :goto_c

    :cond_1
    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v1

    invoke-static {v2, v6}, Ll/ۖۦۢۥ;->tabAt([Ll/ۥۦۢۥ;I)Ll/ۥۦۢۥ;

    move-result-object v7

    if-nez v7, :cond_4

    new-instance v8, Ll/ۛۦۢۥ;

    invoke-direct {v8}, Ll/ۛۦۢۥ;-><init>()V

    monitor-enter v8

    :try_start_0
    invoke-static {v2, v6, v0, v8}, Ll/ۖۦۢۥ;->casTabAt([Ll/ۥۦۢۥ;ILl/ۥۦۢۥ;Ll/ۥۦۢۥ;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_3

    :try_start_1
    invoke-interface {p2, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Ll/ۥۦۢۥ;

    invoke-direct {v4, v1, p1, v3}, Ll/ۥۦۢۥ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v4

    move-object v4, v0

    :goto_1
    :try_start_2
    invoke-static {v2, v6, v4}, Ll/ۖۦۢۥ;->setTabAt([Ll/ۥۦۢۥ;ILl/ۥۦۢۥ;)V

    const/4 v4, 0x1

    move v4, v5

    move-object v5, v3

    const/4 v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {v2, v6, v0}, Ll/ۖۦۢۥ;->setTabAt([Ll/ۥۦۢۥ;ILl/ۥۦۢۥ;)V

    throw p1

    :cond_3
    :goto_2
    monitor-exit v8

    if-eqz v3, :cond_0

    goto/16 :goto_b

    :catchall_1
    move-exception p1

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    iget v8, v7, Ll/ۥۦۢۥ;->hash:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_5

    invoke-virtual {p0, v2, v7}, Ll/ۖۦۢۥ;->helpTransfer([Ll/ۥۦۢۥ;Ll/ۥۦۢۥ;)[Ll/ۥۦۢۥ;

    move-result-object v2

    goto :goto_0

    :cond_5
    monitor-enter v7

    :try_start_3
    invoke-static {v2, v6}, Ll/ۖۦۢۥ;->tabAt([Ll/ۥۦۢۥ;I)Ll/ۥۦۢۥ;

    move-result-object v9

    if-ne v9, v7, :cond_16

    if-ltz v8, :cond_d

    const/4 v3, 0x1

    move-object v8, v0

    move-object v5, v7

    :goto_3
    iget v9, v5, Ll/ۥۦۢۥ;->hash:I

    if-ne v9, v1, :cond_9

    iget-object v9, v5, Ll/ۥۦۢۥ;->key:Ljava/lang/Object;

    if-eq v9, p1, :cond_6

    if-eqz v9, :cond_9

    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_6
    iget-object v9, v5, Ll/ۥۦۢۥ;->val:Ljava/lang/Object;

    invoke-interface {p2, p1, v9}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    iput-object v9, v5, Ll/ۥۦۢۥ;->val:Ljava/lang/Object;

    :goto_4
    move-object v5, v9

    goto/16 :goto_a

    :cond_7
    iget-object v4, v5, Ll/ۥۦۢۥ;->next:Ll/ۥۦۢۥ;

    if-eqz v8, :cond_8

    iput-object v4, v8, Ll/ۥۦۢۥ;->next:Ll/ۥۦۢۥ;

    goto :goto_5

    :cond_8
    invoke-static {v2, v6, v4}, Ll/ۖۦۢۥ;->setTabAt([Ll/ۥۦۢۥ;ILl/ۥۦۢۥ;)V

    :goto_5
    const/4 v4, -0x1

    goto :goto_4

    :cond_9
    iget-object v8, v5, Ll/ۥۦۢۥ;->next:Ll/ۥۦۢۥ;

    if-nez v8, :cond_c

    invoke-interface {p2, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v4, v5, Ll/ۥۦۢۥ;->next:Ll/ۥۦۢۥ;

    if-nez v4, :cond_a

    new-instance v4, Ll/ۥۦۢۥ;

    invoke-direct {v4, v1, p1, v8}, Ll/ۥۦۢۥ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v5, Ll/ۥۦۢۥ;->next:Ll/ۥۦۢۥ;

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursive update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_6
    move-object v5, v8

    goto :goto_a

    :cond_c
    add-int/lit8 v3, v3, 0x1

    move-object v10, v8

    move-object v8, v5

    move-object v5, v10

    goto :goto_3

    :cond_d
    instance-of v8, v7, Ll/ۦۦۢۥ;

    if-eqz v8, :cond_14

    move-object v3, v7

    check-cast v3, Ll/ۦۦۢۥ;

    iget-object v5, v3, Ll/ۦۦۢۥ;->root:Ll/ۚۦۢۥ;

    if-eqz v5, :cond_e

    invoke-virtual {v5, v1, p1, v0}, Ll/ۚۦۢۥ;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Ll/ۚۦۢۥ;

    move-result-object v5

    goto :goto_7

    :cond_e
    move-object v5, v0

    :goto_7
    if-nez v5, :cond_f

    move-object v8, v0

    goto :goto_8

    :cond_f
    iget-object v8, v5, Ll/ۥۦۢۥ;->val:Ljava/lang/Object;

    :goto_8
    invoke-interface {p2, p1, v8}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_11

    if-eqz v5, :cond_10

    iput-object v8, v5, Ll/ۥۦۢۥ;->val:Ljava/lang/Object;

    goto :goto_9

    :cond_10
    invoke-virtual {v3, v1, p1, v8}, Ll/ۦۦۢۥ;->putTreeVal(ILjava/lang/Object;Ljava/lang/Object;)Ll/ۚۦۢۥ;

    const/4 v4, 0x1

    goto :goto_9

    :cond_11
    if-eqz v5, :cond_13

    invoke-virtual {v3, v5}, Ll/ۦۦۢۥ;->removeTreeNode(Ll/ۚۦۢۥ;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v3, v3, Ll/ۦۦۢۥ;->first:Ll/ۚۦۢۥ;

    invoke-static {v3}, Ll/ۖۦۢۥ;->untreeify(Ll/ۥۦۢۥ;)Ll/ۥۦۢۥ;

    move-result-object v3

    invoke-static {v2, v6, v3}, Ll/ۖۦۢۥ;->setTabAt([Ll/ۥۦۢۥ;ILl/ۥۦۢۥ;)V

    :cond_12
    const/4 v4, -0x1

    :cond_13
    :goto_9
    const/4 v3, 0x1

    goto :goto_6

    :cond_14
    instance-of v8, v7, Ll/ۛۦۢۥ;

    if-nez v8, :cond_15

    goto :goto_a

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursive update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    :goto_a
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_0

    const/16 p1, 0x8

    if-lt v3, p1, :cond_17

    invoke-direct {p0, v2, v6}, Ll/ۖۦۢۥ;->treeifyBin([Ll/ۥۦۢۥ;I)V

    :cond_17
    :goto_b
    if-eqz v4, :cond_18

    int-to-long p1, v4

    invoke-direct {p0, p1, p2, v3}, Ll/ۖۦۢۥ;->addCount(JI)V

    :cond_18
    return-object v5

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_19
    :goto_c
    invoke-direct {p0}, Ll/ۖۦۢۥ;->initTable()[Ll/ۥۦۢۥ;

    move-result-object v2

    goto/16 :goto_0

    :cond_1a
    throw v0
.end method

.method public computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    if-eqz p2, :cond_17

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ll/ۖۦۢۥ;->spread(I)I

    move-result v1

    iget-object v2, p0, Ll/ۖۦۢۥ;->table:[Ll/ۥۦۢۥ;

    const/4 v3, 0x0

    move-object v4, v0

    :cond_0
    :goto_0
    if-eqz v2, :cond_16

    array-length v5, v2

    if-nez v5, :cond_1

    goto/16 :goto_9

    :cond_1
    add-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v1

    invoke-static {v2, v5}, Ll/ۖۦۢۥ;->tabAt([Ll/ۥۦۢۥ;I)Ll/ۥۦۢۥ;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_4

    new-instance v8, Ll/ۛۦۢۥ;

    invoke-direct {v8}, Ll/ۛۦۢۥ;-><init>()V

    monitor-enter v8

    :try_start_0
    invoke-static {v2, v5, v0, v8}, Ll/ۖۦۢۥ;->casTabAt([Ll/ۥۦۢۥ;ILl/ۥۦۢۥ;Ll/ۥۦۢۥ;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_3

    :try_start_1
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Ll/ۥۦۢۥ;

    invoke-direct {v4, v1, p1, v3}, Ll/ۥۦۢۥ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    :try_start_2
    invoke-static {v2, v5, v4}, Ll/ۖۦۢۥ;->setTabAt([Ll/ۥۦۢۥ;ILl/ۥۦۢۥ;)V

    const/4 v4, 0x1

    move-object v4, v3

    const/4 v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {v2, v5, v0}, Ll/ۖۦۢۥ;->setTabAt([Ll/ۥۦۢۥ;ILl/ۥۦۢۥ;)V

    throw p1

    :cond_3
    :goto_2
    monitor-exit v8

    if-eqz v3, :cond_0

    goto/16 :goto_8

    :catchall_1
    move-exception p1

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    iget v8, v6, Ll/ۥۦۢۥ;->hash:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_5

    invoke-virtual {p0, v2, v6}, Ll/ۖۦۢۥ;->helpTransfer([Ll/ۥۦۢۥ;Ll/ۥۦۢۥ;)[Ll/ۥۦۢۥ;

    move-result-object v2

    goto :goto_0

    :cond_5
    if-ne v8, v1, :cond_7

    iget-object v9, v6, Ll/ۥۦۢۥ;->key:Ljava/lang/Object;

    if-eq v9, p1, :cond_6

    if-eqz v9, :cond_7

    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_6
    iget-object v9, v6, Ll/ۥۦۢۥ;->val:Ljava/lang/Object;

    if-eqz v9, :cond_7

    return-object v9

    :cond_7
    monitor-enter v6

    :try_start_3
    invoke-static {v2, v5}, Ll/ۖۦۢۥ;->tabAt([Ll/ۥۦۢۥ;I)Ll/ۥۦۢۥ;

    move-result-object v9

    if-ne v9, v6, :cond_12

    if-ltz v8, :cond_d

    const/4 v3, 0x1

    move-object v4, v6

    :goto_3
    iget v8, v4, Ll/ۥۦۢۥ;->hash:I

    if-ne v8, v1, :cond_9

    iget-object v8, v4, Ll/ۥۦۢۥ;->key:Ljava/lang/Object;

    if-eq v8, p1, :cond_8

    if-eqz v8, :cond_9

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    iget-object v4, v4, Ll/ۥۦۢۥ;->val:Ljava/lang/Object;

    goto :goto_6

    :cond_9
    iget-object v8, v4, Ll/ۥۦۢۥ;->next:Ll/ۥۦۢۥ;

    if-nez v8, :cond_c

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v9, v4, Ll/ۥۦۢۥ;->next:Ll/ۥۦۢۥ;

    if-nez v9, :cond_a

    new-instance v9, Ll/ۥۦۢۥ;

    invoke-direct {v9, v1, p1, v8}, Ll/ۥۦۢۥ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v4, Ll/ۥۦۢۥ;->next:Ll/ۥۦۢۥ;

    move-object v4, v8

    goto :goto_7

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursive update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    move-object v4, v8

    goto :goto_6

    :cond_c
    add-int/lit8 v3, v3, 0x1

    move-object v4, v8

    goto :goto_3

    :cond_d
    instance-of v8, v6, Ll/ۦۦۢۥ;

    if-eqz v8, :cond_10

    move-object v3, v6

    check-cast v3, Ll/ۦۦۢۥ;

    iget-object v4, v3, Ll/ۦۦۢۥ;->root:Ll/ۚۦۢۥ;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v1, p1, v0}, Ll/ۚۦۢۥ;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Ll/ۚۦۢۥ;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v3, v4, Ll/ۥۦۢۥ;->val:Ljava/lang/Object;

    goto :goto_4

    :cond_e
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v3, v1, p1, v4}, Ll/ۦۦۢۥ;->putTreeVal(ILjava/lang/Object;Ljava/lang/Object;)Ll/ۚۦۢۥ;

    goto :goto_5

    :cond_f
    move-object v3, v4

    :goto_4
    const/4 v7, 0x0

    move-object v4, v3

    :goto_5
    const/4 v3, 0x2

    goto :goto_7

    :cond_10
    instance-of v7, v6, Ll/ۛۦۢۥ;

    if-nez v7, :cond_11

    goto :goto_6

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursive update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    :goto_6
    const/4 v7, 0x0

    :goto_7
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_0

    const/16 p1, 0x8

    if-lt v3, p1, :cond_13

    invoke-direct {p0, v2, v5}, Ll/ۖۦۢۥ;->treeifyBin([Ll/ۥۦۢۥ;I)V

    :cond_13
    if-nez v7, :cond_14

    return-object v4

    :cond_14
    :goto_8
    if-eqz v4, :cond_15

    const-wide/16 p1, 0x1

    invoke-direct {p0, p1, p2, v3}, Ll/ۖۦۢۥ;->addCount(JI)V

    :cond_15
    return-object v4

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_16
    :goto_9
    invoke-direct {p0}, Ll/ۖۦۢۥ;->initTable()[Ll/ۥۦۢۥ;

    move-result-object v2

    goto/16 :goto_0

    :cond_17
    throw v0
.end method

.method public computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    if-eqz p2, :cond_12

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ll/ۖۦۢۥ;->spread(I)I

    move-result v1

    iget-object v2, p0, Ll/ۖۦۢۥ;->table:[Ll/ۥۦۢۥ;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v0

    :cond_0
    :goto_0
    if-eqz v2, :cond_11

    array-length v6, v2

    if-nez v6, :cond_1

    goto/16 :goto_6

    :cond_1
    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v1

    invoke-static {v2, v6}, Ll/ۖۦۢۥ;->tabAt([Ll/ۥۦۢۥ;I)Ll/ۥۦۢۥ;

    move-result-object v7

    if-nez v7, :cond_2

    goto/16 :goto_5

    :cond_2
    iget v8, v7, Ll/ۥۦۢۥ;->hash:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_3

    invoke-virtual {p0, v2, v7}, Ll/ۖۦۢۥ;->helpTransfer([Ll/ۥۦۢۥ;Ll/ۥۦۢۥ;)[Ll/ۥۦۢۥ;

    move-result-object v2

    goto :goto_0

    :cond_3
    monitor-enter v7

    :try_start_0
    invoke-static {v2, v6}, Ll/ۖۦۢۥ;->tabAt([Ll/ۥۦۢۥ;I)Ll/ۥۦۢۥ;

    move-result-object v9

    if-ne v9, v7, :cond_f

    if-ltz v8, :cond_9

    const/4 v4, 0x1

    move-object v9, v0

    move-object v8, v7

    :goto_1
    iget v10, v8, Ll/ۥۦۢۥ;->hash:I

    if-ne v10, v1, :cond_7

    iget-object v10, v8, Ll/ۥۦۢۥ;->key:Ljava/lang/Object;

    if-eq v10, p1, :cond_4

    if-eqz v10, :cond_7

    invoke-virtual {p1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_4
    iget-object v5, v8, Ll/ۥۦۢۥ;->val:Ljava/lang/Object;

    invoke-interface {p2, p1, v5}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    iput-object v5, v8, Ll/ۥۦۢۥ;->val:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iget-object v3, v8, Ll/ۥۦۢۥ;->next:Ll/ۥۦۢۥ;

    if-eqz v9, :cond_6

    iput-object v3, v9, Ll/ۥۦۢۥ;->next:Ll/ۥۦۢۥ;

    goto :goto_2

    :cond_6
    invoke-static {v2, v6, v3}, Ll/ۖۦۢۥ;->setTabAt([Ll/ۥۦۢۥ;ILl/ۥۦۢۥ;)V

    :goto_2
    const/4 v3, -0x1

    goto :goto_4

    :cond_7
    iget-object v9, v8, Ll/ۥۦۢۥ;->next:Ll/ۥۦۢۥ;

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v4, v4, 0x1

    move-object v11, v9

    move-object v9, v8

    move-object v8, v11

    goto :goto_1

    :cond_9
    instance-of v8, v7, Ll/ۦۦۢۥ;

    if-eqz v8, :cond_d

    move-object v4, v7

    check-cast v4, Ll/ۦۦۢۥ;

    iget-object v8, v4, Ll/ۦۦۢۥ;->root:Ll/ۚۦۢۥ;

    if-eqz v8, :cond_c

    invoke-virtual {v8, v1, p1, v0}, Ll/ۚۦۢۥ;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Ll/ۚۦۢۥ;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v5, v8, Ll/ۥۦۢۥ;->val:Ljava/lang/Object;

    invoke-interface {p2, p1, v5}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    iput-object v5, v8, Ll/ۥۦۢۥ;->val:Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-virtual {v4, v8}, Ll/ۦۦۢۥ;->removeTreeNode(Ll/ۚۦۢۥ;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v4, Ll/ۦۦۢۥ;->first:Ll/ۚۦۢۥ;

    invoke-static {v3}, Ll/ۖۦۢۥ;->untreeify(Ll/ۥۦۢۥ;)Ll/ۥۦۢۥ;

    move-result-object v3

    invoke-static {v2, v6, v3}, Ll/ۖۦۢۥ;->setTabAt([Ll/ۥۦۢۥ;ILl/ۥۦۢۥ;)V

    :cond_b
    const/4 v3, -0x1

    :cond_c
    :goto_3
    const/4 v4, 0x2

    goto :goto_4

    :cond_d
    instance-of v6, v7, Ll/ۛۦۢۥ;

    if-nez v6, :cond_e

    goto :goto_4

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursive update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_4
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    :goto_5
    if-eqz v3, :cond_10

    int-to-long p1, v3

    invoke-direct {p0, p1, p2, v4}, Ll/ۖۦۢۥ;->addCount(JI)V

    :cond_10
    return-object v5

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_11
    :goto_6
    invoke-direct {p0}, Ll/ۖۦۢۥ;->initTable()[Ll/ۥۦۢۥ;

    move-result-object v2

    goto/16 :goto_0

    :cond_12
    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ll/ۖۦۢۥ;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll/ۖۦۢۥ;->table:[Ll/ۥۦۢۥ;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Ll/۟ۦۢۥ;

    array-length v3, v0

    array-length v4, v0

    invoke-direct {v2, v0, v3, v1, v4}, Ll/۟ۦۢۥ;-><init>([Ll/ۥۦۢۥ;III)V

    :cond_0
    invoke-virtual {v2}, Ll/۟ۦۢۥ;->advance()Ll/ۥۦۢۥ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Ll/ۥۦۢۥ;->val:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ll/ۖۦۢۥ;->entrySet:Ll/ۖ۟ۢۥ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ll/ۖ۟ۢۥ;

    invoke-direct {v0, p0}, Ll/ۖ۟ۢۥ;-><init>(Ll/ۖۦۢۥ;)V

    iput-object v0, p0, Ll/ۖۦۢۥ;->entrySet:Ll/ۖ۟ۢۥ;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p1, p0, :cond_7

    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Ll/ۖۦۢۥ;->table:[Ll/ۥۦۢۥ;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    array-length v2, v0

    :goto_0
    new-instance v3, Ll/۟ۦۢۥ;

    invoke-direct {v3, v0, v2, v1, v2}, Ll/۟ۦۢۥ;-><init>([Ll/ۥۦۢۥ;III)V

    :cond_2
    invoke-virtual {v3}, Ll/۟ۦۢۥ;->advance()Ll/ۥۦۢۥ;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, Ll/ۥۦۢۥ;->val:Ljava/lang/Object;

    iget-object v0, v0, Ll/ۥۦۢۥ;->key:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    return v1

    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eq v0, v2, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_6
    return v1

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method public forEach(Ljava/util/function/BiConsumer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll/ۖۦۢۥ;->table:[Ll/ۥۦۢۥ;

    if-eqz v0, :cond_0

    new-instance v1, Ll/۟ۦۢۥ;

    array-length v2, v0

    const/4 v3, 0x0

    array-length v4, v0

    invoke-direct {v1, v0, v2, v3, v4}, Ll/۟ۦۢۥ;-><init>([Ll/ۥۦۢۥ;III)V

    :goto_0
    invoke-virtual {v1}, Ll/۟ۦۢۥ;->advance()Ll/ۥۦۢۥ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Ll/ۥۦۢۥ;->key:Ljava/lang/Object;

    iget-object v0, v0, Ll/ۥۦۢۥ;->val:Ljava/lang/Object;

    invoke-interface {p1, v2, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ll/ۖۦۢۥ;->spread(I)I

    move-result v0

    iget-object v1, p0, Ll/ۖۦۢۥ;->table:[Ll/ۥۦۢۥ;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    array-length v3, v1

    if-lez v3, :cond_5

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v0

    invoke-static {v1, v3}, Ll/ۖۦۢۥ;->tabAt([Ll/ۥۦۢۥ;I)Ll/ۥۦۢۥ;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v3, v1, Ll/ۥۦۢۥ;->hash:I

    if-ne v3, v0, :cond_1

    iget-object v3, v1, Ll/ۥۦۢۥ;->key:Ljava/lang/Object;

    if-eq v3, p1, :cond_0

    if-eqz v3, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    iget-object p1, v1, Ll/ۥۦۢۥ;->val:Ljava/lang/Object;

    return-object p1

    :cond_1
    if-gez v3, :cond_3

    invoke-virtual {v1, v0, p1}, Ll/ۥۦۢۥ;->find(ILjava/lang/Object;)Ll/ۥۦۢۥ;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, p1, Ll/ۥۦۢۥ;->val:Ljava/lang/Object;

    :cond_2
    return-object v2

    :cond_3
    iget-object v1, v1, Ll/ۥۦۢۥ;->next:Ll/ۥۦۢۥ;

    if-eqz v1, :cond_5

    iget v3, v1, Ll/ۥۦۢۥ;->hash:I

    if-ne v3, v0, :cond_3

    iget-object v3, v1, Ll/ۥۦۢۥ;->key:Ljava/lang/Object;

    if-eq v3, p1, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_4
    iget-object p1, v1, Ll/ۥۦۢۥ;->val:Ljava/lang/Object;

    return-object p1

    :cond_5
    return-object v2
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Ll/ۖۦۢۥ;->table:[Ll/ۥۦۢۥ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ll/۟ۦۢۥ;

    array-length v3, v0

    array-length v4, v0

    invoke-direct {v2, v0, v3, v1, v4}, Ll/۟ۦۢۥ;-><init>([Ll/ۥۦۢۥ;III)V

    :goto_0
    invoke-virtual {v2}, Ll/۟ۦۢۥ;->advance()Ll/ۥۦۢۥ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Ll/ۥۦۢۥ;->key:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v0, v0, Ll/ۥۦۢۥ;->val:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final helpTransfer([Ll/ۥۦۢۥ;Ll/ۥۦۢۥ;)[Ll/ۥۦۢۥ;
    .locals 8

    if-eqz p1, :cond_3

    instance-of v0, p2, Ll/ۡ۟ۢۥ;

    if-eqz v0, :cond_3

    check-cast p2, Ll/ۡ۟ۢۥ;

    iget-object p2, p2, Ll/ۡ۟ۢۥ;->nextTable:[Ll/ۥۦۢۥ;

    if-eqz p2, :cond_3

    array-length v0, p1

    invoke-static {v0}, Ll/ۖۦۢۥ;->resizeStamp(I)I

    move-result v0

    :cond_0
    iget-object v1, p0, Ll/ۖۦۢۥ;->nextTable:[Ll/ۥۦۢۥ;

    if-ne p2, v1, :cond_2

    iget-object v1, p0, Ll/ۖۦۢۥ;->table:[Ll/ۥۦۢۥ;

    if-ne v1, p1, :cond_2

    iget v6, p0, Ll/ۖۦۢۥ;->sizeCtl:I

    if-gez v6, :cond_2

    ushr-int/lit8 v1, v6, 0x10

    if-ne v1, v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    if-eq v6, v1, :cond_2

    const v1, 0xffff

    add-int/2addr v1, v0

    if-eq v6, v1, :cond_2

    iget v1, p0, Ll/ۖۦۢۥ;->transferIndex:I

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Ll/ۖۦۢۥ;->U:Ll/ۜۦ۫ۥ;

    sget-wide v4, Ll/ۖۦۢۥ;->SIZECTL:J

    add-int/lit8 v7, v6, 0x1

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Ll/ۜۦ۫ۥ;->compareAndSetInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Ll/ۖۦۢۥ;->transfer([Ll/ۥۦۢۥ;[Ll/ۥۦۢۥ;)V

    :cond_2
    :goto_0
    return-object p2

    :cond_3
    iget-object p1, p0, Ll/ۖۦۢۥ;->table:[Ll/ۥۦۢۥ;

    return-object p1
.end method

.method public isEmpty()Z
    .locals 5

    invoke-virtual {p0}, Ll/ۖۦۢۥ;->sumCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Ll/ۖۦۢۥ;->keySet:Ll/۫۟ۢۥ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ll/۫۟ۢۥ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll/۫۟ۢۥ;-><init>(Ll/ۖۦۢۥ;Ljava/lang/Object;)V

    iput-object v0, p0, Ll/ۖۦۢۥ;->keySet:Ll/۫۟ۢۥ;

    return-object v0
.end method

.method public mappingCount()J
    .locals 5

    invoke-virtual {p0}, Ll/ۖۦۢۥ;->sumCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    return-wide v0
.end method

.method public merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_16

    if-eqz p2, :cond_16

    if-eqz p3, :cond_16

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ll/ۖۦۢۥ;->spread(I)I

    move-result v1

    iget-object v2, p0, Ll/ۖۦۢۥ;->table:[Ll/ۥۦۢۥ;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v0

    :cond_0
    :goto_0
    if-eqz v2, :cond_15

    array-length v6, v2

    if-nez v6, :cond_1

    goto/16 :goto_9

    :cond_1
    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v1

    invoke-static {v2, v6}, Ll/ۖۦۢۥ;->tabAt([Ll/ۥۦۢۥ;I)Ll/ۥۦۢۥ;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    new-instance v7, Ll/ۥۦۢۥ;

    invoke-direct {v7, v1, p1, p2}, Ll/ۥۦۢۥ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v6, v0, v7}, Ll/ۖۦۢۥ;->casTabAt([Ll/ۥۦۢۥ;ILl/ۥۦۢۥ;Ll/ۥۦۢۥ;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_8

    :cond_2
    iget v8, v7, Ll/ۥۦۢۥ;->hash:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_3

    invoke-virtual {p0, v2, v7}, Ll/ۖۦۢۥ;->helpTransfer([Ll/ۥۦۢۥ;Ll/ۥۦۢۥ;)[Ll/ۥۦۢۥ;

    move-result-object v2

    goto :goto_0

    :cond_3
    monitor-enter v7

    :try_start_0
    invoke-static {v2, v6}, Ll/ۖۦۢۥ;->tabAt([Ll/ۥۦۢۥ;I)Ll/ۥۦۢۥ;

    move-result-object v9

    if-ne v9, v7, :cond_12

    if-ltz v8, :cond_9

    const/4 v3, 0x1

    move-object v8, v0

    move-object v5, v7

    :goto_1
    iget v9, v5, Ll/ۥۦۢۥ;->hash:I

    if-ne v9, v1, :cond_7

    iget-object v9, v5, Ll/ۥۦۢۥ;->key:Ljava/lang/Object;

    if-eq v9, p1, :cond_4

    if-eqz v9, :cond_7

    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_4
    iget-object v9, v5, Ll/ۥۦۢۥ;->val:Ljava/lang/Object;

    invoke-interface {p3, v9, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    iput-object v9, v5, Ll/ۥۦۢۥ;->val:Ljava/lang/Object;

    :goto_2
    move-object v5, v9

    goto/16 :goto_7

    :cond_5
    iget-object v4, v5, Ll/ۥۦۢۥ;->next:Ll/ۥۦۢۥ;

    if-eqz v8, :cond_6

    iput-object v4, v8, Ll/ۥۦۢۥ;->next:Ll/ۥۦۢۥ;

    goto :goto_3

    :cond_6
    invoke-static {v2, v6, v4}, Ll/ۖۦۢۥ;->setTabAt([Ll/ۥۦۢۥ;ILl/ۥۦۢۥ;)V

    :goto_3
    const/4 v4, -0x1

    goto :goto_2

    :cond_7
    iget-object v8, v5, Ll/ۥۦۢۥ;->next:Ll/ۥۦۢۥ;

    if-nez v8, :cond_8

    new-instance v4, Ll/ۥۦۢۥ;

    invoke-direct {v4, v1, p1, p2}, Ll/ۥۦۢۥ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v5, Ll/ۥۦۢۥ;->next:Ll/ۥۦۢۥ;

    const/4 v4, 0x1

    move-object v5, p2

    goto :goto_7

    :cond_8
    add-int/lit8 v3, v3, 0x1

    move-object v10, v8

    move-object v8, v5

    move-object v5, v10

    goto :goto_1

    :cond_9
    instance-of v8, v7, Ll/ۦۦۢۥ;

    if-eqz v8, :cond_10

    move-object v3, v7

    check-cast v3, Ll/ۦۦۢۥ;

    iget-object v5, v3, Ll/ۦۦۢۥ;->root:Ll/ۚۦۢۥ;

    if-nez v5, :cond_a

    move-object v5, v0

    goto :goto_4

    :cond_a
    invoke-virtual {v5, v1, p1, v0}, Ll/ۚۦۢۥ;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Ll/ۚۦۢۥ;

    move-result-object v5

    :goto_4
    if-nez v5, :cond_b

    move-object v8, p2

    goto :goto_5

    :cond_b
    iget-object v8, v5, Ll/ۥۦۢۥ;->val:Ljava/lang/Object;

    invoke-interface {p3, v8, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_5
    if-eqz v8, :cond_d

    if-eqz v5, :cond_c

    iput-object v8, v5, Ll/ۥۦۢۥ;->val:Ljava/lang/Object;

    goto :goto_6

    :cond_c
    invoke-virtual {v3, v1, p1, v8}, Ll/ۦۦۢۥ;->putTreeVal(ILjava/lang/Object;Ljava/lang/Object;)Ll/ۚۦۢۥ;

    const/4 v4, 0x1

    goto :goto_6

    :cond_d
    if-eqz v5, :cond_f

    invoke-virtual {v3, v5}, Ll/ۦۦۢۥ;->removeTreeNode(Ll/ۚۦۢۥ;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v3, v3, Ll/ۦۦۢۥ;->first:Ll/ۚۦۢۥ;

    invoke-static {v3}, Ll/ۖۦۢۥ;->untreeify(Ll/ۥۦۢۥ;)Ll/ۥۦۢۥ;

    move-result-object v3

    invoke-static {v2, v6, v3}, Ll/ۖۦۢۥ;->setTabAt([Ll/ۥۦۢۥ;ILl/ۥۦۢۥ;)V

    :cond_e
    const/4 v4, -0x1

    :cond_f
    :goto_6
    const/4 v3, 0x2

    move-object v5, v8

    goto :goto_7

    :cond_10
    instance-of v8, v7, Ll/ۛۦۢۥ;

    if-nez v8, :cond_11

    goto :goto_7

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursive update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    :goto_7
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const/16 p1, 0x8

    if-lt v3, p1, :cond_13

    invoke-direct {p0, v2, v6}, Ll/ۖۦۢۥ;->treeifyBin([Ll/ۥۦۢۥ;I)V

    :cond_13
    move v8, v4

    move-object p2, v5

    :goto_8
    if-eqz v8, :cond_14

    int-to-long v0, v8

    invoke-direct {p0, v0, v1, v3}, Ll/ۖۦۢۥ;->addCount(JI)V

    :cond_14
    return-object p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_15
    :goto_9
    invoke-direct {p0}, Ll/ۖۦۢۥ;->initTable()[Ll/ۥۦۢۥ;

    move-result-object v2

    goto/16 :goto_0

    :cond_16
    throw v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ll/ۖۦۢۥ;->putVal(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ll/ۖۦۢۥ;->tryPresize(I)V

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

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Ll/ۖۦۢۥ;->putVal(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ll/ۖۦۢۥ;->putVal(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putVal(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    if-eqz p2, :cond_13

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ll/ۖۦۢۥ;->spread(I)I

    move-result v1

    iget-object v2, p0, Ll/ۖۦۢۥ;->table:[Ll/ۥۦۢۥ;

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-eqz v2, :cond_12

    array-length v4, v2

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    add-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v1

    invoke-static {v2, v4}, Ll/ۖۦۢۥ;->tabAt([Ll/ۥۦۢۥ;I)Ll/ۥۦۢۥ;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Ll/ۥۦۢۥ;

    invoke-direct {v5, v1, p1, p2}, Ll/ۥۦۢۥ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4, v0, v5}, Ll/ۖۦۢۥ;->casTabAt([Ll/ۥۦۢۥ;ILl/ۥۦۢۥ;Ll/ۥۦۢۥ;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_5

    :cond_2
    iget v6, v5, Ll/ۥۦۢۥ;->hash:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    invoke-virtual {p0, v2, v5}, Ll/ۖۦۢۥ;->helpTransfer([Ll/ۥۦۢۥ;Ll/ۥۦۢۥ;)[Ll/ۥۦۢۥ;

    move-result-object v2

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_5

    if-ne v6, v1, :cond_5

    iget-object v7, v5, Ll/ۥۦۢۥ;->key:Ljava/lang/Object;

    if-eq v7, p1, :cond_4

    if-eqz v7, :cond_5

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    iget-object v7, v5, Ll/ۥۦۢۥ;->val:Ljava/lang/Object;

    if-eqz v7, :cond_5

    return-object v7

    :cond_5
    monitor-enter v5

    :try_start_0
    invoke-static {v2, v4}, Ll/ۖۦۢۥ;->tabAt([Ll/ۥۦۢۥ;I)Ll/ۥۦۢۥ;

    move-result-object v7

    if-ne v7, v5, :cond_e

    if-ltz v6, :cond_9

    const/4 v3, 0x1

    move-object v6, v5

    :goto_1
    iget v7, v6, Ll/ۥۦۢۥ;->hash:I

    if-ne v7, v1, :cond_7

    iget-object v7, v6, Ll/ۥۦۢۥ;->key:Ljava/lang/Object;

    if-eq v7, p1, :cond_6

    if-eqz v7, :cond_7

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    iget-object v7, v6, Ll/ۥۦۢۥ;->val:Ljava/lang/Object;

    if-nez p3, :cond_f

    iput-object p2, v6, Ll/ۥۦۢۥ;->val:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    iget-object v7, v6, Ll/ۥۦۢۥ;->next:Ll/ۥۦۢۥ;

    if-nez v7, :cond_8

    new-instance v7, Ll/ۥۦۢۥ;

    invoke-direct {v7, v1, p1, p2}, Ll/ۥۦۢۥ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Ll/ۥۦۢۥ;->next:Ll/ۥۦۢۥ;

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    move-object v6, v7

    goto :goto_1

    :cond_9
    instance-of v6, v5, Ll/ۦۦۢۥ;

    if-eqz v6, :cond_c

    move-object v3, v5

    check-cast v3, Ll/ۦۦۢۥ;

    invoke-virtual {v3, v1, p1, p2}, Ll/ۦۦۢۥ;->putTreeVal(ILjava/lang/Object;Ljava/lang/Object;)Ll/ۚۦۢۥ;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v6, v3, Ll/ۥۦۢۥ;->val:Ljava/lang/Object;

    if-nez p3, :cond_a

    iput-object p2, v3, Ll/ۥۦۢۥ;->val:Ljava/lang/Object;

    :cond_a
    move-object v7, v6

    goto :goto_2

    :cond_b
    move-object v7, v0

    :goto_2
    const/4 v3, 0x2

    goto :goto_4

    :cond_c
    instance-of v6, v5, Ll/ۛۦۢۥ;

    if-nez v6, :cond_d

    goto :goto_3

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursive update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_3
    move-object v7, v0

    :cond_f
    :goto_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const/16 p1, 0x8

    if-lt v3, p1, :cond_10

    invoke-direct {p0, v2, v4}, Ll/ۖۦۢۥ;->treeifyBin([Ll/ۥۦۢۥ;I)V

    :cond_10
    if-eqz v7, :cond_11

    return-object v7

    :cond_11
    :goto_5
    const-wide/16 p1, 0x1

    invoke-direct {p0, p1, p2, v3}, Ll/ۖۦۢۥ;->addCount(JI)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_12
    :goto_6
    invoke-direct {p0}, Ll/ۖۦۢۥ;->initTable()[Ll/ۥۦۢۥ;

    move-result-object v2

    goto/16 :goto_0

    :cond_13
    throw v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Ll/ۖۦۢۥ;->replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Ll/ۖۦۢۥ;->replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeEntryIf(Ljava/util/function/Predicate;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll/ۖۦۢۥ;->table:[Ll/ۥۦۢۥ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Ll/۟ۦۢۥ;

    array-length v3, v0

    array-length v4, v0

    invoke-direct {v2, v0, v3, v1, v4}, Ll/۟ۦۢۥ;-><init>([Ll/ۥۦۢۥ;III)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ll/۟ۦۢۥ;->advance()Ll/ۥۦۢۥ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, Ll/ۥۦۢۥ;->key:Ljava/lang/Object;

    iget-object v0, v0, Ll/ۥۦۢۥ;->val:Ljava/lang/Object;

    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v4, v3, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v4}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4, v0}, Ll/ۖۦۢۥ;->replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public removeValueIf(Ljava/util/function/Predicate;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll/ۖۦۢۥ;->table:[Ll/ۥۦۢۥ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Ll/۟ۦۢۥ;

    array-length v3, v0

    array-length v4, v0

    invoke-direct {v2, v0, v3, v1, v4}, Ll/۟ۦۢۥ;-><init>([Ll/ۥۦۢۥ;III)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ll/۟ۦۢۥ;->advance()Ll/ۥۦۢۥ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, Ll/ۥۦۢۥ;->key:Ljava/lang/Object;

    iget-object v0, v0, Ll/ۥۦۢۥ;->val:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4, v0}, Ll/ۖۦۢۥ;->replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Ll/ۖۦۢۥ;->replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    throw v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p3, p2}, Ll/ۖۦۢۥ;->replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public replaceAll(Ljava/util/function/BiFunction;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll/ۖۦۢۥ;->table:[Ll/ۥۦۢۥ;

    if-eqz v0, :cond_2

    new-instance v1, Ll/۟ۦۢۥ;

    array-length v2, v0

    const/4 v3, 0x0

    array-length v4, v0

    invoke-direct {v1, v0, v2, v3, v4}, Ll/۟ۦۢۥ;-><init>([Ll/ۥۦۢۥ;III)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ll/۟ۦۢۥ;->advance()Ll/ۥۦۢۥ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Ll/ۥۦۢۥ;->val:Ljava/lang/Object;

    iget-object v0, v0, Ll/ۥۦۢۥ;->key:Ljava/lang/Object;

    :cond_1
    invoke-interface {p1, v0, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v3, v2}, Ll/ۖۦۢۥ;->replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ll/ۖۦۢۥ;->spread(I)I

    move-result v0

    iget-object v1, p0, Ll/ۖۦۢۥ;->table:[Ll/ۥۦۢۥ;

    :cond_0
    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_12

    array-length v3, v1

    if-eqz v3, :cond_12

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v0

    invoke-static {v1, v3}, Ll/ۖۦۢۥ;->tabAt([Ll/ۥۦۢۥ;I)Ll/ۥۦۢۥ;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    iget v5, v4, Ll/ۥۦۢۥ;->hash:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    invoke-virtual {p0, v1, v4}, Ll/ۖۦۢۥ;->helpTransfer([Ll/ۥۦۢۥ;Ll/ۥۦۢۥ;)[Ll/ۥۦۢۥ;

    move-result-object v1

    goto :goto_0

    :cond_2
    monitor-enter v4

    :try_start_0
    invoke-static {v1, v3}, Ll/ۖۦۢۥ;->tabAt([Ll/ۥۦۢۥ;I)Ll/ۥۦۢۥ;

    move-result-object v7

    if-ne v7, v4, :cond_e

    const/4 v7, 0x1

    if-ltz v5, :cond_9

    move-object v8, v2

    move-object v5, v4

    :goto_1
    iget v9, v5, Ll/ۥۦۢۥ;->hash:I

    if-ne v9, v0, :cond_7

    iget-object v9, v5, Ll/ۥۦۢۥ;->key:Ljava/lang/Object;

    if-eq v9, p1, :cond_3

    if-eqz v9, :cond_7

    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_3
    iget-object v9, v5, Ll/ۥۦۢۥ;->val:Ljava/lang/Object;

    if-eqz p3, :cond_4

    if-eq p3, v9, :cond_4

    if-eqz v9, :cond_f

    invoke-virtual {p3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    :cond_4
    if-eqz p2, :cond_5

    iput-object p2, v5, Ll/ۥۦۢۥ;->val:Ljava/lang/Object;

    goto :goto_5

    :cond_5
    if-eqz v8, :cond_6

    iget-object v3, v5, Ll/ۥۦۢۥ;->next:Ll/ۥۦۢۥ;

    iput-object v3, v8, Ll/ۥۦۢۥ;->next:Ll/ۥۦۢۥ;

    goto :goto_5

    :cond_6
    iget-object v5, v5, Ll/ۥۦۢۥ;->next:Ll/ۥۦۢۥ;

    goto :goto_2

    :cond_7
    iget-object v8, v5, Ll/ۥۦۢۥ;->next:Ll/ۥۦۢۥ;

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    move-object v11, v8

    move-object v8, v5

    move-object v5, v11

    goto :goto_1

    :cond_9
    instance-of v5, v4, Ll/ۦۦۢۥ;

    if-eqz v5, :cond_c

    move-object v5, v4

    check-cast v5, Ll/ۦۦۢۥ;

    iget-object v8, v5, Ll/ۦۦۢۥ;->root:Ll/ۚۦۢۥ;

    if-eqz v8, :cond_f

    invoke-virtual {v8, v0, p1, v2}, Ll/ۚۦۢۥ;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Ll/ۚۦۢۥ;

    move-result-object v8

    if-eqz v8, :cond_f

    iget-object v9, v8, Ll/ۥۦۢۥ;->val:Ljava/lang/Object;

    if-eqz p3, :cond_a

    if-eq p3, v9, :cond_a

    if-eqz v9, :cond_f

    invoke-virtual {p3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    :cond_a
    if-eqz p2, :cond_b

    iput-object p2, v8, Ll/ۥۦۢۥ;->val:Ljava/lang/Object;

    goto :goto_5

    :cond_b
    invoke-virtual {v5, v8}, Ll/ۦۦۢۥ;->removeTreeNode(Ll/ۚۦۢۥ;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v5, v5, Ll/ۦۦۢۥ;->first:Ll/ۚۦۢۥ;

    invoke-static {v5}, Ll/ۖۦۢۥ;->untreeify(Ll/ۥۦۢۥ;)Ll/ۥۦۢۥ;

    move-result-object v5

    :goto_2
    invoke-static {v1, v3, v5}, Ll/ۖۦۢۥ;->setTabAt([Ll/ۥۦۢۥ;ILl/ۥۦۢۥ;)V

    goto :goto_5

    :cond_c
    instance-of v3, v4, Ll/ۛۦۢۥ;

    if-nez v3, :cond_d

    goto :goto_3

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursive update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_3
    const/4 v7, 0x0

    :cond_f
    :goto_4
    move-object v9, v2

    :cond_10
    :goto_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    if-eqz v9, :cond_12

    if-nez p2, :cond_11

    const-wide/16 p1, -0x1

    invoke-direct {p0, p1, p2, v6}, Ll/ۖۦۢۥ;->addCount(JI)V

    :cond_11
    return-object v9

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_12
    :goto_6
    return-object v2
.end method

.method public size()I
    .locals 5

    invoke-virtual {p0}, Ll/ۖۦۢۥ;->sumCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const v0, 0x7fffffff

    goto :goto_0

    :cond_1
    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public final sumCount()J
    .locals 7

    iget-object v0, p0, Ll/ۖۦۢۥ;->counterCells:[Ll/۠۟ۢۥ;

    iget-wide v1, p0, Ll/ۖۦۢۥ;->baseCount:J

    if-eqz v0, :cond_1

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    if-eqz v5, :cond_0

    iget-wide v5, v5, Ll/۠۟ۢۥ;->value:J

    add-long/2addr v1, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ll/ۖۦۢۥ;->table:[Ll/ۥۦۢۥ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v2, v0

    :goto_0
    new-instance v3, Ll/۟ۦۢۥ;

    invoke-direct {v3, v0, v2, v1, v2}, Ll/۟ۦۢۥ;-><init>([Ll/ۥۦۢۥ;III)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ll/۟ۦۢۥ;->advance()Ll/ۥۦۢۥ;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v2, v1, Ll/ۥۦۢۥ;->key:Ljava/lang/Object;

    iget-object v1, v1, Ll/ۥۦۢۥ;->val:Ljava/lang/Object;

    const-string v4, "(this Map)"

    if-ne v2, p0, :cond_1

    move-object v2, v4

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v1, p0, :cond_2

    move-object v1, v4

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ll/۟ۦۢۥ;->advance()Ll/ۥۦۢۥ;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    :goto_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Ll/ۖۦۢۥ;->values:Ll/ۘۦۢۥ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ll/ۘۦۢۥ;

    invoke-direct {v0, p0}, Ll/ۘۦۢۥ;-><init>(Ll/ۖۦۢۥ;)V

    iput-object v0, p0, Ll/ۖۦۢۥ;->values:Ll/ۘۦۢۥ;

    return-object v0
.end method
