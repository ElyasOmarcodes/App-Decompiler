.class public final Ll/ۦۚۜ;
.super Ljava/lang/Object;
.source "B5E8"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 190
    check-cast p1, Ll/ۤۚۜ;

    check-cast p2, Ll/ۤۚۜ;

    .line 194
    iget-object v0, p1, Ll/ۤۚۜ;->ۨ:Ll/ۡۖۜ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p2, Ll/ۤۚۜ;->ۨ:Ll/ۡۖۜ;

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eq v2, v3, :cond_2

    if-nez v0, :cond_3

    goto :goto_2

    .line 199
    :cond_2
    iget-boolean v0, p1, Ll/ۤۚۜ;->ۛ:Z

    iget-boolean v2, p2, Ll/ۤۚۜ;->ۛ:Z

    if-eq v0, v2, :cond_5

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, -0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    .line 204
    :cond_5
    iget v0, p2, Ll/ۤۚۜ;->ۜ:I

    iget v2, p1, Ll/ۤۚۜ;->ۜ:I

    sub-int/2addr v0, v2

    if-eqz v0, :cond_6

    move v1, v0

    goto :goto_3

    .line 208
    :cond_6
    iget p1, p1, Ll/ۤۚۜ;->ۥ:I

    iget p2, p2, Ll/ۤۚۜ;->ۥ:I

    sub-int/2addr p1, p2

    if-eqz p1, :cond_7

    move v1, p1

    :cond_7
    :goto_3
    return v1
.end method
