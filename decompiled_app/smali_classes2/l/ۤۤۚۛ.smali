.class public final Ll/ۤۤۚۛ;
.super Ljava/lang/Object;
.source "TAUF"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final ۤۥ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۤۤۚۛ;->ۤۥ:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 194
    invoke-direct {p0}, Ll/ۤۤۚۛ;-><init>()V

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const-string v1, "JSONArray initial value should be a string or collection or array."

    if-eqz v0, :cond_5

    .line 1502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    iget-object v2, p0, Ll/ۤۤۚۛ;->ۤۥ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1503
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 1504
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 1507
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ll/ۖۤۚۛ;->ۛ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ll/ۤۤۚۛ;->ۥ(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1514
    :cond_0
    instance-of v0, p1, Ll/ۤۤۚۛ;

    if-eqz v0, :cond_1

    .line 1518
    check-cast p1, Ll/ۤۤۚۛ;

    iget-object p1, p1, Ll/ۤۤۚۛ;->ۤۥ:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 1519
    :cond_1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 1520
    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ll/ۤۤۚۛ;->addAll(Ljava/util/Collection;)V

    goto :goto_2

    .line 1521
    :cond_2
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_4

    .line 1522
    check-cast p1, Ljava/lang/Iterable;

    .line 1480
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1481
    invoke-static {v0}, Ll/ۖۤۚۛ;->ۛ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ۤۤۚۛ;->ۥ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void

    .line 1524
    :cond_4
    new-instance p1, Ll/۠ۤۚۛ;

    .line 25
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1524
    throw p1

    .line 196
    :cond_5
    new-instance p1, Ll/۠ۤۚۛ;

    .line 25
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 140
    new-instance v0, Ll/۫ۤۚۛ;

    invoke-direct {v0, p1}, Ll/۫ۤۚۛ;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ll/ۤۤۚۛ;-><init>(Ll/۫ۤۚۛ;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 150
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۤۤۚۛ;->ۤۥ:Ljava/util/ArrayList;

    goto :goto_0

    .line 152
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ll/ۤۤۚۛ;->ۤۥ:Ljava/util/ArrayList;

    .line 153
    invoke-direct {p0, p1}, Ll/ۤۤۚۛ;->addAll(Ljava/util/Collection;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Ll/۫ۤۚۛ;)V
    .locals 5

    .line 87
    invoke-direct {p0}, Ll/ۤۤۚۛ;-><init>()V

    .line 88
    invoke-virtual {p1}, Ll/۫ۤۚۛ;->ۨ()C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_8

    .line 92
    invoke-virtual {p1}, Ll/۫ۤۚۛ;->ۨ()C

    move-result v0

    const-string v1, "Expected a \',\' or \']\'"

    if-eqz v0, :cond_7

    const/16 v2, 0x5d

    if-eq v0, v2, :cond_6

    .line 98
    invoke-virtual {p1}, Ll/۫ۤۚۛ;->ۥ()V

    .line 100
    :goto_0
    invoke-virtual {p1}, Ll/۫ۤۚۛ;->ۨ()C

    move-result v0

    const/16 v3, 0x2c

    if-ne v0, v3, :cond_0

    .line 101
    invoke-virtual {p1}, Ll/۫ۤۚۛ;->ۥ()V

    iget-object v0, p0, Ll/ۤۤۚۛ;->ۤۥ:Ljava/util/ArrayList;

    .line 102
    sget-object v4, Ll/ۖۤۚۛ;->ۛ:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 104
    :cond_0
    invoke-virtual {p1}, Ll/۫ۤۚۛ;->ۥ()V

    iget-object v0, p0, Ll/ۤۤۚۛ;->ۤۥ:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {p1}, Ll/۫ۤۚۛ;->ۜ()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :goto_1
    invoke-virtual {p1}, Ll/۫ۤۚۛ;->ۨ()C

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    return-void

    .line 125
    :cond_1
    invoke-virtual {p1, v1}, Ll/۫ۤۚۛ;->ۥ(Ljava/lang/String;)Ll/۠ۤۚۛ;

    move-result-object p1

    throw p1

    .line 112
    :cond_2
    invoke-virtual {p1}, Ll/۫ۤۚۛ;->ۨ()C

    move-result v0

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    return-void

    .line 120
    :cond_3
    invoke-virtual {p1}, Ll/۫ۤۚۛ;->ۥ()V

    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p1, v1}, Ll/۫ۤۚۛ;->ۥ(Ljava/lang/String;)Ll/۠ۤۚۛ;

    move-result-object p1

    throw p1

    .line 110
    :cond_5
    invoke-virtual {p1, v1}, Ll/۫ۤۚۛ;->ۥ(Ljava/lang/String;)Ll/۠ۤۚۛ;

    move-result-object p1

    throw p1

    :cond_6
    return-void

    .line 95
    :cond_7
    invoke-virtual {p1, v1}, Ll/۫ۤۚۛ;->ۥ(Ljava/lang/String;)Ll/۠ۤۚۛ;

    move-result-object p1

    throw p1

    :cond_8
    const-string v0, "A JSONArray text must start with \'[\'"

    .line 89
    invoke-virtual {p1, v0}, Ll/۫ۤۚۛ;->ۥ(Ljava/lang/String;)Ll/۠ۤۚۛ;

    move-result-object p1

    throw p1
.end method

.method private addAll(Ljava/util/Collection;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۤۤۚۛ;->ۤۥ:Ljava/util/ArrayList;

    .line 1459
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 1461
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1462
    invoke-static {v0}, Ll/ۖۤۚۛ;->ۛ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ۤۤۚۛ;->ۥ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ۥ(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Exception;)Ll/۠ۤۚۛ;
    .locals 6

    .line 1548
    instance-of v0, p1, Ljava/util/Map;

    const-string v1, "] is not a "

    const-string v2, "JSONArray["

    const-string v3, ")."

    const-string v4, " ("

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Iterable;

    if-nez v0, :cond_1

    instance-of v0, p1, Ll/ۖۤۚۛ;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1553
    :cond_0
    new-instance v0, Ll/۠ۤۚۛ;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1554
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-direct {v0, p0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 1549
    :cond_1
    :goto_0
    new-instance v0, Ll/۠ۤۚۛ;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1550
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-direct {v0, p0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    if-ltz p1, :cond_1

    .line 4
    iget-object v0, p0, Ll/ۤۤۚۛ;->ۤۥ:Ljava/util/ArrayList;

    .line 505
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 524
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    .line 231
    :cond_2
    new-instance v0, Ll/۠ۤۚۛ;

    const-string v1, "JSONArray["

    const-string v2, "] not found."

    .line 0
    invoke-static {v1, p1, v2}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 231
    throw v0
.end method

.method public final getInt(I)I
    .locals 3

    .line 386
    invoke-virtual {p0, p1}, Ll/ۤۤۚۛ;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 387
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 388
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 391
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v1

    const-string v2, "int"

    .line 393
    invoke-static {p1, v0, v2, v1}, Ll/ۤۤۚۛ;->ۥ(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Exception;)Ll/۠ۤۚۛ;

    move-result-object p1

    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۤۚۛ;->ۤۥ:Ljava/util/ArrayList;

    .line 218
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1325
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 1326
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v1

    monitor-enter v1

    const/4 v2, 0x0

    .line 1327
    :try_start_0
    invoke-virtual {p0, v0, v2}, Ll/ۤۤۚۛ;->ۥ(Ljava/io/StringWriter;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 1328
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ۛ(I)Ljava/lang/String;
    .locals 3

    .line 457
    invoke-virtual {p0, p1}, Ll/ۤۤۚۛ;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 458
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 459
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, "String"

    const/4 v2, 0x0

    .line 461
    invoke-static {p1, v0, v1, v2}, Ll/ۤۤۚۛ;->ۥ(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Exception;)Ll/۠ۤۚۛ;

    move-result-object p1

    throw p1
.end method

.method public final ۛ()Z
    .locals 5

    const/4 v0, 0x1

    .line 246
    invoke-virtual {p0, v0}, Ll/ۤۤۚۛ;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const-string v4, "false"

    .line 249
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 251
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v3, "true"

    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "boolean"

    const/4 v3, 0x0

    .line 256
    invoke-static {v0, v1, v2, v3}, Ll/ۤۤۚۛ;->ۥ(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Exception;)Ll/۠ۤۚۛ;

    move-result-object v0

    throw v0

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ۥ(I)Ll/ۖۤۚۛ;
    .locals 3

    .line 422
    invoke-virtual {p0, p1}, Ll/ۤۤۚۛ;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 423
    instance-of v1, v0, Ll/ۖۤۚۛ;

    if-eqz v1, :cond_0

    .line 424
    check-cast v0, Ll/ۖۤۚۛ;

    return-object v0

    :cond_0
    const-string v1, "JSONObject"

    const/4 v2, 0x0

    .line 426
    invoke-static {p1, v0, v1, v2}, Ll/ۤۤۚۛ;->ۥ(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Exception;)Ll/۠ۤۚۛ;

    move-result-object p1

    throw p1
.end method

.method public final ۥ(Ljava/io/StringWriter;I)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۤۤۚۛ;->ۤۥ:Ljava/util/ArrayList;

    .line 505
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x5b

    .line 1377
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 1381
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0, p2}, Ll/ۖۤۚۛ;->ۥ(Ljava/io/StringWriter;Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1384
    :try_start_2
    new-instance p2, Ll/۠ۤۚۛ;

    const-string v0, "Unable to write JSONArray value at index: 0"

    .line 35
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1384
    throw p2

    :cond_0
    if-eqz v1, :cond_3

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    if-eqz v2, :cond_1

    const/16 v2, 0x2c

    .line 1391
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    .line 1396
    :cond_1
    invoke-static {p2, p1}, Ll/ۖۤۚۛ;->ۥ(ILjava/io/StringWriter;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1398
    :try_start_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2, p2}, Ll/ۖۤۚۛ;->ۥ(Ljava/io/StringWriter;Ljava/lang/Object;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1401
    :try_start_4
    new-instance p2, Ll/۠ۤۚۛ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to write JSONArray value at index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1401
    throw p2

    .line 1408
    :cond_2
    invoke-static {p2, p1}, Ll/ۖۤۚۛ;->ۥ(ILjava/io/StringWriter;)V

    :cond_3
    :goto_1
    const/16 p2, 0x5d

    .line 1410
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 1413
    new-instance p2, Ll/۠ۤۚۛ;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1413
    throw p2
.end method

.method public final ۥ(Ljava/lang/Object;)V
    .locals 1

    .line 933
    invoke-static {p1}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/Object;)V

    iget-object v0, p0, Ll/ۤۤۚۛ;->ۤۥ:Ljava/util/ArrayList;

    .line 934
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۨ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۤۚۛ;->ۤۥ:Ljava/util/ArrayList;

    .line 505
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final ۬()J
    .locals 4

    const/4 v0, 0x0

    .line 438
    invoke-virtual {p0, v0}, Ll/ۤۤۚۛ;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 439
    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_0

    .line 440
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 443
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v2

    const-string v3, "long"

    .line 445
    invoke-static {v0, v1, v3, v2}, Ll/ۤۤۚۛ;->ۥ(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Exception;)Ll/۠ۤۚۛ;

    move-result-object v0

    throw v0
.end method

.method public final ۬(I)V
    .locals 0

    .line 897
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۤۤۚۛ;->ۥ(Ljava/lang/Object;)V

    return-void
.end method
