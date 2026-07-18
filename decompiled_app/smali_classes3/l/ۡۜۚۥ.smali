.class public final Ll/ۡۜۚۥ;
.super Ljava/lang/Object;
.source "M9QH"

# interfaces
.implements Ll/ۢۛۚۥ;


# instance fields
.field public ۤۥ:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ll/ۡۜۚۥ;->ۤۥ:Ljava/util/TreeMap;

    return-void
.end method

.method private ۥ(I)Ll/ۙۜۚۥ;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Ll/ۡۜۚۥ;->ۤۥ:Ljava/util/TreeMap;

    .line 320
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۙۜۚۥ;

    if-nez v1, :cond_1

    .line 322
    sget v1, Ll/۫ۜۚۥ;->۟:I

    .line 686
    invoke-static {}, Ll/ۙۜۚۥ;->ۛ()Ll/ۙۜۚۥ;

    move-result-object v1

    .line 323
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public static ۥ()Ll/ۡۜۚۥ;
    .locals 1

    .line 310
    new-instance v0, Ll/ۡۜۚۥ;

    invoke-direct {v0}, Ll/ۡۜۚۥ;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Ll/ۗۛۚۥ;
    .locals 1

    .line 303
    invoke-virtual {p0}, Ll/ۡۜۚۥ;->build()Ll/ۗۜۚۥ;

    move-result-object v0

    return-object v0
.end method

.method public final build()Ll/ۗۜۚۥ;
    .locals 4

    iget-object v0, p0, Ll/ۡۜۚۥ;->ۤۥ:Ljava/util/TreeMap;

    .line 335
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 336
    invoke-static {}, Ll/ۗۜۚۥ;->۬()Ll/ۗۜۚۥ;

    move-result-object v0

    goto :goto_1

    .line 338
    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 339
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 340
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۙۜۚۥ;

    invoke-virtual {v2}, Ll/ۙۜۚۥ;->ۥ()Ll/۫ۜۚۥ;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 342
    :cond_1
    new-instance v0, Ll/ۗۜۚۥ;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/ۗۜۚۥ;-><init>(Ljava/util/TreeMap;I)V

    :goto_1
    return-object v0
.end method

.method public final buildPartial()Ll/ۗۛۚۥ;
    .locals 1

    .line 350
    invoke-virtual {p0}, Ll/ۡۜۚۥ;->build()Ll/ۗۜۚۥ;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 355
    sget v0, Ll/ۗۜۚۥ;->۠ۥ:I

    .line 71
    invoke-static {}, Ll/ۡۜۚۥ;->ۥ()Ll/ۡۜۚۥ;

    move-result-object v0

    iget-object v1, p0, Ll/ۡۜۚۥ;->ۤۥ:Ljava/util/TreeMap;

    .line 356
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 357
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 358
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۙۜۚۥ;

    .line 359
    iget-object v4, v0, Ll/ۡۜۚۥ;->ۤۥ:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ll/ۙۜۚۥ;->clone()Ll/ۙۜۚۥ;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final mergeFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۢۛۚۥ;
    .locals 0

    .line 603
    invoke-virtual {p0, p1}, Ll/ۡۜۚۥ;->ۥ(Ll/ۧۤۦۥ;)V

    return-object p0
.end method

.method public final mergeFrom([B)Ll/ۢۛۚۥ;
    .locals 2

    .line 135
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    .line 140
    invoke-static {p1, v1, v0, v1}, Ll/ۧۤۦۥ;->ۥ([BIIZ)Ll/ۧۤۦۥ;

    move-result-object p1

    .line 557
    invoke-virtual {p0, p1}, Ll/ۡۜۚۥ;->ۥ(Ll/ۧۤۦۥ;)V

    .line 558
    invoke-virtual {p1, v1}, Ll/ۧۤۦۥ;->ۥ(I)V
    :try_end_0
    .catch Ll/ۥۥۚۥ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 563
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 561
    throw p1
.end method

.method public final ۥ(II)V
    .locals 2

    if-lez p1, :cond_0

    .line 435
    invoke-direct {p0, p1}, Ll/ۡۜۚۥ;->ۥ(I)Ll/ۙۜۚۥ;

    move-result-object p1

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ll/ۙۜۚۥ;->ۛ(J)V

    return-void

    .line 433
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid field number."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ۥ(ILl/۫ۜۚۥ;)V
    .locals 3

    const-string v0, " is not a valid field number."

    if-lez p1, :cond_2

    .line 6
    iget-object v1, p0, Ll/ۡۜۚۥ;->ۤۥ:Ljava/util/TreeMap;

    .line 456
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 415
    invoke-direct {p0, p1}, Ll/ۡۜۚۥ;->ۥ(I)Ll/ۙۜۚۥ;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll/ۙۜۚۥ;->ۥ(Ll/۫ۜۚۥ;)V

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 469
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v0, Ll/۫ۜۚۥ;->۟:I

    .line 686
    invoke-static {}, Ll/ۙۜۚۥ;->ۛ()Ll/ۙۜۚۥ;

    move-result-object v0

    .line 691
    invoke-virtual {v0, p2}, Ll/ۙۜۚۥ;->ۥ(Ll/۫ۜۚۥ;)V

    .line 469
    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 467
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 412
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ۥ(Ll/ۗۜۚۥ;)V
    .locals 2

    .line 396
    invoke-static {}, Ll/ۗۜۚۥ;->۬()Ll/ۗۜۚۥ;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 397
    invoke-static {p1}, Ll/ۗۜۚۥ;->ۥ(Ll/ۗۜۚۥ;)Ljava/util/TreeMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 398
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫ۜۚۥ;

    invoke-virtual {p0, v1, v0}, Ll/ۡۜۚۥ;->ۥ(ILl/۫ۜۚۥ;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/ۧۤۦۥ;)V
    .locals 1

    .line 489
    :cond_0
    invoke-virtual {p1}, Ll/ۧۤۦۥ;->ۗ()I

    move-result v0

    if-eqz v0, :cond_1

    .line 490
    invoke-virtual {p0, v0, p1}, Ll/ۡۜۚۥ;->ۥ(ILl/ۧۤۦۥ;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public final ۥ(ILl/ۧۤۦۥ;)Z
    .locals 4

    ushr-int/lit8 v0, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-ne p1, v2, :cond_0

    .line 523
    invoke-direct {p0, v0}, Ll/ۡۜۚۥ;->ۥ(I)Ll/ۙۜۚۥ;

    move-result-object p1

    invoke-virtual {p2}, Ll/ۧۤۦۥ;->۟()I

    move-result p2

    invoke-virtual {p1, p2}, Ll/ۙۜۚۥ;->ۥ(I)V

    return v1

    .line 526
    :cond_0
    invoke-static {}, Ll/ۥۥۚۥ;->۬()Ll/ۗۗۦۥ;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 516
    :cond_2
    sget p1, Ll/ۗۜۚۥ;->۠ۥ:I

    .line 310
    new-instance p1, Ll/ۡۜۚۥ;

    invoke-direct {p1}, Ll/ۡۜۚۥ;-><init>()V

    .line 99
    sget-object v2, Ll/ۤ۫ۦۥ;->ۚ:Ll/ۤ۫ۦۥ;

    .line 517
    invoke-virtual {p2, v0, p1, v2}, Ll/ۧۤۦۥ;->ۥ(ILl/ۢۛۚۥ;Ll/ۘ۫ۦۥ;)V

    .line 518
    invoke-direct {p0, v0}, Ll/ۡۜۚۥ;->ۥ(I)Ll/ۙۜۚۥ;

    move-result-object p2

    invoke-virtual {p1}, Ll/ۡۜۚۥ;->build()Ll/ۗۜۚۥ;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/ۙۜۚۥ;->ۥ(Ll/ۗۜۚۥ;)V

    return v1

    .line 513
    :cond_3
    invoke-direct {p0, v0}, Ll/ۡۜۚۥ;->ۥ(I)Ll/ۙۜۚۥ;

    move-result-object p1

    invoke-virtual {p2}, Ll/ۧۤۦۥ;->۬()Ll/ۘۤۦۥ;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/ۙۜۚۥ;->ۥ(Ll/ۘۤۦۥ;)V

    return v1

    .line 510
    :cond_4
    invoke-direct {p0, v0}, Ll/ۡۜۚۥ;->ۥ(I)Ll/ۙۜۚۥ;

    move-result-object p1

    invoke-virtual {p2}, Ll/ۧۤۦۥ;->ۦ()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ll/ۙۜۚۥ;->ۥ(J)V

    return v1

    .line 507
    :cond_5
    invoke-direct {p0, v0}, Ll/ۡۜۚۥ;->ۥ(I)Ll/ۙۜۚۥ;

    move-result-object p1

    invoke-virtual {p2}, Ll/ۧۤۦۥ;->۠()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ll/ۙۜۚۥ;->ۛ(J)V

    return v1
.end method
