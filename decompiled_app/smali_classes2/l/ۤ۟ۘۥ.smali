.class public Ll/ۤ۟ۘۥ;
.super Ll/ۛۦۘۥ;
.source "Y43M"


# instance fields
.field public final synthetic ۛ:Ll/ۨۦۘۥ;

.field public ۥ:Z


# direct methods
.method public constructor <init>(Ll/ۨۦۘۥ;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۤ۟ۘۥ;->ۛ:Ll/ۨۦۘۥ;

    .line 2238
    invoke-direct {p0}, Ll/ۛۦۘۥ;-><init>()V

    iput-boolean p2, p0, Ll/ۤ۟ۘۥ;->ۥ:Z

    return-void
.end method


# virtual methods
.method public ۥ(Ll/ۗ۬ۘۥ;Ll/۠ۨۘۥ;)Ljava/lang/Boolean;
    .locals 4

    .line 2254
    iget v0, p2, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Ll/ۤ۟ۘۥ;->ۥ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2255
    :cond_0
    invoke-virtual {p1}, Ll/ۗ۬ۘۥ;->ۜ()Ll/۬ۨۘۥ;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ll/ۤ۟ۘۥ;->ۥ(Ll/۬ۨۘۥ;Ll/۠ۨۘۥ;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2257
    :cond_1
    check-cast p2, Ll/ۗ۬ۘۥ;

    iget-object v0, p0, Ll/ۤ۟ۘۥ;->ۛ:Ll/ۨۦۘۥ;

    .line 2258
    invoke-virtual {v0, p1, p2}, Ll/ۨۦۘۥ;->ۥ(Ll/ۗ۬ۘۥ;Ll/ۗ۬ۘۥ;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Ll/ۡ۬ۘۥ;->ۜ:Ll/۠ۨۘۥ;

    iget-object v1, p0, Ll/ۤ۟ۘۥ;->ۛ:Ll/ۨۦۘۥ;

    iget-object v3, p2, Ll/ۡ۬ۘۥ;->ۜ:Ll/۠ۨۘۥ;

    iget-object p2, p2, Ll/ۗ۬ۘۥ;->۟:Ll/ۖۖۖۥ;

    iget-object p1, p1, Ll/ۗ۬ۘۥ;->۟:Ll/ۖۖۖۥ;

    .line 2259
    invoke-virtual {v1, v3, p2, p1}, Ll/ۨۦۘۥ;->ۥ(Ll/۠ۨۘۥ;Ll/ۖۖۖۥ;Ll/ۖۖۖۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ll/ۚ۟ۘۥ;->ۛ(Ll/۠ۨۘۥ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    .line 2258
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Ljava/lang/Boolean;
    .locals 0

    .line 2243
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public ۥ(Ll/۫۬ۘۥ;Ll/۠ۨۘۥ;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public ۥ(Ll/۬ۨۘۥ;Ll/۠ۨۘۥ;)Ljava/lang/Boolean;
    .locals 2

    .line 2248
    iget v0, p2, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll/ۤ۟ۘۥ;->ۛ:Ll/ۨۦۘۥ;

    iget-object p1, p1, Ll/۬ۨۘۥ;->ۜ:Ll/ۖۖۖۥ;

    .line 2249
    invoke-virtual {p2}, Ll/۠ۨۘۥ;->ۖ()Ll/ۖۖۖۥ;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ll/ۨۦۘۥ;->ۛ(Ll/ۖۖۖۥ;Ll/ۖۖۖۥ;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2248
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ(Ll/ۗ۬ۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2234
    check-cast p2, Ll/۠ۨۘۥ;

    invoke-virtual {p0, p1, p2}, Ll/ۤ۟ۘۥ;->ۥ(Ll/ۗ۬ۘۥ;Ll/۠ۨۘۥ;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ(Ll/۠ۨۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2234
    check-cast p2, Ll/۠ۨۘۥ;

    invoke-virtual {p0, p1, p2}, Ll/ۤ۟ۘۥ;->ۥ(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ(Ll/۫۬ۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2234
    check-cast p2, Ll/۠ۨۘۥ;

    invoke-virtual {p0, p1, p2}, Ll/ۤ۟ۘۥ;->ۥ(Ll/۫۬ۘۥ;Ll/۠ۨۘۥ;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ(Ll/۬ۨۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2234
    check-cast p2, Ll/۠ۨۘۥ;

    invoke-virtual {p0, p1, p2}, Ll/ۤ۟ۘۥ;->ۥ(Ll/۬ۨۘۥ;Ll/۠ۨۘۥ;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
