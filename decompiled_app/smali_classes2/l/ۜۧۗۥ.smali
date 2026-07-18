.class public abstract Ll/ۜۧۗۥ;
.super Ljava/lang/Object;
.source "N673"


# direct methods
.method public static bridge synthetic -$$Nest$smcalcSize(JJJ)J
    .locals 0

    invoke-static/range {p0 .. p5}, Ll/ۜۧۗۥ;->calcSize(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic -$$Nest$smcalcSliceFence(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll/ۜۧۗۥ;->calcSliceFence(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic -$$Nest$smsliceSpliterator(Ll/۟ۙۗۥ;Ll/ۦۜۢۥ;JJ)Ll/ۦۜۢۥ;
    .locals 0

    invoke-static/range {p0 .. p5}, Ll/ۜۧۗۥ;->sliceSpliterator(Ll/۟ۙۗۥ;Ll/ۦۜۢۥ;JJ)Ll/ۦۜۢۥ;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static calcSize(JJJ)J
    .locals 5

    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    cmp-long v4, p0, v0

    if-ltz v4, :cond_0

    sub-long/2addr p0, p2

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_0
    return-wide v2
.end method

.method public static calcSliceFence(JJ)J
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    add-long/2addr p0, p2

    goto :goto_0

    :cond_0
    move-wide p0, v0

    :goto_0
    cmp-long p2, p0, v2

    if-ltz p2, :cond_1

    move-wide v0, p0

    :cond_1
    return-wide v0
.end method

.method public static flags(J)I
    .locals 4

    sget v0, Ll/ۜۙۗۥ;->NOT_SIZED:I

    const-wide/16 v1, -0x1

    cmp-long v3, p0, v1

    if-eqz v3, :cond_0

    sget p0, Ll/ۜۙۗۥ;->IS_SHORT_CIRCUIT:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    or-int/2addr p0, v0

    return p0
.end method

.method public static makeDouble(Ll/ۧ۠ۢۥ;JJ)Ll/۫ۡۢۥ;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Ll/ۛۧۗۥ;

    sget-object v5, Ll/۟ۙۗۥ;->DOUBLE_VALUE:Ll/۟ۙۗۥ;

    invoke-static {p3, p4}, Ll/ۜۧۗۥ;->flags(J)I

    move-result v6

    move-object v3, v0

    move-object v4, p0

    move-wide v7, p1

    move-wide v9, p3

    invoke-direct/range {v3 .. v10}, Ll/ۛۧۗۥ;-><init>(Ll/ۧ۠ۢۥ;Ll/۟ۙۗۥ;IJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Skip must be non-negative: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static makeInt(Ll/ۧ۠ۢۥ;JJ)Ll/ۡۗۢۥ;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Ll/ۡۖۗۥ;

    sget-object v5, Ll/۟ۙۗۥ;->INT_VALUE:Ll/۟ۙۗۥ;

    invoke-static {p3, p4}, Ll/ۜۧۗۥ;->flags(J)I

    move-result v6

    move-object v3, v0

    move-object v4, p0

    move-wide v7, p1

    move-wide v9, p3

    invoke-direct/range {v3 .. v10}, Ll/ۡۖۗۥ;-><init>(Ll/ۧ۠ۢۥ;Ll/۟ۙۗۥ;IJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Skip must be non-negative: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static makeLong(Ll/ۧ۠ۢۥ;JJ)Ll/ۙۛۗۥ;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Ll/ۢۖۗۥ;

    sget-object v5, Ll/۟ۙۗۥ;->LONG_VALUE:Ll/۟ۙۗۥ;

    invoke-static {p3, p4}, Ll/ۜۧۗۥ;->flags(J)I

    move-result v6

    move-object v3, v0

    move-object v4, p0

    move-wide v7, p1

    move-wide v9, p3

    invoke-direct/range {v3 .. v10}, Ll/ۢۖۗۥ;-><init>(Ll/ۧ۠ۢۥ;Ll/۟ۙۗۥ;IJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Skip must be non-negative: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static makeRef(Ll/ۧ۠ۢۥ;JJ)Ll/ۥۙۗۥ;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Ll/ۘۖۗۥ;

    sget-object v5, Ll/۟ۙۗۥ;->REFERENCE:Ll/۟ۙۗۥ;

    invoke-static {p3, p4}, Ll/ۜۧۗۥ;->flags(J)I

    move-result v6

    move-object v3, v0

    move-object v4, p0

    move-wide v7, p1

    move-wide v9, p3

    invoke-direct/range {v3 .. v10}, Ll/ۘۖۗۥ;-><init>(Ll/ۧ۠ۢۥ;Ll/۟ۙۗۥ;IJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Skip must be non-negative: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sliceSpliterator(Ll/۟ۙۗۥ;Ll/ۦۜۢۥ;JJ)Ll/ۦۜۢۥ;
    .locals 6

    invoke-static {p2, p3, p4, p5}, Ll/ۜۧۗۥ;->calcSliceFence(JJ)J

    move-result-wide v4

    sget-object p4, Ll/۬ۧۗۥ;->$SwitchMap$java$util$stream$StreamShape:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p4, p4, p5

    const/4 p5, 0x1

    if-eq p4, p5, :cond_3

    const/4 p5, 0x2

    if-eq p4, p5, :cond_2

    const/4 p5, 0x3

    if-eq p4, p5, :cond_1

    const/4 p5, 0x4

    if-ne p4, p5, :cond_0

    new-instance p0, Ll/۫۫ۗۥ;

    move-object v1, p1

    check-cast v1, Ll/ۘۨۢۥ;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Ll/۫۫ۗۥ;-><init>(Ll/ۘۨۢۥ;JJ)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown shape "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ll/ۛۢۗۥ;

    move-object v1, p1

    check-cast v1, Ll/ۥۜۢۥ;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Ll/ۛۢۗۥ;-><init>(Ll/ۥۜۢۥ;JJ)V

    return-object p0

    :cond_2
    new-instance p0, Ll/ۗ۫ۗۥ;

    move-object v1, p1

    check-cast v1, Ll/ۙۨۢۥ;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Ll/ۗ۫ۗۥ;-><init>(Ll/ۙۨۢۥ;JJ)V

    return-object p0

    :cond_3
    new-instance p0, Ll/ۦۢۗۥ;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Ll/ۦۢۗۥ;-><init>(Ll/ۦۜۢۥ;JJ)V

    return-object p0
.end method
