.class public final Ll/ۨۨۨۥ;
.super Ljava/lang/Object;
.source "ZAHY"

# interfaces
.implements Ll/ۦۖۧۥ;


# virtual methods
.method public final ۥ(Ljava/lang/Object;)I
    .locals 0

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1
.end method

.method public final ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 53
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
