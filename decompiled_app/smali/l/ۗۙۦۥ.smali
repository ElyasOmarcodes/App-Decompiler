.class public final Ll/ۗۙۦۥ;
.super Ll/ۢۙۦۥ;
.source "T9PU"


# instance fields
.field public final ۛ:Ljava/lang/String;

.field public final ۥ:Ll/۫ۙۦۥ;

.field public ۬:Ll/ۚۧۦۥ;


# direct methods
.method public constructor <init>(Ll/ۚۧۦۥ;Ll/۫ۙۦۥ;Ll/ۛ۫ۦۥ;)V
    .locals 1

    const/4 v0, 0x0

    .line 2320
    invoke-direct {p0, v0}, Ll/ۢۙۦۥ;-><init>(I)V

    iput-object p1, p0, Ll/ۗۙۦۥ;->۬:Ll/ۚۧۦۥ;

    iput-object p2, p0, Ll/ۗۙۦۥ;->ۥ:Ll/۫ۙۦۥ;

    .line 2326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ll/ۛ۫ۦۥ;->۟()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2e

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll/ۚۧۦۥ;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۗۙۦۥ;->ۛ:Ljava/lang/String;

    .line 2328
    invoke-static {p2}, Ll/۫ۙۦۥ;->ۥ(Ll/۫ۙۦۥ;)Ll/ۜۙۦۥ;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll/ۜۙۦۥ;->ۥ(Ll/ۢۙۦۥ;)V

    return-void
.end method

.method public static ۥ(Ll/ۗۙۦۥ;)V
    .locals 7

    .line 2334
    iget-object v0, p0, Ll/ۗۙۦۥ;->ۥ:Ll/۫ۙۦۥ;

    invoke-static {v0}, Ll/۫ۙۦۥ;->ۥ(Ll/۫ۙۦۥ;)Ll/ۜۙۦۥ;

    move-result-object v1

    .line 2335
    iget-object v2, p0, Ll/ۗۙۦۥ;->۬:Ll/ۚۧۦۥ;

    invoke-virtual {v2}, Ll/ۚۧۦۥ;->ۛ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p0}, Ll/ۜۙۦۥ;->ۥ(Ljava/lang/String;Ll/ۢۙۦۥ;)Ll/ۢۙۦۥ;

    move-result-object v1

    .line 2336
    instance-of v3, v1, Ll/ۛۙۦۥ;

    const/4 v4, 0x0

    const-string v5, "\" is not a message type."

    const-string v6, "\""

    if-eqz v3, :cond_1

    .line 2340
    check-cast v1, Ll/ۛۙۦۥ;

    .line 2344
    invoke-static {v0}, Ll/۫ۙۦۥ;->ۥ(Ll/۫ۙۦۥ;)Ll/ۜۙۦۥ;

    move-result-object v0

    .line 2345
    invoke-virtual {v2}, Ll/ۚۧۦۥ;->ۨ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ll/ۜۙۦۥ;->ۥ(Ljava/lang/String;Ll/ۢۙۦۥ;)Ll/ۢۙۦۥ;

    move-result-object v0

    .line 2346
    instance-of v1, v0, Ll/ۛۙۦۥ;

    if-eqz v1, :cond_0

    .line 2350
    check-cast v0, Ll/ۛۙۦۥ;

    return-void

    .line 2347
    :cond_0
    new-instance v0, Ll/۟ۙۦۥ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2348
    invoke-virtual {v2}, Ll/ۚۧۦۥ;->ۨ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v4}, Ll/۟ۙۦۥ;-><init>(Ll/ۢۙۦۥ;Ljava/lang/String;I)V

    throw v0

    .line 2337
    :cond_1
    new-instance v0, Ll/۟ۙۦۥ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2338
    invoke-virtual {v2}, Ll/ۚۧۦۥ;->ۛ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v4}, Ll/۟ۙۦۥ;-><init>(Ll/ۢۙۦۥ;Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۙۦۥ;->۬:Ll/ۚۧۦۥ;

    .line 2256
    invoke-virtual {v0}, Ll/ۚۧۦۥ;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۟()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗۙۦۥ;->ۛ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۤ()Ll/ۡۛۚۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗۙۦۥ;->۬:Ll/ۚۧۦۥ;

    return-object v0
.end method

.method public final ۥ()Ll/۫ۙۦۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗۙۦۥ;->ۥ:Ll/۫ۙۦۥ;

    return-object v0
.end method
