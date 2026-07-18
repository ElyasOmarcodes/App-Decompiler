.class public final Ll/ۥۨۥۛ;
.super Ljava/lang/Object;
.source "YA2D"

# interfaces
.implements Ll/ۨۨۥۛ;


# instance fields
.field public final ۘۥ:Ll/ۗ۬ۥۛ;

.field public final ۠ۥ:Ll/ۗ۬ۥۛ;

.field public final ۤۥ:Ll/ۢۨۥۛ;


# direct methods
.method public constructor <init>(Ll/ۢۨۥۛ;)V
    .locals 4

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۨۥۛ;->ۤۥ:Ll/ۢۨۥۛ;

    .line 272
    new-instance v0, Ll/ۗ۬ۥۛ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JmDNS("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/ۢۨۥۛ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ").Timer"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ll/ۗ۬ۥۛ;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Ll/ۥۨۥۛ;->ۘۥ:Ll/ۗ۬ۥۛ;

    .line 273
    new-instance v0, Ll/ۗ۬ۥۛ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/ۢۨۥۛ;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ").State.Timer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ll/ۗ۬ۥۛ;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Ll/ۥۨۥۛ;->۠ۥ:Ll/ۗ۬ۥۛ;

    return-void
.end method


# virtual methods
.method public final ۙ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۨۥۛ;->۠ۥ:Ll/ۗ۬ۥۛ;

    .line 291
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    return-void
.end method

.method public final ۛ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۨۥۛ;->۠ۥ:Ll/ۗ۬ۥۛ;

    .line 309
    invoke-virtual {v0}, Ll/ۗ۬ۥۛ;->cancel()V

    return-void
.end method

.method public final ۟()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۨۥۛ;->ۘۥ:Ll/ۗ۬ۥۛ;

    .line 300
    invoke-virtual {v0}, Ll/ۗ۬ۥۛ;->cancel()V

    return-void
.end method

.method public final ۠()V
    .locals 6

    .line 354
    new-instance v1, Ll/ۨ۟ۥۛ;

    iget-object v0, p0, Ll/ۥۨۥۛ;->ۤۥ:Ll/ۢۨۥۛ;

    invoke-direct {v1, v0}, Ll/ۨ۟ۥۛ;-><init>(Ll/ۢۨۥۛ;)V

    iget-object v0, p0, Ll/ۥۨۥۛ;->ۘۥ:Ll/ۗ۬ۥۛ;

    .line 43
    invoke-virtual {v1}, Ll/۬۟ۥۛ;->ۥ()Ll/ۢۨۥۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۢۨۥۛ;->ۗۥ()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ll/۬۟ۥۛ;->ۥ()Ll/ۢۨۥۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۢۨۥۛ;->۫ۥ()Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x2710

    .line 44
    invoke-virtual/range {v0 .. v5}, Ll/ۗ۬ۥۛ;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method public final ۡ()V
    .locals 6

    .line 327
    new-instance v1, Ll/ۤ۟ۥۛ;

    iget-object v0, p0, Ll/ۥۨۥۛ;->ۤۥ:Ll/ۢۨۥۛ;

    invoke-direct {v1, v0}, Ll/ۤ۟ۥۛ;-><init>(Ll/ۢۨۥۛ;)V

    iget-object v0, p0, Ll/ۥۨۥۛ;->۠ۥ:Ll/ۗ۬ۥۛ;

    .line 56
    invoke-virtual {v1}, Ll/۬۟ۥۛ;->ۥ()Ll/ۢۨۥۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۢۨۥۛ;->ۗۥ()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ll/۬۟ۥۛ;->ۥ()Ll/ۢۨۥۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۢۨۥۛ;->۫ۥ()Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    .line 57
    invoke-virtual/range {v0 .. v5}, Ll/ۗ۬ۥۛ;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۨۥۛ;->ۘۥ:Ll/ۗ۬ۥۛ;

    .line 282
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 6

    .line 381
    new-instance v1, Ll/ۚ۟ۥۛ;

    iget-object v0, p0, Ll/ۥۨۥۛ;->ۤۥ:Ll/ۢۨۥۛ;

    invoke-direct {v1, v0, p1}, Ll/ۚ۟ۥۛ;-><init>(Ll/ۢۨۥۛ;Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۥۨۥۛ;->ۘۥ:Ll/ۗ۬ۥۛ;

    .line 50
    invoke-virtual {v1}, Ll/۬۟ۥۛ;->ۥ()Ll/ۢۨۥۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۢۨۥۛ;->ۗۥ()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Ll/۬۟ۥۛ;->ۥ()Ll/ۢۨۥۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۢۨۥۛ;->۫ۥ()Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 v2, 0xe1

    const-wide/16 v4, 0xe1

    .line 51
    invoke-virtual/range {v0 .. v5}, Ll/ۗ۬ۥۛ;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/ۖۛۥۛ;Ljava/net/InetAddress;I)V
    .locals 2

    .line 390
    new-instance v0, Ll/ۜ۟ۥۛ;

    iget-object v1, p0, Ll/ۥۨۥۛ;->ۤۥ:Ll/ۢۨۥۛ;

    invoke-direct {v0, v1, p1, p2, p3}, Ll/ۜ۟ۥۛ;-><init>(Ll/ۢۨۥۛ;Ll/ۖۛۥۛ;Ljava/net/InetAddress;I)V

    iget-object p1, p0, Ll/ۥۨۥۛ;->ۘۥ:Ll/ۗ۬ۥۛ;

    invoke-virtual {v0, p1}, Ll/ۜ۟ۥۛ;->ۥ(Ljava/util/Timer;)V

    return-void
.end method

.method public final ۥ(Ll/ۘۜۥۛ;)V
    .locals 6

    .line 363
    new-instance v1, Ll/ۦ۟ۥۛ;

    iget-object v0, p0, Ll/ۥۨۥۛ;->ۤۥ:Ll/ۢۨۥۛ;

    invoke-direct {v1, v0, p1}, Ll/ۦ۟ۥۛ;-><init>(Ll/ۢۨۥۛ;Ll/ۘۜۥۛ;)V

    iget-object v0, p0, Ll/ۥۨۥۛ;->ۘۥ:Ll/ۗ۬ۥۛ;

    .line 50
    invoke-virtual {v1}, Ll/۬۟ۥۛ;->ۥ()Ll/ۢۨۥۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۢۨۥۛ;->ۗۥ()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Ll/۬۟ۥۛ;->ۥ()Ll/ۢۨۥۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۢۨۥۛ;->۫ۥ()Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 v2, 0xe1

    const-wide/16 v4, 0xe1

    .line 51
    invoke-virtual/range {v0 .. v5}, Ll/ۗ۬ۥۛ;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method public final ۦ()V
    .locals 6

    .line 345
    new-instance v1, Ll/۠۟ۥۛ;

    iget-object v0, p0, Ll/ۥۨۥۛ;->ۤۥ:Ll/ۢۨۥۛ;

    invoke-direct {v1, v0}, Ll/۠۟ۥۛ;-><init>(Ll/ۢۨۥۛ;)V

    iget-object v0, p0, Ll/ۥۨۥۛ;->۠ۥ:Ll/ۗ۬ۥۛ;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    .line 54
    invoke-virtual/range {v0 .. v5}, Ll/ۗ۬ۥۛ;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public final ۧ()V
    .locals 10

    .line 318
    new-instance v1, Ll/ۖ۟ۥۛ;

    iget-object v0, p0, Ll/ۥۨۥۛ;->ۤۥ:Ll/ۢۨۥۛ;

    invoke-direct {v1, v0}, Ll/ۖ۟ۥۛ;-><init>(Ll/ۢۨۥۛ;)V

    iget-object v0, p0, Ll/ۥۨۥۛ;->۠ۥ:Ll/ۗ۬ۥۛ;

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 60
    invoke-virtual {v1}, Ll/۬۟ۥۛ;->ۥ()Ll/ۢۨۥۛ;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۢۨۥۛ;->ۦۥ()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0x1388

    const/4 v8, 0x1

    cmp-long v9, v4, v6

    if-gez v9, :cond_0

    .line 61
    invoke-virtual {v1}, Ll/۬۟ۥۛ;->ۥ()Ll/ۢۨۥۛ;

    move-result-object v4

    invoke-virtual {v1}, Ll/۬۟ۥۛ;->ۥ()Ll/ۢۨۥۛ;

    move-result-object v5

    invoke-virtual {v5}, Ll/ۢۨۥۛ;->ۧۥ()I

    move-result v5

    add-int/2addr v5, v8

    invoke-virtual {v4, v5}, Ll/ۢۨۥۛ;->ۥ(I)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1}, Ll/۬۟ۥۛ;->ۥ()Ll/ۢۨۥۛ;

    move-result-object v4

    invoke-virtual {v4, v8}, Ll/ۢۨۥۛ;->ۥ(I)V

    .line 65
    :goto_0
    invoke-virtual {v1}, Ll/۬۟ۥۛ;->ۥ()Ll/ۢۨۥۛ;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ll/ۢۨۥۛ;->ۥ(J)V

    .line 67
    invoke-virtual {v1}, Ll/۬۟ۥۛ;->ۥ()Ll/ۢۨۥۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۢۨۥۛ;->ۙۥ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ll/۬۟ۥۛ;->ۥ()Ll/ۢۨۥۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۢۨۥۛ;->ۧۥ()I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    .line 68
    invoke-static {}, Ll/ۢۨۥۛ;->ۖۛ()Ljava/util/Random;

    move-result-object v2

    const/16 v3, 0xfb

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xfa

    invoke-virtual/range {v0 .. v5}, Ll/ۗ۬ۥۛ;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v1}, Ll/۬۟ۥۛ;->ۥ()Ll/ۢۨۥۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۢۨۥۛ;->ۗۥ()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ll/۬۟ۥۛ;->ۥ()Ll/ۢۨۥۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۢۨۥۛ;->۫ۥ()Z

    move-result v2

    if-nez v2, :cond_2

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    .line 70
    invoke-virtual/range {v0 .. v5}, Ll/ۗ۬ۥۛ;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final ۫()V
    .locals 6

    .line 336
    new-instance v1, Ll/ۧ۟ۥۛ;

    iget-object v0, p0, Ll/ۥۨۥۛ;->ۤۥ:Ll/ۢۨۥۛ;

    invoke-direct {v1, v0}, Ll/ۧ۟ۥۛ;-><init>(Ll/ۢۨۥۛ;)V

    iget-object v0, p0, Ll/ۥۨۥۛ;->۠ۥ:Ll/ۗ۬ۥۛ;

    .line 54
    invoke-virtual {v1}, Ll/۬۟ۥۛ;->ۥ()Ll/ۢۨۥۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۢۨۥۛ;->ۗۥ()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ll/۬۟ۥۛ;->ۥ()Ll/ۢۨۥۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۢۨۥۛ;->۫ۥ()Z

    move-result v2

    if-nez v2, :cond_0

    .line 55
    sget v2, Ll/ۡۜۥۛ;->ۥ:I

    int-to-long v4, v2

    move-wide v2, v4

    invoke-virtual/range {v0 .. v5}, Ll/ۗ۬ۥۛ;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method
