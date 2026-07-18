.class public final synthetic Ll/ۡ۟ۥۥ;
.super Ljava/lang/Object;
.source "XAUD"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Ll/ۛۦۥۥ;

    .line 4
    check-cast p2, Ll/ۛۦۥۥ;

    .line 166
    invoke-static {p1}, Ll/ۛۦۥۥ;->ۛ(Ll/ۛۦۥۥ;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ll/ۛۦۥۥ;->ۛ(Ll/ۛۦۥۥ;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
