.class public final Ll/ۚۤۚۥ;
.super Ll/۬ۤۚۛ;
.source "R5ZK"


# virtual methods
.method public final ۛ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v0, 0x2d

    const/16 v1, 0x5f

    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
