.class public final Ll/ۗۢۨ;
.super Ljava/lang/Object;
.source "H2RZ"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 457
    check-cast p1, Ll/ۥۗۨ;

    check-cast p2, Ll/ۥۗۨ;

    .line 460
    invoke-virtual {p2}, Ll/ۥۗۨ;->ۨ()I

    move-result p2

    invoke-virtual {p1}, Ll/ۥۗۨ;->ۨ()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
