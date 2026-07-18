.class public Ll/۟ۨۘۥ;
.super Ll/ۡ۬ۘۥ;
.source "R4QM"


# instance fields
.field public ۚ:Ll/ۖۖۖۥ;

.field public ۟:Ll/ۖۖۖۥ;

.field public ۦ:Ll/۠ۨۘۥ;


# direct methods
.method public constructor <init>(Ll/۠ۨۘۥ;)V
    .locals 1

    const/16 v0, 0x15

    .line 1231
    invoke-direct {p0, v0, p1}, Ll/ۡ۬ۘۥ;-><init>(ILl/۠ۨۘۥ;)V

    .line 1221
    invoke-static {}, Ll/ۖۖۖۥ;->۟()Ll/ۖۖۖۥ;

    move-result-object p1

    iput-object p1, p0, Ll/۟ۨۘۥ;->ۚ:Ll/ۖۖۖۥ;

    .line 1222
    invoke-static {}, Ll/ۖۖۖۥ;->۟()Ll/ۖۖۖۥ;

    move-result-object p1

    iput-object p1, p0, Ll/۟ۨۘۥ;->۟:Ll/ۖۖۖۥ;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/۟ۨۘۥ;->ۦ:Ll/۠ۨۘۥ;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟ۨۘۥ;->ۦ:Ll/۠ۨۘۥ;

    if-eqz v0, :cond_0

    .line 1235
    invoke-virtual {v0}, Ll/۠ۨۘۥ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1236
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۡ۬ۘۥ;->ۜ:Ll/۠ۨۘۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۟()Ll/۠ۨۘۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۨۘۥ;->ۦ:Ll/۠ۨۘۥ;

    if-eqz v0, :cond_0

    .line 1240
    invoke-virtual {v0}, Ll/۠ۨۘۥ;->۟()Ll/۠ۨۘۥ;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public ۥ(Ll/ۚۨۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1227
    invoke-interface {p1, p0, p2}, Ll/ۚۨۘۥ;->ۥ(Ll/۟ۨۘۥ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
