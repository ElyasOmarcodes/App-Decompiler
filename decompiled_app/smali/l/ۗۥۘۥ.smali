.class public Ll/ۗۥۘۥ;
.super Ll/۫ۥۘۥ;
.source "F44G"

# interfaces
.implements Ll/ۢۥۘۥ;


# direct methods
.method public constructor <init>(Ll/۫ۛۘۥ;)V
    .locals 0

    .line 534
    invoke-direct {p0, p1}, Ll/۫ۥۘۥ;-><init>(Ll/۫ۛۘۥ;)V

    return-void
.end method


# virtual methods
.method public ۛ(Ll/۫ۛۘۥ;Ll/ۥۛۘۥ;)V
    .locals 0

    .line 547
    invoke-virtual {p0, p1}, Ll/ۥۛۘۥ;->ۜ(Ll/۫ۛۘۥ;)V

    return-void
.end method

.method public ۥ(Ll/ۥۛۘۥ;)V
    .locals 4

    .line 538
    iget-object v0, p1, Ll/ۥۛۘۥ;->ۥ:Ll/ۧۥۘۥ;

    :goto_0
    if-eqz v0, :cond_1

    .line 539
    iget-object v1, v0, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    iget v2, v1, Ll/۫ۛۘۥ;->ۜ:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v1}, Ll/ۥۛۘۥ;->ۨ(Ll/۫ۛۘۥ;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 540
    iget-object v1, v0, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    invoke-virtual {p0, v1, p1}, Ll/ۥۛۘۥ;->۬(Ll/۫ۛۘۥ;Ll/ۥۛۘۥ;)V

    .line 538
    :cond_0
    iget-object v0, v0, Ll/ۧۥۘۥ;->۬:Ll/ۧۥۘۥ;

    goto :goto_0

    .line 543
    :cond_1
    invoke-virtual {p1, p0}, Ll/ۥۛۘۥ;->ۥ(Ll/ۢۥۘۥ;)V

    return-void
.end method

.method public ۥ(Ll/۫ۛۘۥ;Ll/ۥۛۘۥ;)V
    .locals 0

    return-void
.end method
