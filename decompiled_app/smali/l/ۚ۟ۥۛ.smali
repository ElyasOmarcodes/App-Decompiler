.class public final Ll/ۚ۟ۥۛ;
.super Ll/۟۟ۥۛ;
.source "19WB"


# instance fields
.field public final ۖۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۢۨۥۛ;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Ll/۟۟ۥۛ;-><init>(Ll/ۢۨۥۛ;)V

    iput-object p2, p0, Ll/ۚ۟ۥۛ;->ۖۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ۛ()Ljava/lang/String;
    .locals 3

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServiceResolver("

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
    .locals 4

    .line 64
    sget-object v0, Ll/ۢۜۥۛ;->ۢۥ:Ll/ۢۜۥۛ;

    sget-object v1, Ll/۫ۜۥۛ;->ۖۥ:Ll/۫ۜۥۛ;

    const/4 v2, 0x0

    iget-object v3, p0, Ll/ۚ۟ۥۛ;->ۖۥ:Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, Ll/۟۬ۥۛ;->ۥ(Ljava/lang/String;Ll/ۢۜۥۛ;Ll/۫ۜۥۛ;Z)Ll/۟۬ۥۛ;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ll/۬۟ۥۛ;->ۥ(Ll/۫ۛۥۛ;Ll/۟۬ۥۛ;)Ll/۫ۛۥۛ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ll/۫ۛۥۛ;)Ll/۫ۛۥۛ;
    .locals 11

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 49
    invoke-virtual {p0}, Ll/۬۟ۥۛ;->ۥ()Ll/ۢۨۥۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۢۨۥۛ;->۠ۥ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v2

    check-cast v2, Ll/ۖۦۢۥ;

    invoke-virtual {v2}, Ll/ۖۦۢۥ;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۟ۛۥۛ;

    .line 50
    new-instance v10, Ll/ۘ۬ۥۛ;

    invoke-virtual {v3}, Ll/۟ۛۥۛ;->ۢ()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ll/۫ۜۥۛ;->ۖۥ:Ll/۫ۜۥۛ;

    const/4 v7, 0x0

    sget v8, Ll/ۡۜۥۛ;->ۛ:I

    invoke-virtual {v3}, Ll/۟ۛۥۛ;->ۧ()Ljava/lang/String;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Ll/ۘ۬ۥۛ;-><init>(Ljava/lang/String;Ll/۫ۜۥۛ;ZILjava/lang/String;)V

    invoke-virtual {p0, p1, v10, v0, v1}, Ll/۬۟ۥۛ;->ۥ(Ll/۫ۛۥۛ;Ll/ۡ۬ۥۛ;J)Ll/۫ۛۥۛ;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final ۬()Ljava/lang/String;
    .locals 1

    const-string v0, "querying service"

    return-object v0
.end method
