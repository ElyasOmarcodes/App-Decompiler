.class public final Ll/ۖۗۡۥ;
.super Ll/۫۫ۡۥ;
.source "LCGS"

# interfaces
.implements Ll/ۤۗۡۥ;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ll/ۚۛۢۥ;


# static fields
.field public static final serialVersionUID:J = -0x61c8864680b583e9L


# direct methods
.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 329
    sget-object v0, Ll/ۢۗۡۥ;->ۥ:Ll/ۖۗۡۥ;

    return-object v0
.end method


# virtual methods
.method public final add(II)V
    .locals 0

    .line 85
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 62
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Ll/ۖۗۡۥ;->ۛ(ILjava/lang/Integer;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 62
    check-cast p1, Ljava/lang/Integer;

    .line 167
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 105
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 309
    sget-object v0, Ll/ۢۗۡۥ;->ۥ:Ll/ۖۗۡۥ;

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 62
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 304
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 320
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final get(I)Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 155
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 155
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getInt(I)I
    .locals 0

    .line 70
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final indexOf(I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, -0x1

    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    sget-object v0, Ll/۟ۗۡۥ;->ۥ:Ll/۬ۗۡۥ;

    return-object v0
.end method

.method public final bridge synthetic iterator()Ll/ۖ۫ۡۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/۟ۗۡۥ;->ۥ:Ll/۬ۗۡۥ;

    return-object v0
.end method

.method public final bridge synthetic iterator()Ll/ۗۢۡۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/۟ۗۡۥ;->ۥ:Ll/۬ۗۡۥ;

    return-object v0
.end method

.method public final iterator()Ll/ۘۗۡۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/۟ۗۡۥ;->ۥ:Ll/۬ۗۡۥ;

    return-object v0
.end method

.method public final lastIndexOf(I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, -0x1

    return p1
.end method

.method public final bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 0
    sget-object v0, Ll/۟ۗۡۥ;->ۥ:Ll/۬ۗۡۥ;

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Ll/ۖۗۡۥ;->listIterator(I)Ll/ۘۗۡۥ;

    sget-object p1, Ll/۟ۗۡۥ;->ۥ:Ll/۬ۗۡۥ;

    return-object p1
.end method

.method public final listIterator()Ll/ۘۗۡۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/۟ۗۡۥ;->ۥ:Ll/۬ۗۡۥ;

    return-object v0
.end method

.method public final listIterator(I)Ll/ۘۗۡۥ;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Ll/۟ۗۡۥ;->ۥ:Ll/۬ۗۡۥ;

    return-object p1

    .line 251
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
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

    .line 191
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 111
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(II)I
    .locals 0

    .line 90
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 179
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 62
    invoke-virtual {p0, p1, p2}, Ll/ۖۗۡۥ;->subList(II)Ll/ۤۗۡۥ;

    return-object p0
.end method

.method public final subList(II)Ll/ۤۗۡۥ;
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-object p0

    .line 257
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "[]"

    return-object v0
.end method

.method public final ۚ(I)Z
    .locals 0

    .line 75
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ۛ(II[I)V
    .locals 0

    .line 293
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ۛ(ILjava/lang/Integer;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 143
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ۛ(Ll/۬ۢۡۥ;)V
    .locals 0

    return-void
.end method

.method public final ۛ([I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final ۠(I)I
    .locals 0

    .line 80
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

    .line 268
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ۥ(III[I)V
    .locals 0

    if-nez p1, :cond_0

    if-nez p3, :cond_0

    if-ltz p2, :cond_0

    .line 262
    array-length p1, p4

    if-gt p2, p1, :cond_0

    return-void

    .line 263
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final ۥ(II[I)V
    .locals 0

    .line 273
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ۥ(Ljava/util/function/IntUnaryOperator;)V
    .locals 0

    .line 116
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

    .line 167
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ۬([I)V
    .locals 0

    .line 283
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
