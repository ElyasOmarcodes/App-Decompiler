.class public final Ll/۟ۦۦ;
.super Ljava/lang/Object;
.source "G5YE"

# interfaces
.implements Ll/۠ۨۦ;


# virtual methods
.method public final ۥ(Ll/ۦۚۦ;)V
    .locals 6

    .line 103
    new-instance v0, Ll/ۖ۬ۦ;

    invoke-direct {v0}, Ll/ۖ۬ۦ;-><init>()V

    .line 105
    invoke-virtual {p1}, Ll/ۦۚۦ;->ۛ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖ۬ۦ;

    invoke-virtual {v1}, Ll/ۖ۬ۦ;->ۖ()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {p1}, Ll/ۦۚۦ;->ۛ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۖ۬ۦ;

    invoke-virtual {v2}, Ll/ۖ۬ۦ;->ۖ()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {p1}, Ll/ۦۚۦ;->ۛ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۖ۬ۦ;

    invoke-virtual {v3}, Ll/ۖ۬ۦ;->ۖ()Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    .line 111
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v5, :cond_0

    .line 113
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 116
    :goto_0
    invoke-virtual {v0, v1}, Ll/ۖ۬ۦ;->ۥ(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1, v0}, Ll/ۦۚۦ;->ۥ(Ll/ۖ۬ۦ;)V

    return-void
.end method
