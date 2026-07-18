.class public final Ll/۬ۘ;
.super Ll/ۘۛۥ;
.source "4518"


# instance fields
.field public final synthetic ۗۥ:Ll/ۜۘ;


# direct methods
.method public constructor <init>(Ll/ۜۘ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۬ۘ;->ۗۥ:Ll/ۜۘ;

    .line 305
    invoke-direct {p0, p1}, Ll/ۘۛۥ;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final ۛ()Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۬ۘ;->ۗۥ:Ll/ۜۘ;

    .line 319
    iget-object v1, v0, Ll/ۜۘ;->ۧۥ:Ll/ۛۖ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Ll/ۜۘ;->ۖۥ:Ll/۟ۖ;

    invoke-interface {v1, v0}, Ll/ۛۖ;->ۥ(Ll/۟ۖ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {p0}, Ll/۬ۘ;->ۥ()Ll/ۨۧ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    invoke-interface {v0}, Ll/ۨۧ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final ۥ()Ll/ۨۧ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۘ;->ۗۥ:Ll/ۜۘ;

    .line 310
    iget-object v0, v0, Ll/ۜۘ;->۫ۥ:Ll/ۨۘ;

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {v0}, Ll/ۨۘ;->ۥ()Ll/ۨۧ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
