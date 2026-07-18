.class public final Ll/۬ۚۧ;
.super Ljava/lang/Object;
.source "R1Y8"


# instance fields
.field public ۛ:Ljava/lang/String;

.field public ۥ:Ll/ۢۡۘ;

.field public ۨ:Ljava/lang/String;

.field public ۬:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ll/ۢۡۘ;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۚۧ;->ۨ:Ljava/lang/String;

    iput-object p2, p0, Ll/۬ۚۧ;->ۛ:Ljava/lang/String;

    iput-object p3, p0, Ll/۬ۚۧ;->ۥ:Ll/ۢۡۘ;

    .line 30
    invoke-virtual {p3}, Ll/ۢۡۘ;->ۤۨ()J

    move-result-wide p1

    iput-wide p1, p0, Ll/۬ۚۧ;->۬:J

    return-void
.end method

.method public constructor <init>(Ll/ۖۥۦ;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Ll/ۖۥۦ;->۬ۥ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/۬ۚۧ;->ۨ:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Ll/ۖۥۦ;->۬ۥ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/۬ۚۧ;->ۛ:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Ll/ۖۥۦ;->۬ۥ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    iput-object v0, p0, Ll/۬ۚۧ;->ۥ:Ll/ۢۡۘ;

    .line 23
    invoke-virtual {p1}, Ll/ۖۥۦ;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ll/۬ۚۧ;->۬:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۚۧ;->ۨ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۚۧ;->ۛ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۜ()Z
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۬ۚۧ;->ۥ:Ll/ۢۡۘ;

    .line 46
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ll/ۢۡۘ;->ۤۨ()J

    move-result-wide v0

    iget-wide v2, p0, Ll/۬ۚۧ;->۬:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۟()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬ۚۧ;->ۥ:Ll/ۢۡۘ;

    .line 34
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۤۨ()J

    move-result-wide v0

    iput-wide v0, p0, Ll/۬ۚۧ;->۬:J

    return-void
.end method

.method public final ۥ()Ll/ۢۡۘ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۚۧ;->ۥ:Ll/ۢۡۘ;

    return-object v0
.end method

.method public final ۥ(Ll/ۡۥۦ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬ۚۧ;->ۨ:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->۟(Ljava/lang/String;)V

    iget-object v0, p0, Ll/۬ۚۧ;->ۛ:Ljava/lang/String;

    .line 69
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->۟(Ljava/lang/String;)V

    iget-object v0, p0, Ll/۬ۚۧ;->ۥ:Ll/ۢۡۘ;

    .line 70
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->۟(Ljava/lang/String;)V

    iget-wide v0, p0, Ll/۬ۚۧ;->۬:J

    .line 71
    invoke-virtual {p1, v0, v1}, Ll/ۡۥۦ;->ۥ(J)V

    return-void
.end method

.method public final ۨ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۚۧ;->ۨ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۬()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/۬ۚۧ;->۬:J

    return-wide v0
.end method
