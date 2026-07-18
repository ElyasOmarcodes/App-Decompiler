.class public final Ll/ۖ۠۫ۥ;
.super Ljava/lang/Object;
.source "466K"

# interfaces
.implements Ll/ۗ۫۫ۥ;
.implements Ll/۬ۢ۫ۥ;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final PARSER:Ll/ۤۡ۫ۥ;

.field public static final serialVersionUID:J = -0x51d949b44ef9efL


# instance fields
.field public final year:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll/ۚۙ۫ۥ;

    invoke-direct {v0}, Ll/ۚۙ۫ۥ;-><init>()V

    sget-object v1, Ll/ۗۙ۫ۥ;->YEAR:Ll/ۗۙ۫ۥ;

    const/16 v2, 0xa

    sget-object v3, Ll/۫ۙ۫ۥ;->EXCEEDS_PAD:Ll/۫ۙ۫ۥ;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v4, v2, v3}, Ll/ۚۙ۫ۥ;->appendValue(Ll/ۦۢ۫ۥ;IILl/۫ۙ۫ۥ;)Ll/ۚۙ۫ۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۚۙ۫ۥ;->toFormatter()Ll/ۤۡ۫ۥ;

    move-result-object v0

    sput-object v0, Ll/ۖ۠۫ۥ;->PARSER:Ll/ۤۡ۫ۥ;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۖ۠۫ۥ;->year:I

    return-void
.end method

.method public static from(Ll/ۛۢ۫ۥ;)Ll/ۖ۠۫ۥ;
    .locals 5

    instance-of v0, p0, Ll/ۖ۠۫ۥ;

    if-eqz v0, :cond_0

    check-cast p0, Ll/ۖ۠۫ۥ;

    return-object p0

    :cond_0
    const-string v0, "temporal"

    invoke-static {p0, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    sget-object v0, Ll/ۦۧ۫ۥ;->INSTANCE:Ll/ۦۧ۫ۥ;

    invoke-static {p0}, Ll/ۙۖ۫ۥ;->from(Ll/ۛۢ۫ۥ;)Ll/۫ۖ۫ۥ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۤۘ۫ۥ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ll/ۛۤ۫ۥ;->from(Ll/ۛۢ۫ۥ;)Ll/ۛۤ۫ۥ;

    move-result-object p0

    :cond_1
    sget-object v0, Ll/ۗۙ۫ۥ;->YEAR:Ll/ۗۙ۫ۥ;

    invoke-interface {p0, v0}, Ll/ۛۢ۫ۥ;->get(Ll/ۦۢ۫ۥ;)I

    move-result v0

    invoke-static {v0}, Ll/ۖ۠۫ۥ;->of(I)Ll/ۖ۠۫ۥ;

    move-result-object p0
    :try_end_0
    .catch Ll/۠ۦ۫ۥ; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ll/۠ۦ۫ۥ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to obtain Year from TemporalAccessor: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ll/۠ۦ۫ۥ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static of(I)Ll/ۖ۠۫ۥ;
    .locals 3

    sget-object v0, Ll/ۗۙ۫ۥ;->YEAR:Ll/ۗۙ۫ۥ;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ll/ۗۙ۫ۥ;->checkValidValue(J)J

    new-instance v0, Ll/ۖ۠۫ۥ;

    invoke-direct {v0, p0}, Ll/ۖ۠۫ۥ;-><init>(I)V

    return-object v0
.end method

.method public static readExternal(Ljava/io/DataInput;)Ll/ۖ۠۫ۥ;
    .locals 0

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-static {p0}, Ll/ۖ۠۫ۥ;->of(I)Ll/ۖ۠۫ۥ;

    move-result-object p0

    return-object p0
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

    new-instance v0, Ll/۟۠۫ۥ;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Ll/۟۠۫ۥ;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public adjustInto(Ll/ۗ۫۫ۥ;)Ll/ۗ۫۫ۥ;
    .locals 3

    invoke-static {p1}, Ll/ۙۖ۫ۥ;->from(Ll/ۛۢ۫ۥ;)Ll/۫ۖ۫ۥ;

    move-result-object v0

    sget-object v1, Ll/ۦۧ۫ۥ;->INSTANCE:Ll/ۦۧ۫ۥ;

    invoke-interface {v0, v1}, Ll/۫ۖ۫ۥ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ll/ۗۙ۫ۥ;->YEAR:Ll/ۗۙ۫ۥ;

    iget v1, p0, Ll/ۖ۠۫ۥ;->year:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ll/ۗ۫۫ۥ;->with(Ll/ۦۢ۫ۥ;J)Ll/ۗ۫۫ۥ;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ll/۠ۦ۫ۥ;

    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {p1, v0}, Ll/۠ۦ۫ۥ;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ll/ۖ۠۫ۥ;

    invoke-virtual {p0, p1}, Ll/ۖ۠۫ۥ;->compareTo(Ll/ۖ۠۫ۥ;)I

    move-result p1

    return p1
.end method

.method public compareTo(Ll/ۖ۠۫ۥ;)I
    .locals 1

    iget v0, p0, Ll/ۖ۠۫ۥ;->year:I

    iget p1, p1, Ll/ۖ۠۫ۥ;->year:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll/ۖ۠۫ۥ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, Ll/ۖ۠۫ۥ;->year:I

    check-cast p1, Ll/ۖ۠۫ۥ;

    iget p1, p1, Ll/ۖ۠۫ۥ;->year:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public get(Ll/ۦۢ۫ۥ;)I
    .locals 3

    invoke-virtual {p0, p1}, Ll/ۖ۠۫ۥ;->range(Ll/ۦۢ۫ۥ;)Ll/ۥۗ۫ۥ;

    move-result-object v0

    invoke-virtual {p0, p1}, Ll/ۖ۠۫ۥ;->getLong(Ll/ۦۢ۫ۥ;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ll/ۥۗ۫ۥ;->checkValidIntValue(JLl/ۦۢ۫ۥ;)I

    move-result p1

    return p1
.end method

.method public getLong(Ll/ۦۢ۫ۥ;)J
    .locals 3

    instance-of v0, p1, Ll/ۗۙ۫ۥ;

    if-eqz v0, :cond_5

    sget-object v0, Ll/ۘ۠۫ۥ;->$SwitchMap$java$time$temporal$ChronoField:[I

    move-object v1, p1

    check-cast v1, Ll/ۗۙ۫ۥ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget p1, p0, Ll/ۖ۠۫ۥ;->year:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    int-to-long v0, v1

    return-wide v0

    :cond_1
    new-instance v0, Ll/ۗۢ۫ۥ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/ۗۢ۫ۥ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget p1, p0, Ll/ۖ۠۫ۥ;->year:I

    int-to-long v0, p1

    return-wide v0

    :cond_3
    iget p1, p0, Ll/ۖ۠۫ۥ;->year:I

    if-ge p1, v1, :cond_4

    rsub-int/lit8 p1, p1, 0x1

    :cond_4
    int-to-long v0, p1

    return-wide v0

    :cond_5
    invoke-interface {p1, p0}, Ll/ۦۢ۫ۥ;->getFrom(Ll/ۛۢ۫ۥ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Ll/ۖ۠۫ۥ;->year:I

    return v0
.end method

.method public isSupported(Ll/ۦۢ۫ۥ;)Z
    .locals 2

    instance-of v0, p1, Ll/ۗۙ۫ۥ;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Ll/ۗۙ۫ۥ;->YEAR:Ll/ۗۙ۫ۥ;

    if-eq p1, v0, :cond_1

    sget-object v0, Ll/ۗۙ۫ۥ;->YEAR_OF_ERA:Ll/ۗۙ۫ۥ;

    if-eq p1, v0, :cond_1

    sget-object v0, Ll/ۗۙ۫ۥ;->ERA:Ll/ۗۙ۫ۥ;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Ll/ۦۢ۫ۥ;->isSupportedBy(Ll/ۛۢ۫ۥ;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public minus(JLl/ۢۢ۫ۥ;)Ll/ۖ۠۫ۥ;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Ll/ۖ۠۫ۥ;->plus(JLl/ۢۢ۫ۥ;)Ll/ۖ۠۫ۥ;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Ll/ۖ۠۫ۥ;->plus(JLl/ۢۢ۫ۥ;)Ll/ۖ۠۫ۥ;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Ll/ۖ۠۫ۥ;->plus(JLl/ۢۢ۫ۥ;)Ll/ۖ۠۫ۥ;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic minus(JLl/ۢۢ۫ۥ;)Ll/ۗ۫۫ۥ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/ۖ۠۫ۥ;->minus(JLl/ۢۢ۫ۥ;)Ll/ۖ۠۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public plus(JLl/ۢۢ۫ۥ;)Ll/ۖ۠۫ۥ;
    .locals 2

    instance-of v0, p3, Ll/ۥ۫۫ۥ;

    if-eqz v0, :cond_5

    sget-object v0, Ll/ۘ۠۫ۥ;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    move-object v1, p3

    check-cast v1, Ll/ۥ۫۫ۥ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p3, Ll/ۗۙ۫ۥ;->ERA:Ll/ۗۙ۫ۥ;

    invoke-virtual {p0, p3}, Ll/ۖ۠۫ۥ;->getLong(Ll/ۦۢ۫ۥ;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ll/ۦۦ۫ۥ;->m(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p3, p1, p2}, Ll/ۖ۠۫ۥ;->with(Ll/ۦۢ۫ۥ;J)Ll/ۖ۠۫ۥ;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ll/ۗۢ۫ۥ;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported unit: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ll/ۗۢ۫ۥ;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 p3, 0x3e8

    invoke-static {p1, p2, p3}, Ll/۠۠۫ۥ;->m(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ll/ۖ۠۫ۥ;->plusYears(J)Ll/ۖ۠۫ۥ;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 p3, 0x64

    invoke-static {p1, p2, p3}, Ll/ۤ۠۫ۥ;->m(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ll/ۖ۠۫ۥ;->plusYears(J)Ll/ۖ۠۫ۥ;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 p3, 0xa

    invoke-static {p1, p2, p3}, Ll/ۚ۠۫ۥ;->m(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ll/ۖ۠۫ۥ;->plusYears(J)Ll/ۖ۠۫ۥ;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0, p1, p2}, Ll/ۖ۠۫ۥ;->plusYears(J)Ll/ۖ۠۫ۥ;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {p3, p0, p1, p2}, Ll/ۢۢ۫ۥ;->addTo(Ll/ۗ۫۫ۥ;J)Ll/ۗ۫۫ۥ;

    move-result-object p1

    check-cast p1, Ll/ۖ۠۫ۥ;

    return-object p1
.end method

.method public bridge synthetic plus(JLl/ۢۢ۫ۥ;)Ll/ۗ۫۫ۥ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/ۖ۠۫ۥ;->plus(JLl/ۢۢ۫ۥ;)Ll/ۖ۠۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public plusYears(J)Ll/ۖ۠۫ۥ;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Ll/ۗۙ۫ۥ;->YEAR:Ll/ۗۙ۫ۥ;

    iget v1, p0, Ll/ۖ۠۫ۥ;->year:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ll/ۗۙ۫ۥ;->checkValidIntValue(J)I

    move-result p1

    invoke-static {p1}, Ll/ۖ۠۫ۥ;->of(I)Ll/ۖ۠۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public query(Ll/۫ۢ۫ۥ;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ll/ۙۢ۫ۥ;->chronology()Ll/۫ۢ۫ۥ;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object p1, Ll/ۦۧ۫ۥ;->INSTANCE:Ll/ۦۧ۫ۥ;

    return-object p1

    :cond_0
    invoke-static {}, Ll/ۙۢ۫ۥ;->precision()Ll/۫ۢ۫ۥ;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p1, Ll/ۥ۫۫ۥ;->YEARS:Ll/ۥ۫۫ۥ;

    return-object p1

    :cond_1
    invoke-static {p0, p1}, Ll/ۥۢ۫ۥ;->$default$query(Ll/ۛۢ۫ۥ;Ll/۫ۢ۫ۥ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public range(Ll/ۦۢ۫ۥ;)Ll/ۥۗ۫ۥ;
    .locals 4

    sget-object v0, Ll/ۗۙ۫ۥ;->YEAR_OF_ERA:Ll/ۗۙ۫ۥ;

    if-ne p1, v0, :cond_1

    iget p1, p0, Ll/ۖ۠۫ۥ;->year:I

    const-wide/16 v0, 0x1

    if-gtz p1, :cond_0

    const-wide/32 v2, 0x3b9aca00

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x3b9ac9ff

    :goto_0
    invoke-static {v0, v1, v2, v3}, Ll/ۥۗ۫ۥ;->of(JJ)Ll/ۥۗ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p0, p1}, Ll/ۥۢ۫ۥ;->$default$range(Ll/ۛۢ۫ۥ;Ll/ۦۢ۫ۥ;)Ll/ۥۗ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ll/ۖ۠۫ۥ;->year:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public until(Ll/ۗ۫۫ۥ;Ll/ۢۢ۫ۥ;)J
    .locals 4

    invoke-static {p1}, Ll/ۖ۠۫ۥ;->from(Ll/ۛۢ۫ۥ;)Ll/ۖ۠۫ۥ;

    move-result-object p1

    instance-of v0, p2, Ll/ۥ۫۫ۥ;

    if-eqz v0, :cond_5

    iget v0, p1, Ll/ۖ۠۫ۥ;->year:I

    int-to-long v0, v0

    iget v2, p0, Ll/ۖ۠۫ۥ;->year:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    sget-object v2, Ll/ۘ۠۫ۥ;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    move-object v3, p2

    check-cast v3, Ll/ۥ۫۫ۥ;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    sget-object p2, Ll/ۗۙ۫ۥ;->ERA:Ll/ۗۙ۫ۥ;

    invoke-virtual {p1, p2}, Ll/ۖ۠۫ۥ;->getLong(Ll/ۦۢ۫ۥ;)J

    move-result-wide v0

    invoke-virtual {p0, p2}, Ll/ۖ۠۫ۥ;->getLong(Ll/ۦۢ۫ۥ;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    return-wide v0

    :cond_0
    new-instance p1, Ll/ۗۢ۫ۥ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported unit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ll/ۗۢ۫ۥ;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 p1, 0x3e8

    div-long/2addr v0, p1

    return-wide v0

    :cond_2
    const-wide/16 p1, 0x64

    div-long/2addr v0, p1

    return-wide v0

    :cond_3
    const-wide/16 p1, 0xa

    div-long/2addr v0, p1

    :cond_4
    return-wide v0

    :cond_5
    invoke-interface {p2, p0, p1}, Ll/ۢۢ۫ۥ;->between(Ll/ۗ۫۫ۥ;Ll/ۗ۫۫ۥ;)J

    move-result-wide p1

    return-wide p1
.end method

.method public with(Ll/ۦۢ۫ۥ;J)Ll/ۖ۠۫ۥ;
    .locals 4

    instance-of v0, p1, Ll/ۗۙ۫ۥ;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ll/ۗۙ۫ۥ;

    invoke-virtual {v0, p2, p3}, Ll/ۗۙ۫ۥ;->checkValidValue(J)J

    sget-object v1, Ll/ۘ۠۫ۥ;->$SwitchMap$java$time$temporal$ChronoField:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    sget-object p1, Ll/ۗۙ۫ۥ;->ERA:Ll/ۗۙ۫ۥ;

    invoke-virtual {p0, p1}, Ll/ۖ۠۫ۥ;->getLong(Ll/ۦۢ۫ۥ;)J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget p1, p0, Ll/ۖ۠۫ۥ;->year:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Ll/ۖ۠۫ۥ;->of(I)Ll/ۖ۠۫ۥ;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p2, Ll/ۗۢ۫ۥ;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported field: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ll/ۗۢ۫ۥ;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    long-to-int p1, p2

    invoke-static {p1}, Ll/ۖ۠۫ۥ;->of(I)Ll/ۖ۠۫ۥ;

    move-result-object p1

    return-object p1

    :cond_3
    iget p1, p0, Ll/ۖ۠۫ۥ;->year:I

    if-ge p1, v1, :cond_4

    const-wide/16 v0, 0x1

    sub-long p2, v0, p2

    :cond_4
    long-to-int p1, p2

    invoke-static {p1}, Ll/ۖ۠۫ۥ;->of(I)Ll/ۖ۠۫ۥ;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {p1, p0, p2, p3}, Ll/ۦۢ۫ۥ;->adjustInto(Ll/ۗ۫۫ۥ;J)Ll/ۗ۫۫ۥ;

    move-result-object p1

    check-cast p1, Ll/ۖ۠۫ۥ;

    return-object p1
.end method

.method public with(Ll/۬ۢ۫ۥ;)Ll/ۖ۠۫ۥ;
    .locals 0

    invoke-interface {p1, p0}, Ll/۬ۢ۫ۥ;->adjustInto(Ll/ۗ۫۫ۥ;)Ll/ۗ۫۫ۥ;

    move-result-object p1

    check-cast p1, Ll/ۖ۠۫ۥ;

    return-object p1
.end method

.method public bridge synthetic with(Ll/ۦۢ۫ۥ;J)Ll/ۗ۫۫ۥ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/ۖ۠۫ۥ;->with(Ll/ۦۢ۫ۥ;J)Ll/ۖ۠۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Ll/۬ۢ۫ۥ;)Ll/ۗ۫۫ۥ;
    .locals 0

    invoke-virtual {p0, p1}, Ll/ۖ۠۫ۥ;->with(Ll/۬ۢ۫ۥ;)Ll/ۖ۠۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public writeExternal(Ljava/io/DataOutput;)V
    .locals 1

    iget v0, p0, Ll/ۖ۠۫ۥ;->year:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method
