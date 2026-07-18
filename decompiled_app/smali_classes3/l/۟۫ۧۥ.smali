.class public final Ll/۟۫ۧۥ;
.super Ll/۫۫ۧۥ;
.source "VSY"

# interfaces
.implements Ll/۫ۥۡۥ;
.implements Ll/ۜۛۢۥ;


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۙۥۡۥ;->ۥ(Ll/۫ۥۡۥ;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Ll/ۛۥۡۥ;

    invoke-virtual {p0, p1}, Ll/۟۫ۧۥ;->ۛ(Ll/ۛۥۡۥ;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/۟ۥۡۥ;->ۥ(Ll/ۦۥۡۥ;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final next()Ljava/lang/Character;
    .locals 1

    .line 46
    invoke-virtual {p0}, Ll/۟۫ۧۥ;->۠()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Ll/۟۫ۧۥ;->next()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final previous()Ljava/lang/Character;
    .locals 1

    .line 44
    invoke-virtual {p0}, Ll/۟۫ۧۥ;->ۛ()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Ll/۟۫ۧۥ;->previous()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۙۥۡۥ;->ۛ(Ll/۫ۥۡۥ;Ljava/lang/Object;)V

    return-void
.end method

.method public final ۛ()C
    .locals 1

    .line 1191
    invoke-virtual {p0}, Ll/۫۫ۧۥ;->۬()Ll/ۨ۫ۧۥ;

    move-result-object v0

    iget-char v0, v0, Ll/ۢۧۧۥ;->ۤۥ:C

    return v0
.end method

.method public final ۛ(C)V
    .locals 0

    .line 56
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic ۛ(Ll/ۛۥۡۥ;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/۟ۥۡۥ;->ۥ(Ll/ۦۥۡۥ;Ll/ۛۥۡۥ;)V

    return-void
.end method

.method public final ۠()C
    .locals 1

    .line 1186
    invoke-virtual {p0}, Ll/۫۫ۧۥ;->ۥ()Ll/ۨ۫ۧۥ;

    move-result-object v0

    iget-char v0, v0, Ll/ۢۧۧۥ;->ۤۥ:C

    return v0
.end method

.method public final ۥ(Ljava/lang/Character;)V
    .locals 0

    .line 92
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ll/۟۫ۧۥ;->ۛ(C)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ۬(C)V
    .locals 0

    .line 43
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ۬(Ljava/lang/Character;)V
    .locals 0

    .line 81
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ll/۟۫ۧۥ;->۬(C)V

    const/4 p1, 0x0

    throw p1
.end method
