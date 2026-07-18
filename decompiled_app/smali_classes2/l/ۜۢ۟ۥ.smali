.class public abstract Ll/ۜۢ۟ۥ;
.super Ll/۫۫۟ۥ;
.source "R4V2"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final ۘۥ:Ll/ۖ۬ۦۥ;

.field public static final synthetic ۠ۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 378
    new-instance v0, Ll/ۥۢ۟ۥ;

    sget-object v1, Ll/ۖۛۦۥ;->ۡۥ:Ll/ۜۢ۟ۥ;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/ۥۢ۟ۥ;-><init>(Ll/ۜۢ۟ۥ;I)V

    sput-object v0, Ll/ۜۢ۟ۥ;->ۘۥ:Ll/ۖ۬ۦۥ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 352
    invoke-direct {p0}, Ll/۫۫۟ۥ;-><init>()V

    return-void
.end method

.method public static copyOf(Ljava/util/Collection;)Ll/ۜۢ۟ۥ;
    .locals 1

    .line 244
    instance-of v0, p0, Ll/۫۫۟ۥ;

    if-eqz v0, :cond_1

    .line 246
    check-cast p0, Ll/۫۫۟ۥ;

    invoke-virtual {p0}, Ll/۫۫۟ۥ;->ۛ()Ll/ۜۢ۟ۥ;

    move-result-object p0

    .line 247
    invoke-virtual {p0}, Ll/۫۫۟ۥ;->۟()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/۫۫۟ۥ;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 341
    array-length v0, p0

    invoke-static {v0, p0}, Ll/ۜۢ۟ۥ;->ۛ(I[Ljava/lang/Object;)Ll/ۜۢ۟ۥ;

    move-result-object p0

    :cond_0
    return-object p0

    .line 249
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 214
    array-length v0, p0

    invoke-static {v0, p0}, Ll/۬ۛۦۥ;->ۥ(I[Ljava/lang/Object;)V

    .line 341
    array-length v0, p0

    invoke-static {v0, p0}, Ll/ۜۢ۟ۥ;->ۛ(I[Ljava/lang/Object;)Ll/ۜۢ۟ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static of()Ll/ۜۢ۟ۥ;
    .locals 1

    .line 73
    sget-object v0, Ll/ۖۛۦۥ;->ۡۥ:Ll/ۜۢ۟ۥ;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;)Ll/ۜۢ۟ۥ;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 214
    invoke-static {v0, v1}, Ll/۬ۛۦۥ;->ۥ(I[Ljava/lang/Object;)V

    .line 341
    invoke-static {v0, v1}, Ll/ۜۢ۟ۥ;->ۛ(I[Ljava/lang/Object;)Ll/ۜۢ۟ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ll/ۜۢ۟ۥ;
    .locals 3

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    .line 214
    invoke-static {v0, v1}, Ll/۬ۛۦۥ;->ۥ(I[Ljava/lang/Object;)V

    .line 341
    invoke-static {v0, v1}, Ll/ۜۢ۟ۥ;->ۛ(I[Ljava/lang/Object;)Ll/ۜۢ۟ۥ;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 673
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ۛ(I[Ljava/lang/Object;)Ll/ۜۢ۟ۥ;
    .locals 1

    if-nez p0, :cond_0

    .line 73
    sget-object p0, Ll/ۖۛۦۥ;->ۡۥ:Ll/ۜۢ۟ۥ;

    return-object p0

    .line 349
    :cond_0
    new-instance v0, Ll/ۖۛۦۥ;

    invoke-direct {v0, p0, p1}, Ll/ۖۛۦۥ;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ۥ(Ljava/lang/Iterable;)Ll/ۜۢ۟ۥ;
    .locals 1

    .line 889
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 222
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Ll/ۜۢ۟ۥ;->copyOf(Ljava/util/Collection;)Ll/ۜۢ۟ۥ;

    move-result-object p0

    goto :goto_0

    .line 223
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Ll/ۜۢ۟ۥ;->ۥ(Ljava/util/Iterator;)Ll/ۜۢ۟ۥ;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static ۥ(Ljava/util/Iterator;)Ll/ۜۢ۟ۥ;
    .locals 3

    .line 259
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    sget-object p0, Ll/ۖۛۦۥ;->ۡۥ:Ll/ۜۢ۟ۥ;

    return-object p0

    .line 262
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 263
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 264
    invoke-static {v0}, Ll/ۜۢ۟ۥ;->of(Ljava/lang/Object;)Ll/ۜۢ۟ۥ;

    move-result-object p0

    return-object p0

    .line 266
    :cond_1
    new-instance v1, Ll/ۗ۫۟ۥ;

    const/4 v2, 0x4

    .line 737
    invoke-direct {v1, v2}, Ll/ۡ۫۟ۥ;-><init>(I)V

    .line 750
    :goto_0
    invoke-virtual {v1, v0}, Ll/ۡ۫۟ۥ;->ۥ(Ljava/lang/Object;)V

    .line 451
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 452
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    .line 750
    iput-boolean p0, v1, Ll/ۡ۫۟ۥ;->ۛ:Z

    iget-object p0, v1, Ll/ۡ۫۟ۥ;->ۥ:[Ljava/lang/Object;

    iget v0, v1, Ll/ۡ۫۟ۥ;->۬:I

    .line 808
    invoke-static {v0, p0}, Ll/ۜۢ۟ۥ;->ۛ(I[Ljava/lang/Object;)Ll/ۜۢ۟ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ljava/util/Iterator;Ljava/util/Iterator;)Ll/ۜۢ۟ۥ;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 214
    invoke-static {v0, v1}, Ll/۬ۛۦۥ;->ۥ(I[Ljava/lang/Object;)V

    .line 341
    invoke-static {v0, v1}, Ll/ۜۢ۟ۥ;->ۛ(I[Ljava/lang/Object;)Ll/ۜۢ۟ۥ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 525
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 498
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 407
    invoke-virtual {p0, p1}, Ll/ۜۢ۟ۥ;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_2

    .line 978
    :cond_0
    instance-of v1, p1, Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    .line 981
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 982
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 983
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 986
    :cond_2
    instance-of v2, p1, Ljava/util/RandomAccess;

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_8

    .line 989
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ll/۟ۚۜۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 995
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 270
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 271
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    .line 274
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 275
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 276
    invoke-static {v2, v3}, Ll/۟ۚۜۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    .line 280
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    xor-int/2addr v0, p1

    :cond_8
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 644
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 646
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    not-int v1, v3

    not-int v1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    goto :goto_1

    .line 1027
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 1036
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    .line 363
    invoke-virtual {p0, v0}, Ll/ۜۢ۟ۥ;->listIterator(I)Ll/ۖ۬ۦۥ;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ll/ۘ۬ۦۥ;
    .locals 1

    const/4 v0, 0x0

    .line 363
    invoke-virtual {p0, v0}, Ll/ۜۢ۟ۥ;->listIterator(I)Ll/ۖ۬ۦۥ;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1067
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 1068
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 363
    invoke-virtual {p0, v0}, Ll/ۜۢ۟ۥ;->listIterator(I)Ll/ۖ۬ۦۥ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Ll/ۜۢ۟ۥ;->listIterator(I)Ll/ۖ۬ۦۥ;

    move-result-object p1

    return-object p1
.end method

.method public final listIterator(I)Ll/ۖ۬ۦۥ;
    .locals 1

    .line 369
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Ll/ۖۜۦ;->ۛ(II)V

    .line 370
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ll/ۜۢ۟ۥ;->ۘۥ:Ll/ۖ۬ۦۥ;

    return-object p1

    .line 373
    :cond_0
    new-instance v0, Ll/ۥۢ۟ۥ;

    invoke-direct {v0, p0, p1}, Ll/ۥۢ۟ۥ;-><init>(Ll/ۜۢ۟ۥ;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 539
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 512
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 58
    invoke-virtual {p0, p1, p2}, Ll/ۜۢ۟ۥ;->subList(II)Ll/ۜۢ۟ۥ;

    move-result-object p1

    return-object p1
.end method

.method public subList(II)Ll/ۜۢ۟ۥ;
    .locals 1

    .line 419
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Ll/ۖۜۦ;->ۥ(III)V

    sub-int/2addr p2, p1

    .line 421
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 73
    sget-object p1, Ll/ۖۛۦۥ;->ۡۥ:Ll/ۜۢ۟ۥ;

    return-object p1

    .line 435
    :cond_1
    new-instance v0, Ll/ۨۢ۟ۥ;

    invoke-direct {v0, p0, p1, p2}, Ll/ۨۢ۟ۥ;-><init>(Ll/ۜۢ۟ۥ;II)V

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 678
    new-instance v0, Ll/۬ۢ۟ۥ;

    invoke-virtual {p0}, Ll/۫۫۟ۥ;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/۬ۢ۟ۥ;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final ۛ()Ll/ۜۢ۟ۥ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public ۥ(I[Ljava/lang/Object;)I
    .locals 4

    .line 558
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p1, v1

    .line 560
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    return p1
.end method

.method public ۦ()Ll/ۜۢ۟ۥ;
    .locals 2

    .line 573
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ll/ۛۢ۟ۥ;

    invoke-direct {v0, p0}, Ll/ۛۢ۟ۥ;-><init>(Ll/ۜۢ۟ۥ;)V

    :goto_0
    return-object v0
.end method
