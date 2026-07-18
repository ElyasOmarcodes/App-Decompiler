.class public final Ll/ۤۥۦۥ;
.super Ljava/lang/Object;
.source "D5O3"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic ۘۥ:Ljava/util/ListIterator;

.field public final synthetic ۠ۥ:Ll/۠ۥۦۥ;

.field public ۤۥ:Z


# direct methods
.method public constructor <init>(Ll/۠ۥۦۥ;Ljava/util/ListIterator;)V
    .locals 0

    .line 886
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۥۦۥ;->۠ۥ:Ll/۠ۥۦۥ;

    iput-object p2, p0, Ll/ۤۥۦۥ;->ۘۥ:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۥۦۥ;->ۘۥ:Ljava/util/ListIterator;

    .line 892
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 893
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۤۥۦۥ;->ۤۥ:Z

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۥۦۥ;->ۘۥ:Ljava/util/ListIterator;

    .line 899
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۥۦۥ;->ۘۥ:Ljava/util/ListIterator;

    .line 904
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤۥۦۥ;->ۘۥ:Ljava/util/ListIterator;

    .line 899
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/ۤۥۦۥ;->ۤۥ:Z

    .line 914
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 911
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤۥۦۥ;->ۘۥ:Ljava/util/ListIterator;

    .line 919
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    iget-object v1, p0, Ll/ۤۥۦۥ;->۠ۥ:Ll/۠ۥۦۥ;

    invoke-static {v1, v0}, Ll/۠ۥۦۥ;->ۥ(Ll/۠ۥۦۥ;I)I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤۥۦۥ;->ۘۥ:Ljava/util/ListIterator;

    .line 904
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/ۤۥۦۥ;->ۤۥ:Z

    .line 929
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 926
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 934
    invoke-virtual {p0}, Ll/ۤۥۦۥ;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۤۥۦۥ;->ۤۥ:Z

    const-string v1, "no calls to next() since the last call to remove()"

    .line 64
    invoke-static {v1, v0}, Ll/ۖۜۦ;->ۛ(Ljava/lang/String;Z)V

    iget-object v0, p0, Ll/ۤۥۦۥ;->ۘۥ:Ljava/util/ListIterator;

    .line 940
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۤۥۦۥ;->ۤۥ:Z

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۤۥۦۥ;->ۤۥ:Z

    .line 946
    invoke-static {v0}, Ll/ۖۜۦ;->ۛ(Z)V

    iget-object v0, p0, Ll/ۤۥۦۥ;->ۘۥ:Ljava/util/ListIterator;

    .line 947
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
