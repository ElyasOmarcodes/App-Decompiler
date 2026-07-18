.class public final enum Ll/ۧ۫۫ۥ;
.super Ljava/lang/Enum;
.source "K670"

# interfaces
.implements Ll/ۢۢ۫ۥ;


# static fields
.field public static final synthetic $VALUES:[Ll/ۧ۫۫ۥ;

.field public static final enum QUARTER_YEARS:Ll/ۧ۫۫ۥ;

.field public static final enum WEEK_BASED_YEARS:Ll/ۧ۫۫ۥ;


# instance fields
.field public final duration:Ll/ۢۦ۫ۥ;

.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll/ۧ۫۫ۥ;

    const-wide/32 v1, 0x1e18558

    invoke-static {v1, v2}, Ll/ۢۦ۫ۥ;->ofSeconds(J)Ll/ۢۦ۫ۥ;

    move-result-object v1

    const-string v2, "WEEK_BASED_YEARS"

    const/4 v3, 0x0

    const-string v4, "WeekBasedYears"

    invoke-direct {v0, v2, v3, v4, v1}, Ll/ۧ۫۫ۥ;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۦ۫ۥ;)V

    sput-object v0, Ll/ۧ۫۫ۥ;->WEEK_BASED_YEARS:Ll/ۧ۫۫ۥ;

    new-instance v1, Ll/ۧ۫۫ۥ;

    const-wide/32 v4, 0x786156

    invoke-static {v4, v5}, Ll/ۢۦ۫ۥ;->ofSeconds(J)Ll/ۢۦ۫ۥ;

    move-result-object v2

    const-string v4, "QUARTER_YEARS"

    const/4 v5, 0x1

    const-string v6, "QuarterYears"

    invoke-direct {v1, v4, v5, v6, v2}, Ll/ۧ۫۫ۥ;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۦ۫ۥ;)V

    sput-object v1, Ll/ۧ۫۫ۥ;->QUARTER_YEARS:Ll/ۧ۫۫ۥ;

    const/4 v2, 0x2

    new-array v2, v2, [Ll/ۧ۫۫ۥ;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Ll/ۧ۫۫ۥ;->$VALUES:[Ll/ۧ۫۫ۥ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۦ۫ۥ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ll/ۧ۫۫ۥ;->name:Ljava/lang/String;

    iput-object p4, p0, Ll/ۧ۫۫ۥ;->duration:Ll/ۢۦ۫ۥ;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۧ۫۫ۥ;
    .locals 1

    const-class v0, Ll/ۧ۫۫ۥ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۧ۫۫ۥ;

    return-object p0
.end method

.method public static values()[Ll/ۧ۫۫ۥ;
    .locals 1

    sget-object v0, Ll/ۧ۫۫ۥ;->$VALUES:[Ll/ۧ۫۫ۥ;

    invoke-virtual {v0}, [Ll/ۧ۫۫ۥ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۧ۫۫ۥ;

    return-object v0
.end method


# virtual methods
.method public addTo(Ll/ۗ۫۫ۥ;J)Ll/ۗ۫۫ۥ;
    .locals 5

    sget-object v0, Ll/ۛ۫۫ۥ;->$SwitchMap$java$time$temporal$IsoFields$Unit:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x4

    div-long v2, p2, v0

    sget-object v4, Ll/ۥ۫۫ۥ;->YEARS:Ll/ۥ۫۫ۥ;

    invoke-interface {p1, v2, v3, v4}, Ll/ۗ۫۫ۥ;->plus(JLl/ۢۢ۫ۥ;)Ll/ۗ۫۫ۥ;

    move-result-object p1

    rem-long/2addr p2, v0

    const-wide/16 v0, 0x3

    mul-long p2, p2, v0

    sget-object v0, Ll/ۥ۫۫ۥ;->MONTHS:Ll/ۥ۫۫ۥ;

    invoke-interface {p1, p2, p3, v0}, Ll/ۗ۫۫ۥ;->plus(JLl/ۢۢ۫ۥ;)Ll/ۗ۫۫ۥ;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Ll/ۡ۫۫ۥ;->WEEK_BASED_YEAR:Ll/ۦۢ۫ۥ;

    invoke-interface {p1, v0}, Ll/ۛۢ۫ۥ;->get(Ll/ۦۢ۫ۥ;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2, p2, p3}, Ll/ۦۦ۫ۥ;->m(JJ)J

    move-result-wide p2

    invoke-interface {p1, v0, p2, p3}, Ll/ۗ۫۫ۥ;->with(Ll/ۦۢ۫ۥ;J)Ll/ۗ۫۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public between(Ll/ۗ۫۫ۥ;Ll/ۗ۫۫ۥ;)J
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-interface {p1, p2, p0}, Ll/ۗ۫۫ۥ;->until(Ll/ۗ۫۫ۥ;Ll/ۢۢ۫ۥ;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    sget-object v0, Ll/ۛ۫۫ۥ;->$SwitchMap$java$time$temporal$IsoFields$Unit:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Ll/ۥ۫۫ۥ;->MONTHS:Ll/ۥ۫۫ۥ;

    invoke-interface {p1, p2, v0}, Ll/ۗ۫۫ۥ;->until(Ll/ۗ۫۫ۥ;Ll/ۢۢ۫ۥ;)J

    move-result-wide p1

    const-wide/16 v0, 0x3

    div-long/2addr p1, v0

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v0, Ll/ۡ۫۫ۥ;->WEEK_BASED_YEAR:Ll/ۦۢ۫ۥ;

    invoke-interface {p2, v0}, Ll/ۛۢ۫ۥ;->getLong(Ll/ۦۢ۫ۥ;)J

    move-result-wide v1

    invoke-interface {p1, v0}, Ll/ۛۢ۫ۥ;->getLong(Ll/ۦۢ۫ۥ;)J

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Ll/ۗۦ۫ۥ;->m(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getDuration()Ll/ۢۦ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۧ۫۫ۥ;->duration:Ll/ۢۦ۫ۥ;

    return-object v0
.end method

.method public isDateBased()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isDurationEstimated()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTimeBased()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/ۧ۫۫ۥ;->name:Ljava/lang/String;

    return-object v0
.end method
