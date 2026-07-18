.class public abstract Ll/ۨ۟ۢۥ;
.super Ljava/lang/Object;
.source "Y67E"


# static fields
.field public static final EMPTY_DOUBLE_SPLITERATOR:Ll/ۘۨۢۥ;

.field public static final EMPTY_INT_SPLITERATOR:Ll/ۙۨۢۥ;

.field public static final EMPTY_LONG_SPLITERATOR:Ll/ۥۜۢۥ;

.field public static final EMPTY_SPLITERATOR:Ll/ۦۜۢۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/ۢۜۢۥ;

    invoke-direct {v0}, Ll/ۢۜۢۥ;-><init>()V

    sput-object v0, Ll/ۨ۟ۢۥ;->EMPTY_SPLITERATOR:Ll/ۦۜۢۥ;

    new-instance v0, Ll/ۙۜۢۥ;

    invoke-direct {v0}, Ll/ۙۜۢۥ;-><init>()V

    sput-object v0, Ll/ۨ۟ۢۥ;->EMPTY_INT_SPLITERATOR:Ll/ۙۨۢۥ;

    new-instance v0, Ll/۫ۜۢۥ;

    invoke-direct {v0}, Ll/۫ۜۢۥ;-><init>()V

    sput-object v0, Ll/ۨ۟ۢۥ;->EMPTY_LONG_SPLITERATOR:Ll/ۥۜۢۥ;

    new-instance v0, Ll/ۡۜۢۥ;

    invoke-direct {v0}, Ll/ۡۜۢۥ;-><init>()V

    sput-object v0, Ll/ۨ۟ۢۥ;->EMPTY_DOUBLE_SPLITERATOR:Ll/ۘۨۢۥ;

    return-void
.end method

.method public static checkFromToBounds(III)V
    .locals 2

    if-gt p1, p2, :cond_2

    if-ltz p1, :cond_1

    if-gt p2, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "origin("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") > fence("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static emptyDoubleSpliterator()Ll/ۘۨۢۥ;
    .locals 1

    sget-object v0, Ll/ۨ۟ۢۥ;->EMPTY_DOUBLE_SPLITERATOR:Ll/ۘۨۢۥ;

    return-object v0
.end method

.method public static emptyIntSpliterator()Ll/ۙۨۢۥ;
    .locals 1

    sget-object v0, Ll/ۨ۟ۢۥ;->EMPTY_INT_SPLITERATOR:Ll/ۙۨۢۥ;

    return-object v0
.end method

.method public static emptyLongSpliterator()Ll/ۥۜۢۥ;
    .locals 1

    sget-object v0, Ll/ۨ۟ۢۥ;->EMPTY_LONG_SPLITERATOR:Ll/ۥۜۢۥ;

    return-object v0
.end method

.method public static emptySpliterator()Ll/ۦۜۢۥ;
    .locals 1

    sget-object v0, Ll/ۨ۟ۢۥ;->EMPTY_SPLITERATOR:Ll/ۦۜۢۥ;

    return-object v0
.end method

.method public static iterator(Ll/ۦۜۢۥ;)Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۚۜۢۥ;

    invoke-direct {v0, p0}, Ll/ۚۜۢۥ;-><init>(Ll/ۦۜۢۥ;)V

    return-object v0
.end method

.method public static iterator(Ll/ۥۜۢۥ;)Ll/ۗ۬ۢۥ;
    .locals 1

    invoke-static {p0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/۠ۜۢۥ;

    invoke-direct {v0, p0}, Ll/۠ۜۢۥ;-><init>(Ll/ۥۜۢۥ;)V

    return-object v0
.end method

.method public static iterator(Ll/ۘۨۢۥ;)Ll/ۚ۬ۢۥ;
    .locals 1

    invoke-static {p0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۘۜۢۥ;

    invoke-direct {v0, p0}, Ll/ۘۜۢۥ;-><init>(Ll/ۘۨۢۥ;)V

    return-object v0
.end method

.method public static iterator(Ll/ۙۨۢۥ;)Ll/ۧ۬ۢۥ;
    .locals 1

    invoke-static {p0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۤۜۢۥ;

    invoke-direct {v0, p0}, Ll/ۤۜۢۥ;-><init>(Ll/ۙۨۢۥ;)V

    return-object v0
.end method

.method public static spliterator([DIII)Ll/ۘۨۢۥ;
    .locals 1

    invoke-static {p0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    array-length v0, v0

    invoke-static {v0, p1, p2}, Ll/ۨ۟ۢۥ;->checkFromToBounds(III)V

    new-instance v0, Ll/ۧۜۢۥ;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/ۧۜۢۥ;-><init>([DIII)V

    return-object v0
.end method

.method public static spliterator([IIII)Ll/ۙۨۢۥ;
    .locals 1

    invoke-static {p0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v0, v0

    invoke-static {v0, p1, p2}, Ll/ۨ۟ۢۥ;->checkFromToBounds(III)V

    new-instance v0, Ll/ۥ۟ۢۥ;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/ۥ۟ۢۥ;-><init>([IIII)V

    return-object v0
.end method

.method public static spliterator([JIII)Ll/ۥۜۢۥ;
    .locals 1

    invoke-static {p0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    array-length v0, v0

    invoke-static {v0, p1, p2}, Ll/ۨ۟ۢۥ;->checkFromToBounds(III)V

    new-instance v0, Ll/۬۟ۢۥ;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/۬۟ۢۥ;-><init>([JIII)V

    return-object v0
.end method

.method public static spliterator(Ljava/util/Collection;I)Ll/ۦۜۢۥ;
    .locals 1

    new-instance v0, Ll/ۛ۟ۢۥ;

    invoke-static {p0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0, p1}, Ll/ۛ۟ۢۥ;-><init>(Ljava/util/Collection;I)V

    return-object v0
.end method

.method public static spliterator([Ljava/lang/Object;III)Ll/ۦۜۢۥ;
    .locals 1

    invoke-static {p0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0, p1, p2}, Ll/ۨ۟ۢۥ;->checkFromToBounds(III)V

    new-instance v0, Ll/ۖۜۢۥ;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/ۖۜۢۥ;-><init>([Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static spliteratorUnknownSize(Ljava/util/Iterator;I)Ll/ۦۜۢۥ;
    .locals 1

    new-instance v0, Ll/ۛ۟ۢۥ;

    invoke-static {p0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Iterator;

    invoke-direct {v0, p0, p1}, Ll/ۛ۟ۢۥ;-><init>(Ljava/util/Iterator;I)V

    return-object v0
.end method
