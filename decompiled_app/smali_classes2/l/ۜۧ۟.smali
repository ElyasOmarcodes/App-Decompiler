.class public abstract Ll/ۜۧ۟;
.super Ljava/lang/Object;
.source "S9QW"

# interfaces
.implements Ll/۫ۢ۟;


# virtual methods
.method public final ۛ()Ljava/lang/Iterable;
    .locals 3

    .line 10
    new-instance v0, Ll/ۡۧ۟;

    invoke-interface {p0}, Ll/۫ۢ۟;->۟()I

    move-result v1

    new-instance v2, Ll/ۨۧ۟;

    invoke-direct {v2, p0}, Ll/ۨۧ۟;-><init>(Ll/ۜۧ۟;)V

    invoke-direct {v0, v1, v2}, Ll/ۡۧ۟;-><init>(ILl/ۘۧۡۥ;)V

    return-object v0
.end method

.method public final ۥ(Ll/ۛۗ۟;)V
    .locals 3

    .line 15
    check-cast p1, Ll/۫ۢ۟;

    .line 16
    invoke-interface {p0}, Ll/۫ۢ۟;->۟()I

    move-result v0

    invoke-interface {p1}, Ll/۫ۢ۟;->۟()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-interface {p0}, Ll/۫ۢ۟;->۟()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 20
    invoke-interface {p0, v0}, Ll/۫ۢ۟;->ۥ(I)Ll/ۢۢ۟;

    move-result-object v1

    invoke-interface {p1, v0}, Ll/۫ۢ۟;->ۥ(I)Ll/ۢۢ۟;

    move-result-object v2

    invoke-interface {v1, v2}, Ll/ۛۗ۟;->ۥ(Ll/ۛۗ۟;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public ۨ()Ljava/lang/Iterable;
    .locals 1

    .line 33
    invoke-virtual {p0}, Ll/ۜۧ۟;->ۛ()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
