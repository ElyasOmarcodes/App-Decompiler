.class public final Ll/ۤۜ۫ۥ;
.super Ljava/lang/Object;
.source "K670"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public instant:Ll/۠ۚ۫ۥ;

.field public final unit:Ljava/util/concurrent/TimeUnit;

.field public final value:J

.field public valueAsString:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ll/۠ۚ۫ۥ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll/ۤۜ۫ۥ;->value:J

    iput-object p3, p0, Ll/ۤۜ۫ۥ;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Ll/ۤۜ۫ۥ;->instant:Ll/۠ۚ۫ۥ;

    return-void
.end method

.method private append(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;
    .locals 1

    :goto_0
    if-lez p2, :cond_0

    div-int v0, p3, p2

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/2addr p3, p2

    div-int/lit8 p2, p2, 0xa

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static from(JLjava/util/concurrent/TimeUnit;)Ll/ۤۜ۫ۥ;
    .locals 2

    const-string v0, "unit"

    invoke-static {p2, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ll/ۤۜ۫ۥ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ll/ۤۜ۫ۥ;-><init>(JLjava/util/concurrent/TimeUnit;Ll/۠ۚ۫ۥ;)V

    return-object v0
.end method

.method public static fromMillis(J)Ll/ۤۜ۫ۥ;
    .locals 3

    new-instance v0, Ll/ۤۜ۫ۥ;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ll/ۤۜ۫ۥ;-><init>(JLjava/util/concurrent/TimeUnit;Ll/۠ۚ۫ۥ;)V

    return-object v0
.end method

.method public static scale(JJJ)J
    .locals 1

    cmp-long v0, p0, p4

    if-lez v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_0
    neg-long p4, p4

    cmp-long v0, p0, p4

    if-gez v0, :cond_1

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_1
    mul-long p0, p0, p2

    return-wide p0
.end method

.method private toDays()J
    .locals 3

    iget-object v0, p0, Ll/ۤۜ۫ۥ;->unit:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Ll/ۤۜ۫ۥ;->value:J

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ll/ۤۜ۫ۥ;->toInstant()Ll/۠ۚ۫ۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/۠ۚ۫ۥ;->getEpochSecond()J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private toExcessNanos(J)J
    .locals 4

    iget-object v0, p0, Ll/ۤۜ۫ۥ;->unit:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Ll/ۤۜ۫ۥ;->value:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ll/ۤۜ۫ۥ;->toInstant()Ll/۠ۚ۫ۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/۠ۚ۫ۥ;->getEpochSecond()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    :goto_0
    sub-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ll/ۤۜ۫ۥ;

    invoke-virtual {p0, p1}, Ll/ۤۜ۫ۥ;->compareTo(Ll/ۤۜ۫ۥ;)I

    move-result p1

    return p1
.end method

.method public compareTo(Ll/ۤۜ۫ۥ;)I
    .locals 6

    iget-object v0, p0, Ll/ۤۜ۫ۥ;->unit:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_0

    iget-object v1, p1, Ll/ۤۜ۫ۥ;->unit:Ljava/util/concurrent/TimeUnit;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Ll/ۤۜ۫ۥ;->value:J

    iget-wide v2, p1, Ll/ۤۜ۫ۥ;->value:J

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll/ۤۜ۫ۥ;->toInstant()Ll/۠ۚ۫ۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۠ۚ۫ۥ;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p1}, Ll/ۤۜ۫ۥ;->toInstant()Ll/۠ۚ۫ۥ;

    move-result-object v2

    invoke-virtual {v2}, Ll/۠ۚ۫ۥ;->getEpochSecond()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v2

    if-eqz v2, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ll/ۤۜ۫ۥ;->toInstant()Ll/۠ۚ۫ۥ;

    move-result-object v2

    invoke-virtual {v2}, Ll/۠ۚ۫ۥ;->getNano()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1}, Ll/ۤۜ۫ۥ;->toInstant()Ll/۠ۚ۫ۥ;

    move-result-object v4

    invoke-virtual {v4}, Ll/۠ۚ۫ۥ;->getNano()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v2

    if-eqz v2, :cond_2

    return v2

    :cond_2
    const-wide v2, 0x701cd2fa9578ffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const-wide v2, -0x701cefeb9bec00L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-direct {p0}, Ll/ۤۜ۫ۥ;->toDays()J

    move-result-wide v0

    invoke-direct {p1}, Ll/ۤۜ۫ۥ;->toDays()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    invoke-direct {p0, v0, v1}, Ll/ۤۜ۫ۥ;->toExcessNanos(J)J

    move-result-wide v0

    invoke-direct {p1, v2, v3}, Ll/ۤۜ۫ۥ;->toExcessNanos(J)J

    move-result-wide v2

    :goto_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :cond_4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ll/ۤۜ۫ۥ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ll/ۤۜ۫ۥ;

    invoke-virtual {p0, p1}, Ll/ۤۜ۫ۥ;->compareTo(Ll/ۤۜ۫ۥ;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ll/ۤۜ۫ۥ;->toInstant()Ll/۠ۚ۫ۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۠ۚ۫ۥ;->hashCode()I

    move-result v0

    return v0
.end method

.method public to(Ljava/util/concurrent/TimeUnit;)J
    .locals 12

    const-string v0, "unit"

    invoke-static {p1, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ll/ۤۜ۫ۥ;->unit:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Ll/ۤۜ۫ۥ;->value:J

    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Ll/ۤۜ۫ۥ;->instant:Ll/۠ۚ۫ۥ;

    invoke-virtual {v0}, Ll/۠ۚ۫ۥ;->getEpochSecond()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, p0, Ll/ۤۜ۫ۥ;->instant:Ll/۠ۚ۫ۥ;

    invoke-virtual {v6}, Ll/۠ۚ۫ۥ;->getNano()I

    move-result v6

    int-to-long v6, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    add-long v8, v0, v6

    xor-long v10, v0, v8

    xor-long/2addr v6, v8

    and-long/2addr v6, v10

    const-wide/16 v10, 0x0

    cmp-long p1, v6, v10

    if-gez p1, :cond_3

    cmp-long p1, v0, v10

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v2, v4

    :goto_0
    return-wide v2

    :cond_3
    return-wide v8

    :cond_4
    :goto_1
    return-wide v0
.end method

.method public toInstant()Ll/۠ۚ۫ۥ;
    .locals 12

    iget-object v0, p0, Ll/ۤۜ۫ۥ;->instant:Ll/۠ۚ۫ۥ;

    if-nez v0, :cond_2

    sget-object v0, Ll/ۚۜ۫ۥ;->$SwitchMap$java$util$concurrent$TimeUnit:[I

    iget-object v1, p0, Ll/ۤۜ۫ۥ;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unit not handled"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-wide v0, p0, Ll/ۤۜ۫ۥ;->value:J

    const-wide/32 v2, 0x3b9aca00

    invoke-static {v0, v1, v2, v3}, Ll/۟ۜ۫ۥ;->m(JJ)J

    move-result-wide v0

    iget-wide v4, p0, Ll/ۤۜ۫ۥ;->value:J

    invoke-static {v4, v5, v2, v3}, Ll/ۦۜ۫ۥ;->m(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    goto :goto_2

    :pswitch_1
    iget-wide v0, p0, Ll/ۤۜ۫ۥ;->value:J

    const-wide/32 v2, 0xf4240

    invoke-static {v0, v1, v2, v3}, Ll/۟ۜ۫ۥ;->m(JJ)J

    move-result-wide v0

    iget-wide v4, p0, Ll/ۤۜ۫ۥ;->value:J

    invoke-static {v4, v5, v2, v3}, Ll/ۦۜ۫ۥ;->m(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    mul-int/lit16 v3, v3, 0x3e8

    goto :goto_2

    :pswitch_2
    iget-wide v0, p0, Ll/ۤۜ۫ۥ;->value:J

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Ll/۟ۜ۫ۥ;->m(JJ)J

    move-result-wide v0

    iget-wide v4, p0, Ll/ۤۜ۫ۥ;->value:J

    invoke-static {v4, v5, v2, v3}, Ll/ۦۜ۫ۥ;->m(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    const v2, 0xf4240

    mul-int v3, v3, v2

    goto :goto_2

    :pswitch_3
    iget-wide v0, p0, Ll/ۤۜ۫ۥ;->value:J

    goto :goto_1

    :pswitch_4
    iget-wide v0, p0, Ll/ۤۜ۫ۥ;->value:J

    const-wide/16 v2, 0x3c

    const-wide v4, 0x222222222222222L

    goto :goto_0

    :pswitch_5
    iget-wide v0, p0, Ll/ۤۜ۫ۥ;->value:J

    const-wide/16 v2, 0xe10

    const-wide v4, 0x91a2b3c4d5e6fL

    goto :goto_0

    :pswitch_6
    iget-wide v0, p0, Ll/ۤۜ۫ۥ;->value:J

    const-wide/32 v2, 0x15180

    const-wide v4, 0x611722833944L

    :goto_0
    move-wide v6, v0

    move-wide v8, v2

    move-wide v10, v4

    invoke-static/range {v6 .. v11}, Ll/ۤۜ۫ۥ;->scale(JJJ)J

    move-result-wide v0

    :goto_1
    const/4 v3, 0x0

    :goto_2
    const-wide v4, -0x701cefeb9bec00L

    cmp-long v2, v0, v4

    if-gtz v2, :cond_0

    sget-object v0, Ll/۠ۚ۫ۥ;->MIN:Ll/۠ۚ۫ۥ;

    goto :goto_3

    :cond_0
    const-wide v4, 0x701cd2fa9578ffL

    cmp-long v2, v0, v4

    if-ltz v2, :cond_1

    sget-object v0, Ll/۠ۚ۫ۥ;->MAX:Ll/۠ۚ۫ۥ;

    goto :goto_3

    :cond_1
    int-to-long v2, v3

    invoke-static {v0, v1, v2, v3}, Ll/۠ۚ۫ۥ;->ofEpochSecond(JJ)Ll/۠ۚ۫ۥ;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Ll/ۤۜ۫ۥ;->instant:Ll/۠ۚ۫ۥ;

    :cond_2
    iget-object v0, p0, Ll/ۤۜ۫ۥ;->instant:Ll/۠ۚ۫ۥ;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toMillis()J
    .locals 12

    iget-object v0, p0, Ll/ۤۜ۫ۥ;->unit:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Ll/ۤۜ۫ۥ;->value:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Ll/ۤۜ۫ۥ;->instant:Ll/۠ۚ۫ۥ;

    invoke-virtual {v0}, Ll/۠ۚ۫ۥ;->getEpochSecond()J

    move-result-wide v0

    iget-object v2, p0, Ll/ۤۜ۫ۥ;->instant:Ll/۠ۚ۫ۥ;

    invoke-virtual {v2}, Ll/۠ۚ۫ۥ;->getNano()I

    move-result v2

    const-wide/16 v3, 0x3e8

    mul-long v5, v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    or-long/2addr v7, v3

    const/16 v9, 0x1f

    ushr-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_2

    div-long v3, v5, v3

    cmp-long v7, v3, v0

    if-eqz v7, :cond_2

    cmp-long v2, v0, v9

    if-gez v2, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    return-wide v0

    :cond_2
    const v0, 0xf4240

    div-int/2addr v2, v0

    int-to-long v0, v2

    add-long/2addr v5, v0

    return-wide v5
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Ll/ۤۜ۫ۥ;->valueAsString:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, Ll/ۤۜ۫ۥ;->instant:Ll/۠ۚ۫ۥ;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۤۜ۫ۥ;->unit:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Ll/ۤۜ۫ۥ;->unit:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Ll/ۤۜ۫ۥ;->value:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll/ۤۜ۫ۥ;->toInstant()Ll/۠ۚ۫ۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۠ۚ۫ۥ;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p0}, Ll/ۤۜ۫ۥ;->toInstant()Ll/۠ۚ۫ۥ;

    move-result-object v2

    invoke-virtual {v2}, Ll/۠ۚ۫ۥ;->getNano()I

    move-result v2

    :goto_0
    const-wide v3, -0xe79747c00L

    const/16 v5, 0x2710

    const-wide v6, 0xe79747c00L

    const-wide v8, 0x497968bd80L

    cmp-long v10, v0, v3

    if-ltz v10, :cond_1

    const-wide v3, 0x3afff44180L

    sub-long/2addr v0, v3

    invoke-static {v0, v1, v8, v9}, Ll/۟ۜ۫ۥ;->m(JJ)J

    move-result-wide v3

    const-wide/16 v10, 0x1

    add-long/2addr v3, v10

    invoke-static {v0, v1, v8, v9}, Ll/ۦۜ۫ۥ;->m(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    add-long/2addr v0, v6

    div-long v3, v0, v8

    rem-long/2addr v0, v8

    :goto_1
    sub-long/2addr v0, v6

    sget-object v6, Ll/ۜۘ۫ۥ;->UTC:Ll/ۜۘ۫ۥ;

    invoke-static {v0, v1, v2, v6}, Ll/۠ۤ۫ۥ;->ofEpochSecond(JILl/ۜۘ۫ۥ;)Ll/۠ۤ۫ۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۠ۤ۫ۥ;->getYear()I

    move-result v1

    long-to-int v2, v3

    mul-int/lit16 v2, v2, 0x2710

    add-int/2addr v1, v2

    if-gtz v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    invoke-virtual {v0}, Ll/۠ۤ۫ۥ;->getNano()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    if-gez v1, :cond_3

    const-string v4, "-"

    goto :goto_2

    :cond_3
    const-string v4, ""

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v5, :cond_4

    const/16 v4, 0x3e8

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-direct {p0, v3, v4, v1}, Ll/ۤۜ۫ۥ;->append(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/16 v1, 0x2d

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ll/۠ۤ۫ۥ;->getMonthValue()I

    move-result v4

    const/16 v5, 0xa

    invoke-direct {p0, v3, v5, v4}, Ll/ۤۜ۫ۥ;->append(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ll/۠ۤ۫ۥ;->getDayOfMonth()I

    move-result v1

    invoke-direct {p0, v3, v5, v1}, Ll/ۤۜ۫ۥ;->append(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ll/۠ۤ۫ۥ;->getHour()I

    move-result v1

    invoke-direct {p0, v3, v5, v1}, Ll/ۤۜ۫ۥ;->append(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ll/۠ۤ۫ۥ;->getMinute()I

    move-result v4

    invoke-direct {p0, v3, v5, v4}, Ll/ۤۜ۫ۥ;->append(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ll/۠ۤ۫ۥ;->getSecond()I

    move-result v0

    invoke-direct {p0, v3, v5, v0}, Ll/ۤۜ۫ۥ;->append(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x5f5e100

    :goto_4
    rem-int/lit8 v1, v2, 0xa

    if-nez v1, :cond_5

    div-int/lit8 v2, v2, 0xa

    div-int/lit8 v0, v0, 0xa

    goto :goto_4

    :cond_5
    invoke-direct {p0, v3, v0, v2}, Ll/ۤۜ۫ۥ;->append(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    :cond_6
    const/16 v0, 0x5a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۤۜ۫ۥ;->valueAsString:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Ll/ۤۜ۫ۥ;->valueAsString:Ljava/lang/String;

    return-object v0
.end method
