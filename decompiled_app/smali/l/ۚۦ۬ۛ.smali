.class public abstract Ll/ۚۦ۬ۛ;
.super Ll/۠ۦ۬ۛ;
.source "8ANL"

# interfaces
.implements Ll/ۧۦ۬ۛ;


# virtual methods
.method public final ۚ()Ll/ۡۦ۬ۛ;
    .locals 1

    .line 699
    new-instance v0, Ll/ۨۦ۬ۛ;

    invoke-direct {v0, p0}, Ll/ۨۦ۬ۛ;-><init>(Ll/ۚۦ۬ۛ;)V

    return-object v0
.end method

.method public abstract ۟()Z
.end method

.method public ۤ()Ljava/lang/Object;
    .locals 1

    .line 542
    invoke-virtual {p0}, Ll/۠ۦ۬ۛ;->ۜ()Ll/ۜۚ۬ۛ;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ll/ۤۦ۬ۛ;->ۨ:Ll/ۗ۠۬ۛ;

    return-object v0

    .line 543
    :cond_0
    invoke-virtual {v0}, Ll/ۜۚ۬ۛ;->۫()V

    .line 546
    invoke-virtual {v0}, Ll/ۜۚ۬ۛ;->ۡ()V

    .line 547
    invoke-virtual {v0}, Ll/ۜۚ۬ۛ;->ۙ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Ll/۬ۚ۬ۛ;)Z
    .locals 6

    .line 619
    invoke-virtual {p0}, Ll/ۚۦ۬ۛ;->۟()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 620
    invoke-virtual {p0}, Ll/۠ۦ۬ۛ;->۬()Ll/ۗۤ۬ۛ;

    move-result-object v0

    .line 166
    :cond_0
    invoke-virtual {v0}, Ll/ۨ۠۬ۛ;->ۤ()Ll/ۨ۠۬ۛ;

    move-result-object v3

    .line 620
    instance-of v4, v3, Ll/ۜۚ۬ۛ;

    xor-int/2addr v4, v2

    if-nez v4, :cond_1

    goto :goto_2

    .line 168
    :cond_1
    invoke-virtual {v3, p1, v0}, Ll/ۨ۠۬ۛ;->ۥ(Ll/ۨ۠۬ۛ;Ll/ۗۤ۬ۛ;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 621
    :cond_2
    invoke-virtual {p0}, Ll/۠ۦ۬ۛ;->۬()Ll/ۗۤ۬ۛ;

    move-result-object v0

    .line 91
    new-instance v3, Ll/ۦۦ۬ۛ;

    invoke-direct {v3, p1, p0}, Ll/ۦۦ۬ۛ;-><init>(Ll/ۨ۠۬ۛ;Ll/ۚۦ۬ۛ;)V

    .line 179
    :goto_0
    invoke-virtual {v0}, Ll/ۨ۠۬ۛ;->ۤ()Ll/ۨ۠۬ۛ;

    move-result-object v4

    .line 621
    instance-of v5, v4, Ll/ۜۚ۬ۛ;

    xor-int/2addr v5, v2

    if-nez v5, :cond_3

    goto :goto_2

    .line 181
    :cond_3
    invoke-virtual {v4, p1, v0, v3}, Ll/ۨ۠۬ۛ;->ۥ(Ll/ۨ۠۬ۛ;Ll/ۨ۠۬ۛ;Ll/ۛ۠۬ۛ;)I

    move-result v4

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :cond_5
    :goto_2
    return v1
.end method

.method public abstract ۦ()Z
.end method

.method public final ۨ()Ll/ۨۚ۬ۛ;
    .locals 2

    .line 803
    invoke-super {p0}, Ll/۠ۦ۬ۛ;->ۨ()Ll/ۨۚ۬ۛ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 804
    instance-of v1, v0, Ll/ۗۦ۬ۛ;

    :cond_0
    return-object v0
.end method
