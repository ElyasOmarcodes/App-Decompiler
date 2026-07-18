.class public final Ll/۠ۗۦۥ;
.super Ljava/lang/Object;
.source "W9OJ"


# instance fields
.field public final ۛ:Ll/ۛۙۦۥ;

.field public final ۜ:[Ll/ۗۢۦۥ;

.field public ۥ:[Ljava/lang/String;

.field public volatile ۨ:Z

.field public final ۬:[Ll/۫ۢۦۥ;


# direct methods
.method public constructor <init>(Ll/ۛۙۦۥ;[Ljava/lang/String;)V
    .locals 0

    .line 2070
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۗۦۥ;->ۛ:Ll/ۛۙۦۥ;

    iput-object p2, p0, Ll/۠ۗۦۥ;->ۥ:[Ljava/lang/String;

    .line 2073
    invoke-virtual {p1}, Ll/ۛۙۦۥ;->getFields()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ll/۫ۢۦۥ;

    iput-object p2, p0, Ll/۠ۗۦۥ;->۬:[Ll/۫ۢۦۥ;

    .line 2074
    invoke-virtual {p1}, Ll/ۛۙۦۥ;->ۧ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ll/ۗۢۦۥ;

    iput-object p1, p0, Ll/۠ۗۦۥ;->ۜ:[Ll/ۗۢۦۥ;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/۠ۗۦۥ;->ۨ:Z

    return-void
.end method

.method public static ۥ(Ll/۠ۗۦۥ;Ll/ۥ۫ۦۥ;)Ll/ۗۢۦۥ;
    .locals 2

    .line 2045
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2188
    invoke-virtual {p1}, Ll/ۥ۫ۦۥ;->ۘ()Ll/ۛۙۦۥ;

    move-result-object v0

    iget-object v1, p0, Ll/۠ۗۦۥ;->ۛ:Ll/ۛۙۦۥ;

    if-ne v0, v1, :cond_0

    .line 2191
    iget-object p0, p0, Ll/۠ۗۦۥ;->ۜ:[Ll/ۗۢۦۥ;

    invoke-virtual {p1}, Ll/ۥ۫ۦۥ;->ۗ()I

    move-result p1

    aget-object p0, p0, p1

    return-object p0

    .line 2189
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "OneofDescriptor does not match message type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic ۥ(Ll/۠ۗۦۥ;)Ll/ۛۙۦۥ;
    .locals 0

    .line 2045
    iget-object p0, p0, Ll/۠ۗۦۥ;->ۛ:Ll/ۛۙۦۥ;

    return-object p0
.end method

.method public static ۥ(Ll/۠ۗۦۥ;Ll/ۙۙۦۥ;)Ll/۫ۢۦۥ;
    .locals 2

    .line 2045
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2176
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->ۧ()Ll/ۛۙۦۥ;

    move-result-object v0

    iget-object v1, p0, Ll/۠ۗۦۥ;->ۛ:Ll/ۛۙۦۥ;

    if-ne v0, v1, :cond_1

    .line 2178
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->۫ۥ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2183
    iget-object p0, p0, Ll/۠ۗۦۥ;->۬:[Ll/۫ۢۦۥ;

    invoke-virtual {p1}, Ll/ۙۙۦۥ;->۟ۥ()I

    move-result p1

    aget-object p0, p0, p1

    return-object p0

    .line 2181
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This type does not have extensions."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2177
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "FieldDescriptor does not match message type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 12

    .line 2
    iget-boolean v0, p0, Ll/۠ۗۦۥ;->ۨ:Z

    if-eqz v0, :cond_0

    return-void

    .line 2090
    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ll/۠ۗۦۥ;->ۨ:Z

    if-eqz v0, :cond_1

    .line 2092
    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Ll/۠ۗۦۥ;->۬:[Ll/۫ۢۦۥ;

    .line 2094
    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_a

    iget-object v4, p0, Ll/۠ۗۦۥ;->ۛ:Ll/ۛۙۦۥ;

    .line 2096
    invoke-virtual {v4}, Ll/ۛۙۦۥ;->getFields()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ll/ۙۙۦۥ;

    .line 2098
    invoke-virtual {v6}, Ll/ۙۙۦۥ;->ۘ()Ll/ۥ۫ۦۥ;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Ll/۠ۗۦۥ;->ۥ:[Ljava/lang/String;

    .line 2100
    invoke-virtual {v6}, Ll/ۙۙۦۥ;->ۘ()Ll/ۥ۫ۦۥ;

    move-result-object v5

    invoke-virtual {v5}, Ll/ۥ۫ۦۥ;->ۗ()I

    move-result v5

    add-int/2addr v5, v0

    aget-object v4, v4, v5

    move-object v10, v4

    goto :goto_1

    :cond_2
    move-object v10, v3

    .line 2102
    :goto_1
    invoke-virtual {v6}, Ll/ۙۙۦۥ;->ۡ()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2103
    invoke-virtual {v6}, Ll/ۙۙۦۥ;->ۚۥ()Ll/ۧۙۦۥ;

    move-result-object v4

    sget-object v5, Ll/ۧۙۦۥ;->ۗۥ:Ll/ۧۙۦۥ;

    if-ne v4, v5, :cond_4

    .line 2104
    invoke-virtual {v6}, Ll/ۙۙۦۥ;->ۗۥ()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v3, p0, Ll/۠ۗۦۥ;->۬:[Ll/۫ۢۦۥ;

    .line 2107
    new-instance v4, Ll/ۨۗۦۥ;

    iget-object v5, p0, Ll/۠ۗۦۥ;->ۥ:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v5, p1, p2}, Ll/ۨۗۦۥ;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto/16 :goto_2

    .line 2105
    :cond_3
    new-instance p2, Ll/ۢۢۦۥ;

    invoke-direct {p2, v6, p1}, Ll/ۢۢۦۥ;-><init>(Ll/ۙۙۦۥ;Ljava/lang/Class;)V

    throw v3

    .line 2111
    :cond_4
    invoke-virtual {v6}, Ll/ۙۙۦۥ;->ۚۥ()Ll/ۧۙۦۥ;

    move-result-object v3

    sget-object v4, Ll/ۧۙۦۥ;->ۡۥ:Ll/ۧۙۦۥ;

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Ll/۠ۗۦۥ;->۬:[Ll/۫ۢۦۥ;

    .line 2112
    new-instance v4, Ll/ۥۗۦۥ;

    iget-object v5, p0, Ll/۠ۗۦۥ;->ۥ:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v6, v5, p1, p2}, Ll/ۥۗۦۥ;-><init>(Ll/ۙۙۦۥ;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto/16 :goto_2

    :cond_5
    iget-object v3, p0, Ll/۠ۗۦۥ;->۬:[Ll/۫ۢۦۥ;

    .line 2116
    new-instance v4, Ll/۬ۗۦۥ;

    iget-object v5, p0, Ll/۠ۗۦۥ;->ۥ:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v5, p1, p2}, Ll/۬ۗۦۥ;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto :goto_2

    .line 2120
    :cond_6
    invoke-virtual {v6}, Ll/ۙۙۦۥ;->ۚۥ()Ll/ۧۙۦۥ;

    move-result-object v3

    sget-object v4, Ll/ۧۙۦۥ;->ۗۥ:Ll/ۧۙۦۥ;

    if-ne v3, v4, :cond_7

    iget-object v3, p0, Ll/۠ۗۦۥ;->۬:[Ll/۫ۢۦۥ;

    .line 2121
    new-instance v4, Ll/ۚۗۦۥ;

    iget-object v5, p0, Ll/۠ۗۦۥ;->ۥ:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Ll/ۚۗۦۥ;-><init>(Ll/ۙۙۦۥ;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    goto :goto_2

    .line 2128
    :cond_7
    invoke-virtual {v6}, Ll/ۙۙۦۥ;->ۚۥ()Ll/ۧۙۦۥ;

    move-result-object v3

    sget-object v4, Ll/ۧۙۦۥ;->ۡۥ:Ll/ۧۙۦۥ;

    if-ne v3, v4, :cond_8

    iget-object v3, p0, Ll/۠ۗۦۥ;->۬:[Ll/۫ۢۦۥ;

    .line 2129
    new-instance v4, Ll/ۜۗۦۥ;

    iget-object v5, p0, Ll/۠ۗۦۥ;->ۥ:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Ll/ۜۗۦۥ;-><init>(Ll/ۙۙۦۥ;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    goto :goto_2

    .line 2136
    :cond_8
    invoke-virtual {v6}, Ll/ۙۙۦۥ;->ۚۥ()Ll/ۧۙۦۥ;

    move-result-object v3

    sget-object v4, Ll/ۧۙۦۥ;->ۥۛ:Ll/ۧۙۦۥ;

    if-ne v3, v4, :cond_9

    iget-object v3, p0, Ll/۠ۗۦۥ;->۬:[Ll/۫ۢۦۥ;

    .line 2137
    new-instance v4, Ll/ۤۗۦۥ;

    iget-object v5, p0, Ll/۠ۗۦۥ;->ۥ:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Ll/ۤۗۦۥ;-><init>(Ll/ۙۙۦۥ;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    goto :goto_2

    :cond_9
    iget-object v3, p0, Ll/۠ۗۦۥ;->۬:[Ll/۫ۢۦۥ;

    .line 2145
    new-instance v4, Ll/ۦۗۦۥ;

    iget-object v5, p0, Ll/۠ۗۦۥ;->ۥ:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Ll/ۦۗۦۥ;-><init>(Ll/ۙۙۦۥ;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object v2, p0, Ll/۠ۗۦۥ;->ۜ:[Ll/ۗۢۦۥ;

    .line 2156
    array-length v2, v2

    :goto_3
    if-ge v1, v2, :cond_b

    iget-object v10, p0, Ll/۠ۗۦۥ;->ۜ:[Ll/ۗۢۦۥ;

    .line 2158
    new-instance v11, Ll/ۗۢۦۥ;

    iget-object v5, p0, Ll/۠ۗۦۥ;->ۛ:Ll/ۛۙۦۥ;

    iget-object v4, p0, Ll/۠ۗۦۥ;->ۥ:[Ljava/lang/String;

    add-int v6, v1, v0

    aget-object v7, v4, v6

    move-object v4, v11

    move v6, v1

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Ll/ۗۢۦۥ;-><init>(Ll/ۛۙۦۥ;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v11, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/۠ۗۦۥ;->ۨ:Z

    iput-object v3, p0, Ll/۠ۗۦۥ;->ۥ:[Ljava/lang/String;

    .line 2164
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 2165
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
