.class public Ll/ۖۖۖۥ;
.super Ljava/util/AbstractCollection;
.source "I42V"

# interfaces
.implements Ljava/util/List;


# static fields
.field public static ۖۥ:Ll/ۖۖۖۥ;

.field public static ۘۥ:Ljava/util/Iterator;


# instance fields
.field public ۠ۥ:Ll/ۖۖۖۥ;

.field public ۤۥ:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 77
    new-instance v0, Ll/ۤۖۖۥ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ll/ۤۖۖۥ;-><init>(Ljava/lang/Object;Ll/ۖۖۖۥ;)V

    sput-object v0, Ll/ۖۖۖۥ;->ۖۥ:Ll/ۖۖۖۥ;

    .line 373
    new-instance v0, Ll/۠ۖۖۥ;

    invoke-direct {v0}, Ll/۠ۖۖۥ;-><init>()V

    sput-object v0, Ll/ۖۖۖۥ;->ۘۥ:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ll/ۖۖۖۥ;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    iput-object p1, p0, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    return-void
.end method

.method public static of(Ljava/lang/Object;)Ll/ۖۖۖۥ;
    .locals 2

    .line 89
    new-instance v0, Ll/ۖۖۖۥ;

    invoke-static {}, Ll/ۖۖۖۥ;->۟()Ll/ۖۖۖۥ;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ll/ۖۖۖۥ;-><init>(Ljava/lang/Object;Ll/ۖۖۖۥ;)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۖۖۖۥ;
    .locals 1

    .line 95
    new-instance v0, Ll/ۖۖۖۥ;

    invoke-static {p1}, Ll/ۖۖۖۥ;->of(Ljava/lang/Object;)Ll/ۖۖۖۥ;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ll/ۖۖۖۥ;-><init>(Ljava/lang/Object;Ll/ۖۖۖۥ;)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ll/ۖۖۖۥ;
    .locals 1

    .line 101
    new-instance v0, Ll/ۖۖۖۥ;

    invoke-static {p1, p2}, Ll/ۖۖۖۥ;->of(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۖۖۖۥ;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ll/ۖۖۖۥ;-><init>(Ljava/lang/Object;Ll/ۖۖۖۥ;)V

    return-object v0
.end method

.method public static ۜ()Ljava/util/Iterator;
    .locals 1

    .line 0
    sget-object v0, Ll/ۖۖۖۥ;->ۘۥ:Ljava/util/Iterator;

    return-object v0
.end method

.method public static ۟()Ll/ۖۖۖۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۖۖۖۥ;->ۖۥ:Ll/ۖۖۖۥ;

    return-object v0
.end method

.method public static ۥ(ILjava/lang/Object;)Ll/ۖۖۖۥ;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 129
    invoke-static {}, Ll/ۖۖۖۥ;->۟()Ll/ۖۖۖۥ;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 130
    new-instance v2, Ll/ۖۖۖۥ;

    invoke-direct {v2, p1, v0}, Ll/ۖۖۖۥ;-><init>(Ljava/lang/Object;Ll/ۖۖۖۥ;)V

    add-int/lit8 v1, v1, 0x1

    move-object v0, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static ۥ(Ljava/lang/Class;Ll/ۖۖۖۥ;)Ll/ۖۖۖۥ;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 368
    :cond_0
    invoke-virtual {p1}, Ll/ۖۖۖۥ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 369
    invoke-virtual {p0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static varargs ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ll/ۖۖۖۥ;
    .locals 3

    .line 108
    new-instance v0, Ll/ۖۖۖۥ;

    new-instance v1, Ll/ۖۖۖۥ;

    new-instance v2, Ll/ۖۖۖۥ;

    invoke-static {p3}, Ll/ۖۖۖۥ;->ۥ([Ljava/lang/Object;)Ll/ۖۖۖۥ;

    move-result-object p3

    invoke-direct {v2, p2, p3}, Ll/ۖۖۖۥ;-><init>(Ljava/lang/Object;Ll/ۖۖۖۥ;)V

    invoke-direct {v1, p1, v2}, Ll/ۖۖۖۥ;-><init>(Ljava/lang/Object;Ll/ۖۖۖۥ;)V

    invoke-direct {v0, p0, v1}, Ll/ۖۖۖۥ;-><init>(Ljava/lang/Object;Ll/ۖۖۖۥ;)V

    return-object v0
.end method

.method public static ۥ([Ljava/lang/Object;)Ll/ۖۖۖۥ;
    .locals 4

    .line 116
    invoke-static {}, Ll/ۖۖۖۥ;->۟()Ll/ۖۖۖۥ;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 118
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 119
    new-instance v2, Ll/ۖۖۖۥ;

    aget-object v3, p0, v1

    invoke-direct {v2, v3, v0}, Ll/ۖۖۖۥ;-><init>(Ljava/lang/Object;Ll/ۖۖۖۥ;)V

    add-int/lit8 v1, v1, -0x1

    move-object v0, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static ۥ(Ll/ۖۖۖۥ;Ll/ۖۖۖۥ;)Z
    .locals 3

    .line 324
    :goto_0
    iget-object v0, p0, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p1, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    if-eqz v2, :cond_2

    .line 325
    iget-object v0, p0, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p1, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    return v1

    .line 328
    :cond_0
    iget-object v2, p1, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 330
    :cond_1
    iget-object p0, p0, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    .line 331
    iget-object p1, p1, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 333
    iget-object p0, p1, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    if-nez p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 0

    .line 437
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 427
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 429
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 341
    :goto_0
    iget-object v1, v0, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 343
    iget-object v2, v0, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    if-nez v2, :cond_1

    return v1

    .line 345
    :cond_0
    iget-object v2, v0, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 347
    :cond_1
    iget-object v0, v0, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 305
    instance-of v0, p1, Ll/ۖۖۖۥ;

    if-eqz v0, :cond_0

    .line 306
    check-cast p1, Ll/ۖۖۖۥ;

    invoke-static {p0, p1}, Ll/ۖۖۖۥ;->ۥ(Ll/ۖۖۖۥ;Ll/ۖۖۖۥ;)Z

    move-result p1

    return p1

    .line 307
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 309
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, p0

    .line 310
    :goto_0
    iget-object v2, v0, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 311
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 312
    iget-object v3, v0, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    if-nez v3, :cond_1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    return v1

    .line 314
    :cond_3
    :goto_1
    iget-object v0, v0, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    goto :goto_0

    .line 316
    :cond_4
    invoke-virtual {v0}, Ll/ۖۖۖۥ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3

    if-ltz p1, :cond_2

    move-object v1, p0

    move v0, p1

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_0

    .line 417
    invoke-virtual {v1}, Ll/ۖۖۖۥ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    move v0, v2

    goto :goto_0

    .line 420
    :cond_0
    invoke-virtual {v1}, Ll/ۖۖۖۥ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 423
    iget-object p1, v1, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    return-object p1

    .line 421
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: "

    const-string v2, ", Size: "

    .line 0
    invoke-static {v1, p1, v2}, Ll/ۛ۟ۛۥ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 422
    invoke-virtual {p0}, Ll/ۖۖۖۥ;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    move-object v1, p0

    .line 293
    :goto_0
    iget-object v2, v1, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    if-eqz v2, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 294
    iget-object v2, v1, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    .line 295
    iget-object v1, v1, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    goto :goto_0

    :cond_1
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    move-object v1, p0

    .line 446
    :goto_0
    iget-object v2, v1, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    if-eqz v2, :cond_2

    .line 447
    iget-object v2, v1, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    if-nez v2, :cond_0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    .line 446
    :cond_1
    iget-object v1, v1, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    if-nez v0, :cond_0

    .line 393
    invoke-static {}, Ll/ۖۖۖۥ;->ۜ()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 394
    :cond_0
    new-instance v0, Ll/ۘۖۖۥ;

    invoke-direct {v0, p0}, Ll/ۘۖۖۥ;-><init>(Ll/ۖۖۖۥ;)V

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    move-object v1, p0

    .line 357
    :goto_0
    iget-object v2, v1, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    if-eqz v2, :cond_0

    .line 358
    iget-object v0, v1, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    move-object v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    move-object v2, p0

    .line 456
    :goto_0
    iget-object v3, v2, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    if-eqz v3, :cond_2

    .line 457
    iget-object v3, v2, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    if-nez v3, :cond_0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    move v0, v1

    .line 456
    :cond_1
    iget-object v2, v2, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 464
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 468
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 0

    .line 441
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 433
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 1

    .line 162
    invoke-virtual {p0}, Ll/ۖۖۖۥ;->ۛ()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 4

    if-ltz p1, :cond_3

    .line 472
    invoke-virtual {p0}, Ll/ۖۖۖۥ;->size()I

    move-result v0

    if-gt p2, v0, :cond_3

    if-gt p1, p2, :cond_3

    .line 475
    new-instance v0, Ljava/util/ArrayList;

    sub-int v1, p2, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move-object v2, p0

    .line 477
    :goto_0
    iget-object v3, v2, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    if-eqz v3, :cond_2

    if-ne v1, p2, :cond_0

    goto :goto_1

    :cond_0
    if-lt v1, p1, :cond_1

    .line 481
    iget-object v3, v2, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    :cond_1
    iget-object v2, v2, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 484
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 473
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 260
    invoke-virtual {p0}, Ll/ۖۖۖۥ;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ll/ۖۖۖۥ;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    move-object v1, p0

    .line 244
    :goto_0
    invoke-virtual {v1}, Ll/ۖۖۖۥ;->۬()Z

    move-result v2

    if-eqz v2, :cond_0

    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 245
    iget-object v2, v1, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    aput-object v2, p1, v0

    .line 246
    iget-object v1, v1, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {v1}, Ll/ۖۖۖۥ;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 250
    array-length v1, p1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    .line 251
    aput-object v1, p1, v0

    :cond_1
    return-object p1

    .line 255
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Ll/ۖۖۖۥ;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 256
    invoke-virtual {p0, p1}, Ll/ۖۖۖۥ;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 283
    invoke-virtual {p0, v0}, Ll/ۖۖۖۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۛ()I
    .locals 2

    const/4 v0, 0x0

    move-object v1, p0

    .line 154
    :goto_0
    iget-object v1, v1, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public ۛ(Ljava/lang/Object;)Ll/ۖۖۖۥ;
    .locals 1

    .line 174
    new-instance v0, Ll/ۖۖۖۥ;

    invoke-direct {v0, p1, p0}, Ll/ۖۖۖۥ;-><init>(Ljava/lang/Object;Ll/ۖۖۖۥ;)V

    return-object v0
.end method

.method public ۛ(Ll/ۖۖۖۥ;)Ll/ۖۖۖۥ;
    .locals 2

    .line 181
    invoke-virtual {p0}, Ll/ۖۖۖۥ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 182
    :cond_0
    invoke-virtual {p1}, Ll/ۖۖۖۥ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 183
    :cond_1
    iget-object v0, p1, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    invoke-virtual {v0}, Ll/ۖۖۖۥ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ll/ۖۖۖۥ;->ۛ(Ljava/lang/Object;)Ll/ۖۖۖۥ;

    move-result-object p1

    return-object p1

    .line 186
    :cond_2
    invoke-virtual {p1}, Ll/ۖۖۖۥ;->ۨ()Ll/ۖۖۖۥ;

    move-result-object v0

    if-eq v0, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 187
    :goto_0
    invoke-static {p1}, Ll/ۘ۠ۖۥ;->ۥ(Z)V

    move-object p1, p0

    .line 190
    :goto_1
    invoke-virtual {v0}, Ll/ۖۖۖۥ;->۬()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 192
    iget-object v1, v0, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    .line 193
    invoke-virtual {v0, p1}, Ll/ۖۖۖۥ;->۬(Ll/ۖۖۖۥ;)Ll/ۖۖۖۥ;

    move-object p1, v0

    move-object v0, v1

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method public ۥ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 266
    invoke-virtual {p0}, Ll/ۖۖۖۥ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 269
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    .line 271
    :goto_0
    invoke-virtual {v1}, Ll/ۖۖۖۥ;->۬()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 272
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 273
    iget-object v2, v1, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 271
    iget-object v1, v1, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    goto :goto_0

    .line 275
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ljava/lang/Object;)Ll/ۖۖۖۥ;
    .locals 0

    .line 218
    invoke-static {p1}, Ll/ۖۖۖۥ;->of(Ljava/lang/Object;)Ll/ۖۖۖۥ;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll/ۖۖۖۥ;->ۛ(Ll/ۖۖۖۥ;)Ll/ۖۖۖۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۖۖۖۥ;)Ll/ۖۖۖۥ;
    .locals 0

    .line 225
    invoke-virtual {p1, p0}, Ll/ۖۖۖۥ;->ۛ(Ll/ۖۖۖۥ;)Ll/ۖۖۖۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۡۖۖۥ;)Ll/ۖۖۖۥ;
    .locals 0

    .line 233
    invoke-virtual {p1}, Ll/ۡۖۖۥ;->ۜ()Ll/ۖۖۖۥ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۖۖۖۥ;->ۥ(Ll/ۖۖۖۥ;)Ll/ۖۖۖۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۨ()Ll/ۖۖۖۥ;
    .locals 4

    .line 205
    invoke-virtual {p0}, Ll/ۖۖۖۥ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    invoke-virtual {v0}, Ll/ۖۖۖۥ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 208
    :cond_0
    invoke-static {}, Ll/ۖۖۖۥ;->۟()Ll/ۖۖۖۥ;

    move-result-object v0

    move-object v1, p0

    .line 209
    :goto_0
    invoke-virtual {v1}, Ll/ۖۖۖۥ;->۬()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 210
    new-instance v2, Ll/ۖۖۖۥ;

    iget-object v3, v1, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    invoke-direct {v2, v3, v0}, Ll/ۖۖۖۥ;-><init>(Ljava/lang/Object;Ll/ۖۖۖۥ;)V

    .line 209
    iget-object v1, v1, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    move-object v0, v2

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public ۬(Ll/ۖۖۖۥ;)Ll/ۖۖۖۥ;
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    return-object p1
.end method

.method public ۬()Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
