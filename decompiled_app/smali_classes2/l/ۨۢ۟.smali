.class public abstract Ll/ۨۢ۟;
.super Ljava/lang/Object;
.source "01EP"

# interfaces
.implements Ll/ۙ۫۟;


# virtual methods
.method public abstract ۛ(Ll/ۚۡ۟;Ll/ۡ۫۟;Ll/۫ۘۦ;)V
.end method

.method public ۥ(Ll/ۚۡ۟;Ll/ۡ۫۟;Ll/۫ۘۦ;)V
    .locals 2

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Ll/ۚۡ۟;->ۥ(Z)V

    .line 15
    invoke-virtual {p3}, Ll/۫ۘۦ;->ۘ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p3}, Ll/۫ۘۦ;->۠()Ll/ۥۖۦ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۥۖۦ;->ۦ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-static {p1, p2, p3}, Ll/۫۫۟;->ۚ(Ll/ۚۡ۟;Ll/ۡ۫۟;Ll/۫ۘۦ;)Ll/ۢۡ۟;

    return-void

    :cond_0
    const-string v1, "?"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-static {p1, p2, p3}, Ll/۫۫۟;->ۥ(Ll/ۚۡ۟;Ll/ۡ۫۟;Ll/۫ۘۦ;)Ll/ۢۡ۟;

    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ll/ۨۢ۟;->ۛ(Ll/ۚۡ۟;Ll/ۡ۫۟;Ll/۫ۘۦ;)V

    return-void
.end method
