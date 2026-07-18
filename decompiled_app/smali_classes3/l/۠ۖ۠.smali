.class public final Ll/۠ۖ۠;
.super Ljava/lang/Object;
.source "VB3H"

# interfaces
.implements Ll/ۨۗ۠;


# instance fields
.field public final synthetic ۥ:Ll/ۨۧ۠;


# direct methods
.method public constructor <init>(Ll/ۨۧ۠;)V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۖ۠;->ۥ:Ll/ۨۧ۠;

    return-void
.end method


# virtual methods
.method public final ۥ(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۠ۖ۠;->ۥ:Ll/ۨۧ۠;

    .line 225
    invoke-virtual {v0, p1}, Ll/۟۟۠;->ۥ(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    new-instance v1, Ll/ۜ۟۠;

    .line 0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 300
    invoke-virtual {v0, v1}, Ll/۟۟۠;->ۥ(Ljava/util/function/Consumer;)V

    .line 228
    :cond_0
    iget-object v1, v0, Ll/۟۟۠;->ۘۥ:Ll/۟ۚ۠;

    if-nez p1, :cond_2

    invoke-static {v0}, Ll/ۨۧ۠;->۠(Ll/ۨۧ۠;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v1, p1}, Ll/۟ۚ۠;->ۘ(Z)V

    .line 229
    invoke-static {v0}, Ll/ۨۧ۠;->ۛۥ(Ll/ۨۧ۠;)V

    return-void
.end method

.method public final ۥ(ZZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۠ۖ۠;->ۥ:Ll/ۨۧ۠;

    .line 234
    iget-object v1, v0, Ll/۟۟۠;->ۘۥ:Ll/۟ۚ۠;

    invoke-virtual {v1, p1}, Ll/۟ۚ۠;->ۧ(Z)V

    .line 235
    iget-object p1, v0, Ll/۟۟۠;->ۘۥ:Ll/۟ۚ۠;

    invoke-virtual {p1, p2}, Ll/۟ۚ۠;->۠(Z)V

    return-void
.end method
