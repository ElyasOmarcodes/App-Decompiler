.class public final Ll/ۚ۬ۚۥ;
.super Ljava/lang/Object;
.source "X9OG"


# direct methods
.method public static ۥ(Ll/ۡۛۚۥ;Ljava/util/Map;)I
    .locals 6

    .line 88
    invoke-interface {p0}, Ll/۬۬ۚۥ;->getDescriptorForType()Ll/ۛۙۦۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۛۙۦۥ;->ۗ()Ll/ۜۧۦۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۜۧۦۥ;->ۦ()Z

    move-result v0

    .line 90
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۙۙۦۥ;

    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v3}, Ll/ۙۙۦۥ;->۫ۥ()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 95
    invoke-virtual {v3}, Ll/ۙۙۦۥ;->getType()Ll/ۡۙۦۥ;

    move-result-object v4

    sget-object v5, Ll/ۡۙۦۥ;->ۡۥ:Ll/ۡۙۦۥ;

    if-ne v4, v5, :cond_0

    .line 96
    invoke-virtual {v3}, Ll/ۙۙۦۥ;->ۡ()Z

    move-result v4

    if-nez v4, :cond_0

    .line 98
    invoke-virtual {v3}, Ll/ۙۙۦۥ;->getNumber()I

    move-result v3

    check-cast v2, Ll/ۡۛۚۥ;

    const/4 v4, 0x1

    .line 678
    invoke-static {v4}, Ll/۫ۤۦۥ;->ۖ(I)I

    move-result v4

    const/4 v5, 0x2

    mul-int/lit8 v4, v4, 0x2

    .line 679
    invoke-static {v5, v3}, Ll/۫ۤۦۥ;->ۚ(II)I

    move-result v3

    add-int/2addr v3, v4

    const/4 v4, 0x3

    .line 680
    invoke-static {v4, v2}, Ll/۫ۤۦۥ;->ۨ(ILl/ۗۛۚۥ;)I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {v3, v2}, Ll/ۥۢۦۥ;->ۛ(Ll/ۗ۫ۦۥ;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 104
    :cond_1
    invoke-interface {p0}, Ll/۬۬ۚۥ;->getUnknownFields()Ll/ۗۜۚۥ;

    move-result-object p0

    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {p0}, Ll/ۗۜۚۥ;->ۛ()I

    move-result p0

    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {p0}, Ll/ۗۜۚۥ;->getSerializedSize()I

    move-result p0

    :goto_1
    add-int/2addr p0, v1

    return p0
.end method

.method public static ۥ(Ljava/lang/String;Ll/ۙۙۦۥ;I)Ljava/lang/String;
    .locals 1

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->۫ۥ()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x28

    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll/ۙۙۦۥ;->۟()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 p0, -0x1

    if-eq p2, p0, :cond_1

    const/16 p0, 0x5b

    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/16 p0, 0x2e

    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ll/۬۬ۚۥ;)Ljava/util/ArrayList;
    .locals 2

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    .line 208
    invoke-static {p0, v1, v0}, Ll/ۚ۬ۚۥ;->ۥ(Ll/۬۬ۚۥ;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static ۥ(Ll/ۡۛۚۥ;Ljava/util/Map;Ll/۫ۤۦۥ;)V
    .locals 5

    .line 55
    invoke-interface {p0}, Ll/۬۬ۚۥ;->getDescriptorForType()Ll/ۛۙۦۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۛۙۦۥ;->ۗ()Ll/ۜۧۦۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۜۧۦۥ;->ۦ()Z

    move-result v0

    .line 64
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۙۙۦۥ;

    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v2}, Ll/ۙۙۦۥ;->۫ۥ()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 69
    invoke-virtual {v2}, Ll/ۙۙۦۥ;->getType()Ll/ۡۙۦۥ;

    move-result-object v3

    sget-object v4, Ll/ۡۙۦۥ;->ۡۥ:Ll/ۡۙۦۥ;

    if-ne v3, v4, :cond_0

    .line 70
    invoke-virtual {v2}, Ll/ۙۙۦۥ;->ۡ()Z

    move-result v3

    if-nez v3, :cond_0

    .line 71
    invoke-virtual {v2}, Ll/ۙۙۦۥ;->getNumber()I

    move-result v2

    check-cast v1, Ll/ۡۛۚۥ;

    invoke-virtual {p2, v2, v1}, Ll/۫ۤۦۥ;->۬(ILl/ۗۛۚۥ;)V

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v2, v1, p2}, Ll/ۥۢۦۥ;->ۥ(Ll/ۗ۫ۦۥ;Ljava/lang/Object;Ll/۫ۤۦۥ;)V

    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {p0}, Ll/۬۬ۚۥ;->getUnknownFields()Ll/ۗۜۚۥ;

    move-result-object p0

    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {p0, p2}, Ll/ۗۜۚۥ;->ۥ(Ll/۫ۤۦۥ;)V

    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p0, p2}, Ll/ۗۜۚۥ;->writeTo(Ll/۫ۤۦۥ;)V

    :goto_1
    return-void
.end method

.method public static ۥ(Ll/۬۬ۚۥ;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6

    .line 174
    invoke-interface {p0}, Ll/۬۬ۚۥ;->getDescriptorForType()Ll/ۛۙۦۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۛۙۦۥ;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۙۙۦۥ;

    .line 175
    invoke-virtual {v1}, Ll/ۙۙۦۥ;->ۨۛ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Ll/۬۬ۚۥ;->hasField(Ll/ۙۙۦۥ;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 0
    invoke-static {p1}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 176
    invoke-virtual {v1}, Ll/ۙۙۦۥ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 181
    :cond_1
    invoke-interface {p0}, Ll/۬۬ۚۥ;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 182
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۙۙۦۥ;

    .line 183
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 185
    invoke-virtual {v2}, Ll/ۙۙۦۥ;->ۚۥ()Ll/ۧۙۦۥ;

    move-result-object v3

    sget-object v4, Ll/ۧۙۦۥ;->ۗۥ:Ll/ۧۙۦۥ;

    if-ne v3, v4, :cond_2

    .line 186
    invoke-virtual {v2}, Ll/ۙۙۦۥ;->ۡ()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 188
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 189
    check-cast v4, Ll/۬۬ۚۥ;

    add-int/lit8 v5, v3, 0x1

    .line 190
    invoke-static {p1, v2, v3}, Ll/ۚ۬ۚۥ;->ۥ(Ljava/lang/String;Ll/ۙۙۦۥ;I)Ljava/lang/String;

    move-result-object v3

    .line 189
    invoke-static {v4, v3, p2}, Ll/ۚ۬ۚۥ;->ۥ(Ll/۬۬ۚۥ;Ljava/lang/String;Ljava/util/ArrayList;)V

    move v3, v5

    goto :goto_2

    .line 193
    :cond_3
    invoke-interface {p0, v2}, Ll/۬۬ۚۥ;->hasField(Ll/ۙۙۦۥ;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 194
    check-cast v1, Ll/۬۬ۚۥ;

    const/4 v3, -0x1

    .line 195
    invoke-static {p1, v2, v3}, Ll/ۚ۬ۚۥ;->ۥ(Ljava/lang/String;Ll/ۙۙۦۥ;I)Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-static {v1, v2, p2}, Ll/ۚ۬ۚۥ;->ۥ(Ll/۬۬ۚۥ;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static ۥ(Ll/ۧۤۦۥ;Ll/ۡۜۚۥ;Ll/ۘ۫ۦۥ;Ll/ۛۙۦۥ;Ll/ۦ۬ۚۥ;I)Z
    .locals 7

    .line 1132
    invoke-virtual {p3}, Ll/ۛۙۦۥ;->ۗ()Ll/ۜۧۦۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۜۧۦۥ;->ۦ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    const/16 v0, 0xb

    if-ne p5, v0, :cond_8

    move-object p5, v2

    move-object v0, p5

    .line 1328
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ll/ۧۤۦۥ;->ۗ()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    if-ne v4, v5, :cond_2

    .line 1334
    invoke-virtual {p0}, Ll/ۧۤۦۥ;->ۥۥ()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1341
    instance-of v4, p2, Ll/ۤ۫ۦۥ;

    if-eqz v4, :cond_0

    .line 1342
    move-object v0, p2

    check-cast v0, Ll/ۤ۫ۦۥ;

    .line 1343
    invoke-interface {p4, v0, p3, v1}, Ll/ۦ۬ۚۥ;->ۥ(Ll/ۤ۫ۦۥ;Ll/ۛۙۦۥ;I)Ll/ۚ۫ۦۥ;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v5, 0x1a

    if-ne v4, v5, :cond_4

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 1349
    sget-object p5, Ll/ۘ۫ۦۥ;->ۛ:Ll/ۘ۫ۦۥ;

    .line 1358
    :cond_3
    invoke-virtual {p0}, Ll/ۧۤۦۥ;->۬()Ll/ۘۤۦۥ;

    move-result-object p5

    goto :goto_0

    .line 1361
    :cond_4
    invoke-virtual {p0, v4}, Ll/ۧۤۦۥ;->ۨ(I)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_1
    const/16 p3, 0xc

    .line 1366
    invoke-virtual {p0, p3}, Ll/ۧۤۦۥ;->ۥ(I)V

    if-eqz p5, :cond_7

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    .line 1389
    invoke-interface {p4}, Ll/ۦ۬ۚۥ;->ۛ()Z

    move-result p0

    if-nez p0, :cond_5

    .line 1391
    sget-object p0, Ll/ۘ۫ۦۥ;->ۛ:Ll/ۘ۫ۦۥ;

    .line 1399
    new-instance p0, Ll/ۜۥۚۥ;

    invoke-direct {p0, p2, p5}, Ll/ۜۥۚۥ;-><init>(Ll/ۘ۫ۦۥ;Ll/ۘۤۦۥ;)V

    .line 1400
    invoke-interface {p4, v2, p0}, Ll/ۦ۬ۚۥ;->setField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۦ۬ۚۥ;

    goto :goto_2

    .line 1394
    :cond_5
    invoke-interface {p4, p5, p2}, Ll/ۦ۬ۚۥ;->ۥ(Ll/ۘۤۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۡۛۚۥ;

    move-result-object p0

    .line 1396
    invoke-interface {p4, v2, p0}, Ll/ۦ۬ۚۥ;->setField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۦ۬ۚۥ;

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    .line 1375
    sget p0, Ll/۫ۜۚۥ;->۟:I

    .line 686
    invoke-static {}, Ll/ۙۜۚۥ;->ۛ()Ll/ۙۜۚۥ;

    move-result-object p0

    .line 1375
    invoke-virtual {p0, p5}, Ll/ۙۜۚۥ;->ۥ(Ll/ۘۤۦۥ;)V

    invoke-virtual {p0}, Ll/ۙۜۚۥ;->ۥ()Ll/۫ۜۚۥ;

    move-result-object p0

    .line 1374
    invoke-virtual {p1, v1, p0}, Ll/ۡۜۚۥ;->ۥ(ILl/۫ۜۚۥ;)V

    :cond_7
    :goto_2
    return v3

    :cond_8
    and-int/lit8 v0, p5, 0x7

    ushr-int/lit8 v4, p5, 0x3

    .line 1144
    invoke-virtual {p3, v4}, Ll/ۛۙۦۥ;->ۛ(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1150
    instance-of v5, p2, Ll/ۤ۫ۦۥ;

    if-eqz v5, :cond_b

    .line 1151
    move-object v5, p2

    check-cast v5, Ll/ۤ۫ۦۥ;

    .line 1152
    invoke-interface {p4, v5, p3, v4}, Ll/ۦ۬ۚۥ;->ۥ(Ll/ۤ۫ۦۥ;Ll/ۛۙۦۥ;I)Ll/ۚ۫ۦۥ;

    move-result-object p3

    if-nez p3, :cond_9

    goto :goto_3

    .line 1159
    :cond_9
    throw v2

    .line 1167
    :cond_a
    invoke-interface {p4}, Ll/ۦ۬ۚۥ;->ۥ()Ll/۟۬ۚۥ;

    move-result-object v5

    sget-object v6, Ll/۟۬ۚۥ;->ۘۥ:Ll/۟۬ۚۥ;

    if-ne v5, v6, :cond_b

    .line 1168
    invoke-virtual {p3, v4}, Ll/ۛۙۦۥ;->ۥ(I)Ll/ۙۙۦۥ;

    move-result-object v2

    :cond_b
    :goto_3
    if-nez v2, :cond_c

    goto :goto_4

    .line 1178
    :cond_c
    invoke-virtual {v2}, Ll/ۙۙۦۥ;->ۜۥ()Ll/ۜۦۚۥ;

    move-result-object p3

    sget v5, Ll/ۥۢۦۥ;->ۨ:I

    .line 497
    invoke-virtual {p3}, Ll/ۜۦۚۥ;->۟()I

    move-result p3

    if-ne v0, p3, :cond_d

    const/4 p3, 0x0

    goto :goto_5

    .line 1180
    :cond_d
    invoke-virtual {v2}, Ll/ۙۙۦۥ;->۬ۛ()Z

    move-result p3

    if-eqz p3, :cond_e

    .line 1182
    invoke-virtual {v2}, Ll/ۙۙۦۥ;->ۜۥ()Ll/ۜۦۚۥ;

    const/4 p3, 0x2

    if-ne v0, p3, :cond_e

    const/4 p3, 0x1

    goto :goto_5

    :cond_e
    :goto_4
    const/4 p3, 0x0

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_10

    if-eqz p1, :cond_f

    .line 1190
    invoke-virtual {p1, p5, p0}, Ll/ۡۜۚۥ;->ۥ(ILl/ۧۤۦۥ;)Z

    move-result p0

    return p0

    .line 1192
    :cond_f
    invoke-virtual {p0, p5}, Ll/ۧۤۦۥ;->ۨ(I)Z

    move-result p0

    return p0

    :cond_10
    if-eqz p3, :cond_16

    .line 1197
    invoke-virtual {p0}, Ll/ۧۤۦۥ;->ۘ()I

    move-result p2

    .line 1198
    invoke-virtual {p0, p2}, Ll/ۧۤۦۥ;->۬(I)I

    move-result p2

    .line 1199
    invoke-virtual {v2}, Ll/ۙۙۦۥ;->ۜۥ()Ll/ۜۦۚۥ;

    move-result-object p3

    sget-object p5, Ll/ۜۦۚۥ;->ۖۥ:Ll/ۜۦۚۥ;

    if-ne p3, p5, :cond_14

    .line 1200
    :cond_11
    :goto_6
    invoke-virtual {p0}, Ll/ۧۤۦۥ;->ۥ()I

    move-result p3

    if-lez p3, :cond_15

    .line 1201
    invoke-virtual {p0}, Ll/ۧۤۦۥ;->ۜ()I

    move-result p3

    .line 1202
    invoke-virtual {v2}, Ll/ۙۙۦۥ;->ۜۛ()Z

    move-result p5

    if-eqz p5, :cond_13

    .line 1203
    invoke-virtual {v2}, Ll/ۙۙۦۥ;->ۥۥ()Ll/ۚۙۦۥ;

    move-result-object p5

    invoke-virtual {p5, p3}, Ll/ۚۙۦۥ;->ۥ(I)Ll/ۘۙۦۥ;

    move-result-object p5

    if-nez p5, :cond_12

    if-eqz p1, :cond_11

    .line 1208
    invoke-virtual {p1, v4, p3}, Ll/ۡۜۚۥ;->ۥ(II)V

    goto :goto_6

    .line 1211
    :cond_12
    invoke-interface {p4, v2, p5}, Ll/ۦ۬ۚۥ;->addRepeatedField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۦ۬ۚۥ;

    goto :goto_6

    .line 1215
    :cond_13
    invoke-virtual {v2}, Ll/ۙۙۦۥ;->ۥۥ()Ll/ۚۙۦۥ;

    move-result-object p5

    invoke-virtual {p5, p3}, Ll/ۚۙۦۥ;->ۛ(I)Ll/ۘۙۦۥ;

    move-result-object p3

    .line 1214
    invoke-interface {p4, v2, p3}, Ll/ۦ۬ۚۥ;->addRepeatedField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۦ۬ۚۥ;

    goto :goto_6

    .line 1219
    :cond_14
    :goto_7
    invoke-virtual {p0}, Ll/ۧۤۦۥ;->ۥ()I

    move-result p1

    if-lez p1, :cond_15

    .line 1222
    invoke-virtual {v2}, Ll/ۙۙۦۥ;->ۜۥ()Ll/ۜۦۚۥ;

    move-result-object p1

    invoke-interface {p4, v2}, Ll/ۦ۬ۚۥ;->ۥ(Ll/ۙۙۦۥ;)Ll/۠ۦۚۥ;

    move-result-object p3

    .line 1221
    invoke-static {p0, p1, p3}, Ll/ۘۦۚۥ;->ۥ(Ll/ۧۤۦۥ;Ll/ۜۦۚۥ;Ll/۠ۦۚۥ;)Ljava/lang/Object;

    move-result-object p1

    .line 1223
    invoke-interface {p4, v2, p1}, Ll/ۦ۬ۚۥ;->addRepeatedField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۦ۬ۚۥ;

    goto :goto_7

    .line 1226
    :cond_15
    invoke-virtual {p0, p2}, Ll/ۧۤۦۥ;->ۛ(I)V

    goto :goto_9

    .line 1229
    :cond_16
    invoke-virtual {v2}, Ll/ۙۙۦۥ;->getType()Ll/ۡۙۦۥ;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/16 p5, 0x9

    if-eq p3, p5, :cond_1d

    const/16 p5, 0xa

    if-eq p3, p5, :cond_1c

    const/16 p2, 0xd

    if-eq p3, p2, :cond_17

    .line 1259
    invoke-virtual {v2}, Ll/ۙۙۦۥ;->ۜۥ()Ll/ۜۦۚۥ;

    move-result-object p1

    invoke-interface {p4, v2}, Ll/ۦ۬ۚۥ;->ۥ(Ll/ۙۙۦۥ;)Ll/۠ۦۚۥ;

    move-result-object p2

    .line 1258
    invoke-static {p0, p1, p2}, Ll/ۘۦۚۥ;->ۥ(Ll/ۧۤۦۥ;Ll/ۜۦۚۥ;Ll/۠ۦۚۥ;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_8

    .line 1241
    :cond_17
    invoke-virtual {p0}, Ll/ۧۤۦۥ;->ۜ()I

    move-result p0

    .line 1242
    invoke-virtual {v2}, Ll/ۙۙۦۥ;->ۜۛ()Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 1243
    invoke-virtual {v2}, Ll/ۙۙۦۥ;->ۥۥ()Ll/ۚۙۦۥ;

    move-result-object p2

    invoke-virtual {p2, p0}, Ll/ۚۙۦۥ;->ۥ(I)Ll/ۘۙۦۥ;

    move-result-object p2

    if-nez p2, :cond_19

    if-eqz p1, :cond_18

    .line 1248
    invoke-virtual {p1, v4, p0}, Ll/ۡۜۚۥ;->ۥ(II)V

    :cond_18
    return v3

    :cond_19
    move-object p0, p2

    goto :goto_8

    .line 1253
    :cond_1a
    invoke-virtual {v2}, Ll/ۙۙۦۥ;->ۥۥ()Ll/ۚۙۦۥ;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll/ۚۙۦۥ;->ۛ(I)Ll/ۘۙۦۥ;

    move-result-object p0

    .line 1263
    :goto_8
    invoke-virtual {v2}, Ll/ۙۙۦۥ;->ۡ()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 1264
    invoke-interface {p4, v2, p0}, Ll/ۦ۬ۚۥ;->addRepeatedField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۦ۬ۚۥ;

    goto :goto_9

    .line 1266
    :cond_1b
    invoke-interface {p4, v2, p0}, Ll/ۦ۬ۚۥ;->setField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۦ۬ۚۥ;

    :goto_9
    return v3

    .line 1237
    :cond_1c
    invoke-interface {p4, p0, p2, v2}, Ll/ۦ۬ۚۥ;->ۥ(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;Ll/ۙۙۦۥ;)V

    return v3

    .line 1232
    :cond_1d
    invoke-interface {p4, p0, p2, v2}, Ll/ۦ۬ۚۥ;->ۛ(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;Ll/ۙۙۦۥ;)V

    return v3
.end method
