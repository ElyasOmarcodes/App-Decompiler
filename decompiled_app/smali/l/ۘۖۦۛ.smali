.class public final Ll/ۘۖۦۛ;
.super Ll/ۦۖۦۛ;
.source "Q4TH"

# interfaces
.implements Ll/ۙ۠ۦۛ;


# instance fields
.field public final ۛ:Ll/ۖۦۢۥ;


# direct methods
.method public constructor <init>(Ll/ۙ۫ۦۛ;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Ll/ۦۖۦۛ;-><init>(Ll/ۙ۫ۦۛ;)V

    .line 305
    new-instance p1, Ll/ۖۦۢۥ;

    invoke-direct {p1}, Ll/ۖۦۢۥ;-><init>()V

    iput-object p1, p0, Ll/ۘۖۦۛ;->ۛ:Ll/ۖۦۢۥ;

    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۙۙ۟ۛ;)I
    .locals 0

    .line 46
    check-cast p1, Ll/ۚۖۦۛ;

    .line 73
    iget p1, p1, Ll/ۚۖۦۛ;->ۧۥ:I

    return p1
.end method

.method public final ۛ(Ll/۫ۙ۟ۛ;)Ll/ۗۙۦۛ;
    .locals 0

    .line 46
    check-cast p1, Ll/ۤۖۦۛ;

    .line 91
    iget-object p1, p1, Ll/ۤۖۦۛ;->۠ۥ:Ll/ۗۙۦۛ;

    return-object p1
.end method

.method public final ۥ()Ljava/util/Collection;
    .locals 2

    .line 108
    new-instance v0, Ll/۠ۖۦۛ;

    iget-object v1, p0, Ll/ۘۖۦۛ;->ۛ:Ll/ۖۦۢۥ;

    invoke-virtual {v1}, Ll/ۖۦۢۥ;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ۛۙۦۛ;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final ۥ(Ll/۫ۙ۟ۛ;)Ll/ۥۡۦۛ;
    .locals 0

    .line 46
    check-cast p1, Ll/ۤۖۦۛ;

    .line 97
    iget-object p1, p1, Ll/ۤۖۦۛ;->ۘۥ:Ll/ۥۡۦۛ;

    return-object p1
.end method

.method public final ۥ(Ll/ۙۙ۟ۛ;)Ll/ۦ۫ۦۛ;
    .locals 0

    .line 46
    check-cast p1, Ll/ۚۖۦۛ;

    .line 79
    iget-object p1, p1, Ll/ۚۖۦۛ;->ۖۥ:Ll/ۦ۫ۦۛ;

    return-object p1
.end method

.method public final ۨ(Ljava/lang/Object;)I
    .locals 0

    .line 46
    check-cast p1, Ll/ۚۖۦۛ;

    .line 102
    iget p1, p1, Ll/ۚۖۦۛ;->ۘۥ:I

    return p1
.end method

.method public final ۨ(Ll/ۙۙ۟ۛ;)Ll/ۚۖۦۛ;
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۘۖۦۛ;->ۛ:Ll/ۖۦۢۥ;

    .line 58
    invoke-virtual {v0, p1}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۚۖۦۛ;

    if-eqz v1, :cond_0

    return-object v1

    .line 63
    :cond_0
    new-instance v1, Ll/ۚۖۦۛ;

    .line 64
    invoke-interface {p1}, Ll/ۙۙ۟ۛ;->ۨۥ()I

    move-result v2

    iget-object v3, p0, Ll/ۦۖۦۛ;->ۥ:Ll/ۙ۫ۦۛ;

    iget-object v4, v3, Ll/۠ۘۦۛ;->ۨۛ:Ll/۟۫ۦۛ;

    .line 65
    invoke-interface {p1}, Ll/ۙۙ۟ۛ;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ll/۟۫ۦۛ;->ۥ(Ljava/lang/String;)Ll/ۦ۫ۦۛ;

    move-result-object v4

    .line 66
    invoke-interface {p1}, Ll/ۙۙ۟ۛ;->getElements()Ljava/util/Set;

    move-result-object p1

    .line 684
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v5, Ll/ۖ۫ۦۛ;

    invoke-direct {v5, v3}, Ll/ۖ۫ۦۛ;-><init>(Ll/ۙ۫ۦۛ;)V

    invoke-static {p1, v5}, Ll/ۦۥۦۥ;->ۥ(Ljava/util/Iterator;Ll/۟ۤ۟ۥ;)Ljava/util/Iterator;

    move-result-object p1

    .line 683
    invoke-static {p1}, Ll/ۢۢ۟ۥ;->ۥ(Ljava/util/Iterator;)Ll/ۢۢ۟ۥ;

    move-result-object p1

    .line 66
    invoke-direct {v1, v2, v4, p1}, Ll/ۚۖۦۛ;-><init>(ILl/ۦ۫ۦۛ;Ll/ۢۢ۟ۥ;)V

    .line 67
    invoke-virtual {v0, v1, v1}, Ll/ۖۦۢۥ;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۚۖۦۛ;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    return-object v1
.end method

.method public final ۬(Ll/ۙۙ۟ۛ;)Ljava/util/Set;
    .locals 0

    .line 46
    check-cast p1, Ll/ۚۖۦۛ;

    .line 85
    iget-object p1, p1, Ll/ۚۖۦۛ;->۠ۥ:Ljava/util/Set;

    return-object p1
.end method
