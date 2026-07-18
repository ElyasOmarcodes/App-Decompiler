.class public final enum Ll/۠۫۫ۥ;
.super Ll/ۖ۫۫ۥ;
.source "R66R"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ll/ۖ۫۫ۥ;-><init>(Ljava/lang/String;ILl/ۘ۫۫ۥ;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILl/ۤ۫۫ۥ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll/۠۫۫ۥ;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public adjustInto(Ll/ۗ۫۫ۥ;J)Ll/ۗ۫۫ۥ;
    .locals 4

    invoke-virtual {p0, p1}, Ll/۠۫۫ۥ;->isSupportedBy(Ll/ۛۢ۫ۥ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll/۠۫۫ۥ;->range()Ll/ۥۗ۫ۥ;

    move-result-object v0

    sget-object v1, Ll/ۖ۫۫ۥ;->WEEK_BASED_YEAR:Ll/ۖ۫۫ۥ;

    invoke-virtual {v0, p2, p3, v1}, Ll/ۥۗ۫ۥ;->checkValidIntValue(JLl/ۦۢ۫ۥ;)I

    move-result p2

    invoke-static {p1}, Ll/ۛۤ۫ۥ;->from(Ll/ۛۢ۫ۥ;)Ll/ۛۤ۫ۥ;

    move-result-object p3

    sget-object v0, Ll/ۗۙ۫ۥ;->DAY_OF_WEEK:Ll/ۗۙ۫ۥ;

    invoke-virtual {p3, v0}, Ll/ۛۤ۫ۥ;->get(Ll/ۦۢ۫ۥ;)I

    move-result v1

    invoke-static {p3}, Ll/ۖ۫۫ۥ;->-$$Nest$smgetWeek(Ll/ۛۤ۫ۥ;)I

    move-result p3

    const/16 v2, 0x35

    if-ne p3, v2, :cond_0

    invoke-static {p2}, Ll/ۖ۫۫ۥ;->-$$Nest$smgetWeekRange(I)I

    move-result v2

    const/16 v3, 0x34

    if-ne v2, v3, :cond_0

    const/16 p3, 0x34

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {p2, v3, v2}, Ll/ۛۤ۫ۥ;->of(III)Ll/ۛۤ۫ۥ;

    move-result-object p2

    invoke-virtual {p2, v0}, Ll/ۛۤ۫ۥ;->get(Ll/ۦۢ۫ۥ;)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr p3, v3

    mul-int/lit8 p3, p3, 0x7

    add-int/2addr v1, p3

    int-to-long v0, v1

    invoke-virtual {p2, v0, v1}, Ll/ۛۤ۫ۥ;->plusDays(J)Ll/ۛۤ۫ۥ;

    move-result-object p2

    invoke-interface {p1, p2}, Ll/ۗ۫۫ۥ;->with(Ll/۬ۢ۫ۥ;)Ll/ۗ۫۫ۥ;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ll/ۗۢ۫ۥ;

    const-string p2, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, p2}, Ll/ۗۢ۫ۥ;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFrom(Ll/ۛۢ۫ۥ;)J
    .locals 2

    invoke-virtual {p0, p1}, Ll/۠۫۫ۥ;->isSupportedBy(Ll/ۛۢ۫ۥ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ll/ۛۤ۫ۥ;->from(Ll/ۛۢ۫ۥ;)Ll/ۛۤ۫ۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۖ۫۫ۥ;->-$$Nest$smgetWeekBasedYear(Ll/ۛۤ۫ۥ;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    new-instance p1, Ll/ۗۢ۫ۥ;

    const-string v0, "Unsupported field: WeekBasedYear"

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
    .locals 1

    sget-object v0, Ll/ۗۙ۫ۥ;->YEAR:Ll/ۗۙ۫ۥ;

    invoke-virtual {v0}, Ll/ۗۙ۫ۥ;->range()Ll/ۥۗ۫ۥ;

    move-result-object v0

    return-object v0
.end method

.method public rangeRefinedBy(Ll/ۛۢ۫ۥ;)Ll/ۥۗ۫ۥ;
    .locals 1

    invoke-virtual {p0, p1}, Ll/۠۫۫ۥ;->isSupportedBy(Ll/ۛۢ۫ۥ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ll/ۖ۫۫ۥ;->rangeRefinedBy(Ll/ۛۢ۫ۥ;)Ll/ۥۗ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ll/ۗۢ۫ۥ;

    const-string v0, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, v0}, Ll/ۗۢ۫ۥ;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WeekBasedYear"

    return-object v0
.end method
