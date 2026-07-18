.class public Ll/ۙۙۘۥ;
.super Ll/ۨۗ۠ۥ;
.source "G5UR"


# instance fields
.field public final ۛ:Ll/ۖۖۖۥ;


# direct methods
.method public constructor <init>(Ll/۠ۨۘۥ;Ll/ۖۖۖۥ;)V
    .locals 0

    .line 1464
    invoke-direct {p0, p1}, Ll/ۨۗ۠ۥ;-><init>(Ll/۠ۨۘۥ;)V

    iput-object p2, p0, Ll/ۙۙۘۥ;->ۛ:Ll/ۖۖۖۥ;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1470
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۨۗ۠ۥ;->ۥ:Ll/۠ۨۘۥ;

    .line 1472
    iget-object v1, v1, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    invoke-virtual {v1}, Ll/۫ۛۘۥ;->ۛ()Ll/ۛۧۖۥ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "/*proxy*/{"

    .line 1473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۙۙۘۥ;->ۛ:Ll/ۖۖۖۥ;

    const/4 v2, 0x1

    .line 1476
    :goto_0
    invoke-virtual {v1}, Ll/ۖۖۖۥ;->۬()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1477
    iget-object v3, v1, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v3, Ll/ۜۧۖۥ;

    if-nez v2, :cond_0

    const-string v2, ","

    .line 1478
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1480
    :cond_0
    iget-object v2, v3, Ll/ۜۧۖۥ;->ۥ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v2, "="

    .line 1481
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1482
    iget-object v2, v3, Ll/ۜۧۖۥ;->ۛ:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1476
    iget-object v1, v1, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "}"

    .line 1484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1485
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Ll/۬ۗ۠ۥ;)V
    .locals 0

    .line 1467
    check-cast p1, Ll/ۢۙۘۥ;

    invoke-interface {p1, p0}, Ll/ۢۙۘۥ;->ۥ(Ll/ۙۙۘۥ;)V

    return-void
.end method
