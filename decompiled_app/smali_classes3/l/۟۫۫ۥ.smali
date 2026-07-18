.class public final enum Ll/۟۫۫ۥ;
.super Ll/ۖ۫۫ۥ;
.source "N673"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ll/ۖ۫۫ۥ;-><init>(Ljava/lang/String;ILl/ۘ۫۫ۥ;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILl/ۜ۫۫ۥ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll/۟۫۫ۥ;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public adjustInto(Ll/ۗ۫۫ۥ;J)Ll/ۗ۫۫ۥ;
    .locals 5

    invoke-virtual {p0, p1}, Ll/۟۫۫ۥ;->getFrom(Ll/ۛۢ۫ۥ;)J

    move-result-wide v0

    invoke-virtual {p0}, Ll/۟۫۫ۥ;->range()Ll/ۥۗ۫ۥ;

    move-result-object v2

    invoke-virtual {v2, p2, p3, p0}, Ll/ۥۗ۫ۥ;->checkValidValue(JLl/ۦۢ۫ۥ;)J

    sget-object v2, Ll/ۗۙ۫ۥ;->MONTH_OF_YEAR:Ll/ۗۙ۫ۥ;

    invoke-interface {p1, v2}, Ll/ۛۢ۫ۥ;->getLong(Ll/ۦۢ۫ۥ;)J

    move-result-wide v3

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x3

    mul-long p2, p2, v0

    add-long/2addr v3, p2

    invoke-interface {p1, v2, v3, v4}, Ll/ۗ۫۫ۥ;->with(Ll/ۦۢ۫ۥ;J)Ll/ۗ۫۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public getFrom(Ll/ۛۢ۫ۥ;)J
    .locals 4

    invoke-virtual {p0, p1}, Ll/۟۫۫ۥ;->isSupportedBy(Ll/ۛۢ۫ۥ;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ll/ۗۙ۫ۥ;->MONTH_OF_YEAR:Ll/ۗۙ۫ۥ;

    invoke-interface {p1, v0}, Ll/ۛۢ۫ۥ;->getLong(Ll/ۦۢ۫ۥ;)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance p1, Ll/ۗۢ۫ۥ;

    const-string v0, "Unsupported field: QuarterOfYear"

    invoke-direct {p1, v0}, Ll/ۗۢ۫ۥ;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isSupportedBy(Ll/ۛۢ۫ۥ;)Z
    .locals 1

    sget-object v0, Ll/ۗۙ۫ۥ;->MONTH_OF_YEAR:Ll/ۗۙ۫ۥ;

    invoke-interface {p1, v0}, Ll/ۛۢ۫ۥ;->isSupported(Ll/ۦۢ۫ۥ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ll/ۡ۫۫ۥ;->isIso(Ll/ۛۢ۫ۥ;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public range()Ll/ۥۗ۫ۥ;
    .locals 4

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x4

    invoke-static {v0, v1, v2, v3}, Ll/ۥۗ۫ۥ;->of(JJ)Ll/ۥۗ۫ۥ;

    move-result-object v0

    return-object v0
.end method

.method public rangeRefinedBy(Ll/ۛۢ۫ۥ;)Ll/ۥۗ۫ۥ;
    .locals 1

    invoke-virtual {p0, p1}, Ll/۟۫۫ۥ;->isSupportedBy(Ll/ۛۢ۫ۥ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ll/ۖ۫۫ۥ;->rangeRefinedBy(Ll/ۛۢ۫ۥ;)Ll/ۥۗ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ll/ۗۢ۫ۥ;

    const-string v0, "Unsupported field: QuarterOfYear"

    invoke-direct {p1, v0}, Ll/ۗۢ۫ۥ;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "QuarterOfYear"

    return-object v0
.end method
