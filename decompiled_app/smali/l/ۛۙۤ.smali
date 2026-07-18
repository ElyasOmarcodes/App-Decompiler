.class public final Ll/ۛۙۤ;
.super Ll/ۡۦ۬ۥ;
.source "05QH"


# instance fields
.field public final synthetic ۜ:Z

.field public final synthetic ۨ:Ll/ۡۙۤ;


# direct methods
.method public constructor <init>(Ll/ۡۙۤ;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۛۙۤ;->ۨ:Ll/ۡۙۤ;

    .line 4
    iput-boolean p2, p0, Ll/ۛۙۤ;->ۜ:Z

    .line 826
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۙۤ;->ۨ:Ll/ۡۙۤ;

    const v1, 0x7f1105f9

    .line 830
    invoke-virtual {p0, v1, v0}, Ll/ۡۦ۬ۥ;->ۥ(ILl/ۧۢ۫;)V

    return-void
.end method

.method public final ۜ()V
    .locals 4

    .line 835
    new-instance v0, Ll/ۡۥۦ;

    invoke-direct {v0}, Ll/ۡۥۦ;-><init>()V

    iget-object v1, p0, Ll/ۛۙۤ;->ۨ:Ll/ۡۙۤ;

    .line 836
    iget-object v2, v1, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    iget-object v2, v2, Ll/ۧۙۤ;->۟:Ll/ۨۡ۟;

    invoke-virtual {v2}, Ll/ۨۡ۟;->۫()V

    .line 837
    iget-object v2, v1, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    iget-object v2, v2, Ll/ۧۙۤ;->۟:Ll/ۨۡ۟;

    const/4 v3, 0x0

    .line 246
    invoke-virtual {v2, v0, v3}, Ll/ۨۡ۟;->ۥ(Ll/۠ۥۦ;Ll/۫۬ۨۥ;)V

    .line 838
    iget-object v2, v1, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    invoke-static {v2}, Ll/ۧۙۤ;->ۥ(Ll/ۧۙۤ;)Ll/ۢۡۘ;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    new-instance v3, Ll/ۦۚۢ;

    invoke-direct {v3, v0}, Ll/ۦۚۢ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ll/ۢۡۘ;->ۥ(Ll/ۧۙۘ;)V

    .line 839
    iget-object v0, v1, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ll/ۧۙۤ;->ۘ:Z

    return-void
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۛۙۤ;->ۜ:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۛۙۤ;->ۨ:Ll/ۡۙۤ;

    .line 845
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const v0, 0x7f1105f8

    .line 847
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    :goto_0
    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۛۙۤ;->ۨ:Ll/ۡۙۤ;

    .line 625
    invoke-virtual {v1, p1, v0}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ۨ()V
    .locals 0

    .line 857
    invoke-virtual {p0}, Ll/ۡۦ۬ۥ;->۬()V

    return-void
.end method
