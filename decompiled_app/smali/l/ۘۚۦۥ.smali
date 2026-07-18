.class public abstract Ll/ۘۚۦۥ;
.super Ll/ۡۚۦۥ;
.source "U9PX"

# interfaces
.implements Ll/ۧۛۚۥ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ(Ll/ۡۛۚۥ;)Ll/ۖۜۚۥ;
    .locals 1

    .line 469
    new-instance v0, Ll/ۖۜۚۥ;

    invoke-static {p0}, Ll/ۚ۬ۚۥ;->ۥ(Ll/۬۬ۚۥ;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/ۖۜۚۥ;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Ll/ۗۛۚۥ;
    .locals 1

    .line 101
    invoke-interface {p0}, Ll/ۧۛۚۥ;->build()Ll/ۡۛۚۥ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Ll/ۗۛۚۥ;
    .locals 1

    .line 101
    invoke-interface {p0}, Ll/ۧۛۚۥ;->buildPartial()Ll/ۡۛۚۥ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 316
    invoke-virtual {p0}, Ll/ۘۚۦۥ;->clone()Ll/ۘۚۦۥ;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ll/ۘۚۦۥ;
    .locals 2

    .line 324
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "clone() should be implemented in subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Ll/ۗۛۚۥ;
    .locals 1

    .line 42
    invoke-interface {p0}, Ll/۬۬ۚۥ;->getDefaultInstanceForType()Ll/ۡۛۚۥ;

    move-result-object v0

    return-object v0
.end method

.method public getFieldBuilder(Ll/ۙۙۦۥ;)Ll/ۧۛۚۥ;
    .locals 1

    .line 451
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getFieldBuilder() called on an unsupported message type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getUnknownFieldSetBuilder()Ll/ۡۜۚۥ;
    .locals 2

    .line 435
    invoke-interface {p0}, Ll/۬۬ۚۥ;->getUnknownFields()Ll/ۗۜۚۥ;

    move-result-object v0

    sget v1, Ll/ۗۜۚۥ;->۠ۥ:I

    .line 71
    invoke-static {}, Ll/ۡۜۚۥ;->ۥ()Ll/ۡۜۚۥ;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Ll/ۡۜۚۥ;->ۥ(Ll/ۗۜۚۥ;)V

    return-object v1
.end method

.method public markClean()V
    .locals 2

    .line 481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public mergeFrom(Ll/ۡۛۚۥ;)Ll/ۘۚۦۥ;
    .locals 5

    .line 370
    invoke-interface {p1}, Ll/۬۬ۚۥ;->getAllFields()Ljava/util/Map;

    move-result-object v0

    .line 374
    invoke-interface {p1}, Ll/۬۬ۚۥ;->getDescriptorForType()Ll/ۛۙۦۥ;

    move-result-object v1

    invoke-interface {p0}, Ll/ۧۛۚۥ;->getDescriptorForType()Ll/ۛۙۦۥ;

    move-result-object v2

    if-ne v1, v2, :cond_5

    .line 386
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 387
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۙۙۦۥ;

    .line 388
    invoke-virtual {v2}, Ll/ۙۙۦۥ;->ۡ()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 389
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 390
    invoke-interface {p0, v2, v3}, Ll/ۧۛۚۥ;->addRepeatedField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۧۛۚۥ;

    goto :goto_1

    .line 392
    :cond_1
    invoke-virtual {v2}, Ll/ۙۙۦۥ;->ۚۥ()Ll/ۧۙۦۥ;

    move-result-object v3

    sget-object v4, Ll/ۧۙۦۥ;->ۗۥ:Ll/ۧۙۦۥ;

    if-ne v3, v4, :cond_3

    .line 393
    invoke-interface {p0, v2}, Ll/۬۬ۚۥ;->getField(Ll/ۙۙۦۥ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۡۛۚۥ;

    .line 394
    invoke-interface {v3}, Ll/۬۬ۚۥ;->getDefaultInstanceForType()Ll/ۡۛۚۥ;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 395
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Ll/ۧۛۚۥ;->setField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۧۛۚۥ;

    goto :goto_0

    .line 400
    :cond_2
    invoke-interface {v3}, Ll/ۡۛۚۥ;->newBuilderForType()Ll/ۧۛۚۥ;

    move-result-object v4

    .line 401
    invoke-interface {v4, v3}, Ll/ۧۛۚۥ;->mergeFrom(Ll/ۡۛۚۥ;)Ll/ۧۛۚۥ;

    move-result-object v3

    .line 402
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡۛۚۥ;

    invoke-interface {v3, v1}, Ll/ۧۛۚۥ;->mergeFrom(Ll/ۡۛۚۥ;)Ll/ۧۛۚۥ;

    move-result-object v1

    .line 403
    invoke-interface {v1}, Ll/ۧۛۚۥ;->build()Ll/ۡۛۚۥ;

    move-result-object v1

    .line 397
    invoke-interface {p0, v2, v1}, Ll/ۧۛۚۥ;->setField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۧۛۚۥ;

    goto :goto_0

    .line 406
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Ll/ۧۛۚۥ;->setField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۧۛۚۥ;

    goto :goto_0

    .line 410
    :cond_4
    invoke-interface {p1}, Ll/۬۬ۚۥ;->getUnknownFields()Ll/ۗۜۚۥ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۘۚۦۥ;->mergeUnknownFields(Ll/ۗۜۚۥ;)V

    return-object p0

    .line 375
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(Message) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mergeFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۘۚۦۥ;
    .locals 9

    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    invoke-virtual {p0}, Ll/ۘۚۦۥ;->getUnknownFieldSetBuilder()Ll/ۡۜۚۥ;

    move-result-object v6

    .line 1280
    new-instance v7, Ll/ۨ۬ۚۥ;

    invoke-direct {v7, p0}, Ll/ۨ۬ۚۥ;-><init>(Ll/ۧۛۚۥ;)V

    .line 1281
    invoke-interface {p0}, Ll/ۧۛۚۥ;->getDescriptorForType()Ll/ۛۙۦۥ;

    move-result-object v8

    .line 1283
    :cond_0
    invoke-virtual {p1}, Ll/ۧۤۦۥ;->ۗ()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    move-object v1, v6

    move-object v2, p2

    move-object v3, v8

    move-object v4, v7

    .line 1288
    invoke-static/range {v0 .. v5}, Ll/ۚ۬ۚۥ;->ۥ(Ll/ۧۤۦۥ;Ll/ۡۜۚۥ;Ll/ۘ۫ۦۥ;Ll/ۛۙۦۥ;Ll/ۦ۬ۚۥ;I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    if-eqz v6, :cond_2

    .line 429
    invoke-virtual {p0, v6}, Ll/ۘۚۦۥ;->setUnknownFieldSetBuilder(Ll/ۡۜۚۥ;)V

    :cond_2
    return-object p0
.end method

.method public final mergeFrom(I[B)Ll/ۡۚۦۥ;
    .locals 0

    .line 534
    invoke-super {p0, p1, p2}, Ll/ۡۚۦۥ;->mergeFrom(I[B)Ll/ۡۚۦۥ;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۡۚۦۥ;
    .locals 0

    .line 316
    invoke-virtual {p0, p1, p2}, Ll/ۘۚۦۥ;->mergeFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۘۚۦۥ;

    move-result-object p1

    return-object p1
.end method

.method public final mergeFrom([B)Ll/ۡۚۦۥ;
    .locals 1

    .line 214
    array-length v0, p1

    .line 534
    invoke-super {p0, v0, p1}, Ll/ۡۚۦۥ;->mergeFrom(I[B)Ll/ۡۚۦۥ;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۢۛۚۥ;
    .locals 0

    .line 316
    invoke-virtual {p0, p1, p2}, Ll/ۘۚۦۥ;->mergeFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۘۚۦۥ;

    move-result-object p1

    return-object p1
.end method

.method public final mergeFrom([B)Ll/ۢۛۚۥ;
    .locals 1

    .line 214
    array-length v0, p1

    .line 534
    invoke-super {p0, v0, p1}, Ll/ۡۚۦۥ;->mergeFrom(I[B)Ll/ۡۚۦۥ;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ll/ۡۛۚۥ;)Ll/ۧۛۚۥ;
    .locals 0

    .line 316
    invoke-virtual {p0, p1}, Ll/ۘۚۦۥ;->mergeFrom(Ll/ۡۛۚۥ;)Ll/ۘۚۦۥ;

    move-result-object p1

    return-object p1
.end method

.method public final mergeFrom(Ll/ۧۤۦۥ;)V
    .locals 1

    .line 99
    sget-object v0, Ll/ۤ۫ۦۥ;->ۚ:Ll/ۤ۫ۦۥ;

    .line 417
    invoke-virtual {p0, p1, v0}, Ll/ۘۚۦۥ;->mergeFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۘۚۦۥ;

    return-void
.end method

.method public mergeUnknownFields(Ll/ۗۜۚۥ;)V
    .locals 2

    .line 445
    invoke-interface {p0}, Ll/۬۬ۚۥ;->getUnknownFields()Ll/ۗۜۚۥ;

    move-result-object v0

    sget v1, Ll/ۗۜۚۥ;->۠ۥ:I

    .line 71
    invoke-static {}, Ll/ۡۜۚۥ;->ۥ()Ll/ۡۜۚۥ;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Ll/ۡۜۚۥ;->ۥ(Ll/ۗۜۚۥ;)V

    .line 445
    invoke-virtual {v1, p1}, Ll/ۡۜۚۥ;->ۥ(Ll/ۗۜۚۥ;)V

    invoke-virtual {v1}, Ll/ۡۜۚۥ;->build()Ll/ۗۜۚۥ;

    move-result-object p1

    .line 444
    invoke-interface {p0, p1}, Ll/ۧۛۚۥ;->setUnknownFields(Ll/ۗۜۚۥ;)Ll/ۧۛۚۥ;

    return-void
.end method

.method public setUnknownFieldSetBuilder(Ll/ۡۜۚۥ;)V
    .locals 0

    .line 439
    invoke-virtual {p1}, Ll/ۡۜۚۥ;->build()Ll/ۗۜۚۥ;

    move-result-object p1

    invoke-interface {p0, p1}, Ll/ۧۛۚۥ;->setUnknownFields(Ll/ۗۜۚۥ;)Ll/ۧۛۚۥ;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 463
    sget v0, Ll/ۜۜۚۥ;->ۥ:I

    .line 302
    invoke-static {}, Ll/۬ۜۚۥ;->ۥ()Ll/۬ۜۚۥ;

    move-result-object v0

    .line 463
    invoke-virtual {v0, p0}, Ll/۬ۜۚۥ;->ۥ(Ll/۬۬ۚۥ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
