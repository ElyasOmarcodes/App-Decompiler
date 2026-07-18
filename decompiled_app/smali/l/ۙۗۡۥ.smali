.class public Ll/ۙۗۡۥ;
.super Ll/ۗ۫ۡۥ;
.source "OCGH"

# interfaces
.implements Ll/ۤۗۡۥ;
.implements Ll/ۚۛۢۥ;


# static fields
.field public static final serialVersionUID:J = -0x61c8864680b583e9L


# instance fields
.field public final ۠ۥ:Ll/ۤۗۡۥ;


# direct methods
.method public constructor <init>(Ll/ۤۗۡۥ;)V
    .locals 0

    .line 989
    invoke-direct {p0, p1}, Ll/ۗ۫ۡۥ;-><init>(Ll/ۙ۫ۡۥ;)V

    iput-object p1, p0, Ll/ۙۗۡۥ;->۠ۥ:Ll/ۤۗۡۥ;

    return-void
.end method


# virtual methods
.method public final add(II)V
    .locals 0

    .line 1005
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 983
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Ll/ۙۗۡۥ;->ۛ(ILjava/lang/Integer;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final add(I)Z
    .locals 0

    .line 473
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 1025
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 545
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 983
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ll/ۙۗۡۥ;->۠ۥ:Ll/ۤۗۡۥ;

    .line 1107
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(I)Z
    .locals 1

    iget-object v0, p0, Ll/ۗ۫ۡۥ;->ۤۥ:Ll/ۙ۫ۡۥ;

    .line 493
    invoke-interface {v0, p1}, Ll/ۙ۫ۡۥ;->contains(I)Z

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ll/ۗ۫ۡۥ;->ۤۥ:Ll/ۙ۫ۡۥ;

    .line 572
    invoke-interface {v0, p1}, Ll/ۙ۫ۡۥ;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۫ۡۥ;->ۤۥ:Ll/ۙ۫ۡۥ;

    .line 540
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Ll/ۗ۫ۡۥ;->ۤۥ:Ll/ۙ۫ۡۥ;

    .line 1097
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ll/ۙۗۡۥ;->۠ۥ:Ll/ۤۗۡۥ;

    .line 1138
    invoke-interface {v0, p1}, Ll/ۤۗۡۥ;->get(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ll/ۙۗۡۥ;->۠ۥ:Ll/ۤۗۡۥ;

    .line 1138
    invoke-interface {v0, p1}, Ll/ۤۗۡۥ;->get(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getInt(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۗۡۥ;->۠ۥ:Ll/ۤۗۡۥ;

    .line 995
    invoke-interface {v0, p1}, Ll/ۤۗۡۥ;->getInt(I)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۫ۡۥ;->ۤۥ:Ll/ۙ۫ۡۥ;

    .line 1102
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final indexOf(I)I
    .locals 1

    iget-object v0, p0, Ll/ۙۗۡۥ;->۠ۥ:Ll/ۤۗۡۥ;

    .line 1015
    invoke-interface {v0, p1}, Ll/ۤۗۡۥ;->indexOf(I)I

    move-result p1

    return p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ll/ۙۗۡۥ;->۠ۥ:Ll/ۤۗۡۥ;

    .line 1182
    invoke-interface {v0, p1}, Ll/ۤۗۡۥ;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۫ۡۥ;->ۤۥ:Ll/ۙ۫ۡۥ;

    .line 488
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1081
    invoke-virtual {p0}, Ll/ۙۗۡۥ;->listIterator()Ll/ۘۗۡۥ;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ll/ۗۢۡۥ;
    .locals 1

    .line 1081
    invoke-virtual {p0}, Ll/ۙۗۡۥ;->listIterator()Ll/ۘۗۡۥ;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ll/ۘۗۡۥ;
    .locals 1

    .line 1081
    invoke-virtual {p0}, Ll/ۙۗۡۥ;->listIterator()Ll/ۘۗۡۥ;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(I)I
    .locals 1

    iget-object v0, p0, Ll/ۙۗۡۥ;->۠ۥ:Ll/ۤۗۡۥ;

    .line 1020
    invoke-interface {v0, p1}, Ll/ۤۗۡۥ;->lastIndexOf(I)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ll/ۙۗۡۥ;->۠ۥ:Ll/ۤۗۡۥ;

    .line 1193
    invoke-interface {v0, p1}, Ll/ۤۗۡۥ;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 983
    invoke-virtual {p0}, Ll/ۙۗۡۥ;->listIterator()Ll/ۘۗۡۥ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 983
    invoke-virtual {p0, p1}, Ll/ۙۗۡۥ;->listIterator(I)Ll/ۘۗۡۥ;

    move-result-object p1

    return-object p1
.end method

.method public final listIterator()Ll/ۘۗۡۥ;
    .locals 2

    iget-object v0, p0, Ll/ۙۗۡۥ;->۠ۥ:Ll/ۤۗۡۥ;

    .line 1076
    invoke-interface {v0}, Ll/ۤۗۡۥ;->listIterator()Ll/ۘۗۡۥ;

    move-result-object v0

    .line 1390
    new-instance v1, Ll/ۜۗۡۥ;

    invoke-direct {v1, v0}, Ll/ۜۗۡۥ;-><init>(Ll/ۘۗۡۥ;)V

    return-object v1
.end method

.method public final listIterator(I)Ll/ۘۗۡۥ;
    .locals 1

    iget-object v0, p0, Ll/ۙۗۡۥ;->۠ۥ:Ll/ۤۗۡۥ;

    .line 1086
    invoke-interface {v0, p1}, Ll/ۤۗۡۥ;->listIterator(I)Ll/ۘۗۡۥ;

    move-result-object p1

    .line 1390
    new-instance v0, Ll/ۜۗۡۥ;

    invoke-direct {v0, p1}, Ll/ۜۗۡۥ;-><init>(Ll/ۘۗۡۥ;)V

    return-object v0
.end method

.method public final parallelStream()Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Ll/ۗ۫ۡۥ;->ۤۥ:Ll/ۙ۫ۡۥ;

    .line 515
    invoke-interface {v0}, Ll/ۙ۫ۡۥ;->parallelStream()Ll/ۥۙۗۥ;

    move-result-object v0

    .line 0
    invoke-static {v0}, Ll/ۗۡۗۥ;->convert(Ll/ۥۙۗۥ;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final parallelStream()Ll/ۥۙۗۥ;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ll/ۗ۫ۡۥ;->ۤۥ:Ll/ۙ۫ۡۥ;

    .line 515
    invoke-interface {v0}, Ll/ۙ۫ۡۥ;->parallelStream()Ll/ۥۙۗۥ;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1171
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 578
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 550
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1031
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 555
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(II)I
    .locals 0

    .line 1000
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 983
    check-cast p2, Ljava/lang/Integer;

    .line 1160
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۫ۡۥ;->ۤۥ:Ll/ۙ۫ۡۥ;

    .line 483
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1209
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final spliterator()Ll/ۤۥۙۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۫ۡۥ;->ۤۥ:Ll/ۙ۫ۡۥ;

    .line 503
    invoke-interface {v0}, Ll/ۙ۫ۡۥ;->spliterator()Ll/ۤۥۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public final stream()Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Ll/ۗ۫ۡۥ;->ۤۥ:Ll/ۙ۫ۡۥ;

    .line 509
    invoke-interface {v0}, Ll/ۙ۫ۡۥ;->stream()Ll/ۥۙۗۥ;

    move-result-object v0

    .line 0
    invoke-static {v0}, Ll/ۗۡۗۥ;->convert(Ll/ۥۙۗۥ;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final stream()Ll/ۥۙۗۥ;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ll/ۗ۫ۡۥ;->ۤۥ:Ll/ۙ۫ۡۥ;

    .line 509
    invoke-interface {v0}, Ll/ۙ۫ۡۥ;->stream()Ll/ۥۙۗۥ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1220
    invoke-interface {p0, p1, p2}, Ll/ۤۗۡۥ;->subList(II)Ll/ۤۗۡۥ;

    move-result-object p1

    return-object p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/ۗ۫ۡۥ;->ۤۥ:Ll/ۙ۫ۡۥ;

    .line 530
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/ۗ۫ۡۥ;->ۤۥ:Ll/ۙ۫ۡۥ;

    .line 525
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۫ۡۥ;->ۤۥ:Ll/ۙ۫ۡۥ;

    .line 642
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۚ(I)Z
    .locals 0

    .line 478
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ۛ(II[I)V
    .locals 0

    .line 1066
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ۛ(ILjava/lang/Integer;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1149
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ۛ(Ll/۬ۢۡۥ;)V
    .locals 0

    .line 1198
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ۛ([I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final ۠(I)I
    .locals 0

    .line 1010
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ۥ(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final ۥ(II)V
    .locals 0

    .line 1041
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ۥ(III[I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۗۡۥ;->۠ۥ:Ll/ۤۗۡۥ;

    .line 1036
    invoke-interface {v0, p1, p2, p3, p4}, Ll/ۤۗۡۥ;->ۥ(III[I)V

    return-void
.end method

.method public final ۥ(II[I)V
    .locals 0

    .line 1046
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ۥ(Ljava/util/function/IntUnaryOperator;)V
    .locals 0

    .line 1127
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ۥ(Ll/۬ۢۡۥ;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final ۥ(ILl/ۤۗۡۥ;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final ۥ(Ljava/lang/Integer;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 566
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ۥ(Ljava/util/function/IntPredicate;)Z
    .locals 0

    .line 560
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ۧ()[I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۫ۡۥ;->ۤۥ:Ll/ۙ۫ۡۥ;

    .line 583
    invoke-interface {v0}, Ll/ۙ۫ۡۥ;->ۧ()[I

    move-result-object v0

    return-object v0
.end method

.method public final ۬([I)V
    .locals 0

    .line 1056
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
