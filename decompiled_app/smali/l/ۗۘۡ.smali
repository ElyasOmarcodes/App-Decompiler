.class public final synthetic Ll/ۗۘۡ;
.super Ljava/lang/Object;
.source "JATZ"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۜۤۢۥ;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2
    check-cast p1, Ll/ۤۖۤ;

    .line 38
    invoke-static {p1}, Ll/۟۠ۡ;->ۛ(Ll/ۤۖۤ;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Ll/ۚۖۡ;

    invoke-virtual {p1}, Ll/ۤۖۤ;->۬()I

    move-result v2

    .line 42
    invoke-static {p1}, Ll/۟۠ۡ;->ۥ(Ll/ۤۖۤ;)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-virtual {p1}, Ll/ۤۖۤ;->ۚ()J

    move-result-wide v4

    long-to-int p1, v4

    invoke-direct {v1, v2, v3, p1, v0}, Ll/ۚۖۡ;-><init>(ILjava/lang/String;II)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۜۤۢۥ;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
