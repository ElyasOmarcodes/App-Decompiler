.class public final Ll/ۨ۫ۦۛ;
.super Ll/ۦۖۦۛ;
.source "35ZZ"

# interfaces
.implements Ll/ۜۖۦۛ;


# instance fields
.field public final ۛ:Ll/ۖۦۢۥ;


# direct methods
.method public constructor <init>(Ll/ۙ۫ۦۛ;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Ll/ۦۖۦۛ;-><init>(Ll/ۙ۫ۦۛ;)V

    .line 305
    new-instance p1, Ll/ۖۦۢۥ;

    invoke-direct {p1}, Ll/ۖۦۢۥ;-><init>()V

    iput-object p1, p0, Ll/ۨ۫ۦۛ;->ۛ:Ll/ۖۦۢۥ;

    return-void
.end method


# virtual methods
.method public final ۛ(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 50
    check-cast p1, Ll/ۥ۫ۦۛ;

    if-nez p1, :cond_0

    .line 91
    sget-object p1, Ll/ۥ۫ۦۛ;->ۘۥ:Ll/ۥ۫ۦۛ;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ll/ۥ۫ۦۛ;->۠ۥ:Ljava/util/List;

    :goto_0
    return-object p1
.end method

.method public final ۥ()Ljava/util/Collection;
    .locals 2

    .line 102
    new-instance v0, Ll/۬۫ۦۛ;

    iget-object v1, p0, Ll/ۨ۫ۦۛ;->ۛ:Ll/ۖۦۢۥ;

    invoke-virtual {v1}, Ll/ۖۦۢۥ;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ۛۙۦۛ;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final ۥ(Ljava/util/List;)Ll/ۥ۫ۦۛ;
    .locals 3

    if-eqz p1, :cond_3

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ll/ۨ۫ۦۛ;->ۛ:Ll/ۖۦۢۥ;

    .line 65
    invoke-virtual {v0, p1}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۥ۫ۦۛ;

    if-eqz v1, :cond_1

    return-object v1

    .line 70
    :cond_1
    new-instance v1, Ll/ۥ۫ۦۛ;

    new-instance v2, Ll/ۛ۫ۦۛ;

    invoke-direct {v2, p0}, Ll/ۛ۫ۦۛ;-><init>(Ll/ۨ۫ۦۛ;)V

    .line 71
    invoke-static {p1, v2}, Ll/ۡۗ۟ۥ;->ۥ(Ljava/lang/Iterable;Ll/۟ۤ۟ۥ;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Ll/ۜۢ۟ۥ;->ۥ(Ljava/lang/Iterable;)Ll/ۜۢ۟ۥ;

    move-result-object p1

    invoke-direct {v1, p1}, Ll/ۥ۫ۦۛ;-><init>(Ll/ۜۢ۟ۥ;)V

    .line 79
    invoke-virtual {v0, v1, v1}, Ll/ۖۦۢۥ;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۥ۫ۦۛ;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    return-object v1

    .line 62
    :cond_3
    :goto_1
    sget-object p1, Ll/ۥ۫ۦۛ;->ۘۥ:Ll/ۥ۫ۦۛ;

    return-object p1
.end method

.method public final ۬(Ljava/lang/Object;)I
    .locals 1

    .line 50
    check-cast p1, Ll/ۥ۫ۦۛ;

    if-eqz p1, :cond_1

    .line 61
    iget-object v0, p1, Ll/ۥ۫ۦۛ;->۠ۥ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    iget p1, p1, Ll/ۥ۫ۦۛ;->ۤۥ:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
