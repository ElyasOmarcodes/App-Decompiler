.class public final Ll/ۧ۬ۙ;
.super Ljava/lang/Object;
.source "LAGM"


# static fields
.field public static final ۛ:Ll/۠ۡۨ;

.field public static final ۥ:Ljava/util/ArrayList;

.field public static final ۬:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ll/ۧ۬ۙ;->ۥ:Ljava/util/ArrayList;

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll/ۧ۬ۙ;->۬:Ljava/util/List;

    .line 37
    new-instance v0, Ll/۠ۡۨ;

    invoke-direct {v0}, Ll/۠ۡۨ;-><init>()V

    sput-object v0, Ll/ۧ۬ۙ;->ۛ:Ll/۠ۡۨ;

    .line 225
    sget-object v0, Ll/ۛۙۘ;->۬:Ll/ۢۡۘ;

    const-string v1, "config.init"

    invoke-virtual {v0, v1}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۛۨ()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_3

    .line 231
    :cond_0
    :try_start_0
    new-instance v1, Ll/ۛ۬ۨۥ;

    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4}, Ll/ۛ۬ۨۥ;-><init>(Ljava/io/File;)V

    const-string v4, "ftp_configs"

    .line 232
    invoke-virtual {v1, v4, v3}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;[B)[B

    move-result-object v4

    if-eqz v4, :cond_5

    .line 233
    array-length v5, v4

    if-nez v5, :cond_1

    goto :goto_2

    .line 235
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "ftp_configs_version"

    .line 236
    invoke-virtual {v1, v6}, Ll/ۛ۬ۨۥ;->ۛ(Ljava/lang/String;)B

    move-result v1

    .line 237
    new-instance v6, Ll/ۖۥۦ;

    invoke-direct {v6, v4}, Ll/ۖۥۦ;-><init>([B)V

    .line 238
    invoke-virtual {v6}, Ll/ۖۥۦ;->readInt()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v4, :cond_4

    if-eqz v1, :cond_3

    if-ne v1, v8, :cond_2

    .line 246
    :try_start_1
    invoke-static {v6}, Ll/ۖۦۙ;->ۥ(Ll/ۖۥۦ;)Ll/ۧۦۙ;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 249
    :cond_2
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unsupported config ver "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 243
    :cond_3
    invoke-static {v6}, Ll/ۖۦۙ;->ۛ(Ll/ۖۥۦ;)Ll/ۧۦۙ;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 259
    :cond_4
    :try_start_2
    sget-object v1, Ll/ۧ۬ۙ;->ۥ:Ljava/util/ArrayList;

    .line 256
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 259
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۜۛ()Z

    goto :goto_4

    :catchall_0
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۜۛ()Z

    :goto_3
    const/4 v8, 0x0

    .line 84
    :goto_4
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v1, "ns_data"

    invoke-virtual {v0, v1, v3}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 88
    :try_start_3
    new-instance v1, Ll/ۤۤۚۛ;

    invoke-direct {v1, v0}, Ll/ۤۤۚۛ;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ll/۠ۤۚۛ; {:try_start_3 .. :try_end_3} :catch_0

    move-object v3, v1

    goto :goto_5

    :catch_0
    nop

    :cond_6
    :goto_5
    sget-object v0, Ll/ۧ۬ۙ;->ۥ:Ljava/util/ArrayList;

    .line 93
    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    .line 103
    :cond_7
    invoke-virtual {v3}, Ll/ۤۤۚۛ;->ۨ()I

    move-result v1

    :goto_6
    if-ge v2, v1, :cond_8

    .line 105
    invoke-virtual {v3, v2}, Ll/ۤۤۚۛ;->ۥ(I)Ll/ۖۤۚۛ;

    move-result-object v4

    .line 106
    invoke-static {v4}, Ll/ۧ۬ۙ;->ۥ(Ll/ۖۤۚۛ;)Ll/ۘ۬ۙ;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    if-eqz v8, :cond_9

    .line 95
    invoke-static {}, Ll/ۧ۬ۙ;->۟()V

    :cond_9
    return-void

    :catchall_1
    move-exception v1

    .line 259
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۜۛ()Z

    .line 260
    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۛ(Ll/ۘ۬ۙ;)Ll/ۖۤۚۛ;
    .locals 3

    .line 64
    invoke-virtual {p0}, Ll/ۘ۬ۙ;->ۜ()Ll/ۖۤۚۛ;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v1, Ll/ۧۦۙ;

    const-string v2, "nct"

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    .line 1685
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-class v1, Ll/ۥۚۙ;

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const-class v1, Ll/ۦۤۙ;

    if-ne p0, v1, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    const-class v1, Ll/ۥۧۙ;

    if-ne p0, v1, :cond_3

    const/4 p0, 0x3

    goto :goto_0

    :cond_3
    const-class v1, Ll/ۚ۠ۙ;

    if-ne p0, v1, :cond_4

    const/4 p0, 0x4

    goto :goto_0

    :goto_1
    return-object v0

    .line 77
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۛ(I)Ll/ۘ۬ۙ;
    .locals 3

    sget-object v0, Ll/ۧ۬ۙ;->ۥ:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۘ۬ۙ;

    .line 138
    iget v2, v1, Ll/ۘ۬ۙ;->۠ۥ:I

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ۛ()V
    .locals 2

    .line 192
    invoke-static {}, Ll/ۧ۬ۙ;->۟()V

    sget-object v0, Ll/ۧ۬ۙ;->ۛ:Ll/۠ۡۨ;

    sget-object v1, Ll/ۧ۬ۙ;->۬:Ljava/util/List;

    .line 193
    invoke-virtual {v0, v1}, Ll/۠ۡۨ;->ۥ(Ljava/lang/Object;)V

    return-void
.end method

.method public static ۜ()Ll/ۤۤۚۛ;
    .locals 4

    .line 114
    new-instance v0, Ll/ۤۤۚۛ;

    invoke-direct {v0}, Ll/ۤۤۚۛ;-><init>()V

    const-class v1, Ll/ۧ۬ۙ;

    .line 115
    monitor-enter v1

    :try_start_0
    sget-object v2, Ll/ۧ۬ۙ;->ۥ:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۘ۬ۙ;

    .line 117
    invoke-static {v3}, Ll/ۧ۬ۙ;->ۛ(Ll/ۘ۬ۙ;)Ll/ۖۤۚۛ;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll/ۤۤۚۛ;->ۥ(Ljava/lang/Object;)V

    goto :goto_0

    .line 119
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static declared-synchronized ۟()V
    .locals 4

    .line 2
    const-class v0, Ll/ۧ۬ۙ;

    .line 3
    monitor-enter v0

    .line 221
    :try_start_0
    sget-object v1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {v1}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object v1

    const-string v2, "ns_data"

    invoke-static {}, Ll/ۧ۬ۙ;->ۜ()Ll/ۤۤۚۛ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۤۤۚۛ;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static ۥ(Ljava/lang/String;)Ll/ۘ۬ۙ;
    .locals 3

    sget-object v0, Ll/ۧ۬ۙ;->ۥ:Ljava/util/ArrayList;

    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۘ۬ۙ;

    .line 148
    invoke-virtual {v1}, Ll/ۘ۬ۙ;->ۥ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ۥ(Ll/ۖۤۚۛ;)Ll/ۘ۬ۙ;
    .locals 4

    const-string v0, "nct"

    .line 41
    invoke-virtual {p0, v0}, Ll/ۖۤۚۛ;->۬(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 55
    new-instance v0, Ll/ۚ۠ۙ;

    invoke-direct {v0, p0}, Ll/ۚ۠ۙ;-><init>(Ll/ۖۤۚۛ;)V

    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ll/ۖۤۚۛ;->۬(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_1
    new-instance v0, Ll/ۥۧۙ;

    invoke-direct {v0, p0}, Ll/ۥۧۙ;-><init>(Ll/ۖۤۚۛ;)V

    goto :goto_0

    .line 49
    :cond_2
    new-instance v0, Ll/ۦۤۙ;

    invoke-direct {v0, p0}, Ll/ۦۤۙ;-><init>(Ll/ۖۤۚۛ;)V

    goto :goto_0

    .line 46
    :cond_3
    new-instance v0, Ll/ۥۚۙ;

    invoke-direct {v0, p0}, Ll/ۥۚۙ;-><init>(Ll/ۖۤۚۛ;)V

    goto :goto_0

    .line 43
    :cond_4
    new-instance v0, Ll/ۧۦۙ;

    invoke-direct {v0, p0}, Ll/ۧۦۙ;-><init>(Ll/ۖۤۚۛ;)V

    :goto_0
    return-object v0
.end method

.method public static synthetic ۥ()V
    .locals 0

    .line 0
    invoke-static {}, Ll/ۧ۬ۙ;->۟()V

    return-void
.end method

.method public static ۥ(I)V
    .locals 3

    .line 2
    const-class v0, Ll/ۧ۬ۙ;

    .line 210
    monitor-enter v0

    :try_start_0
    sget-object v1, Ll/ۧ۬ۙ;->ۥ:Ljava/util/ArrayList;

    .line 211
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 212
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    new-instance p0, Ll/ۖ۬ۙ;

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ll/ۧ۬ۙ;

    const-wide/16 v1, 0x1f4

    .line 217
    invoke-static {p0, v0, v1, v2}, Ll/ۚۨۨۥ;->ۥ(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void

    :catchall_0
    move-exception p0

    .line 212
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static ۥ(II)V
    .locals 2

    .line 2
    const-class v0, Ll/ۧ۬ۙ;

    .line 200
    monitor-enter v0

    :try_start_0
    sget-object v1, Ll/ۧ۬ۙ;->ۥ:Ljava/util/ArrayList;

    .line 201
    invoke-static {p0, p1, v1}, Ll/ۖۥۨۥ;->ۥ(IILjava/util/List;)V

    .line 202
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    new-instance p0, Ll/ۖ۬ۙ;

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Ll/ۧ۬ۙ;

    const-wide/16 v0, 0x1f4

    .line 217
    invoke-static {p0, p1, v0, v1}, Ll/ۚۨۨۥ;->ۥ(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void

    :catchall_0
    move-exception p0

    .line 202
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static ۥ(Ljava/util/ArrayList;)V
    .locals 2

    .line 2
    const-class v0, Ll/ۧ۬ۙ;

    .line 175
    monitor-enter v0

    :try_start_0
    sget-object v1, Ll/ۧ۬ۙ;->ۥ:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 177
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 178
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    invoke-static {}, Ll/ۧ۬ۙ;->۟()V

    sget-object p0, Ll/ۧ۬ۙ;->ۛ:Ll/۠ۡۨ;

    sget-object v0, Ll/ۧ۬ۙ;->۬:Ljava/util/List;

    .line 180
    invoke-virtual {p0, v0}, Ll/۠ۡۨ;->ۥ(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 178
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static ۥ(Ll/ۘ۬ۙ;)V
    .locals 2

    .line 2
    const-class v0, Ll/ۧ۬ۙ;

    .line 184
    monitor-enter v0

    :try_start_0
    sget-object v1, Ll/ۧ۬ۙ;->ۥ:Ljava/util/ArrayList;

    .line 185
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    invoke-static {}, Ll/ۧ۬ۙ;->۟()V

    sget-object p0, Ll/ۧ۬ۙ;->ۛ:Ll/۠ۡۨ;

    sget-object v0, Ll/ۧ۬ۙ;->۬:Ljava/util/List;

    .line 188
    invoke-virtual {p0, v0}, Ll/۠ۡۨ;->ۥ(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 186
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static ۥ(Ll/ۦۖۧ;)V
    .locals 1

    sget-object v0, Ll/ۧ۬ۙ;->ۛ:Ll/۠ۡۨ;

    .line 124
    invoke-virtual {v0, p0}, Ll/ۚۡۨ;->ۥ(Ll/ۘۡۨ;)V

    return-void
.end method

.method public static ۥ(Ll/۫ۧۨ;Ll/ۘۡۨ;)V
    .locals 1

    sget-object v0, Ll/ۧ۬ۙ;->ۛ:Ll/۠ۡۨ;

    .line 128
    invoke-virtual {v0, p0, p1}, Ll/ۚۡۨ;->ۥ(Ll/۫ۧۨ;Ll/ۘۡۨ;)V

    return-void
.end method

.method public static ۨ()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, Ll/ۧ۬ۙ;->۬:Ljava/util/List;

    return-object v0
.end method

.method public static ۬()I
    .locals 4

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    :goto_0
    const-class v0, Ll/ۧ۬ۙ;

    .line 164
    monitor-enter v0

    :try_start_0
    sget-object v2, Ll/ۧ۬ۙ;->ۥ:Ljava/util/ArrayList;

    .line 165
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۘ۬ۙ;

    .line 166
    iget v3, v3, Ll/ۘ۬ۙ;->۠ۥ:I

    if-ne v3, v1, :cond_0

    .line 167
    monitor-exit v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 170
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
