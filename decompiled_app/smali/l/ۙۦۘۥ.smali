.class public Ll/ۙۦۘۥ;
.super Ll/۬۠ۖۥ;
.source "S41Z"


# instance fields
.field public final synthetic ۥ:Ll/ۦۚۘۥ;


# direct methods
.method public constructor <init>(Ll/ۦۚۘۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۙۦۘۥ;->ۥ:Ll/ۦۚۘۥ;

    .line 2240
    invoke-direct {p0}, Ll/۬۠ۖۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Ll/۠۟ۖۥ;)V
    .locals 1

    .line 2243
    iget-object v0, p1, Ll/ۤۤۖۥ;->۠ۥ:Ll/۠ۨۘۥ;

    invoke-virtual {v0}, Ll/۠ۨۘۥ;->ۗ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2244
    invoke-super {p0, p1}, Ll/۬۠ۖۥ;->ۥ(Ll/۠۟ۖۥ;)V

    iget-object v0, p0, Ll/ۙۦۘۥ;->ۥ:Ll/ۦۚۘۥ;

    .line 2245
    invoke-virtual {v0, p1}, Ll/ۦۚۘۥ;->ۥ(Ll/۠۟ۖۥ;)V

    :cond_0
    return-void
.end method
