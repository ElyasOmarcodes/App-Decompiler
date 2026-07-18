.class public final Ll/۬ۦۜۥ;
.super Ljava/lang/Object;
.source "9BDH"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 65
    check-cast p1, Ll/۟ۦۜۥ;

    check-cast p2, Ll/۟ۦۜۥ;

    .line 68
    invoke-virtual {p1}, Ll/ۘ۟ۜۥ;->ۥ()Ll/ۖ۟ۜۥ;

    move-result-object p1

    .line 69
    invoke-virtual {p2}, Ll/ۘ۟ۜۥ;->ۥ()Ll/ۖ۟ۜۥ;

    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    return p1
.end method
