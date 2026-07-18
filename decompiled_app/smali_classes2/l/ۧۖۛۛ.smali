.class public final Ll/ۧۖۛۛ;
.super Ll/۫ۖۛۛ;


# direct methods
.method public static ۥ(Ljava/lang/Object;Ll/ۥۖۛۛ;Ll/ۗۡۛۛ;)Ll/ۥۖۛۛ;
    .locals 2

    const-string v0, "<this>"

    .line 0
    invoke-static {p2, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    instance-of v0, p2, Ll/ۢۖۛۛ;

    if-eqz v0, :cond_0

    .line 163
    check-cast p2, Ll/ۢۖۛۛ;

    invoke-virtual {p2, p0, p1}, Ll/ۢۖۛۛ;->ۛ(Ljava/lang/Object;Ll/ۥۖۛۛ;)Ll/ۥۖۛۛ;

    move-result-object p0

    goto :goto_0

    .line 275
    :cond_0
    invoke-interface {p1}, Ll/ۥۖۛۛ;->getContext()Ll/۠ۖۛۛ;

    move-result-object v0

    sget-object v1, Ll/ۘۖۛۛ;->ۤۥ:Ll/ۘۖۛۛ;

    if-ne v0, v1, :cond_1

    .line 278
    new-instance v0, Ll/ۡۖۛۛ;

    invoke-direct {v0, p0, p1, p2}, Ll/ۡۖۛۛ;-><init>(Ljava/lang/Object;Ll/ۥۖۛۛ;Ll/ۗۡۛۛ;)V

    move-object p0, v0

    goto :goto_0

    .line 279
    :cond_1
    new-instance v1, Ll/ۙۖۛۛ;

    invoke-direct {v1, p1, v0, p2, p0}, Ll/ۙۖۛۛ;-><init>(Ll/ۥۖۛۛ;Ll/۠ۖۛۛ;Ll/ۗۡۛۛ;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static ۥ(Ll/ۥۖۛۛ;)Ll/ۥۖۛۛ;
    .locals 1

    const-string v0, "<this>"

    .line 0
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    instance-of v0, p0, Ll/ۥۧۛۛ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ll/ۥۧۛۛ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll/ۥۧۛۛ;->ۤ()Ll/ۥۖۛۛ;

    move-result-object p0

    :cond_1
    return-object p0
.end method
