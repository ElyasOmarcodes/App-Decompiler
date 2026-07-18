.class public final Ll/ۘۧ۟;
.super Ljava/lang/Object;
.source "J62C"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 115
    check-cast p1, Ll/ۤۢ۟;

    check-cast p2, Ll/ۤۢ۟;

    .line 118
    invoke-interface {p1}, Ll/ۤۢ۟;->ۗۛ()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ll/ۤۢ۟;->ۗۛ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
