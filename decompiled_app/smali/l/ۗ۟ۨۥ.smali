.class public final synthetic Ll/ۗ۟ۨۥ;
.super Ljava/lang/Object;
.source "QAU6"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 2
    check-cast p1, Ll/۫۟ۨۥ;

    .line 4
    check-cast p2, Ll/۫۟ۨۥ;

    .line 356
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->getSize()J

    move-result-wide v0

    invoke-virtual {p2}, Ll/۫۟ۨۥ;->getSize()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    neg-int p1, p1

    return p1
.end method
