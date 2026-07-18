.class public final Ll/۬ۡ۫ۥ;
.super Ll/ۤۘ۫ۥ;
.source "B66B"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ERA_FULL_NAMES:Ljava/util/HashMap;

.field public static final ERA_NARROW_NAMES:Ljava/util/HashMap;

.field public static final ERA_SHORT_NAMES:Ljava/util/HashMap;

.field public static final INSTANCE:Ll/۬ۡ۫ۥ;

.field public static final serialVersionUID:J = 0x26862bec417f21daL


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll/۬ۡ۫ۥ;

    invoke-direct {v0}, Ll/۬ۡ۫ۥ;-><init>()V

    sput-object v0, Ll/۬ۡ۫ۥ;->INSTANCE:Ll/۬ۡ۫ۥ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/۬ۡ۫ۥ;->ERA_NARROW_NAMES:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Ll/۬ۡ۫ۥ;->ERA_SHORT_NAMES:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Ll/۬ۡ۫ۥ;->ERA_FULL_NAMES:Ljava/util/HashMap;

    const-string v3, "BB"

    const-string v4, "BE"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "en"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "th"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "B.B."

    const-string v3, "B.E."

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u0e1e.\u0e28."

    const-string v3, "\u0e1b\u0e35\u0e01\u0e48\u0e2d\u0e19\u0e04\u0e23\u0e34\u0e2a\u0e15\u0e4c\u0e01\u0e32\u0e25\u0e17\u0e35\u0e48"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Before Buddhist"

    const-string v1, "Budhhist Era"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u0e1e\u0e38\u0e17\u0e18\u0e28\u0e31\u0e01\u0e23\u0e32\u0e0a"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/ۤۘ۫ۥ;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic date(Ll/ۛۢ۫ۥ;)Ll/ۘۘ۫ۥ;
    .locals 0

    invoke-virtual {p0, p1}, Ll/۬ۡ۫ۥ;->date(Ll/ۛۢ۫ۥ;)Ll/ۜۡ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public date(III)Ll/ۜۡ۫ۥ;
    .locals 1

    new-instance v0, Ll/ۜۡ۫ۥ;

    add-int/lit16 p1, p1, -0x21f

    invoke-static {p1, p2, p3}, Ll/ۛۤ۫ۥ;->of(III)Ll/ۛۤ۫ۥ;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/ۜۡ۫ۥ;-><init>(Ll/ۛۤ۫ۥ;)V

    return-object v0
.end method

.method public date(Ll/ۛۢ۫ۥ;)Ll/ۜۡ۫ۥ;
    .locals 1

    instance-of v0, p1, Ll/ۜۡ۫ۥ;

    if-eqz v0, :cond_0

    check-cast p1, Ll/ۜۡ۫ۥ;

    return-object p1

    :cond_0
    new-instance v0, Ll/ۜۡ۫ۥ;

    invoke-static {p1}, Ll/ۛۤ۫ۥ;->from(Ll/ۛۢ۫ۥ;)Ll/ۛۤ۫ۥ;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/ۜۡ۫ۥ;-><init>(Ll/ۛۤ۫ۥ;)V

    return-object v0
.end method

.method public bridge synthetic eraOf(I)Ll/ۗۖ۫ۥ;
    .locals 0

    invoke-virtual {p0, p1}, Ll/۬ۡ۫ۥ;->eraOf(I)Ll/۟ۡ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public eraOf(I)Ll/۟ۡ۫ۥ;
    .locals 0

    invoke-static {p1}, Ll/۟ۡ۫ۥ;->of(I)Ll/۟ۡ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public getCalendarType()Ljava/lang/String;
    .locals 1

    const-string v0, "buddhist"

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "ThaiBuddhist"

    return-object v0
.end method

.method public localDateTime(Ll/ۛۢ۫ۥ;)Ll/ۥۖ۫ۥ;
    .locals 0

    invoke-super {p0, p1}, Ll/ۤۘ۫ۥ;->localDateTime(Ll/ۛۢ۫ۥ;)Ll/ۥۖ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public range(Ll/ۗۙ۫ۥ;)Ll/ۥۗ۫ۥ;
    .locals 10

    sget-object v0, Ll/ۛۡ۫ۥ;->$SwitchMap$java$time$temporal$ChronoField:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-wide/16 v2, 0x21f

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ll/ۗۙ۫ۥ;->range()Ll/ۥۗ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ll/ۗۙ۫ۥ;->YEAR:Ll/ۗۙ۫ۥ;

    invoke-virtual {p1}, Ll/ۗۙ۫ۥ;->range()Ll/ۥۗ۫ۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۥۗ۫ۥ;->getMinimum()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {p1}, Ll/ۥۗ۫ۥ;->getMaximum()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Ll/ۥۗ۫ۥ;->of(JJ)Ll/ۥۗ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Ll/ۗۙ۫ۥ;->YEAR:Ll/ۗۙ۫ۥ;

    invoke-virtual {p1}, Ll/ۗۙ۫ۥ;->range()Ll/ۥۗ۫ۥ;

    move-result-object p1

    const-wide/16 v4, 0x1

    invoke-virtual {p1}, Ll/ۥۗ۫ۥ;->getMinimum()J

    move-result-wide v0

    add-long/2addr v0, v2

    neg-long v0, v0

    const-wide/16 v6, 0x1

    add-long/2addr v6, v0

    invoke-virtual {p1}, Ll/ۥۗ۫ۥ;->getMaximum()J

    move-result-wide v0

    add-long v8, v0, v2

    invoke-static/range {v4 .. v9}, Ll/ۥۗ۫ۥ;->of(JJJ)Ll/ۥۗ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Ll/ۗۙ۫ۥ;->PROLEPTIC_MONTH:Ll/ۗۙ۫ۥ;

    invoke-virtual {p1}, Ll/ۗۙ۫ۥ;->range()Ll/ۥۗ۫ۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۥۗ۫ۥ;->getMinimum()J

    move-result-wide v0

    const-wide/16 v2, 0x1974

    add-long/2addr v0, v2

    invoke-virtual {p1}, Ll/ۥۗ۫ۥ;->getMaximum()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Ll/ۥۗ۫ۥ;->of(JJ)Ll/ۥۗ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ll/ۤۘ۫ۥ;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public zonedDateTime(Ll/ۛۢ۫ۥ;)Ll/ۖۖ۫ۥ;
    .locals 0

    invoke-super {p0, p1}, Ll/ۤۘ۫ۥ;->zonedDateTime(Ll/ۛۢ۫ۥ;)Ll/ۖۖ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public zonedDateTime(Ll/۠ۚ۫ۥ;Ll/ۨۘ۫ۥ;)Ll/ۖۖ۫ۥ;
    .locals 0

    invoke-super {p0, p1, p2}, Ll/ۤۘ۫ۥ;->zonedDateTime(Ll/۠ۚ۫ۥ;Ll/ۨۘ۫ۥ;)Ll/ۖۖ۫ۥ;

    move-result-object p1

    return-object p1
.end method
