.class public abstract Ll/ۧۚۦۥ;
.super Ll/ۙۚۦۥ;
.source "V9PW"

# interfaces
.implements Ll/ۡۛۚۥ;


# instance fields
.field public memoizedSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ll/ۙۚۦۥ;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll/ۧۚۦۥ;->memoizedSize:I

    return-void
.end method

.method public static ۥ(Ljava/util/Map;I)I
    .locals 4

    .line 283
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 284
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۙۙۦۥ;

    .line 285
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x25

    .line 286
    invoke-virtual {v1}, Ll/ۙۙۦۥ;->getNumber()I

    move-result v2

    add-int/2addr v2, p1

    .line 287
    invoke-virtual {v1}, Ll/ۙۙۦۥ;->ۗۥ()Z

    move-result p1

    if-eqz p1, :cond_0

    mul-int/lit8 v2, v2, 0x35

    .line 277
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ll/ۧۚۦۥ;->ۥ(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ll/ۚۛۚۥ;->ۥ(Ljava/util/Map;)I

    move-result p1

    add-int/2addr v2, p1

    :goto_1
    move p1, v2

    goto :goto_0

    .line 289
    :cond_0
    invoke-virtual {v1}, Ll/ۙۙۦۥ;->getType()Ll/ۡۙۦۥ;

    move-result-object p1

    sget-object v3, Ll/ۡۙۦۥ;->ۖۥ:Ll/ۡۙۦۥ;

    if-eq p1, v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_3

    .line 291
    :cond_1
    invoke-virtual {v1}, Ll/ۙۙۦۥ;->ۡ()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 292
    check-cast v0, Ljava/util/List;

    mul-int/lit8 v2, v2, 0x35

    .line 254
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧۗۦۥ;

    mul-int/lit8 v0, v0, 0x1f

    .line 248
    invoke-interface {v1}, Ll/ۧۗۦۥ;->getNumber()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    add-int/2addr v2, v0

    goto :goto_1

    :cond_3
    mul-int/lit8 v2, v2, 0x35

    .line 295
    check-cast v0, Ll/ۧۗۦۥ;

    .line 248
    invoke-interface {v0}, Ll/ۧۗۦۥ;->getNumber()I

    move-result p1

    :goto_3
    add-int/2addr p1, v2

    goto :goto_0

    :cond_4
    return p1
.end method

.method public static ۥ(Ljava/util/List;)Ljava/util/Map;
    .locals 6

    .line 192
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 195
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 197
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡۛۚۥ;

    .line 198
    invoke-interface {v1}, Ll/۬۬ۚۥ;->getDescriptorForType()Ll/ۛۙۦۥ;

    move-result-object v2

    const-string v3, "key"

    .line 199
    invoke-virtual {v2, v3}, Ll/ۛۙۦۥ;->ۥ(Ljava/lang/String;)Ll/ۙۙۦۥ;

    move-result-object v3

    const-string v4, "value"

    .line 200
    invoke-virtual {v2, v4}, Ll/ۛۙۦۥ;->ۥ(Ljava/lang/String;)Ll/ۙۙۦۥ;

    move-result-object v2

    .line 201
    invoke-interface {v1, v2}, Ll/۬۬ۚۥ;->getField(Ll/ۙۙۦۥ;)Ljava/lang/Object;

    move-result-object v4

    .line 202
    instance-of v5, v4, Ll/ۘۙۦۥ;

    if-eqz v5, :cond_1

    .line 203
    check-cast v4, Ll/ۘۙۦۥ;

    invoke-virtual {v4}, Ll/ۘۙۦۥ;->getNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 205
    :cond_1
    invoke-interface {v1, v3}, Ll/۬۬ۚۥ;->getField(Ll/ۙۙۦۥ;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 207
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡۛۚۥ;

    .line 208
    invoke-interface {v1, v2}, Ll/۬۬ۚۥ;->getField(Ll/ۙۙۦۥ;)Ljava/lang/Object;

    move-result-object v4

    .line 209
    instance-of v5, v4, Ll/ۘۙۦۥ;

    if-eqz v5, :cond_2

    .line 210
    check-cast v4, Ll/ۘۙۦۥ;

    invoke-virtual {v4}, Ll/ۘۙۦۥ;->getNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 212
    :cond_2
    invoke-interface {v1, v3}, Ll/۬۬ۚۥ;->getField(Ll/ۙۙۦۥ;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 146
    :cond_0
    instance-of v1, p1, Ll/ۡۛۚۥ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 149
    :cond_1
    check-cast p1, Ll/ۡۛۚۥ;

    .line 150
    invoke-interface {p0}, Ll/۬۬ۚۥ;->getDescriptorForType()Ll/ۛۙۦۥ;

    move-result-object v1

    invoke-interface {p1}, Ll/۬۬ۚۥ;->getDescriptorForType()Ll/ۛۙۦۥ;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    .line 153
    :cond_2
    invoke-interface {p0}, Ll/۬۬ۚۥ;->getAllFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Ll/۬۬ۚۥ;->getAllFields()Ljava/util/Map;

    move-result-object v3

    .line 233
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    if-eq v4, v5, :cond_3

    goto/16 :goto_7

    .line 236
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۙۙۦۥ;

    .line 237
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_7

    .line 240
    :cond_5
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 241
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 242
    invoke-virtual {v5}, Ll/ۙۙۦۥ;->getType()Ll/ۡۙۦۥ;

    move-result-object v8

    sget-object v9, Ll/ۡۙۦۥ;->ۘۥ:Ll/ۡۙۦۥ;

    if-ne v8, v9, :cond_f

    .line 243
    invoke-virtual {v5}, Ll/ۙۙۦۥ;->ۡ()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 244
    check-cast v6, Ljava/util/List;

    .line 245
    check-cast v7, Ljava/util/List;

    .line 246
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-eq v5, v8, :cond_6

    goto/16 :goto_7

    :cond_6
    const/4 v5, 0x0

    .line 249
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_4

    .line 250
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 183
    instance-of v10, v8, [B

    if-eqz v10, :cond_7

    instance-of v11, v9, [B

    if-eqz v11, :cond_7

    .line 184
    check-cast v8, [B

    check-cast v9, [B

    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    goto :goto_3

    :cond_7
    if-eqz v10, :cond_8

    .line 172
    check-cast v8, [B

    sget-object v10, Ll/ۘۤۦۥ;->۠ۥ:Ll/ۘۤۦۥ;

    .line 432
    array-length v10, v8

    invoke-static {v2, v10, v8}, Ll/ۘۤۦۥ;->ۥ(II[B)Ll/ۘۤۦۥ;

    move-result-object v8

    goto :goto_1

    .line 174
    :cond_8
    check-cast v8, Ll/ۘۤۦۥ;

    .line 171
    :goto_1
    instance-of v10, v9, [B

    if-eqz v10, :cond_9

    .line 172
    check-cast v9, [B

    sget-object v10, Ll/ۘۤۦۥ;->۠ۥ:Ll/ۘۤۦۥ;

    .line 432
    array-length v10, v9

    invoke-static {v2, v10, v9}, Ll/ۘۤۦۥ;->ۥ(II[B)Ll/ۘۤۦۥ;

    move-result-object v9

    goto :goto_2

    .line 174
    :cond_9
    check-cast v9, Ll/ۘۤۦۥ;

    .line 186
    :goto_2
    invoke-virtual {v8, v9}, Ll/ۘۤۦۥ;->equals(Ljava/lang/Object;)Z

    move-result v8

    :goto_3
    if-nez v8, :cond_a

    goto/16 :goto_7

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 183
    :cond_b
    instance-of v5, v6, [B

    if-eqz v5, :cond_c

    instance-of v8, v7, [B

    if-eqz v8, :cond_c

    .line 184
    check-cast v6, [B

    check-cast v7, [B

    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    goto :goto_6

    :cond_c
    if-eqz v5, :cond_d

    .line 172
    check-cast v6, [B

    sget-object v5, Ll/ۘۤۦۥ;->۠ۥ:Ll/ۘۤۦۥ;

    .line 432
    array-length v5, v6

    invoke-static {v2, v5, v6}, Ll/ۘۤۦۥ;->ۥ(II[B)Ll/ۘۤۦۥ;

    move-result-object v5

    goto :goto_4

    .line 174
    :cond_d
    move-object v5, v6

    check-cast v5, Ll/ۘۤۦۥ;

    .line 171
    :goto_4
    instance-of v6, v7, [B

    if-eqz v6, :cond_e

    .line 172
    check-cast v7, [B

    sget-object v6, Ll/ۘۤۦۥ;->۠ۥ:Ll/ۘۤۦۥ;

    .line 432
    array-length v6, v7

    invoke-static {v2, v6, v7}, Ll/ۘۤۦۥ;->ۥ(II[B)Ll/ۘۤۦۥ;

    move-result-object v6

    goto :goto_5

    .line 174
    :cond_e
    move-object v6, v7

    check-cast v6, Ll/ۘۤۦۥ;

    .line 186
    :goto_5
    invoke-virtual {v5, v6}, Ll/ۘۤۦۥ;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_6
    if-nez v5, :cond_4

    goto :goto_7

    .line 260
    :cond_f
    invoke-virtual {v5}, Ll/ۙۙۦۥ;->ۗۥ()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 220
    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Ll/ۧۚۦۥ;->ۥ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v5

    .line 221
    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Ll/ۧۚۦۥ;->ۥ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v6

    .line 222
    invoke-static {v5, v6}, Ll/ۚۛۚۥ;->ۥ(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_7

    .line 266
    :cond_10
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_7

    .line 154
    :cond_11
    invoke-interface {p0}, Ll/۬۬ۚۥ;->getUnknownFields()Ll/ۗۜۚۥ;

    move-result-object v1

    invoke-interface {p1}, Ll/۬۬ۚۥ;->getUnknownFields()Ll/ۗۜۚۥ;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll/ۗۜۚۥ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_8

    :cond_12
    :goto_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Ll/ۗۛۚۥ;
    .locals 1

    .line 42
    invoke-interface {p0}, Ll/۬۬ۚۥ;->getDefaultInstanceForType()Ll/ۡۛۚۥ;

    move-result-object v0

    return-object v0
.end method

.method public final getMemoizedSerializedSize()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۧۚۦۥ;->memoizedSize:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 2

    .line 2
    iget v0, p0, Ll/ۧۚۦۥ;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 137
    :cond_0
    invoke-interface {p0}, Ll/۬۬ۚۥ;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Ll/ۚ۬ۚۥ;->ۥ(Ll/ۡۛۚۥ;Ljava/util/Map;)I

    move-result v0

    iput v0, p0, Ll/ۧۚۦۥ;->memoizedSize:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 2
    iget v0, p0, Ll/ۙۚۦۥ;->memoizedHashCode:I

    if-nez v0, :cond_0

    .line 162
    invoke-interface {p0}, Ll/۬۬ۚۥ;->getDescriptorForType()Ll/ۛۙۦۥ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 163
    invoke-interface {p0}, Ll/۬۬ۚۥ;->getAllFields()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Ll/ۧۚۦۥ;->ۥ(Ljava/util/Map;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    .line 164
    invoke-interface {p0}, Ll/۬۬ۚۥ;->getUnknownFields()Ll/ۗۜۚۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۗۜۚۥ;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ll/ۙۚۦۥ;->memoizedHashCode:I

    :cond_0
    return v0
.end method

.method public isInitialized()Z
    .locals 6

    .line 127
    invoke-interface {p0}, Ll/۬۬ۚۥ;->getDescriptorForType()Ll/ۛۙۦۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۛۙۦۥ;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۙۙۦۥ;

    .line 128
    invoke-virtual {v1}, Ll/ۙۙۦۥ;->ۨۛ()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 129
    invoke-interface {p0, v1}, Ll/۬۬ۚۥ;->hasField(Ll/ۙۙۦۥ;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 137
    :cond_1
    invoke-interface {p0}, Ll/۬۬ۚۥ;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۙۙۦۥ;

    .line 139
    invoke-virtual {v3}, Ll/ۙۙۦۥ;->ۚۥ()Ll/ۧۙۦۥ;

    move-result-object v4

    sget-object v5, Ll/ۧۙۦۥ;->ۗۥ:Ll/ۧۙۦۥ;

    if-ne v4, v5, :cond_2

    .line 140
    invoke-virtual {v3}, Ll/ۙۙۦۥ;->ۡ()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 141
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۡۛۚۥ;

    .line 142
    invoke-interface {v3}, Ll/ۥ۬ۚۥ;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 147
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡۛۚۥ;

    invoke-interface {v1}, Ll/ۥ۬ۚۥ;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public bridge synthetic newBuilderForType()Ll/ۢۛۚۥ;
    .locals 1

    .line 47
    invoke-interface {p0}, Ll/ۡۛۚۥ;->newBuilderForType()Ll/ۧۛۚۥ;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Ll/ۖۚۦۥ;)Ll/ۧۛۚۥ;
    .locals 1

    .line 83
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Nested builder is not supported for this type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final newUninitializedMessageException()Ll/ۖۜۚۥ;
    .locals 1

    .line 307
    invoke-static {p0}, Ll/ۘۚۦۥ;->ۥ(Ll/ۡۛۚۥ;)Ll/ۖۜۚۥ;

    move-result-object v0

    return-object v0
.end method

.method public final setMemoizedSerializedSize(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۧۚۦۥ;->memoizedSize:I

    return-void
.end method

.method public bridge synthetic toBuilder()Ll/ۢۛۚۥ;
    .locals 1

    .line 47
    invoke-interface {p0}, Ll/ۡۛۚۥ;->toBuilder()Ll/ۧۛۚۥ;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 110
    sget v0, Ll/ۜۜۚۥ;->ۥ:I

    .line 302
    invoke-static {}, Ll/۬ۜۚۥ;->ۥ()Ll/۬ۜۚۥ;

    move-result-object v0

    .line 110
    invoke-virtual {v0, p0}, Ll/۬ۜۚۥ;->ۥ(Ll/۬۬ۚۥ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ll/۫ۤۦۥ;)V
    .locals 1

    .line 115
    invoke-interface {p0}, Ll/۬۬ۚۥ;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0, p1}, Ll/ۚ۬ۚۥ;->ۥ(Ll/ۡۛۚۥ;Ljava/util/Map;Ll/۫ۤۦۥ;)V

    return-void
.end method
