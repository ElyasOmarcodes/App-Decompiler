.class public final enum Ll/ۚ۫۫ۥ;
.super Ll/ۖ۫۫ۥ;
.source "C66C"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ll/ۖ۫۫ۥ;-><init>(Ljava/lang/String;ILl/ۘ۫۫ۥ;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILl/ۦ۫۫ۥ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll/ۚ۫۫ۥ;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public adjustInto(Ll/ۗ۫۫ۥ;J)Ll/ۗ۫۫ۥ;
    .locals 2

    invoke-virtual {p0}, Ll/ۚ۫۫ۥ;->range()Ll/ۥۗ۫ۥ;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p0}, Ll/ۥۗ۫ۥ;->checkValidValue(JLl/ۦۢ۫ۥ;)J

    invoke-virtual {p0, p1}, Ll/ۚ۫۫ۥ;->getFrom(Ll/ۛۢ۫ۥ;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ll/ۗۦ۫ۥ;->m(JJ)J

    move-result-wide p2

    sget-object v0, Ll/ۥ۫۫ۥ;->WEEKS:Ll/ۥ۫۫ۥ;

    invoke-interface {p1, p2, p3, v0}, Ll/ۗ۫۫ۥ;->plus(JLl/ۢۢ۫ۥ;)Ll/ۗ۫۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public getFrom(Ll/ۛۢ۫ۥ;)J
    .locals 2

    invoke-virtual {p0, p1}, Ll/ۚ۫۫ۥ;->isSupportedBy(Ll/ۛۢ۫ۥ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ll/ۛۤ۫ۥ;->from(Ll/ۛۢ۫ۥ;)Ll/ۛۤ۫ۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۖ۫۫ۥ;->-$$Nest$smgetWeek(Ll/ۛۤ۫ۥ;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    new-instance p1, Ll/ۗۢ۫ۥ;

    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    invoke-direct {p1, v0}, Ll/ۗۢ۫ۥ;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isSupportedBy(Ll/ۛۢ۫ۥ;)Z
    .locals 1

    sget-object v0, Ll/ۗۙ۫ۥ;->EPOCH_DAY:Ll/ۗۙ۫ۥ;

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
    .locals 6

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x34

    const-wide/16 v4, 0x35

    invoke-static/range {v0 .. v5}, Ll/ۥۗ۫ۥ;->of(JJJ)Ll/ۥۗ۫ۥ;

    move-result-object v0

    return-object v0
.end method

.method public rangeRefinedBy(Ll/ۛۢ۫ۥ;)Ll/ۥۗ۫ۥ;
    .locals 1

    invoke-virtual {p0, p1}, Ll/ۚ۫۫ۥ;->isSupportedBy(Ll/ۛۢ۫ۥ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ll/ۛۤ۫ۥ;->from(Ll/ۛۢ۫ۥ;)Ll/ۛۤ۫ۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۖ۫۫ۥ;->-$$Nest$smgetWeekRange(Ll/ۛۤ۫ۥ;)Ll/ۥۗ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ll/ۗۢ۫ۥ;

    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    invoke-direct {p1, v0}, Ll/ۗۢ۫ۥ;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WeekOfWeekBasedYear"

    return-object v0
.end method
