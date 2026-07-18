.class public final Ll/ۚۘ۫ۥ;
.super Ljava/lang/Object;
.source "E66E"

# interfaces
.implements Ll/ۗ۫۫ۥ;
.implements Ll/ۖۖ۫ۥ;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x56e37a54888537c2L


# instance fields
.field public final dateTime:Ll/۠ۤ۫ۥ;

.field public final offset:Ll/ۜۘ۫ۥ;

.field public final zone:Ll/ۨۘ۫ۥ;


# direct methods
.method public constructor <init>(Ll/۠ۤ۫ۥ;Ll/ۜۘ۫ۥ;Ll/ۨۘ۫ۥ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۘ۫ۥ;->dateTime:Ll/۠ۤ۫ۥ;

    iput-object p2, p0, Ll/ۚۘ۫ۥ;->offset:Ll/ۜۘ۫ۥ;

    iput-object p3, p0, Ll/ۚۘ۫ۥ;->zone:Ll/ۨۘ۫ۥ;

    return-void
.end method

.method public static create(JILl/ۨۘ۫ۥ;)Ll/ۚۘ۫ۥ;
    .locals 3

    invoke-virtual {p3}, Ll/ۨۘ۫ۥ;->getRules()Ll/ۤۗ۫ۥ;

    move-result-object v0

    int-to-long v1, p2

    invoke-static {p0, p1, v1, v2}, Ll/۠ۚ۫ۥ;->ofEpochSecond(JJ)Ll/۠ۚ۫ۥ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۤۗ۫ۥ;->getOffset(Ll/۠ۚ۫ۥ;)Ll/ۜۘ۫ۥ;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ll/۠ۤ۫ۥ;->ofEpochSecond(JILl/ۜۘ۫ۥ;)Ll/۠ۤ۫ۥ;

    move-result-object p0

    new-instance p1, Ll/ۚۘ۫ۥ;

    invoke-direct {p1, p0, v0, p3}, Ll/ۚۘ۫ۥ;-><init>(Ll/۠ۤ۫ۥ;Ll/ۜۘ۫ۥ;Ll/ۨۘ۫ۥ;)V

    return-object p1
.end method

.method public static from(Ll/ۛۢ۫ۥ;)Ll/ۚۘ۫ۥ;
    .locals 5

    instance-of v0, p0, Ll/ۚۘ۫ۥ;

    if-eqz v0, :cond_0

    check-cast p0, Ll/ۚۘ۫ۥ;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ll/ۨۘ۫ۥ;->from(Ll/ۛۢ۫ۥ;)Ll/ۨۘ۫ۥ;

    move-result-object v0

    sget-object v1, Ll/ۗۙ۫ۥ;->INSTANT_SECONDS:Ll/ۗۙ۫ۥ;

    invoke-interface {p0, v1}, Ll/ۛۢ۫ۥ;->isSupported(Ll/ۦۢ۫ۥ;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Ll/ۛۢ۫ۥ;->getLong(Ll/ۦۢ۫ۥ;)J

    move-result-wide v1

    sget-object v3, Ll/ۗۙ۫ۥ;->NANO_OF_SECOND:Ll/ۗۙ۫ۥ;

    invoke-interface {p0, v3}, Ll/ۛۢ۫ۥ;->get(Ll/ۦۢ۫ۥ;)I

    move-result v3

    invoke-static {v1, v2, v3, v0}, Ll/ۚۘ۫ۥ;->create(JILl/ۨۘ۫ۥ;)Ll/ۚۘ۫ۥ;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ll/ۛۤ۫ۥ;->from(Ll/ۛۢ۫ۥ;)Ll/ۛۤ۫ۥ;

    move-result-object v1

    invoke-static {p0}, Ll/ۖۤ۫ۥ;->from(Ll/ۛۢ۫ۥ;)Ll/ۖۤ۫ۥ;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ll/ۚۘ۫ۥ;->of(Ll/ۛۤ۫ۥ;Ll/ۖۤ۫ۥ;Ll/ۨۘ۫ۥ;)Ll/ۚۘ۫ۥ;

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

    const-string v4, "Unable to obtain ZonedDateTime from TemporalAccessor: "

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

.method public static of(Ll/ۛۤ۫ۥ;Ll/ۖۤ۫ۥ;Ll/ۨۘ۫ۥ;)Ll/ۚۘ۫ۥ;
    .locals 0

    invoke-static {p0, p1}, Ll/۠ۤ۫ۥ;->of(Ll/ۛۤ۫ۥ;Ll/ۖۤ۫ۥ;)Ll/۠ۤ۫ۥ;

    move-result-object p0

    invoke-static {p0, p2}, Ll/ۚۘ۫ۥ;->of(Ll/۠ۤ۫ۥ;Ll/ۨۘ۫ۥ;)Ll/ۚۘ۫ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ll/۠ۤ۫ۥ;Ll/ۨۘ۫ۥ;)Ll/ۚۘ۫ۥ;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ll/ۚۘ۫ۥ;->ofLocal(Ll/۠ۤ۫ۥ;Ll/ۨۘ۫ۥ;Ll/ۜۘ۫ۥ;)Ll/ۚۘ۫ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static ofInstant(Ll/۠ۚ۫ۥ;Ll/ۨۘ۫ۥ;)Ll/ۚۘ۫ۥ;
    .locals 2

    const-string v0, "instant"

    invoke-static {p0, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p1, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ll/۠ۚ۫ۥ;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p0}, Ll/۠ۚ۫ۥ;->getNano()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Ll/ۚۘ۫ۥ;->create(JILl/ۨۘ۫ۥ;)Ll/ۚۘ۫ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static ofInstant(Ll/۠ۤ۫ۥ;Ll/ۜۘ۫ۥ;Ll/ۨۘ۫ۥ;)Ll/ۚۘ۫ۥ;
    .locals 2

    const-string v0, "localDateTime"

    invoke-static {p0, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offset"

    invoke-static {p1, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p2, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Ll/ۨۘ۫ۥ;->getRules()Ll/ۤۗ۫ۥ;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ll/ۤۗ۫ۥ;->isValidOffset(Ll/۠ۤ۫ۥ;Ll/ۜۘ۫ۥ;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ll/ۚۘ۫ۥ;

    invoke-direct {v0, p0, p1, p2}, Ll/ۚۘ۫ۥ;-><init>(Ll/۠ۤ۫ۥ;Ll/ۜۘ۫ۥ;Ll/ۨۘ۫ۥ;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Ll/۠ۤ۫ۥ;->toEpochSecond(Ll/ۜۘ۫ۥ;)J

    move-result-wide v0

    invoke-virtual {p0}, Ll/۠ۤ۫ۥ;->getNano()I

    move-result p0

    invoke-static {v0, v1, p0, p2}, Ll/ۚۘ۫ۥ;->create(JILl/ۨۘ۫ۥ;)Ll/ۚۘ۫ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static ofLenient(Ll/۠ۤ۫ۥ;Ll/ۜۘ۫ۥ;Ll/ۨۘ۫ۥ;)Ll/ۚۘ۫ۥ;
    .locals 1

    const-string v0, "localDateTime"

    invoke-static {p0, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offset"

    invoke-static {p1, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p2, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p2, Ll/ۜۘ۫ۥ;

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Ll/ۜۘ۫ۥ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ZoneId must match ZoneOffset"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Ll/ۚۘ۫ۥ;

    invoke-direct {v0, p0, p1, p2}, Ll/ۚۘ۫ۥ;-><init>(Ll/۠ۤ۫ۥ;Ll/ۜۘ۫ۥ;Ll/ۨۘ۫ۥ;)V

    return-object v0
.end method

.method public static ofLocal(Ll/۠ۤ۫ۥ;Ll/ۨۘ۫ۥ;Ll/ۜۘ۫ۥ;)Ll/ۚۘ۫ۥ;
    .locals 5

    const-string v0, "localDateTime"

    invoke-static {p0, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p1, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p1, Ll/ۜۘ۫ۥ;

    if-eqz v0, :cond_0

    new-instance p2, Ll/ۚۘ۫ۥ;

    move-object v0, p1

    check-cast v0, Ll/ۜۘ۫ۥ;

    invoke-direct {p2, p0, v0, p1}, Ll/ۚۘ۫ۥ;-><init>(Ll/۠ۤ۫ۥ;Ll/ۜۘ۫ۥ;Ll/ۨۘ۫ۥ;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Ll/ۨۘ۫ۥ;->getRules()Ll/ۤۗ۫ۥ;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/ۤۗ۫ۥ;->getValidOffsets(Ll/۠ۤ۫ۥ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p0}, Ll/ۤۗ۫ۥ;->getTransition(Ll/۠ۤ۫ۥ;)Ll/ۨۗ۫ۥ;

    move-result-object p2

    invoke-virtual {p2}, Ll/ۨۗ۫ۥ;->getDuration()Ll/ۢۦ۫ۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۦ۫ۥ;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ll/۠ۤ۫ۥ;->plusSeconds(J)Ll/۠ۤ۫ۥ;

    move-result-object p0

    invoke-virtual {p2}, Ll/ۨۗ۫ۥ;->getOffsetAfter()Ll/ۜۘ۫ۥ;

    move-result-object p2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۜۘ۫ۥ;

    const-string v0, "offset"

    invoke-static {p2, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Ll/ۜۘ۫ۥ;

    :goto_1
    new-instance v0, Ll/ۚۘ۫ۥ;

    invoke-direct {v0, p0, p2, p1}, Ll/ۚۘ۫ۥ;-><init>(Ll/۠ۤ۫ۥ;Ll/ۜۘ۫ۥ;Ll/ۨۘ۫ۥ;)V

    return-object v0
.end method

.method public static readExternal(Ljava/io/ObjectInput;)Ll/ۚۘ۫ۥ;
    .locals 2

    invoke-static {p0}, Ll/۠ۤ۫ۥ;->readExternal(Ljava/io/DataInput;)Ll/۠ۤ۫ۥ;

    move-result-object v0

    invoke-static {p0}, Ll/ۜۘ۫ۥ;->readExternal(Ljava/io/DataInput;)Ll/ۜۘ۫ۥ;

    move-result-object v1

    invoke-static {p0}, Ll/۟۠۫ۥ;->read(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۨۘ۫ۥ;

    invoke-static {v0, v1, p0}, Ll/ۚۘ۫ۥ;->ofLenient(Ll/۠ۤ۫ۥ;Ll/ۜۘ۫ۥ;Ll/ۨۘ۫ۥ;)Ll/ۚۘ۫ۥ;

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

.method private resolveInstant(Ll/۠ۤ۫ۥ;)Ll/ۚۘ۫ۥ;
    .locals 2

    iget-object v0, p0, Ll/ۚۘ۫ۥ;->offset:Ll/ۜۘ۫ۥ;

    iget-object v1, p0, Ll/ۚۘ۫ۥ;->zone:Ll/ۨۘ۫ۥ;

    invoke-static {p1, v0, v1}, Ll/ۚۘ۫ۥ;->ofInstant(Ll/۠ۤ۫ۥ;Ll/ۜۘ۫ۥ;Ll/ۨۘ۫ۥ;)Ll/ۚۘ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method private resolveLocal(Ll/۠ۤ۫ۥ;)Ll/ۚۘ۫ۥ;
    .locals 2

    iget-object v0, p0, Ll/ۚۘ۫ۥ;->zone:Ll/ۨۘ۫ۥ;

    iget-object v1, p0, Ll/ۚۘ۫ۥ;->offset:Ll/ۜۘ۫ۥ;

    invoke-static {p1, v0, v1}, Ll/ۚۘ۫ۥ;->ofLocal(Ll/۠ۤ۫ۥ;Ll/ۨۘ۫ۥ;Ll/ۜۘ۫ۥ;)Ll/ۚۘ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method private resolveOffset(Ll/ۜۘ۫ۥ;)Ll/ۚۘ۫ۥ;
    .locals 3

    iget-object v0, p0, Ll/ۚۘ۫ۥ;->offset:Ll/ۜۘ۫ۥ;

    invoke-virtual {p1, v0}, Ll/ۜۘ۫ۥ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۚۘ۫ۥ;->zone:Ll/ۨۘ۫ۥ;

    invoke-virtual {v0}, Ll/ۨۘ۫ۥ;->getRules()Ll/ۤۗ۫ۥ;

    move-result-object v0

    iget-object v1, p0, Ll/ۚۘ۫ۥ;->dateTime:Ll/۠ۤ۫ۥ;

    invoke-virtual {v0, v1, p1}, Ll/ۤۗ۫ۥ;->isValidOffset(Ll/۠ۤ۫ۥ;Ll/ۜۘ۫ۥ;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ll/ۚۘ۫ۥ;

    iget-object v1, p0, Ll/ۚۘ۫ۥ;->dateTime:Ll/۠ۤ۫ۥ;

    iget-object v2, p0, Ll/ۚۘ۫ۥ;->zone:Ll/ۨۘ۫ۥ;

    invoke-direct {v0, v1, p1, v2}, Ll/ۚۘ۫ۥ;-><init>(Ll/۠ۤ۫ۥ;Ll/ۜۘ۫ۥ;Ll/ۨۘ۫ۥ;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ll/۟۠۫ۥ;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Ll/۟۠۫ۥ;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1}, Ll/۠ۖ۫ۥ;->$default$compareTo(Ll/ۖۖ۫ۥ;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ll/ۖۖ۫ۥ;)I
    .locals 0

    invoke-static {p0, p1}, Ll/۠ۖ۫ۥ;->$default$compareTo(Ll/ۖۖ۫ۥ;Ll/ۖۖ۫ۥ;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll/ۚۘ۫ۥ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ll/ۚۘ۫ۥ;

    iget-object v1, p0, Ll/ۚۘ۫ۥ;->dateTime:Ll/۠ۤ۫ۥ;

    iget-object v2, p1, Ll/ۚۘ۫ۥ;->dateTime:Ll/۠ۤ۫ۥ;

    invoke-virtual {v1, v2}, Ll/۠ۤ۫ۥ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/ۚۘ۫ۥ;->offset:Ll/ۜۘ۫ۥ;

    iget-object v2, p1, Ll/ۚۘ۫ۥ;->offset:Ll/ۜۘ۫ۥ;

    invoke-virtual {v1, v2}, Ll/ۜۘ۫ۥ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/ۚۘ۫ۥ;->zone:Ll/ۨۘ۫ۥ;

    iget-object p1, p1, Ll/ۚۘ۫ۥ;->zone:Ll/ۨۘ۫ۥ;

    invoke-virtual {v1, p1}, Ll/ۨۘ۫ۥ;->equals(Ljava/lang/Object;)Z

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

.method public get(Ll/ۦۢ۫ۥ;)I
    .locals 2

    instance-of v0, p1, Ll/ۗۙ۫ۥ;

    if-eqz v0, :cond_2

    sget-object v0, Ll/ۦۘ۫ۥ;->$SwitchMap$java$time$temporal$ChronoField:[I

    move-object v1, p1

    check-cast v1, Ll/ۗۙ۫ۥ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ll/ۚۘ۫ۥ;->dateTime:Ll/۠ۤ۫ۥ;

    invoke-virtual {v0, p1}, Ll/۠ۤ۫ۥ;->get(Ll/ۦۢ۫ۥ;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Ll/ۚۘ۫ۥ;->getOffset()Ll/ۜۘ۫ۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۜۘ۫ۥ;->getTotalSeconds()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ll/ۗۢ۫ۥ;

    const-string v0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Ll/ۗۢ۫ۥ;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p0, p1}, Ll/۠ۖ۫ۥ;->$default$get(Ll/ۖۖ۫ۥ;Ll/ۦۢ۫ۥ;)I

    move-result p1

    return p1
.end method

.method public synthetic getChronology()Ll/۫ۖ۫ۥ;
    .locals 1

    invoke-static {p0}, Ll/۠ۖ۫ۥ;->$default$getChronology(Ll/ۖۖ۫ۥ;)Ll/۫ۖ۫ۥ;

    move-result-object v0

    return-object v0
.end method

.method public getLong(Ll/ۦۢ۫ۥ;)J
    .locals 2

    instance-of v0, p1, Ll/ۗۙ۫ۥ;

    if-eqz v0, :cond_2

    sget-object v0, Ll/ۦۘ۫ۥ;->$SwitchMap$java$time$temporal$ChronoField:[I

    move-object v1, p1

    check-cast v1, Ll/ۗۙ۫ۥ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ll/ۚۘ۫ۥ;->dateTime:Ll/۠ۤ۫ۥ;

    invoke-virtual {v0, p1}, Ll/۠ۤ۫ۥ;->getLong(Ll/ۦۢ۫ۥ;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ll/ۚۘ۫ۥ;->getOffset()Ll/ۜۘ۫ۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۜۘ۫ۥ;->getTotalSeconds()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Ll/ۚۘ۫ۥ;->toEpochSecond()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-interface {p1, p0}, Ll/ۦۢ۫ۥ;->getFrom(Ll/ۛۢ۫ۥ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNano()I
    .locals 1

    iget-object v0, p0, Ll/ۚۘ۫ۥ;->dateTime:Ll/۠ۤ۫ۥ;

    invoke-virtual {v0}, Ll/۠ۤ۫ۥ;->getNano()I

    move-result v0

    return v0
.end method

.method public getOffset()Ll/ۜۘ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۚۘ۫ۥ;->offset:Ll/ۜۘ۫ۥ;

    return-object v0
.end method

.method public getZone()Ll/ۨۘ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۚۘ۫ۥ;->zone:Ll/ۨۘ۫ۥ;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ll/ۚۘ۫ۥ;->dateTime:Ll/۠ۤ۫ۥ;

    invoke-virtual {v0}, Ll/۠ۤ۫ۥ;->hashCode()I

    move-result v0

    iget-object v1, p0, Ll/ۚۘ۫ۥ;->offset:Ll/ۜۘ۫ۥ;

    invoke-virtual {v1}, Ll/ۜۘ۫ۥ;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Ll/ۚۘ۫ۥ;->zone:Ll/ۨۘ۫ۥ;

    invoke-virtual {v1}, Ll/ۨۘ۫ۥ;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isSupported(Ll/ۦۢ۫ۥ;)Z
    .locals 1

    instance-of v0, p1, Ll/ۗۙ۫ۥ;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ll/ۦۢ۫ۥ;->isSupportedBy(Ll/ۛۢ۫ۥ;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic minus(JLl/ۢۢ۫ۥ;)Ll/ۖۖ۫ۥ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/ۚۘ۫ۥ;->minus(JLl/ۢۢ۫ۥ;)Ll/ۚۘ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(JLl/ۢۢ۫ۥ;)Ll/ۗ۫۫ۥ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/ۚۘ۫ۥ;->minus(JLl/ۢۢ۫ۥ;)Ll/ۚۘ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public minus(JLl/ۢۢ۫ۥ;)Ll/ۚۘ۫ۥ;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Ll/ۚۘ۫ۥ;->plus(JLl/ۢۢ۫ۥ;)Ll/ۚۘ۫ۥ;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Ll/ۚۘ۫ۥ;->plus(JLl/ۢۢ۫ۥ;)Ll/ۚۘ۫ۥ;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Ll/ۚۘ۫ۥ;->plus(JLl/ۢۢ۫ۥ;)Ll/ۚۘ۫ۥ;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic plus(JLl/ۢۢ۫ۥ;)Ll/ۗ۫۫ۥ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/ۚۘ۫ۥ;->plus(JLl/ۢۢ۫ۥ;)Ll/ۚۘ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public plus(JLl/ۢۢ۫ۥ;)Ll/ۚۘ۫ۥ;
    .locals 1

    instance-of v0, p3, Ll/ۥ۫۫ۥ;

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ll/ۢۢ۫ۥ;->isDateBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۚۘ۫ۥ;->dateTime:Ll/۠ۤ۫ۥ;

    invoke-virtual {v0, p1, p2, p3}, Ll/۠ۤ۫ۥ;->plus(JLl/ۢۢ۫ۥ;)Ll/۠ۤ۫ۥ;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۚۘ۫ۥ;->resolveLocal(Ll/۠ۤ۫ۥ;)Ll/ۚۘ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ll/ۚۘ۫ۥ;->dateTime:Ll/۠ۤ۫ۥ;

    invoke-virtual {v0, p1, p2, p3}, Ll/۠ۤ۫ۥ;->plus(JLl/ۢۢ۫ۥ;)Ll/۠ۤ۫ۥ;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۚۘ۫ۥ;->resolveInstant(Ll/۠ۤ۫ۥ;)Ll/ۚۘ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p3, p0, p1, p2}, Ll/ۢۢ۫ۥ;->addTo(Ll/ۗ۫۫ۥ;J)Ll/ۗ۫۫ۥ;

    move-result-object p1

    check-cast p1, Ll/ۚۘ۫ۥ;

    return-object p1
.end method

.method public query(Ll/۫ۢ۫ۥ;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ll/ۙۢ۫ۥ;->localDate()Ll/۫ۢ۫ۥ;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ll/ۚۘ۫ۥ;->toLocalDate()Ll/ۛۤ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Ll/۠ۖ۫ۥ;->$default$query(Ll/ۖۖ۫ۥ;Ll/۫ۢ۫ۥ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public range(Ll/ۦۢ۫ۥ;)Ll/ۥۗ۫ۥ;
    .locals 1

    instance-of v0, p1, Ll/ۗۙ۫ۥ;

    if-eqz v0, :cond_2

    sget-object v0, Ll/ۗۙ۫ۥ;->INSTANT_SECONDS:Ll/ۗۙ۫ۥ;

    if-eq p1, v0, :cond_1

    sget-object v0, Ll/ۗۙ۫ۥ;->OFFSET_SECONDS:Ll/ۗۙ۫ۥ;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۚۘ۫ۥ;->dateTime:Ll/۠ۤ۫ۥ;

    invoke-virtual {v0, p1}, Ll/۠ۤ۫ۥ;->range(Ll/ۦۢ۫ۥ;)Ll/ۥۗ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ll/ۦۢ۫ۥ;->range()Ll/ۥۗ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Ll/ۦۢ۫ۥ;->rangeRefinedBy(Ll/ۛۢ۫ۥ;)Ll/ۥۗ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic toEpochSecond()J
    .locals 2

    invoke-static {p0}, Ll/۠ۖ۫ۥ;->$default$toEpochSecond(Ll/ۖۖ۫ۥ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic toLocalDate()Ll/ۘۘ۫ۥ;
    .locals 1

    invoke-virtual {p0}, Ll/ۚۘ۫ۥ;->toLocalDate()Ll/ۛۤ۫ۥ;

    move-result-object v0

    return-object v0
.end method

.method public toLocalDate()Ll/ۛۤ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۚۘ۫ۥ;->dateTime:Ll/۠ۤ۫ۥ;

    invoke-virtual {v0}, Ll/۠ۤ۫ۥ;->toLocalDate()Ll/ۛۤ۫ۥ;

    move-result-object v0

    return-object v0
.end method

.method public toLocalDateTime()Ll/۠ۤ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۚۘ۫ۥ;->dateTime:Ll/۠ۤ۫ۥ;

    return-object v0
.end method

.method public bridge synthetic toLocalDateTime()Ll/ۥۖ۫ۥ;
    .locals 1

    invoke-virtual {p0}, Ll/ۚۘ۫ۥ;->toLocalDateTime()Ll/۠ۤ۫ۥ;

    move-result-object v0

    return-object v0
.end method

.method public toLocalTime()Ll/ۖۤ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۚۘ۫ۥ;->dateTime:Ll/۠ۤ۫ۥ;

    invoke-virtual {v0}, Ll/۠ۤ۫ۥ;->toLocalTime()Ll/ۖۤ۫ۥ;

    move-result-object v0

    return-object v0
.end method

.method public toOffsetDateTime()Ll/ۗۤ۫ۥ;
    .locals 2

    iget-object v0, p0, Ll/ۚۘ۫ۥ;->dateTime:Ll/۠ۤ۫ۥ;

    iget-object v1, p0, Ll/ۚۘ۫ۥ;->offset:Ll/ۜۘ۫ۥ;

    invoke-static {v0, v1}, Ll/ۗۤ۫ۥ;->of(Ll/۠ۤ۫ۥ;Ll/ۜۘ۫ۥ;)Ll/ۗۤ۫ۥ;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ll/ۚۘ۫ۥ;->dateTime:Ll/۠ۤ۫ۥ;

    invoke-virtual {v0}, Ll/۠ۤ۫ۥ;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۚۘ۫ۥ;->offset:Ll/ۜۘ۫ۥ;

    invoke-virtual {v1}, Ll/ۜۘ۫ۥ;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۚۘ۫ۥ;->offset:Ll/ۜۘ۫ۥ;

    iget-object v2, p0, Ll/ۚۘ۫ۥ;->zone:Ll/ۨۘ۫ۥ;

    if-eq v1, v2, :cond_0

    invoke-virtual {v2}, Ll/ۨۘ۫ۥ;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public until(Ll/ۗ۫۫ۥ;Ll/ۢۢ۫ۥ;)J
    .locals 1

    invoke-static {p1}, Ll/ۚۘ۫ۥ;->from(Ll/ۛۢ۫ۥ;)Ll/ۚۘ۫ۥ;

    move-result-object p1

    instance-of v0, p2, Ll/ۥ۫۫ۥ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۚۘ۫ۥ;->zone:Ll/ۨۘ۫ۥ;

    invoke-virtual {p1, v0}, Ll/ۚۘ۫ۥ;->withZoneSameInstant(Ll/ۨۘ۫ۥ;)Ll/ۚۘ۫ۥ;

    move-result-object p1

    invoke-interface {p2}, Ll/ۢۢ۫ۥ;->isDateBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۚۘ۫ۥ;->dateTime:Ll/۠ۤ۫ۥ;

    iget-object p1, p1, Ll/ۚۘ۫ۥ;->dateTime:Ll/۠ۤ۫ۥ;

    invoke-virtual {v0, p1, p2}, Ll/۠ۤ۫ۥ;->until(Ll/ۗ۫۫ۥ;Ll/ۢۢ۫ۥ;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Ll/ۚۘ۫ۥ;->toOffsetDateTime()Ll/ۗۤ۫ۥ;

    move-result-object v0

    invoke-virtual {p1}, Ll/ۚۘ۫ۥ;->toOffsetDateTime()Ll/ۗۤ۫ۥ;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ll/ۗۤ۫ۥ;->until(Ll/ۗ۫۫ۥ;Ll/ۢۢ۫ۥ;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    invoke-interface {p2, p0, p1}, Ll/ۢۢ۫ۥ;->between(Ll/ۗ۫۫ۥ;Ll/ۗ۫۫ۥ;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic with(Ll/۬ۢ۫ۥ;)Ll/ۖۖ۫ۥ;
    .locals 0

    invoke-virtual {p0, p1}, Ll/ۚۘ۫ۥ;->with(Ll/۬ۢ۫ۥ;)Ll/ۚۘ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Ll/ۦۢ۫ۥ;J)Ll/ۗ۫۫ۥ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/ۚۘ۫ۥ;->with(Ll/ۦۢ۫ۥ;J)Ll/ۚۘ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Ll/۬ۢ۫ۥ;)Ll/ۗ۫۫ۥ;
    .locals 0

    invoke-virtual {p0, p1}, Ll/ۚۘ۫ۥ;->with(Ll/۬ۢ۫ۥ;)Ll/ۚۘ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public with(Ll/ۦۢ۫ۥ;J)Ll/ۚۘ۫ۥ;
    .locals 3

    instance-of v0, p1, Ll/ۗۙ۫ۥ;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ll/ۗۙ۫ۥ;

    sget-object v1, Ll/ۦۘ۫ۥ;->$SwitchMap$java$time$temporal$ChronoField:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Ll/ۚۘ۫ۥ;->dateTime:Ll/۠ۤ۫ۥ;

    invoke-virtual {v0, p1, p2, p3}, Ll/۠ۤ۫ۥ;->with(Ll/ۦۢ۫ۥ;J)Ll/۠ۤ۫ۥ;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۚۘ۫ۥ;->resolveLocal(Ll/۠ۤ۫ۥ;)Ll/ۚۘ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p2, p3}, Ll/ۗۙ۫ۥ;->checkValidIntValue(J)I

    move-result p1

    invoke-static {p1}, Ll/ۜۘ۫ۥ;->ofTotalSeconds(I)Ll/ۜۘ۫ۥ;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۚۘ۫ۥ;->resolveOffset(Ll/ۜۘ۫ۥ;)Ll/ۚۘ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ll/ۚۘ۫ۥ;->getNano()I

    move-result p1

    iget-object v0, p0, Ll/ۚۘ۫ۥ;->zone:Ll/ۨۘ۫ۥ;

    invoke-static {p2, p3, p1, v0}, Ll/ۚۘ۫ۥ;->create(JILl/ۨۘ۫ۥ;)Ll/ۚۘ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0, p2, p3}, Ll/ۦۢ۫ۥ;->adjustInto(Ll/ۗ۫۫ۥ;J)Ll/ۗ۫۫ۥ;

    move-result-object p1

    check-cast p1, Ll/ۚۘ۫ۥ;

    return-object p1
.end method

.method public with(Ll/۬ۢ۫ۥ;)Ll/ۚۘ۫ۥ;
    .locals 3

    instance-of v0, p1, Ll/ۛۤ۫ۥ;

    if-eqz v0, :cond_0

    check-cast p1, Ll/ۛۤ۫ۥ;

    iget-object v0, p0, Ll/ۚۘ۫ۥ;->dateTime:Ll/۠ۤ۫ۥ;

    invoke-virtual {v0}, Ll/۠ۤ۫ۥ;->toLocalTime()Ll/ۖۤ۫ۥ;

    move-result-object v0

    invoke-static {p1, v0}, Ll/۠ۤ۫ۥ;->of(Ll/ۛۤ۫ۥ;Ll/ۖۤ۫ۥ;)Ll/۠ۤ۫ۥ;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۚۘ۫ۥ;->resolveLocal(Ll/۠ۤ۫ۥ;)Ll/ۚۘ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ll/ۖۤ۫ۥ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۚۘ۫ۥ;->dateTime:Ll/۠ۤ۫ۥ;

    invoke-virtual {v0}, Ll/۠ۤ۫ۥ;->toLocalDate()Ll/ۛۤ۫ۥ;

    move-result-object v0

    check-cast p1, Ll/ۖۤ۫ۥ;

    invoke-static {v0, p1}, Ll/۠ۤ۫ۥ;->of(Ll/ۛۤ۫ۥ;Ll/ۖۤ۫ۥ;)Ll/۠ۤ۫ۥ;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۚۘ۫ۥ;->resolveLocal(Ll/۠ۤ۫ۥ;)Ll/ۚۘ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ll/۠ۤ۫ۥ;

    if-eqz v0, :cond_2

    check-cast p1, Ll/۠ۤ۫ۥ;

    invoke-direct {p0, p1}, Ll/ۚۘ۫ۥ;->resolveLocal(Ll/۠ۤ۫ۥ;)Ll/ۚۘ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ll/ۗۤ۫ۥ;

    if-eqz v0, :cond_3

    check-cast p1, Ll/ۗۤ۫ۥ;

    invoke-virtual {p1}, Ll/ۗۤ۫ۥ;->toLocalDateTime()Ll/۠ۤ۫ۥ;

    move-result-object v0

    iget-object v1, p0, Ll/ۚۘ۫ۥ;->zone:Ll/ۨۘ۫ۥ;

    invoke-virtual {p1}, Ll/ۗۤ۫ۥ;->getOffset()Ll/ۜۘ۫ۥ;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ll/ۚۘ۫ۥ;->ofLocal(Ll/۠ۤ۫ۥ;Ll/ۨۘ۫ۥ;Ll/ۜۘ۫ۥ;)Ll/ۚۘ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Ll/۠ۚ۫ۥ;

    if-eqz v0, :cond_4

    check-cast p1, Ll/۠ۚ۫ۥ;

    invoke-virtual {p1}, Ll/۠ۚ۫ۥ;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p1}, Ll/۠ۚ۫ۥ;->getNano()I

    move-result p1

    iget-object v2, p0, Ll/ۚۘ۫ۥ;->zone:Ll/ۨۘ۫ۥ;

    invoke-static {v0, v1, p1, v2}, Ll/ۚۘ۫ۥ;->create(JILl/ۨۘ۫ۥ;)Ll/ۚۘ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Ll/ۜۘ۫ۥ;

    if-eqz v0, :cond_5

    check-cast p1, Ll/ۜۘ۫ۥ;

    invoke-direct {p0, p1}, Ll/ۚۘ۫ۥ;->resolveOffset(Ll/ۜۘ۫ۥ;)Ll/ۚۘ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {p1, p0}, Ll/۬ۢ۫ۥ;->adjustInto(Ll/ۗ۫۫ۥ;)Ll/ۗ۫۫ۥ;

    move-result-object p1

    check-cast p1, Ll/ۚۘ۫ۥ;

    return-object p1
.end method

.method public bridge synthetic withZoneSameInstant(Ll/ۨۘ۫ۥ;)Ll/ۖۖ۫ۥ;
    .locals 0

    invoke-virtual {p0, p1}, Ll/ۚۘ۫ۥ;->withZoneSameInstant(Ll/ۨۘ۫ۥ;)Ll/ۚۘ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public withZoneSameInstant(Ll/ۨۘ۫ۥ;)Ll/ۚۘ۫ۥ;
    .locals 3

    const-string v0, "zone"

    invoke-static {p1, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ll/ۚۘ۫ۥ;->zone:Ll/ۨۘ۫ۥ;

    invoke-virtual {v0, p1}, Ll/ۨۘ۫ۥ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۚۘ۫ۥ;->dateTime:Ll/۠ۤ۫ۥ;

    iget-object v1, p0, Ll/ۚۘ۫ۥ;->offset:Ll/ۜۘ۫ۥ;

    invoke-virtual {v0, v1}, Ll/۠ۤ۫ۥ;->toEpochSecond(Ll/ۜۘ۫ۥ;)J

    move-result-wide v0

    iget-object v2, p0, Ll/ۚۘ۫ۥ;->dateTime:Ll/۠ۤ۫ۥ;

    invoke-virtual {v2}, Ll/۠ۤ۫ۥ;->getNano()I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Ll/ۚۘ۫ۥ;->create(JILl/ۨۘ۫ۥ;)Ll/ۚۘ۫ۥ;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic withZoneSameLocal(Ll/ۨۘ۫ۥ;)Ll/ۖۖ۫ۥ;
    .locals 0

    invoke-virtual {p0, p1}, Ll/ۚۘ۫ۥ;->withZoneSameLocal(Ll/ۨۘ۫ۥ;)Ll/ۚۘ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public withZoneSameLocal(Ll/ۨۘ۫ۥ;)Ll/ۚۘ۫ۥ;
    .locals 2

    const-string v0, "zone"

    invoke-static {p1, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ll/ۚۘ۫ۥ;->zone:Ll/ۨۘ۫ۥ;

    invoke-virtual {v0, p1}, Ll/ۨۘ۫ۥ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۚۘ۫ۥ;->dateTime:Ll/۠ۤ۫ۥ;

    iget-object v1, p0, Ll/ۚۘ۫ۥ;->offset:Ll/ۜۘ۫ۥ;

    invoke-static {v0, p1, v1}, Ll/ۚۘ۫ۥ;->ofLocal(Ll/۠ۤ۫ۥ;Ll/ۨۘ۫ۥ;Ll/ۜۘ۫ۥ;)Ll/ۚۘ۫ۥ;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public writeExternal(Ljava/io/DataOutput;)V
    .locals 1

    iget-object v0, p0, Ll/ۚۘ۫ۥ;->dateTime:Ll/۠ۤ۫ۥ;

    invoke-virtual {v0, p1}, Ll/۠ۤ۫ۥ;->writeExternal(Ljava/io/DataOutput;)V

    iget-object v0, p0, Ll/ۚۘ۫ۥ;->offset:Ll/ۜۘ۫ۥ;

    invoke-virtual {v0, p1}, Ll/ۜۘ۫ۥ;->writeExternal(Ljava/io/DataOutput;)V

    iget-object v0, p0, Ll/ۚۘ۫ۥ;->zone:Ll/ۨۘ۫ۥ;

    invoke-virtual {v0, p1}, Ll/ۨۘ۫ۥ;->write(Ljava/io/DataOutput;)V

    return-void
.end method
