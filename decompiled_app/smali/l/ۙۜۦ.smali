.class public final Ll/ۙۜۦ;
.super Ljava/lang/Object;
.source "I67C"

# interfaces
.implements Ll/۠ۨۦ;


# virtual methods
.method public final ۥ(Ll/ۦۚۦ;)V
    .locals 3

    .line 112
    invoke-virtual {p1}, Ll/ۦۚۦ;->ۛ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۖ۬ۦ;

    invoke-virtual {v0}, Ll/ۖ۬ۦ;->ۚ()I

    move-result v0

    .line 113
    invoke-virtual {p1}, Ll/ۦۚۦ;->ۛ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖ۬ۦ;

    invoke-virtual {v1}, Ll/ۖ۬ۦ;->۠()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    .line 114
    new-instance v2, Ll/ۖ۬ۦ;

    invoke-direct {v2}, Ll/ۖ۬ۦ;-><init>()V

    .line 116
    :try_start_0
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ll/ۖ۬ۦ;->ۥ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :catchall_0
    invoke-virtual {p1, v2}, Ll/ۦۚۦ;->ۥ(Ll/ۖ۬ۦ;)V

    return-void
.end method
