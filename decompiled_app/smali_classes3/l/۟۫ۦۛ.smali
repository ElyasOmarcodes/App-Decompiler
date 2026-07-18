.class public final Ll/۟۫ۦۛ;
.super Ll/ۦۖۦۛ;
.source "O5J9"

# interfaces
.implements Ll/۟ۖۦۛ;


# instance fields
.field public final ۛ:Ll/ۖۦۢۥ;


# direct methods
.method public constructor <init>(Ll/ۙ۫ۦۛ;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Ll/ۦۖۦۛ;-><init>(Ll/ۙ۫ۦۛ;)V

    .line 305
    new-instance p1, Ll/ۖۦۢۥ;

    invoke-direct {p1}, Ll/ۖۦۢۥ;-><init>()V

    iput-object p1, p0, Ll/۟۫ۦۛ;->ۛ:Ll/ۖۦۢۥ;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟۫ۦۛ;->ۛ:Ll/ۖۦۢۥ;

    .line 111
    invoke-virtual {v0}, Ll/ۖۦۢۥ;->size()I

    move-result v0

    return v0
.end method

.method public final ۟(Ljava/lang/Object;)I
    .locals 0

    .line 46
    check-cast p1, Ll/ۦ۫ۦۛ;

    .line 56
    iget p1, p1, Ll/ۦ۫ۦۛ;->ۤۥ:I

    return p1
.end method

.method public final ۥ(Ljava/lang/Object;)I
    .locals 0

    .line 46
    check-cast p1, Ll/ۦ۫ۦۛ;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 83
    :cond_0
    iget p1, p1, Ll/ۦ۫ۦۛ;->ۤۥ:I

    :goto_0
    return p1
.end method

.method public final ۥ(Ll/ۗۛۦۛ;)I
    .locals 0

    .line 46
    check-cast p1, Ll/ۦ۫ۦۛ;

    .line 56
    iget p1, p1, Ll/ۦ۫ۦۛ;->ۤۥ:I

    return p1
.end method

.method public final ۥ()Ljava/util/Collection;
    .locals 2

    .line 94
    new-instance v0, Ll/ۜ۫ۦۛ;

    iget-object v1, p0, Ll/۟۫ۦۛ;->ۛ:Ll/ۖۦۢۥ;

    invoke-virtual {v1}, Ll/ۖۦۢۥ;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ۛۙۦۛ;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final ۥ(Ljava/lang/CharSequence;)Ll/ۗۙۦۛ;
    .locals 0

    .line 46
    check-cast p1, Ll/ۦ۫ۦۛ;

    .line 78
    iget-object p1, p1, Ll/ۦ۫ۦۛ;->۠ۥ:Ll/ۗۙۦۛ;

    return-object p1
.end method

.method public final ۥ(Ljava/lang/String;)Ll/ۦ۫ۦۛ;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۟۫ۦۛ;->ۛ:Ll/ۖۦۢۥ;

    .line 57
    invoke-virtual {v0, p1}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۦ۫ۦۛ;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Ll/ۦۖۦۛ;->ۥ:Ll/ۙ۫ۦۛ;

    .line 61
    iget-object v1, v1, Ll/۠ۘۦۛ;->ۥۛ:Ll/ۨۖۦۛ;

    check-cast v1, Ll/ۢۙۦۛ;

    invoke-virtual {v1, p1}, Ll/ۢۙۦۛ;->ۥ(Ljava/lang/String;)Ll/ۗۙۦۛ;

    move-result-object v1

    .line 62
    new-instance v2, Ll/ۦ۫ۦۛ;

    invoke-direct {v2, v1}, Ll/ۦ۫ۦۛ;-><init>(Ll/ۗۙۦۛ;)V

    .line 63
    invoke-virtual {v0, p1, v2}, Ll/ۖۦۢۥ;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۦ۫ۦۛ;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    return-object v2
.end method
