.class public final Ll/ۜ۟ۥۛ;
.super Ll/۬۟ۥۛ;
.source "AA0Y"


# static fields
.field public static ۡۥ:Ll/ۡۜۤۛ;


# instance fields
.field public final ۖۥ:I

.field public final ۘۥ:Ll/ۖۛۥۛ;

.field public final ۠ۥ:Ljava/net/InetAddress;

.field public final ۧۥ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/ۜ۟ۥۛ;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/String;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/ۜ۟ۥۛ;->ۡۥ:Ll/ۡۜۤۛ;

    return-void
.end method

.method public constructor <init>(Ll/ۢۨۥۛ;Ll/ۖۛۥۛ;Ljava/net/InetAddress;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Ll/۬۟ۥۛ;-><init>(Ll/ۢۨۥۛ;)V

    iput-object p2, p0, Ll/ۜ۟ۥۛ;->ۘۥ:Ll/ۖۛۥۛ;

    iput-object p3, p0, Ll/ۜ۟ۥۛ;->۠ۥ:Ljava/net/InetAddress;

    iput p4, p0, Ll/ۜ۟ۥۛ;->ۖۥ:I

    .line 50
    sget p1, Ll/ۡۜۥۛ;->ۜ:I

    if-eq p4, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ll/ۜ۟ۥۛ;->ۧۥ:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 2
    sget-object v0, Ll/ۜ۟ۥۛ;->ۡۥ:Ll/ۡۜۤۛ;

    .line 105
    invoke-virtual {p0}, Ll/۬۟ۥۛ;->ۥ()Ll/ۢۨۥۛ;

    move-result-object v1

    iget-object v2, p0, Ll/ۜ۟ۥۛ;->ۘۥ:Ll/ۖۛۥۛ;

    invoke-virtual {v1, v2}, Ll/ۢۨۥۛ;->ۛ(Ll/ۖۛۥۛ;)V

    .line 108
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 109
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 111
    invoke-virtual {p0}, Ll/۬۟ۥۛ;->ۥ()Ll/ۢۨۥۛ;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۢۨۥۛ;->ۙۥ()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 114
    :try_start_0
    invoke-virtual {v2}, Ll/ۡۛۥۛ;->۟()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v6, p0, Ll/ۜ۟ۥۛ;->ۧۥ:Z

    if-eqz v5, :cond_1

    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/۟۬ۥۛ;

    const-string v7, "{}.run() JmDNS responding to: {}"

    .line 115
    invoke-virtual {p0}, Ll/ۜ۟ۥۛ;->ۛ()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8, v5}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v6, :cond_0

    .line 120
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_0
    invoke-virtual {p0}, Ll/۬۟ۥۛ;->ۥ()Ll/ۢۨۥۛ;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Ll/۟۬ۥۛ;->ۥ(Ll/ۢۨۥۛ;Ljava/util/HashSet;)V

    goto :goto_0

    .line 127
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 128
    invoke-virtual {v2}, Ll/ۡۛۥۛ;->ۛ()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۡ۬ۥۛ;

    .line 129
    invoke-virtual {v8, v4, v5}, Ll/ۡ۬ۥۛ;->ۛ(J)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 130
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const-string v8, "{} - JmDNS Responder Known Answer Removed"

    .line 131
    invoke-virtual {p0}, Ll/ۜ۟ۥۛ;->ۛ()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9, v8}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "{}.run() JmDNS responding"

    .line 137
    invoke-virtual {p0}, Ll/ۜ۟ۥۛ;->ۛ()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v4, Ll/۫ۛۥۛ;

    xor-int/lit8 v5, v6, 0x1

    invoke-virtual {v2}, Ll/ۖۛۥۛ;->ۙ()I

    move-result v7

    const v8, 0x8400

    invoke-direct {v4, v8, v7, v5}, Ll/۫ۛۥۛ;-><init>(IIZ)V

    if-eqz v6, :cond_4

    .line 141
    new-instance v5, Ljava/net/InetSocketAddress;

    iget-object v6, p0, Ll/ۜ۟ۥۛ;->۠ۥ:Ljava/net/InetAddress;

    iget v7, p0, Ll/ۜ۟ۥۛ;->ۖۥ:I

    invoke-direct {v5, v6, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v4, v5}, Ll/۫ۛۥۛ;->ۥ(Ljava/net/InetSocketAddress;)V

    .line 143
    :cond_4
    invoke-virtual {v2}, Ll/ۡۛۥۛ;->ۨ()I

    move-result v5

    invoke-virtual {v4, v5}, Ll/ۡۛۥۛ;->ۛ(I)V

    .line 144
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/۟۬ۥۛ;

    if-eqz v5, :cond_5

    .line 146
    invoke-virtual {p0, v4, v5}, Ll/۬۟ۥۛ;->ۥ(Ll/۫ۛۥۛ;Ll/۟۬ۥۛ;)Ll/۫ۛۥۛ;

    move-result-object v4

    goto :goto_2

    .line 149
    :cond_6
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۡ۬ۥۛ;

    if-eqz v3, :cond_7

    .line 151
    invoke-virtual {p0, v4, v2, v3}, Ll/۬۟ۥۛ;->ۥ(Ll/۫ۛۥۛ;Ll/ۖۛۥۛ;Ll/ۡ۬ۥۛ;)Ll/۫ۛۥۛ;

    move-result-object v4

    goto :goto_3

    .line 155
    :cond_8
    invoke-virtual {v4}, Ll/ۡۛۥۛ;->ۚ()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Ll/۬۟ۥۛ;->ۥ()Ll/ۢۨۥۛ;

    move-result-object v1

    invoke-virtual {v1, v4}, Ll/ۢۨۥۛ;->ۥ(Ll/۫ۛۥۛ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/ۜ۟ۥۛ;->ۛ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "run() exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    invoke-virtual {p0}, Ll/۬۟ۥۛ;->ۥ()Ll/ۢۨۥۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۨۥۛ;->close()V

    :cond_9
    :goto_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {p0}, Ll/ۜ۟ۥۛ;->ۛ()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " incomming: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۜ۟ۥۛ;->ۘۥ:Ll/ۖۛۥۛ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 3

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Responder("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/۬۟ۥۛ;->ۥ()Ll/ۢۨۥۛ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ll/۬۟ۥۛ;->ۥ()Ll/ۢۨۥۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۢۨۥۛ;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, ")"

    .line 0
    invoke-static {v0, v1, v2}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ljava/util/Timer;)V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۜ۟ۥۛ;->ۘۥ:Ll/ۖۛۥۛ;

    .line 85
    invoke-virtual {v0}, Ll/ۡۛۥۛ;->۟()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v4, Ll/ۜ۟ۥۛ;->ۡۥ:Ll/ۡۜۤۛ;

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۟۬ۥۛ;

    const-string v3, "{}.start() question={}"

    .line 86
    invoke-virtual {p0}, Ll/ۜ۟ۥۛ;->ۛ()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5, v2}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p0}, Ll/۬۟ۥۛ;->ۥ()Ll/ۢۨۥۛ;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/۟۬ۥۛ;->ۥ(Ll/ۢۨۥۛ;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    .line 92
    invoke-virtual {v0}, Ll/ۡۛۥۛ;->ۖ()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, Ll/ۢۨۥۛ;->ۖۛ()Ljava/util/Random;

    move-result-object v2

    const/16 v3, 0x60

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-virtual {v0}, Ll/ۖۛۥۛ;->ۡ()I

    move-result v0

    sub-int v0, v2, v0

    :goto_0
    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    .line 96
    :goto_1
    invoke-virtual {p0}, Ll/ۜ۟ۥۛ;->ۛ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "{}.start() Responder chosen delay={}"

    invoke-interface {v4, v3, v0, v2}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p0}, Ll/۬۟ۥۛ;->ۥ()Ll/ۢۨۥۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۨۥۛ;->ۗۥ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ll/۬۟ۥۛ;->ۥ()Ll/ۢۨۥۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۨۥۛ;->۫ۥ()Z

    move-result v0

    if-nez v0, :cond_4

    int-to-long v0, v1

    .line 99
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_4
    return-void
.end method
