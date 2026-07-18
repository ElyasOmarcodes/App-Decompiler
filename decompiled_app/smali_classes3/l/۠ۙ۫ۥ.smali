.class public final Ll/۠ۙ۫ۥ;
.super Ljava/lang/Object;
.source "T66T"


# instance fields
.field public formatter:Ll/ۤۡ۫ۥ;

.field public optional:I

.field public temporal:Ll/ۛۢ۫ۥ;


# direct methods
.method public constructor <init>(Ll/ۛۢ۫ۥ;Ll/ۤۡ۫ۥ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ll/۠ۙ۫ۥ;->adjust(Ll/ۛۢ۫ۥ;Ll/ۤۡ۫ۥ;)Ll/ۛۢ۫ۥ;

    move-result-object p1

    iput-object p1, p0, Ll/۠ۙ۫ۥ;->temporal:Ll/ۛۢ۫ۥ;

    iput-object p2, p0, Ll/۠ۙ۫ۥ;->formatter:Ll/ۤۡ۫ۥ;

    return-void
.end method

.method public static adjust(Ll/ۛۢ۫ۥ;Ll/ۤۡ۫ۥ;)Ll/ۛۢ۫ۥ;
    .locals 8

    invoke-virtual {p1}, Ll/ۤۡ۫ۥ;->getChronology()Ll/۫ۖ۫ۥ;

    move-result-object v0

    invoke-virtual {p1}, Ll/ۤۡ۫ۥ;->getZone()Ll/ۨۘ۫ۥ;

    move-result-object p1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Ll/ۙۢ۫ۥ;->chronology()Ll/۫ۢ۫ۥ;

    move-result-object v1

    invoke-interface {p0, v1}, Ll/ۛۢ۫ۥ;->query(Ll/۫ۢ۫ۥ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۫ۖ۫ۥ;

    invoke-static {}, Ll/ۙۢ۫ۥ;->zoneId()Ll/۫ۢ۫ۥ;

    move-result-object v2

    invoke-interface {p0, v2}, Ll/ۛۢ۫ۥ;->query(Ll/۫ۢ۫ۥ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۨۘ۫ۥ;

    invoke-static {v0, v1}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v0, v4

    :cond_1
    invoke-static {p1, v2}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object p1, v4

    :cond_2
    if-nez v0, :cond_3

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    if-eqz v0, :cond_4

    move-object v3, v0

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    if-eqz p1, :cond_7

    sget-object v5, Ll/ۗۙ۫ۥ;->INSTANT_SECONDS:Ll/ۗۙ۫ۥ;

    invoke-interface {p0, v5}, Ll/ۛۢ۫ۥ;->isSupported(Ll/ۦۢ۫ۥ;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v0, Ll/ۦۧ۫ۥ;->INSTANCE:Ll/ۦۧ۫ۥ;

    invoke-static {v3, v0}, Ll/ۡۛۢۥ;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫ۖ۫ۥ;

    invoke-static {p0}, Ll/۠ۚ۫ۥ;->from(Ll/ۛۢ۫ۥ;)Ll/۠ۚ۫ۥ;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ll/۫ۖ۫ۥ;->zonedDateTime(Ll/۠ۚ۫ۥ;Ll/ۨۘ۫ۥ;)Ll/ۖۖ۫ۥ;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p1}, Ll/ۨۘ۫ۥ;->normalized()Ll/ۨۘ۫ۥ;

    move-result-object v5

    instance-of v5, v5, Ll/ۜۘ۫ۥ;

    if-eqz v5, :cond_7

    sget-object v5, Ll/ۗۙ۫ۥ;->OFFSET_SECONDS:Ll/ۗۙ۫ۥ;

    invoke-interface {p0, v5}, Ll/ۛۢ۫ۥ;->isSupported(Ll/ۦۢ۫ۥ;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p0, v5}, Ll/ۛۢ۫ۥ;->get(Ll/ۦۢ۫ۥ;)I

    move-result v5

    invoke-virtual {p1}, Ll/ۨۘ۫ۥ;->getRules()Ll/ۤۗ۫ۥ;

    move-result-object v6

    sget-object v7, Ll/۠ۚ۫ۥ;->EPOCH:Ll/۠ۚ۫ۥ;

    invoke-virtual {v6, v7}, Ll/ۤۗ۫ۥ;->getOffset(Ll/۠ۚ۫ۥ;)Ll/ۜۘ۫ۥ;

    move-result-object v6

    invoke-virtual {v6}, Ll/ۜۘ۫ۥ;->getTotalSeconds()I

    move-result v6

    if-ne v5, v6, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Ll/۠ۦ۫ۥ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to apply override zone \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' because the temporal object being formatted has a different offset but does not represent an instant: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/۠ۦ۫ۥ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    if-eqz p1, :cond_8

    move-object v2, p1

    :cond_8
    if-eqz v0, :cond_d

    sget-object p1, Ll/ۗۙ۫ۥ;->EPOCH_DAY:Ll/ۗۙ۫ۥ;

    invoke-interface {p0, p1}, Ll/ۛۢ۫ۥ;->isSupported(Ll/ۦۢ۫ۥ;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v3, p0}, Ll/۫ۖ۫ۥ;->date(Ll/ۛۢ۫ۥ;)Ll/ۘۘ۫ۥ;

    move-result-object v4

    goto :goto_4

    :cond_9
    sget-object p1, Ll/ۦۧ۫ۥ;->INSTANCE:Ll/ۦۧ۫ۥ;

    if-ne v0, p1, :cond_a

    if-eqz v1, :cond_d

    :cond_a
    invoke-static {}, Ll/ۗۙ۫ۥ;->values()[Ll/ۗۙ۫ۥ;

    move-result-object p1

    array-length v1, p1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_d

    aget-object v6, p1, v5

    invoke-virtual {v6}, Ll/ۗۙ۫ۥ;->isDateBased()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {p0, v6}, Ll/ۛۢ۫ۥ;->isSupported(Ll/ۦۢ۫ۥ;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_3

    :cond_b
    new-instance p1, Ll/۠ۦ۫ۥ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to apply override chronology \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' because the temporal object being formatted contains date fields but does not represent a whole date: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ll/۠ۦ۫ۥ;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_d
    :goto_4
    new-instance p1, Ll/ۤۙ۫ۥ;

    invoke-direct {p1, v4, p0, v3, v2}, Ll/ۤۙ۫ۥ;-><init>(Ll/ۘۘ۫ۥ;Ll/ۛۢ۫ۥ;Ll/۫ۖ۫ۥ;Ll/ۨۘ۫ۥ;)V

    return-object p1
.end method


# virtual methods
.method public endOptional()V
    .locals 1

    iget v0, p0, Ll/۠ۙ۫ۥ;->optional:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/۠ۙ۫ۥ;->optional:I

    return-void
.end method

.method public getDecimalStyle()Ll/ۡۙ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/۠ۙ۫ۥ;->formatter:Ll/ۤۡ۫ۥ;

    invoke-virtual {v0}, Ll/ۤۡ۫ۥ;->getDecimalStyle()Ll/ۡۙ۫ۥ;

    move-result-object v0

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Ll/۠ۙ۫ۥ;->formatter:Ll/ۤۡ۫ۥ;

    invoke-virtual {v0}, Ll/ۤۡ۫ۥ;->getLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public getTemporal()Ll/ۛۢ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/۠ۙ۫ۥ;->temporal:Ll/ۛۢ۫ۥ;

    return-object v0
.end method

.method public getValue(Ll/ۦۢ۫ۥ;)Ljava/lang/Long;
    .locals 2

    iget v0, p0, Ll/۠ۙ۫ۥ;->optional:I

    if-lez v0, :cond_0

    iget-object v0, p0, Ll/۠ۙ۫ۥ;->temporal:Ll/ۛۢ۫ۥ;

    invoke-interface {v0, p1}, Ll/ۛۢ۫ۥ;->isSupported(Ll/ۦۢ۫ۥ;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ll/۠ۙ۫ۥ;->temporal:Ll/ۛۢ۫ۥ;

    invoke-interface {v0, p1}, Ll/ۛۢ۫ۥ;->getLong(Ll/ۦۢ۫ۥ;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ll/۫ۢ۫ۥ;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ll/۠ۙ۫ۥ;->temporal:Ll/ۛۢ۫ۥ;

    invoke-interface {v0, p1}, Ll/ۛۢ۫ۥ;->query(Ll/۫ۢ۫ۥ;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget v1, p0, Ll/۠ۙ۫ۥ;->optional:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ll/۠ۦ۫ۥ;

    iget-object v1, p0, Ll/۠ۙ۫ۥ;->temporal:Ll/ۛۢ۫ۥ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to extract "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " from temporal "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/۠ۦ۫ۥ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public startOptional()V
    .locals 1

    iget v0, p0, Ll/۠ۙ۫ۥ;->optional:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/۠ۙ۫ۥ;->optional:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/۠ۙ۫ۥ;->temporal:Ll/ۛۢ۫ۥ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
