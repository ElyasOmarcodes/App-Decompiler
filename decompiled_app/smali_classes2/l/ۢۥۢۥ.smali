.class public Ll/ۢۥۢۥ;
.super Ljava/lang/Object;
.source "M672"

# interfaces
.implements Ljava/util/function/DoubleConsumer;


# instance fields
.field public count:J

.field public max:D

.field public min:D

.field public simpleSum:D

.field public sum:D

.field public sumCompensation:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v0, p0, Ll/ۢۥۢۥ;->min:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v0, p0, Ll/ۢۥۢۥ;->max:D

    return-void
.end method

.method private sumWithCompensation(D)V
    .locals 4

    iget-wide v0, p0, Ll/ۢۥۢۥ;->sumCompensation:D

    sub-double/2addr p1, v0

    iget-wide v0, p0, Ll/ۢۥۢۥ;->sum:D

    add-double v2, v0, p1

    sub-double v0, v2, v0

    sub-double/2addr v0, p1

    iput-wide v0, p0, Ll/ۢۥۢۥ;->sumCompensation:D

    iput-wide v2, p0, Ll/ۢۥۢۥ;->sum:D

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 4

    iget-wide v0, p0, Ll/ۢۥۢۥ;->count:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll/ۢۥۢۥ;->count:J

    iget-wide v0, p0, Ll/ۢۥۢۥ;->simpleSum:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Ll/ۢۥۢۥ;->simpleSum:D

    invoke-direct {p0, p1, p2}, Ll/ۢۥۢۥ;->sumWithCompensation(D)V

    iget-wide v0, p0, Ll/ۢۥۢۥ;->min:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Ll/ۢۥۢۥ;->min:D

    iget-wide v0, p0, Ll/ۢۥۢۥ;->max:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Ll/ۢۥۢۥ;->max:D

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Ll/ۢۚۢۥ;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    return-object p1
.end method

.method public combine(Ll/ۢۥۢۥ;)V
    .locals 4

    iget-wide v0, p0, Ll/ۢۥۢۥ;->count:J

    iget-wide v2, p1, Ll/ۢۥۢۥ;->count:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll/ۢۥۢۥ;->count:J

    iget-wide v0, p0, Ll/ۢۥۢۥ;->simpleSum:D

    iget-wide v2, p1, Ll/ۢۥۢۥ;->simpleSum:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Ll/ۢۥۢۥ;->simpleSum:D

    iget-wide v0, p1, Ll/ۢۥۢۥ;->sum:D

    invoke-direct {p0, v0, v1}, Ll/ۢۥۢۥ;->sumWithCompensation(D)V

    iget-wide v0, p1, Ll/ۢۥۢۥ;->sumCompensation:D

    invoke-direct {p0, v0, v1}, Ll/ۢۥۢۥ;->sumWithCompensation(D)V

    iget-wide v0, p0, Ll/ۢۥۢۥ;->min:D

    iget-wide v2, p1, Ll/ۢۥۢۥ;->min:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Ll/ۢۥۢۥ;->min:D

    iget-wide v0, p0, Ll/ۢۥۢۥ;->max:D

    iget-wide v2, p1, Ll/ۢۥۢۥ;->max:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Ll/ۢۥۢۥ;->max:D

    return-void
.end method

.method public final getAverage()D
    .locals 5

    invoke-virtual {p0}, Ll/ۢۥۢۥ;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0}, Ll/ۢۥۢۥ;->getSum()D

    move-result-wide v0

    invoke-virtual {p0}, Ll/ۢۥۢۥ;->getCount()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getCount()J
    .locals 2

    iget-wide v0, p0, Ll/ۢۥۢۥ;->count:J

    return-wide v0
.end method

.method public final getMax()D
    .locals 2

    iget-wide v0, p0, Ll/ۢۥۢۥ;->max:D

    return-wide v0
.end method

.method public final getMin()D
    .locals 2

    iget-wide v0, p0, Ll/ۢۥۢۥ;->min:D

    return-wide v0
.end method

.method public final getSum()D
    .locals 4

    iget-wide v0, p0, Ll/ۢۥۢۥ;->sum:D

    iget-wide v2, p0, Ll/ۢۥۢۥ;->sumCompensation:D

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Ll/ۢۥۢۥ;->simpleSum:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v0, p0, Ll/ۢۥۢۥ;->simpleSum:D

    :cond_0
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ll/ۢۥۢۥ;->getCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ll/ۢۥۢۥ;->getSum()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ll/ۢۥۢۥ;->getMin()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ll/ۢۥۢۥ;->getAverage()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ll/ۢۥۢۥ;->getMax()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "%s{count=%d, sum=%f, min=%f, average=%f, max=%f}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
