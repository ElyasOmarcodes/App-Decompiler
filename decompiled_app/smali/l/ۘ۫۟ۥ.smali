.class public final Ll/ۘ۫۟ۥ;
.super Ll/ۦۢ۟ۥ;
.source "G5U4"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 401
    invoke-direct {p0, v0}, Ll/ۦۢ۟ۥ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ۥ()Ll/ۤۢ۟ۥ;
    .locals 1

    .line 331
    invoke-virtual {p0}, Ll/ۘ۫۟ۥ;->ۥ()Ll/ۧ۫۟ۥ;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ljava/lang/Iterable;)Ll/ۦۢ۟ۥ;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۦۢ۟ۥ;
    .locals 0

    .line 351
    invoke-super {p0, p1, p2}, Ll/ۦۢ۟ۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۦۢ۟ۥ;

    return-object p0
.end method

.method public final ۥ()Ll/ۧ۫۟ۥ;
    .locals 3

    iget v0, p0, Ll/ۦۢ۟ۥ;->۬:I

    if-nez v0, :cond_0

    .line 51
    sget-object v0, Ll/ۘۛۦۥ;->ۗۥ:Ll/ۘۛۦۥ;

    return-object v0

    .line 458
    :cond_0
    new-instance v0, Ll/ۘۛۦۥ;

    iget-object v1, p0, Ll/ۦۢ۟ۥ;->ۥ:[Ljava/lang/Object;

    iget v2, p0, Ll/ۦۢ۟ۥ;->۬:I

    invoke-direct {v0, v2, v1}, Ll/ۘۛۦۥ;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final ۥ(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 351
    invoke-super {p0, p1, p2}, Ll/ۦۢ۟ۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۦۢ۟ۥ;

    return-void
.end method

.method public final ۥ(Ljava/util/Map$Entry;)V
    .locals 0

    .line 364
    invoke-super {p0, p1}, Ll/ۦۢ۟ۥ;->ۥ(Ljava/util/Map$Entry;)V

    return-void
.end method
