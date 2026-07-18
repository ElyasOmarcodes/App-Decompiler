.class public final Ll/ۜۨۦ;
.super Ljava/lang/Object;
.source "96A0"

# interfaces
.implements Ll/۠ۨۦ;


# virtual methods
.method public final ۥ(Ll/ۦۚۦ;)V
    .locals 4

    .line 163
    invoke-virtual {p1}, Ll/ۦۚۦ;->ۛ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۖ۬ۦ;

    invoke-virtual {v0}, Ll/ۖ۬ۦ;->۠()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 164
    invoke-virtual {p1}, Ll/ۦۚۦ;->ۛ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖ۬ۦ;

    invoke-virtual {v1}, Ll/ۖ۬ۦ;->ۖ()Ljava/lang/String;

    move-result-object v1

    .line 165
    new-instance v2, Ll/ۖ۬ۦ;

    invoke-direct {v2}, Ll/ۖ۬ۦ;-><init>()V

    sget-object v3, Ll/ۛ۬ۨۥ;->۟:Ll/ۛ۬ۨۥ;

    .line 166
    invoke-virtual {v3}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;[B)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ll/ۖ۬ۦ;->ۥ(Z)V

    .line 167
    invoke-virtual {p1, v2}, Ll/ۦۚۦ;->ۥ(Ll/ۖ۬ۦ;)V

    return-void
.end method
