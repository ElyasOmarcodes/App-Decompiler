.class public final synthetic Ll/ۧۥۨۥ;
.super Ljava/lang/Object;
.source "PAU5"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Ll/ۡۥۨۥ;

    .line 4
    check-cast p2, Ll/ۡۥۨۥ;

    .line 415
    invoke-virtual {p2}, Ll/ۡۥۨۥ;->ۨ()I

    move-result p2

    invoke-virtual {p1}, Ll/ۡۥۨۥ;->ۨ()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
