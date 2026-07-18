.class public final Ll/ۤ۟ۚۥ;
.super Ll/ۘ۟ۚۥ;
.source "P9Q6"


# virtual methods
.method public final ۛ(JLjava/lang/Object;)B
    .locals 1

    .line 767
    sget-boolean v0, Ll/ۖ۟ۚۥ;->ۨ:Z

    if-eqz v0, :cond_0

    .line 768
    invoke-static {p1, p2, p3}, Ll/ۖ۟ۚۥ;->ۥ(JLjava/lang/Object;)B

    move-result p1

    return p1

    .line 770
    :cond_0
    invoke-static {p1, p2, p3}, Ll/ۖ۟ۚۥ;->ۛ(JLjava/lang/Object;)B

    move-result p1

    return p1
.end method

.method public final ۛ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۥ(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 759
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public final ۥ(Ljava/lang/Object;JB)V
    .locals 1

    .line 776
    sget-boolean v0, Ll/ۖ۟ۚۥ;->ۨ:Z

    if-eqz v0, :cond_0

    .line 777
    invoke-static {p1, p2, p3, p4}, Ll/ۖ۟ۚۥ;->ۥ(Ljava/lang/Object;JB)V

    goto :goto_0

    .line 779
    :cond_0
    invoke-static {p1, p2, p3, p4}, Ll/ۖ۟ۚۥ;->ۛ(Ljava/lang/Object;JB)V

    :goto_0
    return-void
.end method

.method public final ۥ(JLjava/lang/Object;)Z
    .locals 1

    .line 785
    sget-boolean v0, Ll/ۖ۟ۚۥ;->ۨ:Z

    if-eqz v0, :cond_0

    .line 786
    invoke-static {p1, p2, p3}, Ll/ۖ۟ۚۥ;->۬(JLjava/lang/Object;)Z

    move-result p1

    return p1

    .line 788
    :cond_0
    invoke-static {p1, p2, p3}, Ll/ۖ۟ۚۥ;->ۨ(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ۨ(JLjava/lang/Object;)F
    .locals 0

    .line 803
    invoke-virtual {p0, p1, p2, p3}, Ll/ۘ۟ۚۥ;->ۜ(JLjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final ۬(JLjava/lang/Object;)D
    .locals 0

    .line 813
    invoke-virtual {p0, p1, p2, p3}, Ll/ۘ۟ۚۥ;->۟(JLjava/lang/Object;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method
