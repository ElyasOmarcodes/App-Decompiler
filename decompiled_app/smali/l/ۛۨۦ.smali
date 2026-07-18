.class public final Ll/ۛۨۦ;
.super Ljava/lang/Object;
.source "269V"

# interfaces
.implements Ll/۠ۨۦ;


# virtual methods
.method public final ۥ(Ll/ۦۚۦ;)V
    .locals 4

    .line 87
    invoke-virtual {p1}, Ll/ۦۚۦ;->ۛ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۖ۬ۦ;

    invoke-virtual {v0}, Ll/ۖ۬ۦ;->ۖ()Ljava/lang/String;

    move-result-object v0

    .line 88
    new-instance v1, Ll/ۖ۬ۦ;

    invoke-direct {v1}, Ll/ۖ۬ۦ;-><init>()V

    sget-object v2, Ll/ۛ۬ۨۥ;->۟:Ll/ۛ۬ۨۥ;

    .line 89
    invoke-virtual {v2, v0}, Ll/ۛ۬ۨۥ;->۬(Ljava/lang/String;)J

    move-result-wide v2

    .line 90
    invoke-virtual {v1, v2, v3}, Ll/ۖ۬ۦ;->ۥ(J)V

    .line 91
    invoke-virtual {p1, v1}, Ll/ۦۚۦ;->ۥ(Ll/ۖ۬ۦ;)V

    return-void
.end method
