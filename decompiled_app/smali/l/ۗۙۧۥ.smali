.class public final synthetic Ll/ۗۙۧۥ;
.super Ljava/lang/Object;
.source "2ATI"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Ll/ۦۢۧۥ;

    .line 4
    check-cast p2, Ll/ۦۢۧۥ;

    .line 1089
    invoke-interface {p1}, Ll/ۦۢۧۥ;->ۤ()C

    move-result p1

    invoke-interface {p2}, Ll/ۦۢۧۥ;->ۤ()C

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Character;->compare(CC)I

    move-result p1

    return p1
.end method
