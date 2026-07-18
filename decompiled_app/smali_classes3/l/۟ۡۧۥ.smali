.class public final Ll/۟ۡۧۥ;
.super Ljava/lang/Object;
.source "QUZ"

# interfaces
.implements Ll/۫ۥۡۥ;
.implements Ll/ۜۛۢۥ;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۚۡۧۥ;

.field public ۤۥ:Ll/۫ۥۡۥ;


# direct methods
.method public constructor <init>(Ll/ۚۡۧۥ;Ll/۫ۥۡۥ;)V
    .locals 0

    .line 698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۡۧۥ;->۠ۥ:Ll/ۚۡۧۥ;

    iput-object p2, p0, Ll/۟ۡۧۥ;->ۤۥ:Ll/۫ۥۡۥ;

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

    .line 29
    check-cast p1, Ll/ۛۥۡۥ;

    invoke-virtual {p0, p1}, Ll/۟ۡۧۥ;->ۛ(Ll/ۛۥۡۥ;)V

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

    .line 2
    iget-object v0, p0, Ll/۟ۡۧۥ;->ۤۥ:Ll/۫ۥۡۥ;

    .line 714
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    iget-object v1, p0, Ll/۟ۡۧۥ;->۠ۥ:Ll/ۚۡۧۥ;

    iget v1, v1, Ll/ۚۡۧۥ;->ۘۥ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟ۡۧۥ;->ۤۥ:Ll/۫ۥۡۥ;

    .line 719
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    iget-object v1, p0, Ll/۟ۡۧۥ;->۠ۥ:Ll/ۚۡۧۥ;

    iget v1, v1, Ll/ۚۡۧۥ;->ۤۥ:I

    if-lt v0, v1, :cond_0

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
    invoke-virtual {p0}, Ll/۟ۡۧۥ;->۠()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Ll/۟ۡۧۥ;->next()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟ۡۧۥ;->ۤۥ:Ll/۫ۥۡۥ;

    .line 704
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    iget-object v1, p0, Ll/۟ۡۧۥ;->۠ۥ:Ll/ۚۡۧۥ;

    iget v1, v1, Ll/ۚۡۧۥ;->ۤۥ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final previous()Ljava/lang/Character;
    .locals 1

    .line 44
    invoke-virtual {p0}, Ll/۟ۡۧۥ;->ۛ()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Ll/۟ۡۧۥ;->previous()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟ۡۧۥ;->ۤۥ:Ll/۫ۥۡۥ;

    .line 709
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    iget-object v1, p0, Ll/۟ۡۧۥ;->۠ۥ:Ll/ۚۡۧۥ;

    iget v1, v1, Ll/ۚۡۧۥ;->ۤۥ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final remove()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۡۧۥ;->ۤۥ:Ll/۫ۥۡۥ;

    .line 746
    invoke-interface {v0}, Ll/۫ۥۡۥ;->remove()V

    return-void
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۙۥۡۥ;->ۛ(Ll/۫ۥۡۥ;Ljava/lang/Object;)V

    return-void
.end method

.method public final ۛ()C
    .locals 1

    .line 730
    invoke-virtual {p0}, Ll/۟ۡۧۥ;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/۟ۡۧۥ;->ۤۥ:Ll/۫ۥۡۥ;

    .line 731
    invoke-interface {v0}, Ll/۟ۗۧۥ;->ۛ()C

    move-result v0

    return v0

    .line 730
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final ۛ(C)V
    .locals 1

    iget-object v0, p0, Ll/۟ۡۧۥ;->ۤۥ:Ll/۫ۥۡۥ;

    .line 736
    invoke-interface {v0, p1}, Ll/۫ۥۡۥ;->ۛ(C)V

    return-void
.end method

.method public final synthetic ۛ(Ll/ۛۥۡۥ;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/۟ۥۡۥ;->ۥ(Ll/ۦۥۡۥ;Ll/ۛۥۡۥ;)V

    return-void
.end method

.method public final ۠()C
    .locals 1

    .line 724
    invoke-virtual {p0}, Ll/۟ۡۧۥ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/۟ۡۧۥ;->ۤۥ:Ll/۫ۥۡۥ;

    .line 725
    invoke-interface {v0}, Ll/ۦۥۡۥ;->۠()C

    move-result v0

    return v0

    .line 724
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

    invoke-virtual {p0, p1}, Ll/۟ۡۧۥ;->ۛ(C)V

    return-void
.end method

.method public final ۬(C)V
    .locals 1

    iget-object v0, p0, Ll/۟ۡۧۥ;->ۤۥ:Ll/۫ۥۡۥ;

    .line 741
    invoke-interface {v0, p1}, Ll/۫ۥۡۥ;->۬(C)V

    return-void
.end method

.method public final ۬(Ljava/lang/Character;)V
    .locals 0

    .line 81
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ll/۟ۡۧۥ;->۬(C)V

    return-void
.end method
