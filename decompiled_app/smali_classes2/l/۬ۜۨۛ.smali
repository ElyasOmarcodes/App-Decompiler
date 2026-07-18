.class public final Ll/۬ۜۨۛ;
.super Ljava/lang/Object;
.source "74FQ"

# interfaces
.implements Ll/ۙ۬ۨۛ;


# static fields
.field public static final ۟:Ljava/util/List;

.field public static final ۦ:Ljava/util/List;


# instance fields
.field public final ۛ:Ll/ۗۜۨۛ;

.field public final ۜ:Ll/ۘ۬ۨۛ;

.field public final ۥ:Ll/ۗۗ۬ۛ;

.field public ۨ:Ll/ۦ۟ۨۛ;

.field public final ۬:Ll/ۤۥۨۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    .line 27
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Ll/ۤۛۨۛ;->ۥ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll/۬ۜۨۛ;->۟:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Ll/ۤۛۨۛ;->ۥ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll/۬ۜۨۛ;->ۦ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ll/ۚۥۨۛ;Ll/ۥۨۨۛ;Ll/ۘ۬ۨۛ;Ll/ۗۜۨۛ;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/۬ۜۨۛ;->ۥ:Ll/ۗۗ۬ۛ;

    iput-object p3, p0, Ll/۬ۜۨۛ;->ۜ:Ll/ۘ۬ۨۛ;

    iput-object p4, p0, Ll/۬ۜۨۛ;->ۛ:Ll/ۗۜۨۛ;

    .line 103
    invoke-virtual {p1}, Ll/ۚۥۨۛ;->ۡ()Ljava/util/List;

    move-result-object p1

    sget-object p2, Ll/ۤۥۨۛ;->ۘۥ:Ll/ۤۥۨۛ;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Ll/ۤۥۨۛ;->ۡۥ:Ll/ۤۥۨۛ;

    :goto_0
    iput-object p2, p0, Ll/۬ۜۨۛ;->۬:Ll/ۤۥۨۛ;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬ۜۨۛ;->ۨ:Ll/ۦ۟ۨۛ;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    .line 192
    invoke-virtual {v0, v1}, Ll/ۦ۟ۨۛ;->ۛ(I)V

    :cond_0
    return-void
.end method

.method public final ۛ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۜۨۛ;->ۛ:Ll/ۗۜۨۛ;

    .line 123
    invoke-virtual {v0}, Ll/ۗۜۨۛ;->flush()V

    return-void
.end method

.method public final ۥ(Ll/ۗۥۨۛ;)Ll/ۛۨۨۛ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۬ۜۨۛ;->ۜ:Ll/ۘ۬ۨۛ;

    .line 184
    iget-object v0, v0, Ll/ۘ۬ۨۛ;->ۚ:Ll/۠ۗ۬ۛ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Content-Type"

    .line 185
    invoke-virtual {p1, v0}, Ll/ۗۥۨۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {p1}, Ll/ۗ۬ۨۛ;->ۥ(Ll/ۗۥۨۛ;)J

    move-result-wide v1

    .line 187
    new-instance p1, Ll/ۛۜۨۛ;

    iget-object v3, p0, Ll/۬ۜۨۛ;->ۨ:Ll/ۦ۟ۨۛ;

    invoke-virtual {v3}, Ll/ۦ۟ۨۛ;->ۨ()Ll/۠ۤۨۛ;

    move-result-object v3

    invoke-direct {p1, p0, v3}, Ll/ۛۜۨۛ;-><init>(Ll/۬ۜۨۛ;Ll/۠ۤۨۛ;)V

    .line 188
    new-instance v3, Ll/ۛۨۨۛ;

    invoke-static {p1}, Ll/۫ۚۨۛ;->ۥ(Ll/۠ۤۨۛ;)Ll/ۜۚۨۛ;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Ll/ۛۨۨۛ;-><init>(Ljava/lang/String;JLl/ۜۚۨۛ;)V

    return-object v3
.end method

.method public final ۥ(Z)Ll/ۢۥۨۛ;
    .locals 9

    .line 2
    iget-object v0, p0, Ll/۬ۜۨۛ;->ۨ:Ll/ۦ۟ۨۛ;

    .line 131
    invoke-virtual {v0}, Ll/ۦ۟ۨۛ;->ۚ()Ll/ۙۗ۬ۛ;

    move-result-object v0

    .line 164
    new-instance v1, Ll/ۡۗ۬ۛ;

    invoke-direct {v1}, Ll/ۡۗ۬ۛ;-><init>()V

    .line 165
    invoke-virtual {v0}, Ll/ۙۗ۬ۛ;->ۛ()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    :goto_0
    if-ge v4, v2, :cond_2

    .line 166
    invoke-virtual {v0, v4}, Ll/ۙۗ۬ۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v6

    .line 167
    invoke-virtual {v0, v4}, Ll/ۙۗ۬ۛ;->ۛ(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ":status"

    .line 168
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 169
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "HTTP/1.1 "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll/ۜۨۨۛ;->ۥ(Ljava/lang/String;)Ll/ۜۨۨۛ;

    move-result-object v5

    goto :goto_1

    :cond_0
    sget-object v8, Ll/۬ۜۨۛ;->ۦ:Ljava/util/List;

    .line 170
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    sget-object v8, Ll/ۜۛۨۛ;->ۥ:Ll/ۜۛۨۛ;

    .line 171
    invoke-virtual {v8, v1, v6, v7}, Ll/ۜۛۨۛ;->ۥ(Ll/ۡۗ۬ۛ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_4

    .line 176
    new-instance v0, Ll/ۢۥۨۛ;

    invoke-direct {v0}, Ll/ۢۥۨۛ;-><init>()V

    iget-object v2, p0, Ll/۬ۜۨۛ;->۬:Ll/ۤۥۨۛ;

    .line 177
    invoke-virtual {v0, v2}, Ll/ۢۥۨۛ;->ۥ(Ll/ۤۥۨۛ;)V

    iget v2, v5, Ll/ۜۨۨۛ;->ۥ:I

    .line 178
    invoke-virtual {v0, v2}, Ll/ۢۥۨۛ;->ۥ(I)V

    iget-object v2, v5, Ll/ۜۨۨۛ;->ۛ:Ljava/lang/String;

    .line 179
    invoke-virtual {v0, v2}, Ll/ۢۥۨۛ;->ۥ(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v1}, Ll/ۡۗ۬ۛ;->ۥ()Ll/ۙۗ۬ۛ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۢۥۨۛ;->ۥ(Ll/ۙۗ۬ۛ;)V

    if-eqz p1, :cond_3

    sget-object p1, Ll/ۜۛۨۛ;->ۥ:Ll/ۜۛۨۛ;

    .line 133
    invoke-virtual {p1, v0}, Ll/ۜۛۨۛ;->ۥ(Ll/ۢۥۨۛ;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_3

    return-object v3

    :cond_3
    return-object v0

    .line 174
    :cond_4
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ll/ۡۥۨۛ;J)Ll/ۤۤۨۛ;
    .locals 0

    .line 2
    iget-object p1, p0, Ll/۬ۜۨۛ;->ۨ:Ll/ۦ۟ۨۛ;

    .line 109
    invoke-virtual {p1}, Ll/ۦ۟ۨۛ;->۬()Ll/ۤۤۨۛ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۜۨۛ;->ۨ:Ll/ۦ۟ۨۛ;

    .line 127
    invoke-virtual {v0}, Ll/ۦ۟ۨۛ;->۬()Ll/ۤۤۨۛ;

    move-result-object v0

    check-cast v0, Ll/ۨ۟ۨۛ;

    invoke-virtual {v0}, Ll/ۨ۟ۨۛ;->close()V

    return-void
.end method

.method public final ۥ(Ll/ۡۥۨۛ;)V
    .locals 13

    .line 2
    iget-object v0, p0, Ll/۬ۜۨۛ;->ۨ:Ll/ۦ۟ۨۛ;

    if-eqz v0, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-virtual {p1}, Ll/ۡۥۨۛ;->ۥ()Ll/۫ۥۨۛ;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 140
    :goto_0
    invoke-virtual {p1}, Ll/ۡۥۨۛ;->۬()Ll/ۙۗ۬ۛ;

    move-result-object v2

    .line 141
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ll/ۙۗ۬ۛ;->ۛ()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    new-instance v4, Ll/ۙۨۨۛ;

    sget-object v5, Ll/ۙۨۨۛ;->ۦ:Ll/۟ۚۨۛ;

    invoke-virtual {p1}, Ll/ۡۥۨۛ;->ۜ()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ll/ۙۨۨۛ;-><init>(Ll/۟ۚۨۛ;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v4, Ll/ۙۨۨۛ;

    sget-object v5, Ll/ۙۨۨۛ;->ۚ:Ll/۟ۚۨۛ;

    invoke-virtual {p1}, Ll/ۡۥۨۛ;->ۦ()Ll/ۢۗ۬ۛ;

    move-result-object v6

    invoke-static {v6}, Ll/۬ۨۨۛ;->ۥ(Ll/ۢۗ۬ۛ;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ll/ۙۨۨۛ;-><init>(Ll/۟ۚۨۛ;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "Host"

    .line 144
    invoke-virtual {p1, v4}, Ll/ۡۥۨۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 146
    new-instance v5, Ll/ۙۨۨۛ;

    sget-object v6, Ll/ۙۨۨۛ;->۟:Ll/۟ۚۨۛ;

    invoke-direct {v5, v6, v4}, Ll/ۙۨۨۛ;-><init>(Ll/۟ۚۨۛ;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_2
    new-instance v4, Ll/ۙۨۨۛ;

    sget-object v5, Ll/ۙۨۨۛ;->ۤ:Ll/۟ۚۨۛ;

    invoke-virtual {p1}, Ll/ۡۥۨۛ;->ۦ()Ll/ۢۗ۬ۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۢۗ۬ۛ;->۠()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Ll/ۙۨۨۛ;-><init>(Ll/۟ۚۨۛ;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {v2}, Ll/ۙۗ۬ۛ;->ۛ()I

    move-result p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p1, :cond_4

    .line 152
    invoke-virtual {v2, v4}, Ll/ۙۗ۬ۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll/۟ۚۨۛ;->ۛ(Ljava/lang/String;)Ll/۟ۚۨۛ;

    move-result-object v5

    sget-object v6, Ll/۬ۜۨۛ;->۟:Ljava/util/List;

    .line 153
    invoke-virtual {v5}, Ll/۟ۚۨۛ;->۬ۥ()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 154
    new-instance v6, Ll/ۙۨۨۛ;

    invoke-virtual {v2, v4}, Ll/ۙۗ۬ۛ;->ۛ(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ll/ۙۨۨۛ;-><init>(Ll/۟ۚۨۛ;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Ll/۬ۜۨۛ;->ۛ:Ll/ۗۜۨۛ;

    xor-int/lit8 v2, v0, 0x1

    const/4 v9, 0x0

    .line 242
    iget-object v4, p1, Ll/ۗۜۨۛ;->ۤۛ:Ll/ۚ۟ۨۛ;

    monitor-enter v4

    .line 243
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 244
    :try_start_1
    iget v5, p1, Ll/ۗۜۨۛ;->۫ۥ:I

    const v6, 0x3fffffff    # 1.9999999f

    if-le v5, v6, :cond_5

    const/4 v5, 0x5

    .line 245
    invoke-virtual {p1, v5}, Ll/ۗۜۨۛ;->ۨ(I)V

    .line 247
    :cond_5
    iget-boolean v5, p1, Ll/ۗۜۨۛ;->ۜۛ:Z

    if-nez v5, :cond_a

    .line 250
    iget v11, p1, Ll/ۗۜۨۛ;->۫ۥ:I

    add-int/lit8 v5, v11, 0x2

    .line 251
    iput v5, p1, Ll/ۗۜۨۛ;->۫ۥ:I

    .line 252
    new-instance v12, Ll/ۦ۟ۨۛ;

    const/4 v10, 0x0

    move-object v5, v12

    move v6, v11

    move-object v7, p1

    move v8, v2

    invoke-direct/range {v5 .. v10}, Ll/ۦ۟ۨۛ;-><init>(ILl/ۗۜۨۛ;ZZLl/ۙۗ۬ۛ;)V

    if-eqz v0, :cond_7

    .line 253
    iget-wide v5, p1, Ll/ۗۜۨۛ;->۠ۥ:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_7

    iget-wide v5, v12, Ll/ۦ۟ۨۛ;->ۥ:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 254
    :cond_7
    :goto_2
    invoke-virtual {v12}, Ll/ۦ۟ۨۛ;->۟()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 255
    iget-object v0, p1, Ll/ۗۜۨۛ;->ۦۛ:Ljava/util/LinkedHashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_8
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    :try_start_2
    iget-object v0, p1, Ll/ۗۜۨۛ;->ۤۛ:Ll/ۚ۟ۨۛ;

    invoke-virtual {v0, v2, v11, v3}, Ll/ۚ۟ۨۛ;->ۥ(ZILjava/util/ArrayList;)V

    .line 265
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_9

    .line 268
    iget-object p1, p1, Ll/ۗۜۨۛ;->ۤۛ:Ll/ۚ۟ۨۛ;

    invoke-virtual {p1}, Ll/ۚ۟ۨۛ;->flush()V

    :cond_9
    iput-object v12, p0, Ll/۬ۜۨۛ;->ۨ:Ll/ۦ۟ۨۛ;

    iget-object p1, v12, Ll/ۦ۟ۨۛ;->ۦ:Ll/۟۟ۨۛ;

    iget-object v0, p0, Ll/۬ۜۨۛ;->ۥ:Ll/ۗۗ۬ۛ;

    check-cast v0, Ll/ۥۨۨۛ;

    .line 118
    invoke-virtual {v0}, Ll/ۥۨۨۛ;->۟()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ll/ۖۤۨۛ;->ۥ(JLjava/util/concurrent/TimeUnit;)Ll/ۖۤۨۛ;

    iget-object p1, p0, Ll/۬ۜۨۛ;->ۨ:Ll/ۦ۟ۨۛ;

    .line 212
    iget-object p1, p1, Ll/ۦ۟ۨۛ;->ۘ:Ll/۟۟ۨۛ;

    iget-object v0, p0, Ll/۬ۜۨۛ;->ۥ:Ll/ۗۗ۬ۛ;

    check-cast v0, Ll/ۥۨۨۛ;

    .line 119
    invoke-virtual {v0}, Ll/ۥۨۨۛ;->ۤ()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Ll/ۖۤۨۛ;->ۥ(JLjava/util/concurrent/TimeUnit;)Ll/ۖۤۨۛ;

    return-void

    .line 248
    :cond_a
    :try_start_3
    new-instance v0, Ll/ۡۨۨۛ;

    .line 24
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 248
    throw v0

    :catchall_0
    move-exception v0

    .line 257
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception p1

    .line 265
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
