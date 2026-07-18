.class public Ll/ۘ۠ۨۛ;
.super Ll/ۡۤۨۛ;
.source "94JD"


# instance fields
.field public ۛ:Ll/ۢ۠ۨۛ;


# virtual methods
.method public final ۥ(Ll/ۨ۠ۨۛ;)Ljava/lang/Object;
    .locals 1

    .line 56
    check-cast p1, Ll/ۢ۠ۨۛ;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ll/ۢ۠ۨۛ;->ۥ(I)Ll/ۙ۠ۨۛ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ll/ۨ۠ۨۛ;I)Ljava/lang/Object;
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v1, "<missing EOF>"

    goto :goto_0

    .line 67
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<missing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ll/ۦۦۚۛ;->ۧۙۥ:[Ljava/lang/String;

    aget-object v2, v2, p2

    const-string v3, ">"

    .line 0
    invoke-static {v1, v2, v3}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    :goto_0
    new-instance v2, Ll/ۢۤۨۛ;

    invoke-direct {v2, p2, v1}, Ll/ۢۤۨۛ;-><init>(ILjava/lang/String;)V

    .line 69
    check-cast p1, Ll/ۢ۠ۨۛ;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ll/ۢ۠ۨۛ;->ۥ(I)Ll/ۙ۠ۨۛ;

    move-result-object p2

    .line 70
    invoke-interface {p2}, Ll/ۙ۠ۨۛ;->getType()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 71
    invoke-interface {p1, v0}, Ll/ۢ۠ۨۛ;->ۥ(I)Ll/ۙ۠ۨۛ;

    move-result-object p2

    .line 73
    :cond_1
    invoke-interface {p2}, Ll/ۙ۠ۨۛ;->getLine()I

    move-result p1

    iput p1, v2, Ll/ۢۤۨۛ;->ۧۥ:I

    .line 74
    invoke-interface {p2}, Ll/ۙ۠ۨۛ;->ۥ()I

    move-result p1

    iput p1, v2, Ll/ۢۤۨۛ;->۠ۥ:I

    const/4 p1, 0x0

    iput p1, v2, Ll/ۢۤۨۛ;->ۤۥ:I

    .line 76
    invoke-interface {p2}, Ll/ۙ۠ۨۛ;->getInputStream()Ll/۫ۤۨۛ;

    move-result-object p1

    iput-object p1, v2, Ll/ۢۤۨۛ;->ۖۥ:Ll/۫ۤۨۛ;

    return-object v2
.end method
