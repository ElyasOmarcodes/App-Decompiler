.class public final Ll/۟ۙۨۥ;
.super Ll/ۧ۫ۜۥ;
.source "YBHP"


# virtual methods
.method public final ۨ(I)Ll/ۜۙۨۥ;
    .locals 2

    .line 55
    invoke-virtual {p0, p1}, Ll/ۧ۫ۜۥ;->۬(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 45
    invoke-virtual {p0, v0}, Ll/ۦ۫ۜۥ;->ۥ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۜۙۨۥ;

    return-object p1

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    invoke-static {p1}, Ll/۠ۨۨۥ;->ۨ(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "no such label: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
