.class public abstract Ll/ۚۘۘۥ;
.super Ll/۠ۘۘۥ;
.source "Y44D"


# instance fields
.field public final synthetic ۖ:Ll/ۧۘۘۥ;

.field public ۘ:Ll/۫ۛۘۥ;


# direct methods
.method public constructor <init>(Ll/ۧۘۘۥ;ILl/۫ۛۘۥ;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۚۘۘۥ;->ۖ:Ll/ۧۘۘۥ;

    .line 1900
    invoke-direct {p0, p1, p2, p4}, Ll/۠ۘۘۥ;-><init>(Ll/ۧۘۘۥ;ILjava/lang/String;)V

    iput-object p3, p0, Ll/ۚۘۘۥ;->ۘ:Ll/۫ۛۘۥ;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1911
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ll/۠ۘۘۥ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " wrongSym="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۚۘۘۥ;->ۘ:Ll/۫ۛۘۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Ll/ۛۧۖۥ;Ll/ۖۛۘۥ;)Ll/۫ۛۘۥ;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۚۘۘۥ;->ۘ:Ll/۫ۛۘۥ;

    .line 1916
    iget v1, v0, Ll/۫ۛۘۥ;->ۜ:I

    const/16 v2, 0x41

    if-lt v1, v2, :cond_0

    .line 1917
    check-cast v0, Ll/۠ۘۘۥ;

    invoke-virtual {v0, p1, p2}, Ll/۠ۘۘۥ;->ۥ(Ll/ۛۧۖۥ;Ll/ۖۛۘۥ;)Ll/۫ۛۘۥ;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/ۚۘۘۥ;->ۖ:Ll/ۧۘۘۥ;

    .line 1919
    iget-object v1, v1, Ll/ۧۘۘۥ;->۬ۥ:Ll/ۨۦۘۥ;

    iget-object v0, v0, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {v1, p1, p2, v0}, Ll/ۨۦۘۥ;->ۥ(Ll/ۛۧۖۥ;Ll/ۖۛۘۥ;Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    iget-object p1, p1, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public ۬ۥ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
