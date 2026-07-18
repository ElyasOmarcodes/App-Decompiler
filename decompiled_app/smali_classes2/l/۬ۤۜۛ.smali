.class public final Ll/۬ۤۜۛ;
.super Ll/۠ۚۜۛ;
.source "Y642"


# virtual methods
.method public final ۤ()V
    .locals 0

    return-void
.end method

.method public final ۥ(Ll/ۢۚۚۛ;)Z
    .locals 3

    const/16 v0, 0x35

    const-string v1, "#Replaced unresolvable odex instruction with a throw\n"

    const/4 v2, 0x0

    .line 114
    invoke-virtual {p1, v1, v2, v0}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    const/4 v0, 0x6

    const-string v1, "throw "

    invoke-virtual {p1, v1, v2, v0}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    iget-object v0, p0, Ll/۠ۚۜۛ;->۠ۥ:Ll/ۛۢ۟ۛ;

    .line 53
    check-cast v0, Ll/۬ۥ۟ۛ;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v1}, Ll/۠ۚۜۛ;->ۛ(Ll/ۢۚۚۛ;I)V

    const/4 p1, 0x1

    return p1
.end method
