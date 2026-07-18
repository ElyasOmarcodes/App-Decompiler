.class public final Ll/ۖۙ۬ۛ;
.super Ljava/lang/Object;
.source "638X"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 100
    check-cast p1, Ll/ۧۙ۬ۛ;

    check-cast p2, Ll/ۧۙ۬ۛ;

    .line 103
    invoke-virtual {p2}, Ll/ۧۙ۬ۛ;->ۛ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ll/ۧۙ۬ۛ;->ۛ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-static {p2}, Ll/ۧۙ۬ۛ;->ۥ(Ll/ۧۙ۬ۛ;)Ljava/util/UUID;

    move-result-object p2

    invoke-static {p1}, Ll/ۧۙ۬ۛ;->ۥ(Ll/ۧۙ۬ۛ;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result v0

    :cond_0
    return v0
.end method
