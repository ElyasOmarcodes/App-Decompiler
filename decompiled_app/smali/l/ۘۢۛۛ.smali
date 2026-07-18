.class public final Ll/ۘۢۛۛ;
.super Ll/ۤۢۛۛ;
.source "DAK8"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 113
    instance-of v0, p1, Ll/ۘۢۛۛ;

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p0}, Ll/ۤۢۛۛ;->getFirst()J

    move-result-wide v0

    invoke-virtual {p0}, Ll/ۤۢۛۛ;->getLast()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 113
    move-object v0, p1

    check-cast v0, Ll/ۘۢۛۛ;

    .line 110
    invoke-virtual {v0}, Ll/ۤۢۛۛ;->getFirst()J

    move-result-wide v1

    invoke-virtual {v0}, Ll/ۤۢۛۛ;->getLast()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p0}, Ll/ۤۢۛۛ;->getFirst()J

    move-result-wide v0

    check-cast p1, Ll/ۘۢۛۛ;

    invoke-virtual {p1}, Ll/ۤۢۛۛ;->getFirst()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-virtual {p0}, Ll/ۤۢۛۛ;->getLast()J

    move-result-wide v0

    invoke-virtual {p1}, Ll/ۤۢۛۛ;->getLast()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 110
    invoke-virtual {p0}, Ll/ۤۢۛۛ;->getFirst()J

    move-result-wide v0

    invoke-virtual {p0}, Ll/ۤۢۛۛ;->getLast()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    int-to-long v0, v0

    .line 117
    invoke-virtual {p0}, Ll/ۤۢۛۛ;->getFirst()J

    move-result-wide v2

    invoke-virtual {p0}, Ll/ۤۢۛۛ;->getFirst()J

    move-result-wide v4

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    mul-long v0, v0, v2

    invoke-virtual {p0}, Ll/ۤۢۛۛ;->getLast()J

    move-result-wide v2

    invoke-virtual {p0}, Ll/ۤۢۛۛ;->getLast()J

    move-result-wide v4

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/ۤۢۛۛ;->getFirst()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/ۤۢۛۛ;->getLast()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
