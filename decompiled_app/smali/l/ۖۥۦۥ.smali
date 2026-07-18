.class public final Ll/ۖۥۦۥ;
.super Ljava/util/AbstractList;
.source "85O6"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final ۠ۥ:Ll/۟ۤ۟ۥ;

.field public final ۤۥ:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ll/۟ۤ۟ۥ;)V
    .locals 0

    .line 592
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ll/ۖۥۦۥ;->ۤۥ:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ll/ۖۥۦۥ;->۠ۥ:Ll/۟ۤ۟ۥ;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۥۦۥ;->ۤۥ:Ljava/util/List;

    .line 599
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۥۦۥ;->ۤۥ:Ljava/util/List;

    .line 605
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ll/ۖۥۦۥ;->۠ۥ:Ll/۟ۤ۟ۥ;

    invoke-interface {v0, p1}, Ll/۟ۤ۟ۥ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۥۦۥ;->ۤۥ:Ljava/util/List;

    .line 625
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 610
    invoke-virtual {p0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 615
    new-instance v0, Ll/ۘۥۦۥ;

    iget-object v1, p0, Ll/ۖۥۦۥ;->ۤۥ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ll/ۘۥۦۥ;-><init>(Ll/ۖۥۦۥ;Ljava/util/ListIterator;)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۥۦۥ;->ۤۥ:Ljava/util/List;

    .line 630
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ll/ۖۥۦۥ;->۠ۥ:Ll/۟ۤ۟ۥ;

    invoke-interface {v0, p1}, Ll/۟ۤ۟ۥ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۥۦۥ;->ۤۥ:Ljava/util/List;

    .line 635
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
