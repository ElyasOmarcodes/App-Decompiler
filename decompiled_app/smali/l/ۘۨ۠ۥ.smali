.class public final Ll/ۘۨ۠ۥ;
.super Ljava/lang/Object;
.source "O9JV"


# instance fields
.field public ۚ:J

.field public final ۛ:Ljava/util/Set;

.field public final ۜ:Ll/۟ۗۤۥ;

.field public ۟:Ll/ۨ۬۠ۥ;

.field public final ۥ:Ll/ۢۥ۠ۥ;

.field public ۦ:Ll/ۗۢۤۥ;

.field public final ۨ:Ljava/util/Set;

.field public ۬:Ll/ۛۢۤۥ;


# direct methods
.method public constructor <init>(JLl/ۗۢۤۥ;Ll/ۨ۬۠ۥ;Ljava/util/EnumSet;Ll/ۛۢۤۥ;Ll/ۜۗۤۥ;Ll/ۢۥ۠ۥ;Ljava/util/EnumSet;Ljava/util/EnumSet;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll/ۘۨ۠ۥ;->ۚ:J

    iput-object p3, p0, Ll/ۘۨ۠ۥ;->ۦ:Ll/ۗۢۤۥ;

    iput-object p4, p0, Ll/ۘۨ۠ۥ;->۟:Ll/ۨ۬۠ۥ;

    .line 59
    invoke-virtual {p7}, Ll/ۜۗۤۥ;->۟()Ll/۟ۗۤۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۘۨ۠ۥ;->ۜ:Ll/۟ۗۤۥ;

    iput-object p6, p0, Ll/ۘۨ۠ۥ;->۬:Ll/ۛۢۤۥ;

    iput-object p8, p0, Ll/ۘۨ۠ۥ;->ۥ:Ll/ۢۥ۠ۥ;

    sget-object p2, Ll/ۥۤۤۥ;->ۘۥ:Ll/ۥۤۤۥ;

    .line 63
    invoke-interface {p10, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ll/۟ۗۤۥ;->ۥ()Ll/ۥۚۤۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۥۚۤۥ;->ۥ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p7}, Ll/ۜۗۤۥ;->ۧ()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget-wide v1, p0, Ll/ۘۨ۠ۥ;->ۚ:J

    .line 117
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Ll/ۘۨ۠ۥ;->ۦ:Ll/ۗۢۤۥ;

    aput-object v2, v0, v1

    const-string v1, "TreeConnect[%s](%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()Ll/ۛۢۤۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۨ۠ۥ;->۬:Ll/ۛۢۤۥ;

    return-object v0
.end method

.method public final ۜ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۨ۠ۥ;->ۦ:Ll/ۗۢۤۥ;

    .line 80
    invoke-virtual {v0}, Ll/ۗۢۤۥ;->۬()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۟()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۘۨ۠ۥ;->ۚ:J

    return-wide v0
.end method

.method public final ۥ()V
    .locals 10

    .line 2
    iget-object v0, p0, Ll/ۘۨ۠ۥ;->ۥ:Ll/ۢۥ۠ۥ;

    .line 4
    iget-object v1, p0, Ll/ۘۨ۠ۥ;->۟:Ll/ۨ۬۠ۥ;

    const-string v2, "Error closing connection to "

    .line 68
    :try_start_0
    new-instance v9, Ll/ۗ۠ۤۥ;

    iget-object v3, p0, Ll/ۘۨ۠ۥ;->ۜ:Ll/۟ۗۤۥ;

    invoke-virtual {v3}, Ll/۟ۗۤۥ;->ۥ()Ll/ۥۚۤۥ;

    move-result-object v4

    invoke-virtual {v1}, Ll/ۨ۬۠ۥ;->ۦ()J

    move-result-wide v5

    iget-wide v7, p0, Ll/ۘۨ۠ۥ;->ۚ:J

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Ll/ۗ۠ۤۥ;-><init>(Ll/ۥۚۤۥ;JJ)V

    .line 69
    invoke-virtual {v1, v9}, Ll/ۨ۬۠ۥ;->ۥ(Ll/ۧۚۤۥ;)Ll/ۗۧۤۥ;

    move-result-object v3

    iget-object v4, p0, Ll/ۘۨ۠ۥ;->۬:Ll/ۛۢۤۥ;

    .line 70
    invoke-virtual {v4}, Ll/ۛۢۤۥ;->ۡ()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ll/۠ۡۤۥ;->ۤۥ:Ll/ۥۡۤۥ;

    invoke-static {v3, v4, v5, v6}, Ll/ۛۡۤۥ;->ۥ(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۧۚۤۥ;

    .line 71
    invoke-virtual {v3}, Ll/ۡ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v4

    check-cast v4, Ll/۫ۚۤۥ;

    invoke-virtual {v4}, Ll/۫ۚۤۥ;->ۖ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ll/ۗۨۤۥ;->ۥ(J)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 75
    new-instance v2, Ll/ۛۛ۠ۥ;

    invoke-virtual {v1}, Ll/ۨ۬۠ۥ;->ۦ()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ll/ۗۥ۠ۥ;-><init>(J)V

    invoke-virtual {v0, v2}, Ll/ۢۥ۠ۥ;->ۥ(Ll/ۙۥ۠ۥ;)V

    return-void

    .line 72
    :cond_0
    :try_start_1
    new-instance v4, Ll/۠ۤۤۥ;

    invoke-virtual {v3}, Ll/ۡ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v3

    check-cast v3, Ll/۫ۚۤۥ;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll/ۘۨ۠ۥ;->ۦ:Ll/ۗۢۤۥ;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Ll/۠ۤۤۥ;-><init>(Ll/۫ۚۤۥ;Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 75
    new-instance v3, Ll/ۛۛ۠ۥ;

    invoke-virtual {v1}, Ll/ۨ۬۠ۥ;->ۦ()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ll/ۗۥ۠ۥ;-><init>(J)V

    invoke-virtual {v0, v3}, Ll/ۢۥ۠ۥ;->ۥ(Ll/ۙۥ۠ۥ;)V

    .line 76
    throw v2
.end method

.method public final ۨ()Ll/ۨ۬۠ۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۨ۠ۥ;->۟:Ll/ۨ۬۠ۥ;

    return-object v0
.end method

.method public final ۬()Ll/۟ۗۤۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۨ۠ۥ;->ۜ:Ll/۟ۗۤۥ;

    return-object v0
.end method
