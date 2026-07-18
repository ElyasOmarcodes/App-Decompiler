.class public final Ll/۠ۥۡۥ;
.super Ljava/lang/Object;
.source "9CHC"

# interfaces
.implements Ll/۫ۥۡۥ;
.implements Ll/ۜۛۢۥ;


# instance fields
.field public final ۘۥ:I

.field public ۠ۥ:I

.field public final ۤۥ:[C


# direct methods
.method public constructor <init>([CI)V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۥۡۥ;->ۤۥ:[C

    iput p2, p0, Ll/۠ۥۡۥ;->ۘۥ:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۙۥۡۥ;->ۥ(Ll/۫ۥۡۥ;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 201
    check-cast p1, Ll/ۛۥۡۥ;

    invoke-virtual {p0, p1}, Ll/۠ۥۡۥ;->ۛ(Ll/ۛۥۡۥ;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/۟ۥۡۥ;->ۥ(Ll/ۦۥۡۥ;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/۠ۥۡۥ;->۠ۥ:I

    iget v1, p0, Ll/۠ۥۡۥ;->ۘۥ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/۠ۥۡۥ;->۠ۥ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Character;
    .locals 1

    .line 46
    invoke-virtual {p0}, Ll/۠ۥۡۥ;->۠()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Ll/۠ۥۡۥ;->next()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۠ۥۡۥ;->۠ۥ:I

    return v0
.end method

.method public final previous()Ljava/lang/Character;
    .locals 1

    .line 44
    invoke-virtual {p0}, Ll/۠ۥۡۥ;->ۛ()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Ll/۠ۥۡۥ;->previous()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۠ۥۡۥ;->۠ۥ:I

    add-int/lit8 v0, v0, -0x1

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

    .line 0
    invoke-static {p0, p1}, Ll/ۙۥۡۥ;->ۛ(Ll/۫ۥۡۥ;Ljava/lang/Object;)V

    return-void
.end method

.method public final ۛ()C
    .locals 2

    .line 230
    invoke-virtual {p0}, Ll/۠ۥۡۥ;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ll/۠ۥۡۥ;->۠ۥ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/۠ۥۡۥ;->۠ۥ:I

    iget-object v1, p0, Ll/۠ۥۡۥ;->ۤۥ:[C

    .line 231
    aget-char v0, v1, v0

    return v0

    .line 230
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final ۛ(C)V
    .locals 0

    .line 56
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ۛ(Ll/ۛۥۡۥ;)V
    .locals 2

    .line 236
    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget v0, p0, Ll/۠ۥۡۥ;->۠ۥ:I

    iget v1, p0, Ll/۠ۥۡۥ;->ۘۥ:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ll/۠ۥۡۥ;->ۤۥ:[C

    .line 238
    aget-char v0, v1, v0

    invoke-interface {p1, v0}, Ll/ۛۥۡۥ;->ۥ(C)V

    iget v0, p0, Ll/۠ۥۡۥ;->۠ۥ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/۠ۥۡۥ;->۠ۥ:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۠()C
    .locals 2

    .line 224
    invoke-virtual {p0}, Ll/۠ۥۡۥ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ll/۠ۥۡۥ;->۠ۥ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll/۠ۥۡۥ;->۠ۥ:I

    iget-object v1, p0, Ll/۠ۥۡۥ;->ۤۥ:[C

    .line 225
    aget-char v0, v1, v0

    return v0

    .line 224
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final ۥ(Ljava/lang/Character;)V
    .locals 0

    .line 92
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ll/۠ۥۡۥ;->ۛ(C)V

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

    invoke-virtual {p0, p1}, Ll/۠ۥۡۥ;->۬(C)V

    const/4 p1, 0x0

    throw p1
.end method
