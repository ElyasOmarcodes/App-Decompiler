.class public final Ll/ۙۨۜۥ;
.super Ljava/lang/Object;
.source "Z5H5"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 81
    check-cast p1, Ll/۫ۨۜۥ;

    check-cast p2, Ll/۫ۨۜۥ;

    .line 87
    invoke-static {p1}, Ll/۫ۨۜۥ;->ۥ(Ll/۫ۨۜۥ;)Ll/۫ۦۜۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/۠۟ۜۥ;->ۤ()I

    move-result p1

    .line 88
    invoke-static {p2}, Ll/۫ۨۜۥ;->ۥ(Ll/۫ۨۜۥ;)Ll/۫ۦۜۥ;

    move-result-object p2

    invoke-virtual {p2}, Ll/۠۟ۜۥ;->ۤ()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
