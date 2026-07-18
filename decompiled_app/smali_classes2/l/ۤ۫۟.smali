.class public final Ll/ۤ۫۟;
.super Ll/ۨۢ۟;
.source "41ER"


# virtual methods
.method public final ۛ(Ll/ۚۡ۟;Ll/ۡ۫۟;Ll/۫ۘۦ;)V
    .locals 2

    .line 15
    invoke-virtual {p3}, Ll/۫ۘۦ;->ۘ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p3}, Ll/۫ۘۦ;->۠()Ll/ۥۖۦ;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ll/ۥۖۦ;->ۦ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-static {p1, p2, p3}, Ll/۫۫۟;->ۤ(Ll/ۚۡ۟;Ll/ۡ۫۟;Ll/۫ۘۦ;)Ll/ۢۡ۟;

    return-void

    .line 23
    :cond_0
    invoke-static {p1, p2, p3}, Ll/۫۫۟;->۬(Ll/ۚۡ۟;Ll/ۡ۫۟;Ll/۫ۘۦ;)Ll/ۢۡ۟;

    return-void
.end method
