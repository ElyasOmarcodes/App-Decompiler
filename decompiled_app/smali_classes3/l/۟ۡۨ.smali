.class public Ll/۟ۡۨ;
.super Ll/ۦۡۨ;
.source "U4YC"

# interfaces
.implements Ll/ۡۧۨ;


# instance fields
.field public final synthetic ۡۥ:Ll/ۚۡۨ;

.field public final ۧۥ:Ll/۫ۧۨ;


# direct methods
.method public constructor <init>(Ll/۫ۧۨ;Ll/ۚۡۨ;Ll/ۘۡۨ;)V
    .locals 0

    .line 2
    iput-object p2, p0, Ll/۟ۡۨ;->ۡۥ:Ll/ۚۡۨ;

    .line 420
    invoke-direct {p0, p2, p3}, Ll/ۦۡۨ;-><init>(Ll/ۚۡۨ;Ll/ۘۡۨ;)V

    iput-object p1, p0, Ll/۟ۡۨ;->ۧۥ:Ll/۫ۧۨ;

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۡۨ;->ۧۥ:Ll/۫ۧۨ;

    .line 452
    invoke-interface {v0}, Ll/۫ۧۨ;->getLifecycle()Ll/ۤۧۨ;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/ۤۧۨ;->ۛ(Ll/ۙۧۨ;)V

    return-void
.end method

.method public final ۟(Ll/۫ۧۨ;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟ۡۨ;->ۧۥ:Ll/۫ۧۨ;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ۥ(Ll/۫ۧۨ;Ll/ۦۧۨ;)V
    .locals 2

    .line 2
    iget-object p1, p0, Ll/۟ۡۨ;->ۧۥ:Ll/۫ۧۨ;

    .line 432
    invoke-interface {p1}, Ll/۫ۧۨ;->getLifecycle()Ll/ۤۧۨ;

    move-result-object p2

    invoke-virtual {p2}, Ll/ۤۧۨ;->ۥ()Ll/ۚۧۨ;

    move-result-object p2

    sget-object v0, Ll/ۚۧۨ;->ۘۥ:Ll/ۚۧۨ;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Ll/۟ۡۨ;->ۡۥ:Ll/ۚۡۨ;

    iget-object p2, p0, Ll/ۦۡۨ;->ۘۥ:Ll/ۘۡۨ;

    .line 434
    invoke-virtual {p1, p2}, Ll/ۚۡۨ;->ۛ(Ll/ۘۡۨ;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    .line 440
    invoke-virtual {p0}, Ll/۟ۡۨ;->۬()Z

    move-result v0

    invoke-virtual {p0, v0}, Ll/ۦۡۨ;->ۥ(Z)V

    .line 441
    invoke-interface {p1}, Ll/۫ۧۨ;->getLifecycle()Ll/ۤۧۨ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۤۧۨ;->ۥ()Ll/ۚۧۨ;

    move-result-object v0

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ۬()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟ۡۨ;->ۧۥ:Ll/۫ۧۨ;

    .line 426
    invoke-interface {v0}, Ll/۫ۧۨ;->getLifecycle()Ll/ۤۧۨ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۤۧۨ;->ۥ()Ll/ۚۧۨ;

    move-result-object v0

    sget-object v1, Ll/ۚۧۨ;->ۡۥ:Ll/ۚۧۨ;

    invoke-virtual {v0, v1}, Ll/ۚۧۨ;->ۥ(Ll/ۚۧۨ;)Z

    move-result v0

    return v0
.end method
