.class public final synthetic Ll/ۥۦۨۥ;
.super Ljava/lang/Object;
.source "7ATF"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Ll/۫۟ۨۥ;

    .line 4
    check-cast p2, Ll/۫۟ۨۥ;

    .line 149
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
