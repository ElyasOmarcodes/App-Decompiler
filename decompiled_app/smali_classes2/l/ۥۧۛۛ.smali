.class public abstract Ll/ۥۧۛۛ;
.super Ll/ۢۖۛۛ;
.source "SANB"


# instance fields
.field public transient ۘۥ:Ll/ۥۖۛۛ;

.field public final ۠ۥ:Ll/۠ۖۛۛ;


# direct methods
.method public constructor <init>(Ll/ۥۖۛۛ;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 102
    invoke-interface {p1}, Ll/ۥۖۛۛ;->getContext()Ll/۠ۖۛۛ;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Ll/ۥۧۛۛ;-><init>(Ll/ۥۖۛۛ;Ll/۠ۖۛۛ;)V

    return-void
.end method

.method public constructor <init>(Ll/ۥۖۛۛ;Ll/۠ۖۛۛ;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Ll/ۢۖۛۛ;-><init>(Ll/ۥۖۛۛ;)V

    iput-object p2, p0, Ll/ۥۧۛۛ;->۠ۥ:Ll/۠ۖۛۛ;

    return-void
.end method


# virtual methods
.method public getContext()Ll/۠ۖۛۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۧۛۛ;->۠ۥ:Ll/۠ۖۛۛ;

    .line 105
    invoke-static {v0}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;)V

    return-object v0
.end method

.method public ۚ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۥۧۛۛ;->ۘۥ:Ll/ۥۖۛۛ;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 118
    invoke-virtual {p0}, Ll/ۥۧۛۛ;->getContext()Ll/۠ۖۛۛ;

    move-result-object v1

    sget-object v2, Ll/ۨۖۛۛ;->۟ۥ:Ll/۬ۖۛۛ;

    invoke-interface {v1, v2}, Ll/۠ۖۛۛ;->ۥ(Ll/ۚۖۛۛ;)Ll/ۦۖۛۛ;

    move-result-object v1

    invoke-static {v1}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;)V

    check-cast v1, Ll/ۨۖۛۛ;

    invoke-interface {v1, v0}, Ll/ۨۖۛۛ;->ۥ(Ll/ۥۖۛۛ;)V

    :cond_0
    sget-object v0, Ll/ۗۖۛۛ;->ۤۥ:Ll/ۗۖۛۛ;

    iput-object v0, p0, Ll/ۥۧۛۛ;->ۘۥ:Ll/ۥۖۛۛ;

    return-void
.end method

.method public final ۤ()Ll/ۥۖۛۛ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۧۛۛ;->ۘۥ:Ll/ۥۖۛۛ;

    if-nez v0, :cond_2

    .line 112
    invoke-virtual {p0}, Ll/ۥۧۛۛ;->getContext()Ll/۠ۖۛۛ;

    move-result-object v0

    sget-object v1, Ll/ۨۖۛۛ;->۟ۥ:Ll/۬ۖۛۛ;

    invoke-interface {v0, v1}, Ll/۠ۖۛۛ;->ۥ(Ll/ۚۖۛۛ;)Ll/ۦۖۛۛ;

    move-result-object v0

    check-cast v0, Ll/ۨۖۛۛ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ll/ۨۖۛۛ;->ۛ(Ll/ۥۖۛۛ;)Ll/ۙۤ۬ۛ;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, Ll/ۥۧۛۛ;->ۘۥ:Ll/ۥۖۛۛ;

    :cond_2
    return-object v0
.end method
