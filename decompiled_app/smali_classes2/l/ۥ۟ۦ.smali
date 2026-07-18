.class public final Ll/ۥ۟ۦ;
.super Ljava/lang/Object;
.source "V679"

# interfaces
.implements Ll/۠ۨۦ;


# virtual methods
.method public final ۥ(Ll/ۦۚۦ;)V
    .locals 3

    .line 51
    invoke-virtual {p1}, Ll/ۦۚۦ;->ۛ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۖ۬ۦ;

    invoke-virtual {v0}, Ll/ۖ۬ۦ;->ۖ()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p1}, Ll/ۦۚۦ;->ۛ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖ۬ۦ;

    invoke-virtual {v1}, Ll/ۖ۬ۦ;->۠()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 53
    new-instance v2, Ll/ۖ۬ۦ;

    invoke-direct {v2}, Ll/ۖ۬ۦ;-><init>()V

    .line 55
    :try_start_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ll/ۖ۬ۦ;->ۥ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catchall_0
    invoke-virtual {p1, v2}, Ll/ۦۚۦ;->ۥ(Ll/ۖ۬ۦ;)V

    return-void
.end method
