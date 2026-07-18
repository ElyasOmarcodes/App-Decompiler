.class public final Ll/ۙۖۦۛ;
.super Ll/ۦۖۦۛ;
.source "55BV"

# interfaces
.implements Ll/۫۠ۦۛ;


# instance fields
.field public final ۛ:Ll/ۖۦۢۥ;


# direct methods
.method public constructor <init>(Ll/ۙ۫ۦۛ;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Ll/ۦۖۦۛ;-><init>(Ll/ۙ۫ۦۛ;)V

    .line 305
    new-instance p1, Ll/ۖۦۢۥ;

    invoke-direct {p1}, Ll/ۖۦۢۥ;-><init>()V

    iput-object p1, p0, Ll/ۙۖۦۛ;->ۛ:Ll/ۖۦۢۥ;

    return-void
.end method


# virtual methods
.method public final ۜ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 51
    check-cast p1, Ll/ۖۖۦۛ;

    .line 89
    iget-object p1, p1, Ll/ۖۖۦۛ;->ۤۥ:Ljava/util/Set;

    return-object p1
.end method

.method public final ۥ()Ljava/util/Collection;
    .locals 2

    .line 105
    new-instance v0, Ll/ۡۖۦۛ;

    iget-object v1, p0, Ll/ۙۖۦۛ;->ۛ:Ll/ۖۦۢۥ;

    invoke-virtual {v1}, Ll/ۖۦۢۥ;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ۛۙۦۛ;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final ۥ(Ljava/util/Set;)Ll/ۖۖۦۛ;
    .locals 3

    if-nez p1, :cond_0

    .line 64
    sget-object p1, Ll/ۖۖۦۛ;->ۘۥ:Ll/ۖۖۦۛ;

    return-object p1

    :cond_0
    iget-object v0, p0, Ll/ۙۖۦۛ;->ۛ:Ll/ۖۦۢۥ;

    .line 67
    invoke-virtual {v0, p1}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖۖۦۛ;

    if-eqz v1, :cond_1

    return-object v1

    .line 72
    :cond_1
    new-instance v1, Ll/ۖۖۦۛ;

    .line 73
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v2, Ll/ۧۖۦۛ;

    invoke-direct {v2, p0}, Ll/ۧۖۦۛ;-><init>(Ll/ۙۖۦۛ;)V

    invoke-static {p1, v2}, Ll/ۦۥۦۥ;->ۥ(Ljava/util/Iterator;Ll/۟ۤ۟ۥ;)Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1}, Ll/ۢۢ۟ۥ;->ۥ(Ljava/util/Iterator;)Ll/ۢۢ۟ۥ;

    move-result-object p1

    invoke-direct {v1, p1}, Ll/ۖۖۦۛ;-><init>(Ll/ۢۢ۟ۥ;)V

    .line 82
    invoke-virtual {v0, v1, v1}, Ll/ۖۦۢۥ;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۖۖۦۛ;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    return-object v1
.end method

.method public final ۨ(Ljava/lang/Object;)I
    .locals 0

    .line 51
    check-cast p1, Ll/ۖۖۦۛ;

    .line 99
    iget p1, p1, Ll/ۖۖۦۛ;->۠ۥ:I

    return p1
.end method

.method public final ۬(Ljava/lang/Object;)I
    .locals 0

    .line 51
    check-cast p1, Ll/ۖۖۦۛ;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 94
    :cond_0
    iget p1, p1, Ll/ۖۖۦۛ;->۠ۥ:I

    :goto_0
    return p1
.end method
