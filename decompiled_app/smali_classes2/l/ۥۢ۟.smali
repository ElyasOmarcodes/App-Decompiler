.class public final Ll/ۥۢ۟;
.super Ljava/lang/Object;
.source "H1F1"

# interfaces
.implements Ll/ۙ۫۟;


# virtual methods
.method public final ۥ(Ll/ۚۡ۟;Ll/ۡ۫۟;Ll/۫ۘۦ;)V
    .locals 2

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Ll/ۚۡ۟;->ۥ(Z)V

    const-string v0, "explicit"

    .line 12
    invoke-virtual {p3, v0}, Ll/۫ۘۦ;->ۥ(Ljava/lang/String;)Ll/ۙۘۦ;

    move-result-object p3

    const/4 v0, -0x1

    if-eqz p3, :cond_0

    .line 13
    invoke-virtual {p3}, Ll/ۙۘۦ;->ۛ()Ljava/lang/String;

    move-result-object p3

    const-string v1, "true"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    const-string p3, ""

    .line 95
    invoke-virtual {p1, p3, p2, v0}, Ll/ۚۡ۟;->ۥ(Ljava/lang/String;[Ll/ۨۗ۟;I)Ll/ۢۡ۟;

    goto :goto_0

    :cond_0
    const/16 p3, 0x12

    .line 85
    invoke-virtual {p1, p2, p3, v0}, Ll/ۚۡ۟;->ۥ(III)Ll/ۢۡ۟;

    :goto_0
    return-void
.end method
