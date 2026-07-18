.class public final Ll/۫ۤۨۥ;
.super Ll/ۖۤۨۥ;
.source "AAUR"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final ۡۥ:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0, v0}, Ll/۫ۤۨۥ;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ll/ۖۤۨۥ;-><init>()V

    iput-object p1, p0, Ll/۫ۤۨۥ;->ۡۥ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0}, Ll/۫ۤۨۥ;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ll/ۖۤۨۥ;-><init>()V

    const/16 p2, 0x10

    if-eqz p1, :cond_0

    .line 73
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object p1, p0, Ll/۫ۤۨۥ;->ۡۥ:Ljava/util/Map;

    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Ll/۫ۤۨۥ;->ۡۥ:Ljava/util/Map;

    :goto_0
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۤۨۥ;->ۡۥ:Ljava/util/Map;

    .line 311
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 332
    new-instance v0, Ll/۫ۤۨۥ;

    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v2, p0, Ll/۫ۤۨۥ;->ۡۥ:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1}, Ll/۫ۤۨۥ;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۤۨۥ;->ۡۥ:Ljava/util/Map;

    .line 88
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۤۨۥ;->ۡۥ:Ljava/util/Map;

    .line 92
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۤۨۥ;->ۡۥ:Ljava/util/Map;

    .line 327
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۤۨۥ;->ۡۥ:Ljava/util/Map;

    .line 336
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۤۨۥ;->ۡۥ:Ljava/util/Map;

    .line 96
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۤۨۥ;->ۡۥ:Ljava/util/Map;

    .line 340
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 344
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    .line 345
    array-length v0, p1

    const/4 v1, 0x3

    const-class v2, Ll/ۛ۠ۨۥ;

    const/4 v3, 0x0

    iget-object v4, p0, Ll/۫ۤۨۥ;->ۡۥ:Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_6

    .line 346
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "equals"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 347
    aget-object p1, p3, v5

    .line 336
    invoke-interface {v4, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 347
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 350
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-string v7, "illegal setter"

    if-ne p1, v0, :cond_5

    .line 356
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ll/ۛ۠ۨۥ;

    if-eqz p1, :cond_1

    .line 358
    invoke-interface {p1}, Ll/ۛ۠ۨۥ;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    invoke-interface {p1}, Ll/ۛ۠ۨۥ;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_4

    .line 364
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "set"

    .line 366
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 370
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 371
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_2

    .line 374
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 372
    :cond_2
    new-instance p1, Ll/ۙۤۨۥ;

    .line 25
    invoke-direct {p1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 372
    throw p1

    .line 367
    :cond_3
    new-instance p1, Ll/ۙۤۨۥ;

    .line 25
    invoke-direct {p1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 367
    throw p1

    .line 377
    :cond_4
    :goto_1
    aget-object p2, p3, v5

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    .line 352
    :cond_5
    new-instance p1, Ll/ۙۤۨۥ;

    .line 25
    invoke-direct {p1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 352
    throw p1

    .line 381
    :cond_6
    array-length p1, p1

    if-nez p1, :cond_10

    .line 382
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    sget-object p3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-string v0, "illegal getter"

    if-eq p1, p3, :cond_f

    .line 388
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ll/ۛ۠ۨۥ;

    if-eqz p1, :cond_7

    .line 390
    invoke-interface {p1}, Ll/ۛ۠ۨۥ;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_7

    .line 391
    invoke-interface {p1}, Ll/ۛ۠ۨۥ;->name()Ljava/lang/String;

    move-result-object v3

    :cond_7
    if-nez v3, :cond_e

    .line 396
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "get"

    .line 397
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 398
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 399
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_8

    .line 402
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 400
    :cond_8
    new-instance p1, Ll/ۙۤۨۥ;

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 400
    throw p1

    :cond_9
    const-string p3, "is"

    .line 403
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_b

    const/4 p3, 0x2

    .line 404
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 405
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_a

    .line 408
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 406
    :cond_a
    new-instance p1, Ll/ۙۤۨۥ;

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 406
    throw p1

    :cond_b
    const-string p2, "hashCode"

    .line 409
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 340
    invoke-interface {v4}, Ljava/util/Map;->hashCode()I

    move-result p1

    .line 410
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_c
    const-string p2, "toString"

    .line 411
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 574
    invoke-virtual {p0}, Ll/ۖۤۨۥ;->ۨ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 414
    :cond_d
    new-instance p1, Ll/ۙۤۨۥ;

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 414
    throw p1

    .line 418
    :cond_e
    :goto_2
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 419
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p2

    sget-object p3, Ll/۫۠ۨۥ;->ۨ:Ll/۫۠ۨۥ;

    invoke-static {p1, p2, p3}, Ll/۟ۧۨۥ;->ۥ(Ljava/lang/Object;Ljava/lang/reflect/Type;Ll/۫۠ۨۥ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 384
    :cond_f
    new-instance p1, Ll/ۙۤۨۥ;

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 384
    throw p1

    .line 422
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->toGenericString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۤۨۥ;->ۡۥ:Ljava/util/Map;

    .line 84
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۤۨۥ;->ۡۥ:Ljava/util/Map;

    .line 319
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 50
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ll/۫ۤۨۥ;->ۡۥ:Ljava/util/Map;

    .line 303
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۤۨۥ;->ۡۥ:Ljava/util/Map;

    .line 307
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۤۨۥ;->ۡۥ:Ljava/util/Map;

    .line 315
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۤۨۥ;->ۡۥ:Ljava/util/Map;

    .line 80
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۤۨۥ;->ۡۥ:Ljava/util/Map;

    .line 323
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final ۚ(Ljava/lang/String;)Ll/۫ۤۨۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۤۨۥ;->ۡۥ:Ljava/util/Map;

    .line 100
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 102
    instance-of v0, p1, Ll/۫ۤۨۥ;

    if-eqz v0, :cond_0

    .line 103
    check-cast p1, Ll/۫ۤۨۥ;

    return-object p1

    .line 106
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 107
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ll/ۖۤۨۥ;->ۛ(Ljava/lang/String;)Ll/۫ۤۨۥ;

    move-result-object p1

    return-object p1

    .line 110
    :cond_1
    invoke-static {p1}, Ll/ۖۤۨۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۫ۤۨۥ;

    return-object p1
.end method

.method public final ۜ(Ljava/lang/String;)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۤۨۥ;->ۡۥ:Ljava/util/Map;

    .line 96
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 215
    invoke-static {p1}, Ll/۟ۧۨۥ;->ۚ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 220
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final ۜۥ()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫ۤۨۥ;->ۡۥ:Ljava/util/Map;

    return-object v0
.end method

.method public final ۟(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۤۨۥ;->ۡۥ:Ljava/util/Map;

    .line 96
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 209
    invoke-static {p1}, Ll/۟ۧۨۥ;->ۚ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final ۤ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۤۨۥ;->ۡۥ:Ljava/util/Map;

    .line 96
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 293
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ljava/lang/Class;Ll/۫۠ۨۥ;)Ljava/lang/Object;
    .locals 2

    .line 2
    const-class v0, Ljava/util/Map;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 7
    :cond_0
    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    .line 11
    iget-object v0, p0, Ll/۫ۤۨۥ;->ۡۥ:Ljava/util/Map;

    const-string v1, "@type"

    .line 88
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 450
    :cond_1
    invoke-static {p0, p1, p2}, Ll/۟ۧۨۥ;->ۥ(Ljava/util/Map;Ljava/lang/Class;Ll/۫۠ۨۥ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ll/۫ۤۨۥ;->ۡۥ:Ljava/util/Map;

    .line 303
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ۦ(Ljava/lang/String;)Ll/ۧۤۨۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۤۨۥ;->ۡۥ:Ljava/util/Map;

    .line 114
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 116
    instance-of v0, p1, Ll/ۧۤۨۥ;

    if-eqz v0, :cond_0

    .line 117
    check-cast p1, Ll/ۧۤۨۥ;

    return-object p1

    .line 120
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 121
    check-cast p1, Ljava/lang/String;

    sget v0, Ll/ۖۤۨۥ;->۠ۥ:I

    .line 88
    invoke-static {v0, p1}, Ll/ۖۤۨۥ;->ۥ(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 121
    check-cast p1, Ll/ۧۤۨۥ;

    return-object p1

    .line 124
    :cond_1
    invoke-static {p1}, Ll/ۖۤۨۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۧۤۨۥ;

    return-object p1
.end method

.method public final ۨ(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۤۨۥ;->ۡۥ:Ljava/util/Map;

    .line 96
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 164
    invoke-static {p1}, Ll/۟ۧۨۥ;->۬(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 169
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final ۬(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۤۨۥ;->ۡۥ:Ljava/util/Map;

    .line 96
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 148
    :cond_0
    invoke-static {p1}, Ll/۟ۧۨۥ;->۬(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
