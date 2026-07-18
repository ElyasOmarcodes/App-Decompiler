.class public final Ll/ۚۥ۫;
.super Ll/ۧ۠ۧ;
.source "RAI8"


# instance fields
.field public ۛ:Ljava/nio/charset/Charset;

.field public ۜ:J

.field public final ۟:Ll/ۢۡۘ;

.field public ۥ:Z

.field public ۨ:Ljava/util/Map;

.field public ۬:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ll/ۧ۠ۧ;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 37
    invoke-static {p1, v0}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p1

    iput-object p1, p0, Ll/ۚۥ۫;->۟:Ll/ۢۡۘ;

    return-void
.end method

.method public static ۥ(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12

    const-string v0, "/"

    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 120
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 121
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 124
    :cond_2
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 126
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۫۟ۨۥ;

    .line 127
    invoke-virtual {v4}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v5

    .line 128
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v6, v7, :cond_3

    invoke-virtual {v5, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 129
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2f

    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_4

    .line 132
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    .line 134
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 135
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۦۥ۫;

    if-nez v9, :cond_5

    .line 137
    new-instance v9, Ll/ۦۥ۫;

    invoke-direct {v9, v7}, Ll/ۦۥ۫;-><init>(I)V

    .line 138
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v2

    if-ne v6, v5, :cond_6

    .line 141
    iput-object v4, v9, Ll/ۦۥ۫;->ۥ:Ll/۫۟ۨۥ;

    goto :goto_2

    .line 143
    :cond_6
    iget-object v5, v9, Ll/ۦۥ۫;->ۥ:Ll/۫۟ۨۥ;

    if-nez v5, :cond_7

    .line 145
    new-instance v5, Ll/۫۟ۨۥ;

    .line 0
    invoke-static {p0, v8, v0}, Ll/ۘۘ۟;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 145
    invoke-direct {v5, v6}, Ll/۫۟ۨۥ;-><init>(Ljava/lang/String;)V

    iput-object v5, v9, Ll/ۦۥ۫;->ۥ:Ll/۫۟ۨۥ;

    .line 146
    invoke-virtual {v4}, Ll/۫۟ۨۥ;->getTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ll/۫۟ۨۥ;->setTime(J)V

    goto :goto_2

    .line 147
    :cond_7
    invoke-virtual {v5}, Ll/۫۟ۨۥ;->ۘ()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v8, v6, v10

    if-nez v8, :cond_8

    invoke-virtual {v4}, Ll/۫۟ۨۥ;->getTime()J

    move-result-wide v6

    invoke-virtual {v5}, Ll/۫۟ۨۥ;->getTime()J

    move-result-wide v10

    cmp-long v8, v6, v10

    if-lez v8, :cond_8

    .line 148
    invoke-virtual {v4}, Ll/۫۟ۨۥ;->getTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ll/۫۟ۨۥ;->setTime(J)V

    .line 151
    :cond_8
    :goto_2
    invoke-virtual {v4}, Ll/۫۟ۨۥ;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_3

    .line 152
    iget-wide v5, v9, Ll/ۦۥ۫;->ۛ:J

    invoke-virtual {v4}, Ll/۫۟ۨۥ;->getSize()J

    move-result-wide v7

    add-long/2addr v7, v5

    iput-wide v7, v9, Ll/ۦۥ۫;->ۛ:J

    goto/16 :goto_1

    .line 157
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 158
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۦۥ۫;

    .line 159
    iget-object v0, p1, Ll/ۦۥ۫;->ۥ:Ll/۫۟ۨۥ;

    .line 161
    iget-wide v2, p1, Ll/ۦۥ۫;->ۛ:J

    invoke-virtual {v0, v2, v3}, Ll/۫۟ۨۥ;->ۨ(J)V

    .line 162
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    return-object v1
.end method


# virtual methods
.method public final ۗ()Z
    .locals 5

    .line 2
    iget-wide v0, p0, Ll/ۚۥ۫;->ۜ:J

    .line 4
    iget-object v2, p0, Ll/ۚۥ۫;->۟:Ll/ۢۡۘ;

    .line 198
    invoke-virtual {v2}, Ll/ۢۡۘ;->ۤۨ()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۙ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۚۥ۫;->ۥ:Z

    return v0
.end method

.method public final ۛ(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۥ۫;->۟:Ll/ۢۡۘ;

    .line 206
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ll/ۘ۠ۧ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ۛ(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۚۥ۫;->ۛ:Ljava/nio/charset/Charset;

    return-void
.end method

.method public final ۛ(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۚۥ۫;->ۥ:Z

    return-void
.end method

.method public final ۟()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۥ۫;->ۛ:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 218
    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ۠()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۥ۫;->۟:Ll/ۢۡۘ;

    .line 210
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۘ۠ۧ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۡ()Ll/ۢۡۘ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚۥ۫;->۟:Ll/ۢۡۘ;

    return-object v0
.end method

.method public final ۥ(Ll/ۤۨۧ;)Ljava/io/InputStream;
    .locals 5

    .line 58
    check-cast p1, Ll/۫ۢۙ;

    invoke-virtual {p1}, Ll/۫ۢۙ;->ۨ()Ll/۫۟ۨۥ;

    move-result-object p1

    .line 60
    :goto_0
    invoke-virtual {p0}, Ll/ۚۥ۫;->۠()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->ۙۥ()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    :cond_0
    new-instance v0, Ll/ۧۗۧ;

    new-instance v1, Ll/۟ۥ۫;

    invoke-direct {v1, p0}, Ll/۟ۥ۫;-><init>(Ll/ۚۥ۫;)V

    invoke-direct {v0, v2, v1}, Ll/ۧۗۧ;-><init>(Ll/ۧۢ۫;Ll/ۖۗۧ;)V

    .line 72
    invoke-virtual {v0}, Ll/ۧۗۧ;->ۥ()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    .line 77
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v3, p0, Ll/ۚۥ۫;->۟:Ll/ۢۡۘ;

    .line 78
    invoke-virtual {p0}, Ll/ۚۥ۫;->۠()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v3, v4}, Ll/ۧۤۡ;->ۥ(Ll/۫۟ۨۥ;Ll/ۢۡۘ;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 80
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->ۙۥ()Z

    move-result v3
    :try_end_0
    .catch Ll/ۘۦۨۥ; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_2

    const/16 v3, 0x400

    .line 202
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v3, v3, [B

    .line 204
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    .line 205
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_1
    .catch Ll/ۘۦۨۥ; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 81
    :catch_0
    :try_start_2
    invoke-virtual {p0, v2}, Ll/ۚۥ۫;->ۛ(Ljava/lang/String;)V

    .line 213
    new-instance v1, Ll/ۚۤۡ;

    invoke-direct {v1, v0}, Ll/ۚۤۡ;-><init>(I)V

    invoke-static {v1}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ll/ۘۦۨۥ; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1

    :catch_1
    move-exception v1

    .line 87
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->ۙۥ()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 88
    invoke-virtual {p0, v2}, Ll/ۚۥ۫;->ۛ(Ljava/lang/String;)V

    .line 213
    new-instance v1, Ll/ۚۤۡ;

    invoke-direct {v1, v0}, Ll/ۚۤۡ;-><init>(I)V

    invoke-static {v1}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 92
    :cond_3
    throw v1
.end method

.method public final ۥ(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 2

    .line 2
    iget-object p2, p0, Ll/ۚۥ۫;->۬:Ljava/util/List;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 100
    invoke-virtual {p0, p2}, Ll/ۚۥ۫;->ۥ(Z)V

    .line 102
    :cond_0
    sget-boolean p2, Ll/۠ۦۨۥ;->ۥ:Z

    if-eqz p2, :cond_1

    const-string p2, "/zip/"

    .line 0
    invoke-static {p1, p2}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object p2, p0, Ll/ۚۥ۫;->۬:Ljava/util/List;

    .line 105
    invoke-static {p1, p2}, Ll/ۚۥ۫;->ۥ(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 106
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫۟ۨۥ;

    .line 108
    new-instance v1, Ll/۫ۢۙ;

    invoke-direct {v1, v0}, Ll/۫ۢۙ;-><init>(Ll/۫۟ۨۥ;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public final ۥ(Ljava/lang/String;)Ll/۫۟ۨۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۥ۫;->ۨ:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 174
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۫۟ۨۥ;

    :goto_0
    return-object p1
.end method

.method public final ۥ(Z)V
    .locals 2

    .line 47
    new-instance p1, Ll/۬ۦۨۥ;

    iget-object v0, p0, Ll/ۚۥ۫;->ۛ:Ljava/nio/charset/Charset;

    iget-object v1, p0, Ll/ۚۥ۫;->۟:Ll/ۢۡۘ;

    invoke-direct {p1, v1, v0}, Ll/۬ۦۨۥ;-><init>(Ll/ۢۡۘ;Ljava/nio/charset/Charset;)V

    .line 48
    :try_start_0
    invoke-virtual {p1}, Ll/۬ۦۨۥ;->۠()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/ۚۥ۫;->۬:Ljava/util/List;

    .line 49
    invoke-virtual {p1}, Ll/۬ۦۨۥ;->ۡ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ll/ۚۥ۫;->ۨ:Ljava/util/Map;

    .line 50
    invoke-virtual {p1}, Ll/۬ۦۨۥ;->ۥۥ()Z

    move-result v0

    iput-boolean v0, p0, Ll/ۚۥ۫;->ۥ:Z

    .line 51
    invoke-virtual {v1}, Ll/ۢۡۘ;->ۤۨ()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۚۥ۫;->ۜ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p1}, Ll/۬ۦۨۥ;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    invoke-virtual {p1}, Ll/۬ۦۨۥ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method public final ۥ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۦ()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚۥ۫;->۬:Ljava/util/List;

    return-object v0
.end method

.method public final ۧ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۥ۫;->۟:Ll/ۢۡۘ;

    .line 182
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۫()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۥ۫;->۟:Ll/ۢۡۘ;

    .line 202
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v0

    return v0
.end method
