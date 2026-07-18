.class public final Ll/ۦ۟ۥۛ;
.super Ll/۟۟ۥۛ;
.source "39WI"


# instance fields
.field public final ۖۥ:Ll/ۘۜۥۛ;


# direct methods
.method public constructor <init>(Ll/ۢۨۥۛ;Ll/ۘۜۥۛ;)V
    .locals 4

    .line 28
    invoke-direct {p0, p1}, Ll/۟۟ۥۛ;-><init>(Ll/ۢۨۥۛ;)V

    iput-object p2, p0, Ll/ۦ۟ۥۛ;->ۖۥ:Ll/ۘۜۥۛ;

    .line 30
    invoke-virtual {p0}, Ll/۬۟ۥۛ;->ۥ()Ll/ۢۨۥۛ;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/ۘۜۥۛ;->ۥ(Ll/ۢۨۥۛ;)V

    .line 31
    invoke-virtual {p0}, Ll/۬۟ۥۛ;->ۥ()Ll/ۢۨۥۛ;

    move-result-object p1

    invoke-virtual {p2}, Ll/ۘۜۥۛ;->ۧ()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll/ۢۜۥۛ;->ۧۥ:Ll/ۢۜۥۛ;

    sget-object v2, Ll/۫ۜۥۛ;->ۖۥ:Ll/۫ۜۥۛ;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ll/۟۬ۥۛ;->ۥ(Ljava/lang/String;Ll/ۢۜۥۛ;Ll/۫ۜۥۛ;Z)Ll/۟۬ۥۛ;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ll/ۢۨۥۛ;->ۥ(Ll/ۧۛۥۛ;Ll/۟۬ۥۛ;)V

    return-void
.end method


# virtual methods
.method public final cancel()Z
    .locals 3

    .line 50
    invoke-super {p0}, Ljava/util/TimerTask;->cancel()Z

    move-result v0

    iget-object v1, p0, Ll/ۦ۟ۥۛ;->ۖۥ:Ll/ۘۜۥۛ;

    .line 51
    invoke-virtual {v1}, Ll/ۘۜۥۛ;->ۛۥ()Z

    move-result v2

    if-nez v2, :cond_0

    .line 52
    invoke-virtual {p0}, Ll/۬۟ۥۛ;->ۥ()Ll/ۢۨۥۛ;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll/ۢۨۥۛ;->ۥ(Ll/ۧۛۥۛ;)V

    :cond_0
    return v0
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 3

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServiceInfoResolver("

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

.method public final ۛ(Ll/۫ۛۥۛ;)Ll/۫ۛۥۛ;
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۦ۟ۥۛ;->ۖۥ:Ll/ۘۜۥۛ;

    .line 87
    invoke-virtual {v0}, Ll/ۘۜۥۛ;->ۥۥ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    invoke-virtual {v0}, Ll/ۘۜۥۛ;->ۧ()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ll/ۢۜۥۛ;->ۗۥ:Ll/ۢۜۥۛ;

    sget-object v3, Ll/۫ۜۥۛ;->ۖۥ:Ll/۫ۜۥۛ;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Ll/۟۬ۥۛ;->ۥ(Ljava/lang/String;Ll/ۢۜۥۛ;Ll/۫ۜۥۛ;Z)Ll/۟۬ۥۛ;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ll/۬۟ۥۛ;->ۥ(Ll/۫ۛۥۛ;Ll/۟۬ۥۛ;)Ll/۫ۛۥۛ;

    move-result-object p1

    .line 89
    invoke-virtual {v0}, Ll/ۘۜۥۛ;->ۧ()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ll/ۢۜۥۛ;->ۥۛ:Ll/ۢۜۥۛ;

    invoke-static {v1, v2, v3, v4}, Ll/۟۬ۥۛ;->ۥ(Ljava/lang/String;Ll/ۢۜۥۛ;Ll/۫ۜۥۛ;Z)Ll/۟۬ۥۛ;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ll/۬۟ۥۛ;->ۥ(Ll/۫ۛۥۛ;Ll/۟۬ۥۛ;)Ll/۫ۛۥۛ;

    move-result-object p1

    .line 90
    invoke-virtual {v0}, Ll/ۘۜۥۛ;->ۡ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 91
    invoke-virtual {v0}, Ll/ۘۜۥۛ;->ۡ()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ll/ۢۜۥۛ;->ۘۥ:Ll/ۢۜۥۛ;

    invoke-static {v1, v2, v3, v4}, Ll/۟۬ۥۛ;->ۥ(Ljava/lang/String;Ll/ۢۜۥۛ;Ll/۫ۜۥۛ;Z)Ll/۟۬ۥۛ;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ll/۬۟ۥۛ;->ۥ(Ll/۫ۛۥۛ;Ll/۟۬ۥۛ;)Ll/۫ۛۥۛ;

    move-result-object p1

    .line 92
    invoke-virtual {v0}, Ll/ۘۜۥۛ;->ۡ()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll/ۢۜۥۛ;->ۖۥ:Ll/ۢۜۥۛ;

    invoke-static {v0, v1, v3, v4}, Ll/۟۬ۥۛ;->ۥ(Ljava/lang/String;Ll/ۢۜۥۛ;Ll/۫ۜۥۛ;Z)Ll/۟۬ۥۛ;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ll/۬۟ۥۛ;->ۥ(Ll/۫ۛۥۛ;Ll/۟۬ۥۛ;)Ll/۫ۛۥۛ;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final ۥ(Ll/۫ۛۥۛ;)Ll/۫ۛۥۛ;
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۦ۟ۥۛ;->ۖۥ:Ll/ۘۜۥۛ;

    .line 64
    invoke-virtual {v0}, Ll/ۘۜۥۛ;->ۥۥ()Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 66
    invoke-virtual {p0}, Ll/۬۟ۥۛ;->ۥ()Ll/ۢۨۥۛ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۢۨۥۛ;->۬ۥ()Ll/ۤۛۥۛ;

    move-result-object v3

    invoke-virtual {v0}, Ll/ۘۜۥۛ;->ۧ()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ll/ۢۜۥۛ;->ۗۥ:Ll/ۢۜۥۛ;

    sget-object v6, Ll/۫ۜۥۛ;->ۖۥ:Ll/۫ۜۥۛ;

    invoke-virtual {v3, v4, v5, v6}, Ll/ۤۛۥۛ;->ۥ(Ljava/lang/String;Ll/ۢۜۥۛ;Ll/۫ۜۥۛ;)Ll/۠ۛۥۛ;

    move-result-object v3

    check-cast v3, Ll/ۡ۬ۥۛ;

    invoke-virtual {p0, p1, v3, v1, v2}, Ll/۬۟ۥۛ;->ۥ(Ll/۫ۛۥۛ;Ll/ۡ۬ۥۛ;J)Ll/۫ۛۥۛ;

    move-result-object p1

    .line 67
    invoke-virtual {p0}, Ll/۬۟ۥۛ;->ۥ()Ll/ۢۨۥۛ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۢۨۥۛ;->۬ۥ()Ll/ۤۛۥۛ;

    move-result-object v3

    invoke-virtual {v0}, Ll/ۘۜۥۛ;->ۧ()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ll/ۢۜۥۛ;->ۥۛ:Ll/ۢۜۥۛ;

    invoke-virtual {v3, v4, v5, v6}, Ll/ۤۛۥۛ;->ۥ(Ljava/lang/String;Ll/ۢۜۥۛ;Ll/۫ۜۥۛ;)Ll/۠ۛۥۛ;

    move-result-object v3

    check-cast v3, Ll/ۡ۬ۥۛ;

    invoke-virtual {p0, p1, v3, v1, v2}, Ll/۬۟ۥۛ;->ۥ(Ll/۫ۛۥۛ;Ll/ۡ۬ۥۛ;J)Ll/۫ۛۥۛ;

    move-result-object p1

    .line 68
    invoke-virtual {v0}, Ll/ۘۜۥۛ;->ۡ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 69
    invoke-virtual {p0}, Ll/۬۟ۥۛ;->ۥ()Ll/ۢۨۥۛ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۢۨۥۛ;->۬ۥ()Ll/ۤۛۥۛ;

    move-result-object v3

    invoke-virtual {v0}, Ll/ۘۜۥۛ;->ۡ()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ll/ۢۜۥۛ;->ۘۥ:Ll/ۢۜۥۛ;

    invoke-virtual {v3, v4, v5, v6}, Ll/ۤۛۥۛ;->ۛ(Ljava/lang/String;Ll/ۢۜۥۛ;Ll/۫ۜۥۛ;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۠ۛۥۛ;

    .line 70
    check-cast v4, Ll/ۡ۬ۥۛ;

    invoke-virtual {p0, p1, v4, v1, v2}, Ll/۬۟ۥۛ;->ۥ(Ll/۫ۛۥۛ;Ll/ۡ۬ۥۛ;J)Ll/۫ۛۥۛ;

    move-result-object p1

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Ll/۬۟ۥۛ;->ۥ()Ll/ۢۨۥۛ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۢۨۥۛ;->۬ۥ()Ll/ۤۛۥۛ;

    move-result-object v3

    invoke-virtual {v0}, Ll/ۘۜۥۛ;->ۡ()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ll/ۢۜۥۛ;->ۖۥ:Ll/ۢۜۥۛ;

    sget-object v5, Ll/۫ۜۥۛ;->ۖۥ:Ll/۫ۜۥۛ;

    invoke-virtual {v3, v0, v4, v5}, Ll/ۤۛۥۛ;->ۛ(Ljava/lang/String;Ll/ۢۜۥۛ;Ll/۫ۜۥۛ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۠ۛۥۛ;

    .line 73
    check-cast v3, Ll/ۡ۬ۥۛ;

    invoke-virtual {p0, p1, v3, v1, v2}, Ll/۬۟ۥۛ;->ۥ(Ll/۫ۛۥۛ;Ll/ۡ۬ۥۛ;J)Ll/۫ۛۥۛ;

    move-result-object p1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final ۬()Ljava/lang/String;
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "querying service info: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۦ۟ۥۛ;->ۖۥ:Ll/ۘۜۥۛ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ll/ۘۜۥۛ;->ۧ()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
