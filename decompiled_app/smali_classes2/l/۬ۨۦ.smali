.class public final Ll/۬ۨۦ;
.super Ljava/lang/Object;
.source "469X"

# interfaces
.implements Ll/۠ۨۦ;


# virtual methods
.method public final ۥ(Ll/ۦۚۦ;)V
    .locals 4

    .line 54
    invoke-virtual {p1}, Ll/ۦۚۦ;->ۛ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۖ۬ۦ;

    invoke-virtual {v0}, Ll/ۖ۬ۦ;->ۖ()Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v1, Ll/ۖ۬ۦ;

    invoke-direct {v1}, Ll/ۖ۬ۦ;-><init>()V

    sget-object v2, Ll/ۛ۬ۨۥ;->۟:Ll/ۛ۬ۨۥ;

    const-string v3, ""

    .line 56
    invoke-virtual {v2, v0, v3}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/ۖ۬ۦ;->ۥ(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v1}, Ll/ۦۚۦ;->ۥ(Ll/ۖ۬ۦ;)V

    return-void
.end method
