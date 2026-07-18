.class public final Ll/ۨۛۗ;
.super Ll/۬ۖۖ;
.source "R1IU"


# instance fields
.field public final synthetic ۛۛ:Ll/۟ۛۗ;

.field public final synthetic ۬ۛ:Z


# direct methods
.method public constructor <init>(Ll/۟ۛۗ;Ll/ۨۜۗ;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۨۛۗ;->ۛۛ:Ll/۟ۛۗ;

    .line 4
    iput-boolean p3, p0, Ll/ۨۛۗ;->۬ۛ:Z

    const/4 p1, -0x1

    .line 33
    invoke-direct {p0, p1, p2}, Ll/۬ۖۖ;-><init>(ILl/ۧۢ۫;)V

    return-void
.end method


# virtual methods
.method public final ۘ()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Ll/ۨۛۗ;->۬ۛ:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۨۛۗ;->ۛۛ:Ll/۟ۛۗ;

    .line 137
    invoke-static {v0}, Ll/۟ۛۗ;->۟(Ll/۟ۛۗ;)Ll/ۦۡۥۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۚ()V

    .line 138
    :cond_0
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۚ()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 140
    sget-object v1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {v1}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object v1

    const-string v2, "dex_backup_name"

    invoke-virtual {v1, v2, v0}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final ۧ()V
    .locals 1

    .line 96
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۚ()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۛ()V

    return-void

    .line 101
    :cond_0
    new-instance v0, Ll/۬ۛۗ;

    invoke-direct {v0, p0}, Ll/۬ۛۗ;-><init>(Ll/ۨۛۗ;)V

    .line 131
    invoke-virtual {v0}, Ll/ۡۦ۬ۥ;->۟()V

    return-void
.end method
