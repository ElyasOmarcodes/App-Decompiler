.class public final Ll/ۘۜۡۥ;
.super Ljava/lang/Object;
.source "TO3"

# interfaces
.implements Ll/ۙۜۡۥ;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ll/ۜۛۢۥ;


# static fields
.field public static final serialVersionUID:J = -0x61c8864680b583e9L


# direct methods
.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Ll/ۖۜۡۥ;->ۥ:Ll/ۘۜۡۥ;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Ll/ۘۜۡۥ;->ۥ(Ljava/lang/Float;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Ll/ۖۜۡۥ;->ۥ:Ll/ۘۜۡۥ;

    return-object v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Ll/۬ۜۡۥ;

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Float;
    .locals 1

    .line 46
    invoke-virtual {p0}, Ll/ۘۜۡۥ;->nextFloat()F

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Ll/ۘۜۡۥ;->next()Ljava/lang/Float;

    const/4 v0, 0x0

    throw v0
.end method

.method public final nextFloat()F
    .locals 1

    .line 64
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final previous()Ljava/lang/Float;
    .locals 1

    .line 44
    invoke-virtual {p0}, Ll/ۘۜۡۥ;->ۦ()F

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Ll/ۘۜۡۥ;->previous()Ljava/lang/Float;

    const/4 v0, 0x0

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 1

    .line 70
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Ll/ۘۜۡۥ;->ۛ(Ljava/lang/Float;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ۛ(Ljava/lang/Float;)V
    .locals 0

    .line 81
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۘۜۡۥ;->۟(F)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ۛ(Ll/۬ۜۡۥ;)V
    .locals 0

    return-void
.end method

.method public final ۟(F)V
    .locals 0

    .line 43
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ۥ(F)V
    .locals 0

    .line 56
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ۥ(Ljava/lang/Float;)V
    .locals 0

    .line 92
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۘۜۡۥ;->ۥ(F)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ۦ()F
    .locals 1

    .line 69
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
