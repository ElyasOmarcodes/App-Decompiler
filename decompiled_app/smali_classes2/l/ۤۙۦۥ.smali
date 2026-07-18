.class public final Ll/ۤۙۦۥ;
.super Ljava/lang/Object;
.source "J9Q4"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 2022
    check-cast p1, Ll/ۘۙۦۥ;

    check-cast p2, Ll/ۘۙۦۥ;

    .line 2025
    invoke-virtual {p1}, Ll/ۘۙۦۥ;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Ll/ۘۙۦۥ;->getNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method
