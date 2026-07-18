.class public final Ll/۟۬۬ۛ;
.super Ll/۬۫ۛۛ;
.source "DAZD"

# interfaces
.implements Ll/ۗۡۛۛ;


# instance fields
.field public final synthetic ۘۥ:Ll/ۚ۫ۛۛ;

.field public final synthetic ۠ۥ:Z


# direct methods
.method public constructor <init>(Ll/ۚ۫ۛۛ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۟۬۬ۛ;->ۘۥ:Ll/ۚ۫ۛۛ;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/۟۬۬ۛ;->۠ۥ:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ll/۬۫ۛۛ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 63
    check-cast p1, Ll/۠ۖۛۛ;

    check-cast p2, Ll/ۦۖۛۛ;

    .line 64
    instance-of v0, p2, Ll/ۨ۬۬ۛ;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Ll/۠ۖۛۛ;->ۥ(Ll/۠ۖۛۛ;)Ll/۠ۖۛۛ;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/۟۬۬ۛ;->ۘۥ:Ll/ۚ۫ۛۛ;

    .line 66
    iget-object v1, v0, Ll/ۚ۫ۛۛ;->ۤۥ:Ljava/lang/Object;

    check-cast v1, Ll/۠ۖۛۛ;

    invoke-interface {p2}, Ll/ۦۖۛۛ;->getKey()Ll/ۚۖۛۛ;

    move-result-object v2

    invoke-interface {v1, v2}, Ll/۠ۖۛۛ;->ۥ(Ll/ۚۖۛۛ;)Ll/ۦۖۛۛ;

    move-result-object v1

    if-nez v1, :cond_2

    iget-boolean v0, p0, Ll/۟۬۬ۛ;->۠ۥ:Z

    .line 70
    check-cast p2, Ll/ۨ۬۬ۛ;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ll/ۨ۬۬ۛ;->۟()Ll/ۨ۬۬ۛ;

    move-result-object p2

    :cond_1
    invoke-interface {p1, p2}, Ll/۠ۖۛۛ;->ۥ(Ll/۠ۖۛۛ;)Ll/۠ۖۛۛ;

    move-result-object p1

    goto :goto_0

    .line 73
    :cond_2
    iget-object v1, v0, Ll/ۚ۫ۛۛ;->ۤۥ:Ljava/lang/Object;

    check-cast v1, Ll/۠ۖۛۛ;

    invoke-interface {p2}, Ll/ۦۖۛۛ;->getKey()Ll/ۚۖۛۛ;

    move-result-object v2

    invoke-interface {v1, v2}, Ll/۠ۖۛۛ;->ۛ(Ll/ۚۖۛۛ;)Ll/۠ۖۛۛ;

    move-result-object v1

    iput-object v1, v0, Ll/ۚ۫ۛۛ;->ۤۥ:Ljava/lang/Object;

    .line 76
    check-cast p2, Ll/ۨ۬۬ۛ;

    invoke-interface {p2}, Ll/ۨ۬۬ۛ;->۠()Ll/۠ۖۛۛ;

    move-result-object p2

    invoke-interface {p1, p2}, Ll/۠ۖۛۛ;->ۥ(Ll/۠ۖۛۛ;)Ll/۠ۖۛۛ;

    move-result-object p1

    :goto_0
    return-object p1
.end method
