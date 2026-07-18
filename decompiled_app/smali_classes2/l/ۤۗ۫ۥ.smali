.class public final Ll/ۤۗ۫ۥ;
.super Ljava/lang/Object;
.source "H66X"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final EMPTY_LASTRULES:[Ll/ۦۗ۫ۥ;

.field public static final EMPTY_LDT_ARRAY:[Ll/۠ۤ۫ۥ;

.field public static final EMPTY_LONG_ARRAY:[J

.field public static final NO_TRANSITIONS:[Ll/ۨۗ۫ۥ;

.field public static final serialVersionUID:J = 0x2a3f985312278703L


# instance fields
.field public final lastRules:[Ll/ۦۗ۫ۥ;

.field public final transient lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

.field public final savingsInstantTransitions:[J

.field public final savingsLocalTransitions:[Ll/۠ۤ۫ۥ;

.field public final standardOffsets:[Ll/ۜۘ۫ۥ;

.field public final standardTransitions:[J

.field public final timeZone:Ljava/util/TimeZone;

.field public final wallOffsets:[Ll/ۜۘ۫ۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [J

    sput-object v1, Ll/ۤۗ۫ۥ;->EMPTY_LONG_ARRAY:[J

    new-array v1, v0, [Ll/ۦۗ۫ۥ;

    sput-object v1, Ll/ۤۗ۫ۥ;->EMPTY_LASTRULES:[Ll/ۦۗ۫ۥ;

    new-array v1, v0, [Ll/۠ۤ۫ۥ;

    sput-object v1, Ll/ۤۗ۫ۥ;->EMPTY_LDT_ARRAY:[Ll/۠ۤ۫ۥ;

    new-array v0, v0, [Ll/ۨۗ۫ۥ;

    sput-object v0, Ll/ۤۗ۫ۥ;->NO_TRANSITIONS:[Ll/ۨۗ۫ۥ;

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll/ۖۦۢۥ;

    invoke-direct {v0}, Ll/ۖۦۢۥ;-><init>()V

    iput-object v0, p0, Ll/ۤۗ۫ۥ;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x1

    new-array v0, v0, [Ll/ۜۘ۫ۥ;

    iput-object v0, p0, Ll/ۤۗ۫ۥ;->standardOffsets:[Ll/ۜۘ۫ۥ;

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    invoke-static {v1}, Ll/ۤۗ۫ۥ;->offsetFromMillis(I)Ll/ۜۘ۫ۥ;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ll/ۤۗ۫ۥ;->EMPTY_LONG_ARRAY:[J

    iput-object v1, p0, Ll/ۤۗ۫ۥ;->standardTransitions:[J

    iput-object v1, p0, Ll/ۤۗ۫ۥ;->savingsInstantTransitions:[J

    sget-object v1, Ll/ۤۗ۫ۥ;->EMPTY_LDT_ARRAY:[Ll/۠ۤ۫ۥ;

    iput-object v1, p0, Ll/ۤۗ۫ۥ;->savingsLocalTransitions:[Ll/۠ۤ۫ۥ;

    iput-object v0, p0, Ll/ۤۗ۫ۥ;->wallOffsets:[Ll/ۜۘ۫ۥ;

    sget-object v0, Ll/ۤۗ۫ۥ;->EMPTY_LASTRULES:[Ll/ۦۗ۫ۥ;

    iput-object v0, p0, Ll/ۤۗ۫ۥ;->lastRules:[Ll/ۦۗ۫ۥ;

    iput-object p1, p0, Ll/ۤۗ۫ۥ;->timeZone:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ll/ۜۘ۫ۥ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll/ۖۦۢۥ;

    invoke-direct {v0}, Ll/ۖۦۢۥ;-><init>()V

    iput-object v0, p0, Ll/ۤۗ۫ۥ;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x1

    new-array v0, v0, [Ll/ۜۘ۫ۥ;

    iput-object v0, p0, Ll/ۤۗ۫ۥ;->standardOffsets:[Ll/ۜۘ۫ۥ;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Ll/ۤۗ۫ۥ;->EMPTY_LONG_ARRAY:[J

    iput-object p1, p0, Ll/ۤۗ۫ۥ;->standardTransitions:[J

    iput-object p1, p0, Ll/ۤۗ۫ۥ;->savingsInstantTransitions:[J

    sget-object p1, Ll/ۤۗ۫ۥ;->EMPTY_LDT_ARRAY:[Ll/۠ۤ۫ۥ;

    iput-object p1, p0, Ll/ۤۗ۫ۥ;->savingsLocalTransitions:[Ll/۠ۤ۫ۥ;

    iput-object v0, p0, Ll/ۤۗ۫ۥ;->wallOffsets:[Ll/ۜۘ۫ۥ;

    sget-object p1, Ll/ۤۗ۫ۥ;->EMPTY_LASTRULES:[Ll/ۦۗ۫ۥ;

    iput-object p1, p0, Ll/ۤۗ۫ۥ;->lastRules:[Ll/ۦۗ۫ۥ;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۤۗ۫ۥ;->timeZone:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>([J[Ll/ۜۘ۫ۥ;[J[Ll/ۜۘ۫ۥ;[Ll/ۦۗ۫ۥ;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll/ۖۦۢۥ;

    invoke-direct {v0}, Ll/ۖۦۢۥ;-><init>()V

    iput-object v0, p0, Ll/ۤۗ۫ۥ;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Ll/ۤۗ۫ۥ;->standardTransitions:[J

    iput-object p2, p0, Ll/ۤۗ۫ۥ;->standardOffsets:[Ll/ۜۘ۫ۥ;

    iput-object p3, p0, Ll/ۤۗ۫ۥ;->savingsInstantTransitions:[J

    iput-object p4, p0, Ll/ۤۗ۫ۥ;->wallOffsets:[Ll/ۜۘ۫ۥ;

    iput-object p5, p0, Ll/ۤۗ۫ۥ;->lastRules:[Ll/ۦۗ۫ۥ;

    array-length p1, p3

    if-nez p1, :cond_0

    sget-object p1, Ll/ۤۗ۫ۥ;->EMPTY_LDT_ARRAY:[Ll/۠ۤ۫ۥ;

    iput-object p1, p0, Ll/ۤۗ۫ۥ;->savingsLocalTransitions:[Ll/۠ۤ۫ۥ;

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    :goto_0
    array-length p5, p3

    if-ge p2, p5, :cond_2

    aget-object p5, p4, p2

    add-int/lit8 v0, p2, 0x1

    aget-object v1, p4, v0

    new-instance v2, Ll/ۨۗ۫ۥ;

    aget-wide v3, p3, p2

    invoke-direct {v2, v3, v4, p5, v1}, Ll/ۨۗ۫ۥ;-><init>(JLl/ۜۘ۫ۥ;Ll/ۜۘ۫ۥ;)V

    invoke-virtual {v2}, Ll/ۨۗ۫ۥ;->isGap()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Ll/ۨۗ۫ۥ;->getDateTimeBefore()Ll/۠ۤ۫ۥ;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ll/ۨۗ۫ۥ;->getDateTimeAfter()Ll/۠ۤ۫ۥ;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ll/ۨۗ۫ۥ;->getDateTimeAfter()Ll/۠ۤ۫ۥ;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ll/ۨۗ۫ۥ;->getDateTimeBefore()Ll/۠ۤ۫ۥ;

    move-result-object p2

    :goto_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p2, v0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ll/۠ۤ۫ۥ;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ll/۠ۤ۫ۥ;

    iput-object p1, p0, Ll/ۤۗ۫ۥ;->savingsLocalTransitions:[Ll/۠ۤ۫ۥ;

    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۤۗ۫ۥ;->timeZone:Ljava/util/TimeZone;

    return-void
.end method

.method private findOffsetInfo(Ll/۠ۤ۫ۥ;Ll/ۨۗ۫ۥ;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Ll/ۨۗ۫ۥ;->getDateTimeBefore()Ll/۠ۤ۫ۥ;

    move-result-object v0

    invoke-virtual {p2}, Ll/ۨۗ۫ۥ;->isGap()Z

    move-result v1

    invoke-virtual {p1, v0}, Ll/۠ۤ۫ۥ;->isBefore(Ll/ۥۖ۫ۥ;)Z

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ll/ۨۗ۫ۥ;->getOffsetBefore()Ll/ۜۘ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ll/ۨۗ۫ۥ;->getDateTimeAfter()Ll/۠ۤ۫ۥ;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/۠ۤ۫ۥ;->isBefore(Ll/ۥۖ۫ۥ;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2}, Ll/ۨۗ۫ۥ;->getOffsetAfter()Ll/ۜۘ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p2}, Ll/ۨۗ۫ۥ;->getOffsetAfter()Ll/ۜۘ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p2}, Ll/ۨۗ۫ۥ;->getDateTimeAfter()Ll/۠ۤ۫ۥ;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/۠ۤ۫ۥ;->isBefore(Ll/ۥۖ۫ۥ;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Ll/ۨۗ۫ۥ;->getOffsetBefore()Ll/ۜۘ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method private findTransitionArray(I)[Ll/ۨۗ۫ۥ;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Ll/ۤۗ۫ۥ;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ll/ۨۗ۫ۥ;

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    iget-object v3, v0, Ll/ۤۗ۫ۥ;->timeZone:Ljava/util/TimeZone;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    const/16 v3, 0x708

    if-ge v1, v3, :cond_1

    sget-object v1, Ll/ۤۗ۫ۥ;->NO_TRANSITIONS:[Ll/ۨۗ۫ۥ;

    return-object v1

    :cond_1
    add-int/lit8 v3, v1, -0x1

    const/16 v5, 0xc

    const/16 v6, 0x1f

    invoke-static {v3, v5, v6, v4, v4}, Ll/۠ۤ۫ۥ;->of(IIIII)Ll/۠ۤ۫ۥ;

    move-result-object v3

    iget-object v5, v0, Ll/ۤۗ۫ۥ;->standardOffsets:[Ll/ۜۘ۫ۥ;

    aget-object v4, v5, v4

    invoke-virtual {v3, v4}, Ll/۠ۤ۫ۥ;->toEpochSecond(Ll/ۜۘ۫ۥ;)J

    move-result-wide v3

    iget-object v5, v0, Ll/ۤۗ۫ۥ;->timeZone:Ljava/util/TimeZone;

    const-wide/16 v6, 0x3e8

    mul-long v8, v3, v6

    invoke-virtual {v5, v8, v9}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v5

    const-wide/32 v8, 0x1e7cb00

    add-long/2addr v8, v3

    sget-object v10, Ll/ۤۗ۫ۥ;->NO_TRANSITIONS:[Ll/ۨۗ۫ۥ;

    :goto_0
    cmp-long v11, v3, v8

    if-gez v11, :cond_7

    const-wide/32 v11, 0x76a700

    add-long/2addr v11, v3

    iget-object v13, v0, Ll/ۤۗ۫ۥ;->timeZone:Ljava/util/TimeZone;

    mul-long v14, v11, v6

    invoke-virtual {v13, v14, v15}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v13

    if-eq v5, v13, :cond_6

    :goto_1
    sub-long v13, v11, v3

    const-wide/16 v15, 0x1

    cmp-long v17, v13, v15

    if-lez v17, :cond_3

    add-long v6, v11, v3

    const-wide/16 v13, 0x2

    invoke-static {v6, v7, v13, v14}, Ll/۟ۜ۫ۥ;->m(JJ)J

    move-result-wide v6

    iget-object v13, v0, Ll/ۤۗ۫ۥ;->timeZone:Ljava/util/TimeZone;

    const-wide/16 v14, 0x3e8

    move-wide/from16 v16, v8

    mul-long v8, v6, v14

    invoke-virtual {v13, v8, v9}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v8

    if-ne v8, v5, :cond_2

    move-wide v3, v6

    goto :goto_2

    :cond_2
    move-wide v11, v6

    :goto_2
    move-wide v6, v14

    move-wide/from16 v8, v16

    goto :goto_1

    :cond_3
    move-wide/from16 v16, v8

    iget-object v8, v0, Ll/ۤۗ۫ۥ;->timeZone:Ljava/util/TimeZone;

    mul-long v13, v3, v6

    invoke-virtual {v8, v13, v14}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v8

    if-eq v8, v5, :cond_4

    goto :goto_3

    :cond_4
    move-wide v3, v11

    :goto_3
    invoke-static {v5}, Ll/ۤۗ۫ۥ;->offsetFromMillis(I)Ll/ۜۘ۫ۥ;

    move-result-object v5

    iget-object v8, v0, Ll/ۤۗ۫ۥ;->timeZone:Ljava/util/TimeZone;

    mul-long v11, v3, v6

    invoke-virtual {v8, v11, v12}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v8

    invoke-static {v8}, Ll/ۤۗ۫ۥ;->offsetFromMillis(I)Ll/ۜۘ۫ۥ;

    move-result-object v9

    invoke-direct {v0, v3, v4, v9}, Ll/ۤۗ۫ۥ;->findYear(JLl/ۜۘ۫ۥ;)I

    move-result v11

    if-ne v11, v1, :cond_5

    array-length v11, v10

    add-int/lit8 v11, v11, 0x1

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ll/ۨۗ۫ۥ;

    array-length v11, v10

    add-int/lit8 v11, v11, -0x1

    new-instance v12, Ll/ۨۗ۫ۥ;

    invoke-direct {v12, v3, v4, v5, v9}, Ll/ۨۗ۫ۥ;-><init>(JLl/ۜۘ۫ۥ;Ll/ۜۘ۫ۥ;)V

    aput-object v12, v10, v11

    :cond_5
    move v5, v8

    goto :goto_4

    :cond_6
    move-wide/from16 v16, v8

    move-wide v3, v11

    :goto_4
    move-wide/from16 v8, v16

    goto :goto_0

    :cond_7
    const/16 v3, 0x77c

    if-gt v3, v1, :cond_8

    const/16 v3, 0x834

    if-ge v1, v3, :cond_8

    iget-object v1, v0, Ll/ۤۗ۫ۥ;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v2, v10}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v10

    :cond_9
    iget-object v3, v0, Ll/ۤۗ۫ۥ;->lastRules:[Ll/ۦۗ۫ۥ;

    array-length v5, v3

    new-array v5, v5, [Ll/ۨۗ۫ۥ;

    :goto_5
    array-length v6, v3

    if-ge v4, v6, :cond_a

    aget-object v6, v3, v4

    invoke-virtual {v6, v1}, Ll/ۦۗ۫ۥ;->createTransition(I)Ll/ۨۗ۫ۥ;

    move-result-object v6

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    const/16 v3, 0x834

    if-ge v1, v3, :cond_b

    iget-object v1, v0, Ll/ۤۗ۫ۥ;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v2, v5}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v5
.end method

.method private findYear(JLl/ۜۘ۫ۥ;)I
    .locals 2

    invoke-virtual {p3}, Ll/ۜۘ۫ۥ;->getTotalSeconds()I

    move-result p3

    int-to-long v0, p3

    add-long/2addr p1, v0

    const p3, 0x15180

    invoke-static {p1, p2, p3}, Ll/ۚۗ۫ۥ;->m(JI)J

    move-result-wide p1

    invoke-static {p1, p2}, Ll/ۛۤ۫ۥ;->ofEpochDay(J)Ll/ۛۤ۫ۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۛۤ۫ۥ;->getYear()I

    move-result p1

    return p1
.end method

.method private getOffsetInfo(Ll/۠ۤ۫ۥ;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ll/ۤۗ۫ۥ;->timeZone:Ljava/util/TimeZone;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ll/۠ۤ۫ۥ;->getYear()I

    move-result v0

    invoke-direct {p0, v0}, Ll/ۤۗ۫ۥ;->findTransitionArray(I)[Ll/ۨۗ۫ۥ;

    move-result-object v0

    array-length v3, v0

    if-nez v3, :cond_0

    iget-object v0, p0, Ll/ۤۗ۫ۥ;->timeZone:Ljava/util/TimeZone;

    iget-object v1, p0, Ll/ۤۗ۫ۥ;->standardOffsets:[Ll/ۜۘ۫ۥ;

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ll/۠ۤ۫ۥ;->toEpochSecond(Ll/ۜۘ۫ۥ;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    invoke-static {p1}, Ll/ۤۗ۫ۥ;->offsetFromMillis(I)Ll/ۜۘ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_0
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v0, v2

    invoke-direct {p0, p1, v1}, Ll/ۤۗ۫ۥ;->findOffsetInfo(Ll/۠ۤ۫ۥ;Ll/ۨۗ۫ۥ;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ll/ۨۗ۫ۥ;

    if-nez v5, :cond_2

    invoke-virtual {v1}, Ll/ۨۗ۫ۥ;->getOffsetBefore()Ll/ۜۘ۫ۥ;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move-object v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    return-object v1

    :cond_4
    iget-object v0, p0, Ll/ۤۗ۫ۥ;->savingsInstantTransitions:[J

    array-length v0, v0

    if-nez v0, :cond_5

    iget-object p1, p0, Ll/ۤۗ۫ۥ;->standardOffsets:[Ll/ۜۘ۫ۥ;

    aget-object p1, p1, v2

    return-object p1

    :cond_5
    iget-object v0, p0, Ll/ۤۗ۫ۥ;->lastRules:[Ll/ۦۗ۫ۥ;

    array-length v0, v0

    if-lez v0, :cond_9

    iget-object v0, p0, Ll/ۤۗ۫ۥ;->savingsLocalTransitions:[Ll/۠ۤ۫ۥ;

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ll/۠ۤ۫ۥ;->isAfter(Ll/ۥۖ۫ۥ;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ll/۠ۤ۫ۥ;->getYear()I

    move-result v0

    invoke-direct {p0, v0}, Ll/ۤۗ۫ۥ;->findTransitionArray(I)[Ll/ۨۗ۫ۥ;

    move-result-object v0

    array-length v3, v0

    :goto_2
    if-ge v2, v3, :cond_8

    aget-object v1, v0, v2

    invoke-direct {p0, p1, v1}, Ll/ۤۗ۫ۥ;->findOffsetInfo(Ll/۠ۤ۫ۥ;Ll/ۨۗ۫ۥ;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ll/ۨۗ۫ۥ;

    if-nez v5, :cond_7

    invoke-virtual {v1}, Ll/ۨۗ۫ۥ;->getOffsetBefore()Ll/ۜۘ۫ۥ;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    move-object v1, v4

    goto :goto_2

    :cond_7
    :goto_3
    return-object v4

    :cond_8
    return-object v1

    :cond_9
    iget-object v0, p0, Ll/ۤۗ۫ۥ;->savingsLocalTransitions:[Ll/۠ۤ۫ۥ;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Ll/ۤۗ۫ۥ;->wallOffsets:[Ll/ۜۘ۫ۥ;

    aget-object p1, p1, v2

    return-object p1

    :cond_a
    if-gez p1, :cond_b

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    goto :goto_4

    :cond_b
    iget-object v0, p0, Ll/ۤۗ۫ۥ;->savingsLocalTransitions:[Ll/۠ۤ۫ۥ;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_c

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ll/۠ۤ۫ۥ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move p1, v2

    :cond_c
    :goto_4
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_e

    iget-object v0, p0, Ll/ۤۗ۫ۥ;->savingsLocalTransitions:[Ll/۠ۤ۫ۥ;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    iget-object v2, p0, Ll/ۤۗ۫ۥ;->wallOffsets:[Ll/ۜۘ۫ۥ;

    div-int/lit8 p1, p1, 0x2

    aget-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v2, p1

    invoke-virtual {p1}, Ll/ۜۘ۫ۥ;->getTotalSeconds()I

    move-result v2

    invoke-virtual {v3}, Ll/ۜۘ۫ۥ;->getTotalSeconds()I

    move-result v4

    if-le v2, v4, :cond_d

    new-instance v0, Ll/ۨۗ۫ۥ;

    invoke-direct {v0, v1, v3, p1}, Ll/ۨۗ۫ۥ;-><init>(Ll/۠ۤ۫ۥ;Ll/ۜۘ۫ۥ;Ll/ۜۘ۫ۥ;)V

    return-object v0

    :cond_d
    new-instance v1, Ll/ۨۗ۫ۥ;

    invoke-direct {v1, v0, v3, p1}, Ll/ۨۗ۫ۥ;-><init>(Ll/۠ۤ۫ۥ;Ll/ۜۘ۫ۥ;Ll/ۜۘ۫ۥ;)V

    return-object v1

    :cond_e
    iget-object v0, p0, Ll/ۤۗ۫ۥ;->wallOffsets:[Ll/ۜۘ۫ۥ;

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public static of(Ll/ۜۘ۫ۥ;)Ll/ۤۗ۫ۥ;
    .locals 1

    const-string v0, "offset"

    invoke-static {p0, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ll/ۤۗ۫ۥ;

    invoke-direct {v0, p0}, Ll/ۤۗ۫ۥ;-><init>(Ll/ۜۘ۫ۥ;)V

    return-object v0
.end method

.method public static offsetFromMillis(I)Ll/ۜۘ۫ۥ;
    .locals 0

    div-int/lit16 p0, p0, 0x3e8

    invoke-static {p0}, Ll/ۜۘ۫ۥ;->ofTotalSeconds(I)Ll/ۜۘ۫ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static readExternal(Ljava/io/DataInput;)Ll/ۤۗ۫ۥ;
    .locals 8

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Ll/ۤۗ۫ۥ;->EMPTY_LONG_ARRAY:[J

    goto :goto_0

    :cond_0
    new-array v1, v0, [J

    :goto_0
    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-static {p0}, Ll/ۛۗ۫ۥ;->readEpochSec(Ljava/io/DataInput;)J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    new-array v4, v0, [Ll/ۜۘ۫ۥ;

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_2

    invoke-static {p0}, Ll/ۛۗ۫ۥ;->readOffset(Ljava/io/DataInput;)Ll/ۜۘ۫ۥ;

    move-result-object v5

    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, Ll/ۤۗ۫ۥ;->EMPTY_LONG_ARRAY:[J

    goto :goto_3

    :cond_3
    new-array v2, v0, [J

    :goto_3
    move-object v5, v2

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_4

    invoke-static {p0}, Ll/ۛۗ۫ۥ;->readEpochSec(Ljava/io/DataInput;)J

    move-result-wide v6

    aput-wide v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    new-array v6, v0, [Ll/ۜۘ۫ۥ;

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_5

    invoke-static {p0}, Ll/ۛۗ۫ۥ;->readOffset(Ljava/io/DataInput;)Ll/ۜۘ۫ۥ;

    move-result-object v7

    aput-object v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    if-nez v0, :cond_6

    sget-object v2, Ll/ۤۗ۫ۥ;->EMPTY_LASTRULES:[Ll/ۦۗ۫ۥ;

    goto :goto_6

    :cond_6
    new-array v2, v0, [Ll/ۦۗ۫ۥ;

    :goto_6
    move-object v7, v2

    :goto_7
    if-ge v1, v0, :cond_7

    invoke-static {p0}, Ll/ۦۗ۫ۥ;->readExternal(Ljava/io/DataInput;)Ll/ۦۗ۫ۥ;

    move-result-object v2

    aput-object v2, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_7
    new-instance p0, Ll/ۤۗ۫ۥ;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Ll/ۤۗ۫ۥ;-><init>([J[Ll/ۜۘ۫ۥ;[J[Ll/ۜۘ۫ۥ;[Ll/ۦۗ۫ۥ;)V

    return-object p0
.end method

.method public static readExternalTimeZone(Ljava/io/DataInput;)Ll/ۤۗ۫ۥ;
    .locals 1

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    new-instance v0, Ll/ۤۗ۫ۥ;

    invoke-direct {v0, p0}, Ll/ۤۗ۫ۥ;-><init>(Ljava/util/TimeZone;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ll/ۛۗ۫ۥ;

    iget-object v1, p0, Ll/ۤۗ۫ۥ;->timeZone:Ljava/util/TimeZone;

    if-eqz v1, :cond_0

    const/16 v1, 0x64

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-direct {v0, v1, p0}, Ll/ۛۗ۫ۥ;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll/ۤۗ۫ۥ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ll/ۤۗ۫ۥ;

    iget-object v1, p0, Ll/ۤۗ۫ۥ;->timeZone:Ljava/util/TimeZone;

    iget-object v2, p1, Ll/ۤۗ۫ۥ;->timeZone:Ljava/util/TimeZone;

    invoke-static {v1, v2}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/ۤۗ۫ۥ;->standardTransitions:[J

    iget-object v2, p1, Ll/ۤۗ۫ۥ;->standardTransitions:[J

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/ۤۗ۫ۥ;->standardOffsets:[Ll/ۜۘ۫ۥ;

    iget-object v2, p1, Ll/ۤۗ۫ۥ;->standardOffsets:[Ll/ۜۘ۫ۥ;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/ۤۗ۫ۥ;->savingsInstantTransitions:[J

    iget-object v2, p1, Ll/ۤۗ۫ۥ;->savingsInstantTransitions:[J

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/ۤۗ۫ۥ;->wallOffsets:[Ll/ۜۘ۫ۥ;

    iget-object v2, p1, Ll/ۤۗ۫ۥ;->wallOffsets:[Ll/ۜۘ۫ۥ;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/ۤۗ۫ۥ;->lastRules:[Ll/ۦۗ۫ۥ;

    iget-object p1, p1, Ll/ۤۗ۫ۥ;->lastRules:[Ll/ۦۗ۫ۥ;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getOffset(Ll/۠ۚ۫ۥ;)Ll/ۜۘ۫ۥ;
    .locals 7

    iget-object v0, p0, Ll/ۤۗ۫ۥ;->timeZone:Ljava/util/TimeZone;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll/۠ۚ۫ۥ;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    invoke-static {p1}, Ll/ۤۗ۫ۥ;->offsetFromMillis(I)Ll/ۜۘ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ll/ۤۗ۫ۥ;->savingsInstantTransitions:[J

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Ll/ۤۗ۫ۥ;->standardOffsets:[Ll/ۜۘ۫ۥ;

    aget-object p1, p1, v1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ll/۠ۚ۫ۥ;->getEpochSecond()J

    move-result-wide v2

    iget-object p1, p0, Ll/ۤۗ۫ۥ;->lastRules:[Ll/ۦۗ۫ۥ;

    array-length p1, p1

    if-lez p1, :cond_4

    iget-object p1, p0, Ll/ۤۗ۫ۥ;->savingsInstantTransitions:[J

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, p1, v0

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    iget-object p1, p0, Ll/ۤۗ۫ۥ;->wallOffsets:[Ll/ۜۘ۫ۥ;

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    invoke-direct {p0, v2, v3, p1}, Ll/ۤۗ۫ۥ;->findYear(JLl/ۜۘ۫ۥ;)I

    move-result p1

    invoke-direct {p0, p1}, Ll/ۤۗ۫ۥ;->findTransitionArray(I)[Ll/ۨۗ۫ۥ;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v4, p1

    if-ge v1, v4, :cond_3

    aget-object v0, p1, v1

    invoke-virtual {v0}, Ll/ۨۗ۫ۥ;->toEpochSecond()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    invoke-virtual {v0}, Ll/ۨۗ۫ۥ;->getOffsetBefore()Ll/ۜۘ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ll/ۨۗ۫ۥ;->getOffsetAfter()Ll/ۜۘ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Ll/ۤۗ۫ۥ;->savingsInstantTransitions:[J

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_5

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    :cond_5
    iget-object v0, p0, Ll/ۤۗ۫ۥ;->wallOffsets:[Ll/ۜۘ۫ۥ;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getTransition(Ll/۠ۤ۫ۥ;)Ll/ۨۗ۫ۥ;
    .locals 1

    invoke-direct {p0, p1}, Ll/ۤۗ۫ۥ;->getOffsetInfo(Ll/۠ۤ۫ۥ;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ll/ۨۗ۫ۥ;

    if-eqz v0, :cond_0

    check-cast p1, Ll/ۨۗ۫ۥ;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getValidOffsets(Ll/۠ۤ۫ۥ;)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1}, Ll/ۤۗ۫ۥ;->getOffsetInfo(Ll/۠ۤ۫ۥ;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ll/ۨۗ۫ۥ;

    if-eqz v0, :cond_0

    check-cast p1, Ll/ۨۗ۫ۥ;

    invoke-virtual {p1}, Ll/ۨۗ۫ۥ;->getValidOffsets()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Ll/ۜۘ۫ۥ;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ll/ۤۗ۫ۥ;->timeZone:Ljava/util/TimeZone;

    invoke-static {v0}, Ll/ۡۛۢۥ;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ll/ۤۗ۫ۥ;->standardTransitions:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Ll/ۤۗ۫ۥ;->standardOffsets:[Ll/ۜۘ۫ۥ;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Ll/ۤۗ۫ۥ;->savingsInstantTransitions:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Ll/ۤۗ۫ۥ;->wallOffsets:[Ll/ۜۘ۫ۥ;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Ll/ۤۗ۫ۥ;->lastRules:[Ll/ۦۗ۫ۥ;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isFixedOffset()Z
    .locals 3

    iget-object v0, p0, Ll/ۤۗ۫ۥ;->timeZone:Ljava/util/TimeZone;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/ۤۗ۫ۥ;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ll/۠ۚ۫ۥ;->now()Ll/۠ۚ۫ۥ;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ۤۗ۫ۥ;->previousTransition(Ll/۠ۚ۫ۥ;)Ll/ۨۗ۫ۥ;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    :goto_1
    return v2

    :cond_3
    iget-object v0, p0, Ll/ۤۗ۫ۥ;->savingsInstantTransitions:[J

    array-length v0, v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public isValidOffset(Ll/۠ۤ۫ۥ;Ll/ۜۘ۫ۥ;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ll/ۤۗ۫ۥ;->getValidOffsets(Ll/۠ۤ۫ۥ;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public previousTransition(Ll/۠ۚ۫ۥ;)Ll/ۨۗ۫ۥ;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ll/ۤۗ۫ۥ;->timeZone:Ljava/util/TimeZone;

    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Ll/۠ۚ۫ۥ;->getEpochSecond()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Ll/۠ۚ۫ۥ;->getNano()I

    move-result v1

    if-lez v1, :cond_0

    cmp-long v1, v8, v2

    if-gez v1, :cond_0

    add-long/2addr v8, v4

    :cond_0
    invoke-virtual/range {p0 .. p1}, Ll/ۤۗ۫ۥ;->getOffset(Ll/۠ۚ۫ۥ;)Ll/ۜۘ۫ۥ;

    move-result-object v1

    invoke-direct {v0, v8, v9, v1}, Ll/ۤۗ۫ۥ;->findYear(JLl/ۜۘ۫ۥ;)I

    move-result v1

    invoke-direct {v0, v1}, Ll/ۤۗ۫ۥ;->findTransitionArray(I)[Ll/ۨۗ۫ۥ;

    move-result-object v2

    array-length v3, v2

    sub-int/2addr v3, v7

    :goto_0
    if-ltz v3, :cond_2

    aget-object v10, v2, v3

    invoke-virtual {v10}, Ll/ۨۗ۫ۥ;->toEpochSecond()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-lez v12, :cond_1

    aget-object v1, v2, v3

    return-object v1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    const/16 v2, 0x708

    if-le v1, v2, :cond_8

    sub-int/2addr v1, v7

    invoke-direct {v0, v1}, Ll/ۤۗ۫ۥ;->findTransitionArray(I)[Ll/ۨۗ۫ۥ;

    move-result-object v1

    array-length v3, v1

    sub-int/2addr v3, v7

    :goto_1
    if-ltz v3, :cond_4

    aget-object v10, v1, v3

    invoke-virtual {v10}, Ll/ۨۗ۫ۥ;->toEpochSecond()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-lez v12, :cond_3

    aget-object v1, v1, v3

    return-object v1

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    const-wide/32 v10, 0x1da9c00

    sub-long v10, v8, v10

    invoke-static {}, Ll/ۤۦ۫ۥ;->systemUTC()Ll/ۤۦ۫ۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۤۦ۫ۥ;->millis()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    const-wide/32 v16, 0x1e7cb00

    add-long v12, v12, v16

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iget-object v1, v0, Ll/ۤۗ۫ۥ;->timeZone:Ljava/util/TimeZone;

    sub-long v3, v8, v4

    mul-long v3, v3, v14

    invoke-virtual {v1, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    invoke-static {v2, v7, v7}, Ll/ۛۤ۫ۥ;->of(III)Ll/ۛۤ۫ۥ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۛۤ۫ۥ;->toEpochDay()J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    mul-long v2, v2, v4

    :goto_2
    cmp-long v4, v2, v10

    if-gtz v4, :cond_8

    iget-object v4, v0, Ll/ۤۗ۫ۥ;->timeZone:Ljava/util/TimeZone;

    mul-long v12, v10, v14

    invoke-virtual {v4, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    if-eq v1, v4, :cond_7

    invoke-static {v4}, Ll/ۤۗ۫ۥ;->offsetFromMillis(I)Ll/ۜۘ۫ۥ;

    move-result-object v1

    invoke-direct {v0, v10, v11, v1}, Ll/ۤۗ۫ۥ;->findYear(JLl/ۜۘ۫ۥ;)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-direct {v0, v2}, Ll/ۤۗ۫ۥ;->findTransitionArray(I)[Ll/ۨۗ۫ۥ;

    move-result-object v2

    array-length v3, v2

    sub-int/2addr v3, v7

    :goto_3
    if-ltz v3, :cond_6

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ll/ۨۗ۫ۥ;->toEpochSecond()J

    move-result-wide v4

    cmp-long v6, v8, v4

    if-lez v6, :cond_5

    aget-object v1, v2, v3

    return-object v1

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_6
    invoke-direct {v0, v1}, Ll/ۤۗ۫ۥ;->findTransitionArray(I)[Ll/ۨۗ۫ۥ;

    move-result-object v1

    array-length v2, v1

    sub-int/2addr v2, v7

    aget-object v1, v1, v2

    return-object v1

    :cond_7
    const-wide/32 v4, 0x76a700

    sub-long/2addr v10, v4

    goto :goto_2

    :cond_8
    return-object v6

    :cond_9
    iget-object v1, v0, Ll/ۤۗ۫ۥ;->savingsInstantTransitions:[J

    array-length v1, v1

    if-nez v1, :cond_a

    return-object v6

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ll/۠ۚ۫ۥ;->getEpochSecond()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Ll/۠ۚ۫ۥ;->getNano()I

    move-result v1

    if-lez v1, :cond_b

    cmp-long v1, v8, v2

    if-gez v1, :cond_b

    add-long/2addr v8, v4

    :cond_b
    iget-object v1, v0, Ll/ۤۗ۫ۥ;->savingsInstantTransitions:[J

    array-length v2, v1

    sub-int/2addr v2, v7

    aget-wide v2, v1, v2

    iget-object v1, v0, Ll/ۤۗ۫ۥ;->lastRules:[Ll/ۦۗ۫ۥ;

    array-length v1, v1

    if-lez v1, :cond_e

    cmp-long v1, v8, v2

    if-lez v1, :cond_e

    iget-object v1, v0, Ll/ۤۗ۫ۥ;->wallOffsets:[Ll/ۜۘ۫ۥ;

    array-length v4, v1

    sub-int/2addr v4, v7

    aget-object v1, v1, v4

    invoke-direct {v0, v8, v9, v1}, Ll/ۤۗ۫ۥ;->findYear(JLl/ۜۘ۫ۥ;)I

    move-result v4

    invoke-direct {v0, v4}, Ll/ۤۗ۫ۥ;->findTransitionArray(I)[Ll/ۨۗ۫ۥ;

    move-result-object v5

    array-length v10, v5

    sub-int/2addr v10, v7

    :goto_4
    if-ltz v10, :cond_d

    aget-object v11, v5, v10

    invoke-virtual {v11}, Ll/ۨۗ۫ۥ;->toEpochSecond()J

    move-result-wide v11

    cmp-long v13, v8, v11

    if-lez v13, :cond_c

    aget-object v1, v5, v10

    return-object v1

    :cond_c
    add-int/lit8 v10, v10, -0x1

    goto :goto_4

    :cond_d
    invoke-direct {v0, v2, v3, v1}, Ll/ۤۗ۫ۥ;->findYear(JLl/ۜۘ۫ۥ;)I

    move-result v1

    add-int/lit8 v4, v4, -0x1

    if-le v4, v1, :cond_e

    invoke-direct {v0, v4}, Ll/ۤۗ۫ۥ;->findTransitionArray(I)[Ll/ۨۗ۫ۥ;

    move-result-object v1

    array-length v2, v1

    sub-int/2addr v2, v7

    aget-object v1, v1, v2

    return-object v1

    :cond_e
    iget-object v1, v0, Ll/ۤۗ۫ۥ;->savingsInstantTransitions:[J

    invoke-static {v1, v8, v9}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-gez v1, :cond_f

    neg-int v1, v1

    sub-int/2addr v1, v7

    :cond_f
    if-gtz v1, :cond_10

    return-object v6

    :cond_10
    new-instance v2, Ll/ۨۗ۫ۥ;

    iget-object v3, v0, Ll/ۤۗ۫ۥ;->savingsInstantTransitions:[J

    add-int/lit8 v4, v1, -0x1

    aget-wide v5, v3, v4

    iget-object v3, v0, Ll/ۤۗ۫ۥ;->wallOffsets:[Ll/ۜۘ۫ۥ;

    aget-object v4, v3, v4

    aget-object v1, v3, v1

    invoke-direct {v2, v5, v6, v4, v1}, Ll/ۨۗ۫ۥ;-><init>(JLl/ۜۘ۫ۥ;Ll/ۜۘ۫ۥ;)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ll/ۤۗ۫ۥ;->timeZone:Ljava/util/TimeZone;

    const-string v1, "]"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ZoneRules[timeZone="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۤۗ۫ۥ;->standardOffsets:[Ll/ۜۘ۫ۥ;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ZoneRules[currentStandardOffset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeExternal(Ljava/io/DataOutput;)V
    .locals 6

    iget-object v0, p0, Ll/ۤۗ۫ۥ;->standardTransitions:[J

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget-object v0, p0, Ll/ۤۗ۫ۥ;->standardTransitions:[J

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-wide v4, v0, v3

    invoke-static {v4, v5, p1}, Ll/ۛۗ۫ۥ;->writeEpochSec(JLjava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۤۗ۫ۥ;->standardOffsets:[Ll/ۜۘ۫ۥ;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4, p1}, Ll/ۛۗ۫ۥ;->writeOffset(Ll/ۜۘ۫ۥ;Ljava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ll/ۤۗ۫ۥ;->savingsInstantTransitions:[J

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget-object v0, p0, Ll/ۤۗ۫ۥ;->savingsInstantTransitions:[J

    array-length v1, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_2

    aget-wide v4, v0, v3

    invoke-static {v4, v5, p1}, Ll/ۛۗ۫ۥ;->writeEpochSec(JLjava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ll/ۤۗ۫ۥ;->wallOffsets:[Ll/ۜۘ۫ۥ;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-static {v4, p1}, Ll/ۛۗ۫ۥ;->writeOffset(Ll/ۜۘ۫ۥ;Ljava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Ll/ۤۗ۫ۥ;->lastRules:[Ll/ۦۗ۫ۥ;

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-object v0, p0, Ll/ۤۗ۫ۥ;->lastRules:[Ll/ۦۗ۫ۥ;

    array-length v1, v0

    :goto_4
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Ll/ۦۗ۫ۥ;->writeExternal(Ljava/io/DataOutput;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public writeExternalTimeZone(Ljava/io/DataOutput;)V
    .locals 1

    iget-object v0, p0, Ll/ۤۗ۫ۥ;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    return-void
.end method
