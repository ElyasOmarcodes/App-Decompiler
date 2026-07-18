.class public final Ll/ۤۘۥ;
.super Ljava/lang/Object;
.source "81DE"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 177
    check-cast p1, Ll/۟ۖۥ;

    check-cast p2, Ll/۟ۖۥ;

    .line 180
    iget p1, p1, Ll/۟ۖۥ;->۬:I

    iget p2, p2, Ll/۟ۖۥ;->۬:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
