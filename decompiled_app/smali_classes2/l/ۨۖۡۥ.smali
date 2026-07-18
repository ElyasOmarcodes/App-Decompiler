.class public final Ll/ۨۖۡۥ;
.super Ll/ۡۖۡۥ;
.source "PIQ"

# interfaces
.implements Ll/ۘۗۡۥ;
.implements Ll/ۜۛۢۥ;


# virtual methods
.method public final synthetic add(I)V
    .locals 0

    .line 0
    invoke-static {}, Ll/۠ۗۡۥ;->ۥ()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/۠ۗۡۥ;->ۥ(Ll/ۘۗۡۥ;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/۠۬ۢۥ;->$default$forEachRemaining(Ll/ۧ۬ۢۥ;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۢۢۡۥ;->ۥ(Ll/ۗۢۡۥ;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/۠۬ۢۥ;->$default$forEachRemaining(Ll/ۧ۬ۢۥ;Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final next()Ljava/lang/Integer;
    .locals 1

    .line 46
    invoke-virtual {p0}, Ll/ۨۖۡۥ;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Ll/ۨۖۡۥ;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final nextInt()I
    .locals 1

    .line 1186
    invoke-virtual {p0}, Ll/ۡۖۡۥ;->ۥ()Ll/ۛۖۡۥ;

    move-result-object v0

    iget v0, v0, Ll/ۜۦۡۥ;->ۤۥ:I

    return v0
.end method

.method public final previous()Ljava/lang/Integer;
    .locals 1

    .line 44
    invoke-virtual {p0}, Ll/ۨۖۡۥ;->ۙ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Ll/ۨۖۡۥ;->previous()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/۠ۗۡۥ;->ۛ(Ll/ۘۗۡۥ;Ljava/lang/Object;)V

    return-void
.end method

.method public final ۙ()I
    .locals 1

    .line 1191
    invoke-virtual {p0}, Ll/ۡۖۡۥ;->۬()Ll/ۛۖۡۥ;

    move-result-object v0

    iget v0, v0, Ll/ۜۦۡۥ;->ۤۥ:I

    return v0
.end method

.method public final ۛ(Ljava/lang/Integer;)V
    .locals 0

    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Ll/۠ۗۡۥ;->ۛ()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic ۥ(I)V
    .locals 0

    .line 0
    invoke-static {}, Ll/۠ۗۡۥ;->ۛ()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ۥ(Ljava/lang/Integer;)V
    .locals 0

    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Ll/۠ۗۡۥ;->ۥ()V

    const/4 p1, 0x0

    throw p1
.end method
