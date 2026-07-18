.class public final Ll/ۤ۫ۙ;
.super Ljava/lang/Object;
.source "S1YR"

# interfaces
.implements Ll/ۘۤۡ;


# instance fields
.field public final synthetic ۠ۥ:Ll/۬ۦۨۥ;

.field public final synthetic ۤۥ:Ll/۠۫ۙ;


# direct methods
.method public constructor <init>(Ll/۠۫ۙ;Ll/۬ۦۨۥ;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤ۫ۙ;->ۤۥ:Ll/۠۫ۙ;

    iput-object p2, p0, Ll/ۤ۫ۙ;->۠ۥ:Ll/۬ۦۨۥ;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤ۫ۙ;->ۤۥ:Ll/۠۫ۙ;

    .line 191
    invoke-virtual {v0}, Ll/۬ۢۥۥ;->ۨ()V

    return-void
.end method

.method public final ۟()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤ۫ۙ;->ۤۥ:Ll/۠۫ۙ;

    .line 284
    invoke-virtual {v0}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v0

    return v0
.end method

.method public final ۥ(JJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤ۫ۙ;->ۤۥ:Ll/۠۫ۙ;

    .line 176
    invoke-virtual {v0, p1, p2, p3, p4}, Ll/۠ۗۥۥ;->ۛ(JJ)V

    .line 177
    iget-object p3, v0, Ll/۠۫ۙ;->ۤۥ:Ll/ۙۦۡ;

    invoke-virtual {p3}, Ll/ۦۚۡ;->ۜ()J

    move-result-wide p3

    add-long/2addr p3, p1

    iget-object p1, v0, Ll/۠۫ۙ;->ۤۥ:Ll/ۙۦۡ;

    invoke-virtual {p1}, Ll/ۦۚۡ;->ۚ()J

    move-result-wide p1

    invoke-virtual {v0, p3, p4, p1, p2}, Ll/۬ۢۥۥ;->ۥ(JJ)V

    return-void
.end method

.method public final ۥۥ()Z
    .locals 3

    .line 182
    new-instance v0, Ll/ۧۗۧ;

    const/4 v1, 0x0

    iget-object v2, p0, Ll/ۤ۫ۙ;->۠ۥ:Ll/۬ۦۨۥ;

    invoke-direct {v0, v1, v2}, Ll/ۧۗۧ;-><init>(Ll/ۧۢ۫;Ll/۬ۦۨۥ;)V

    invoke-virtual {v0}, Ll/ۧۗۧ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۤ۫ۙ;->ۤۥ:Ll/۠۫ۙ;

    const-string v1, "zipPath"

    .line 183
    invoke-virtual {v0, v1}, Ll/۬ۢۥۥ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ll/۬ۦۨۥ;->۫()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۘ۠ۧ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
