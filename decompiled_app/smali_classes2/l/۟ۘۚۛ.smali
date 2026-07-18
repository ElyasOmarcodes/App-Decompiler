.class public final Ll/۟ۘۚۛ;
.super Ll/ۛۘۚۛ;
.source "4BJO"


# instance fields
.field public final ۗۥ:Ll/۫ۢۚۛ;


# direct methods
.method public constructor <init>(Ll/ۦۧۚۛ;Ll/۠۠ۚۛ;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0, p2}, Ll/ۛۘۚۛ;-><init>(Ll/ۦۧۚۛ;Ljava/lang/String;Ll/۠۠ۚۛ;)V

    .line 18
    new-instance p1, Ll/۫ۢۚۛ;

    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/۟ۘۚۛ;->ۗۥ:Ll/۫ۢۚۛ;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 123
    invoke-super {p0}, Ll/ۛۘۚۛ;->clone()Ll/ۛۘۚۛ;

    move-result-object v0

    check-cast v0, Ll/۟ۘۚۛ;

    return-object v0
.end method

.method public final clone()Ll/ۛۘۚۛ;
    .locals 1

    .line 123
    invoke-super {p0}, Ll/ۛۘۚۛ;->clone()Ll/ۛۘۚۛ;

    move-result-object v0

    check-cast v0, Ll/۟ۘۚۛ;

    return-object v0
.end method

.method public final clone()Ll/ۤۘۚۛ;
    .locals 1

    .line 123
    invoke-super {p0}, Ll/ۛۘۚۛ;->clone()Ll/ۛۘۚۛ;

    move-result-object v0

    check-cast v0, Ll/۟ۘۚۛ;

    return-object v0
.end method

.method public final ۛ(Ll/ۤۘۚۛ;)V
    .locals 1

    .line 51
    invoke-super {p0, p1}, Ll/ۤۘۚۛ;->ۛ(Ll/ۤۘۚۛ;)V

    iget-object v0, p0, Ll/۟ۘۚۛ;->ۗۥ:Ll/۫ۢۚۛ;

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥ(Ll/ۛۘۚۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۘۚۛ;->ۗۥ:Ll/۫ۢۚۛ;

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
