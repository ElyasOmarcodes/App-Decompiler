.class public Ll/ۥۢ۠ۥ;
.super Ljava/lang/Object;
.source "H3UV"

# interfaces
.implements Ll/ۘۡ۠ۥ;


# instance fields
.field public final ۥ:Ll/ۘۚۘۥ;


# direct methods
.method public constructor <init>(Ll/ۘۚۘۥ;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ll/ۥۢ۠ۥ;->ۥ:Ll/ۘۚۘۥ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 98
    instance-of v0, p1, Ll/ۥۢ۠ۥ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 99
    check-cast p1, Ll/ۥۢ۠ۥ;

    iget-object v0, p0, Ll/ۥۢ۠ۥ;->ۥ:Ll/ۘۚۘۥ;

    .line 100
    iget-object v2, p1, Ll/ۥۢ۠ۥ;->ۥ:Ll/ۘۚۘۥ;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Ll/ۥۢ۠ۥ;->۟()Z

    move-result v0

    invoke-virtual {p1}, Ll/ۥۢ۠ۥ;->۟()Z

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۢ۠ۥ;->ۥ:Ll/ۘۚۘۥ;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Ll/ۥۢ۠ۥ;->۟()Z

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavacScope[env="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۥۢ۠ۥ;->ۥ:Ll/ۘۚۘۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",starImport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/ۥۢ۠ۥ;->۟()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۛ()Ll/۟ۦۥۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۢ۠ۥ;->ۥ:Ll/ۘۚۘۥ;

    .line 82
    iget-object v0, v0, Ll/ۘۚۘۥ;->ۘۥ:Ll/ۛۚۖۥ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ll/ۛۚۖۥ;->ۙ۟:Ll/ۤۛۘۥ;

    :goto_0
    return-object v0
.end method

.method public ۜ()Ljava/lang/Iterable;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۢ۠ۥ;->ۥ:Ll/ۘۚۘۥ;

    .line 86
    iget-object v0, v0, Ll/ۘۚۘۥ;->ۖۥ:Ljava/lang/Object;

    check-cast v0, Ll/ۖۦۘۥ;

    invoke-virtual {v0}, Ll/ۖۦۘۥ;->ۛ()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public ۟()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ۥ()Ll/ۖۦۥۛ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۢ۠ۥ;->ۥ:Ll/ۘۚۘۥ;

    .line 78
    iget-object v1, v0, Ll/ۘۚۘۥ;->ۡۥ:Ll/ۘۚۘۥ;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ll/ۘۚۘۥ;->۠ۥ:Ll/۬ۦۖۥ;

    iget-object v0, v0, Ll/۬ۦۖۥ;->ۡ۟:Ll/ۨۛۘۥ;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public ۨ()Ll/ۘۚۘۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥۢ۠ۥ;->ۥ:Ll/ۘۚۘۥ;

    return-object v0
.end method

.method public bridge synthetic ۬()Ll/ۘۡ۠ۥ;
    .locals 1

    .line 48
    invoke-virtual {p0}, Ll/ۥۢ۠ۥ;->۬()Ll/ۥۢ۠ۥ;

    move-result-object v0

    return-object v0
.end method

.method public ۬()Ll/ۥۢ۠ۥ;
    .locals 2

    iget-object v0, p0, Ll/ۥۢ۠ۥ;->ۥ:Ll/ۘۚۘۥ;

    .line 58
    iget-object v1, v0, Ll/ۘۚۘۥ;->ۡۥ:Ll/ۘۚۘۥ;

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    .line 59
    new-instance v0, Ll/ۥۢ۠ۥ;

    invoke-direct {v0, v1}, Ll/ۥۢ۠ۥ;-><init>(Ll/ۘۚۘۥ;)V

    return-object v0

    .line 62
    :cond_0
    new-instance v1, Ll/ۗ۫۠ۥ;

    invoke-direct {v1, p0, v0}, Ll/ۗ۫۠ۥ;-><init>(Ll/ۥۢ۠ۥ;Ll/ۘۚۘۥ;)V

    return-object v1
.end method
