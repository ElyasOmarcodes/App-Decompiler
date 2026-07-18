.class public final Ll/ۦۤۦ;
.super Ll/۬ۤۦ;
.source "75UT"

# interfaces
.implements Ljava/lang/Iterable;


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 34
    new-instance v0, Ll/۟ۤۦ;

    invoke-direct {v0, p0}, Ll/۟ۤۦ;-><init>(Ll/ۦۤۦ;)V

    return-object v0
.end method

.method public final ۥ(I)Ll/ۜۤۦ;
    .locals 7

    .line 12
    new-instance v0, Ll/ۜۤۦ;

    iget-object v1, p0, Ll/۬ۤۦ;->ۧۥ:Ll/ۢۚۦ;

    .line 88
    iget-object v2, v1, Ll/ۢۚۦ;->۬:[Ll/۬ۤۦ;

    iget v3, p0, Ll/۬ۤۦ;->۠ۥ:I

    aget-object v2, v2, v3

    .line 12
    check-cast v2, Ll/ۨۤۦ;

    int-to-long v3, p1

    iget-wide v5, p0, Ll/۬ۤۦ;->ۤۥ:J

    mul-long v3, v3, v5

    iget-wide v5, p0, Ll/۬ۤۦ;->ۖۥ:J

    add-long/2addr v3, v5

    long-to-int p1, v3

    invoke-direct {v0, v1, v2, p1}, Ll/ۜۤۦ;-><init>(Ll/ۢۚۦ;Ll/ۨۤۦ;I)V

    return-object v0
.end method
