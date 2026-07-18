.class public final Ll/ۖۗۦۛ;
.super Ljava/lang/Object;
.source "X584"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 47
    check-cast p1, Ll/ۜۚۚۛ;

    check-cast p2, Ll/ۜۚۚۛ;

    .line 50
    invoke-interface {p1}, Ll/ۜۚۚۛ;->ۥ()I

    move-result p1

    invoke-interface {p2}, Ll/ۜۚۚۛ;->ۥ()I

    move-result p2

    invoke-static {p1, p2}, Ll/۬۫ۤۛ;->ۥ(II)I

    move-result p1

    return p1
.end method
