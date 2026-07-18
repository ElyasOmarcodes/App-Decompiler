.class public final Ll/۫ۨۤۥ;
.super Ljava/lang/Object;
.source "V9CN"


# instance fields
.field public final ۥ:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll/۫ۨۤۥ;->ۥ:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ll/۫ۨۤۥ;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 75
    :cond_1
    check-cast p1, Ll/۫ۨۤۥ;

    iget-wide v1, p0, Ll/۫ۨۤۥ;->ۥ:J

    .line 77
    iget-wide v3, p1, Ll/۫ۨۤۥ;->ۥ:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    const/16 v0, 0x20

    .line 0
    iget-wide v1, p0, Ll/۫ۨۤۥ;->ۥ:J

    ushr-long v3, v1, v0

    xor-long v0, v1, v3

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 62
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Ll/۫ۨۤۥ;->ۛ()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 67
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()J
    .locals 5

    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Ll/۫ۨۤۥ;->ۥ:J

    const-wide v3, 0x19db1ded53e8000L

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x64

    mul-long v1, v1, v3

    .line 58
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۥ()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/۫ۨۤۥ;->ۥ:J

    return-wide v0
.end method
