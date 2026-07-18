.class public final Ll/۟ۖۛۛ;
.super Ljava/lang/Object;
.source "CAZC"


# direct methods
.method public static ۛ(Ll/ۦۖۛۛ;Ll/ۚۖۛۛ;)Ll/۠ۖۛۛ;
    .locals 1

    const-string v0, "key"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {p0}, Ll/ۦۖۛۛ;->getKey()Ll/ۚۖۛۛ;

    move-result-object v0

    invoke-static {v0, p1}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Ll/ۘۖۛۛ;->ۤۥ:Ll/ۘۖۛۛ;

    :cond_0
    return-object p0
.end method

.method public static ۥ(Ll/ۦۖۛۛ;Ll/۠ۖۛۛ;)Ll/۠ۖۛۛ;
    .locals 1

    const-string v0, "context"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p0, p1}, Ll/ۜۖۛۛ;->ۥ(Ll/۠ۖۛۛ;Ll/۠ۖۛۛ;)Ll/۠ۖۛۛ;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ll/ۦۖۛۛ;Ll/ۚۖۛۛ;)Ll/ۦۖۛۛ;
    .locals 1

    const-string v0, "key"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {p0}, Ll/ۦۖۛۛ;->getKey()Ll/ۚۖۛۛ;

    move-result-object v0

    invoke-static {v0, p1}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
