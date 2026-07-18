.class public final Ll/ۙۥ۠;
.super Ljava/lang/Object;
.source "T1XD"


# instance fields
.field public final ۛ:Ll/ۖۦۢۥ;

.field public final ۜ:Ljava/util/HashMap;

.field public final ۟:Z

.field public final ۥ:Ljava/util/HashSet;

.field public final ۨ:Ll/ۙ۫ۦۛ;

.field public final ۬:Ll/ۧۛ۠;


# direct methods
.method public constructor <init>(Ll/ۢۡۘ;Ll/ۧۛ۠;ZLl/ۦۗۤ;)V
    .locals 10

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll/ۙۥ۠;->ۥ:Ljava/util/HashSet;

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۙۥ۠;->ۜ:Ljava/util/HashMap;

    iput-object p2, p0, Ll/ۙۥ۠;->۬:Ll/ۧۛ۠;

    iput-boolean p3, p0, Ll/ۙۥ۠;->۟:Z

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    new-instance v1, Ll/۬ۦۨۥ;

    const-string v2, "base.apk"

    invoke-virtual {p1, v2}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v2

    const/4 v3, 0x1

    .line 81
    invoke-direct {v1, v2, v3}, Ll/۬ۦۨۥ;-><init>(Ll/ۢۡۘ;Z)V

    :try_start_0
    const-string v2, "classes.dex"

    .line 150
    invoke-virtual {v1, v2}, Ll/۬ۦۨۥ;->ۥ(Ljava/lang/String;)Ll/۫۟ۨۥ;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 154
    invoke-virtual {v1, v4}, Ll/۬ۦۨۥ;->ۥ(Ll/۫۟ۨۥ;)Ljava/io/InputStream;

    move-result-object v4

    const/4 v5, 0x0

    .line 51
    invoke-static {v4, v5}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/InputStream;I)[B

    move-result-object v4

    const/16 v6, 0x14

    .line 155
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    .line 156
    invoke-static {v6}, Ll/۬۟۬ۥ;->ۥ([B)Ll/ۥۢۛۥ;

    move-result-object v7

    .line 157
    invoke-virtual {v7}, Ll/ۥۢۛۥ;->۟()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 161
    invoke-virtual {v7}, Ll/ۥۢۛۥ;->ۡ()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Ll/ۦۛۨۥ;->ۥ(Ljava/lang/String;[B)Z

    move-result v6

    if-nez v6, :cond_1

    .line 163
    array-length v6, v4

    div-int/lit8 v6, v6, 0x2

    :goto_0
    array-length v7, v4

    if-ge v6, v7, :cond_0

    .line 164
    aget-byte v7, v4, v6

    div-int/lit8 v7, v7, 0x2

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    .line 167
    :goto_1
    invoke-static {v4}, Ll/ۜۚ۟ۛ;->ۛ([B)Ll/ۜۚ۟ۛ;

    move-result-object v4

    .line 168
    invoke-virtual {v4, v2}, Ll/ۜۚ۟ۛ;->ۥ(Ljava/lang/Object;)V

    .line 169
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 173
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "classes"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ".dex"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 174
    invoke-virtual {v1, v4}, Ll/۬ۦۨۥ;->ۥ(Ljava/lang/String;)Ll/۫۟ۨۥ;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_8

    .line 187
    invoke-virtual {v1}, Ll/۬ۦۨۥ;->close()V

    .line 188
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Ll/ۧۛ۠;->ۥ(Ljava/lang/String;Z)V

    .line 189
    new-instance p1, Ll/ۙ۫ۦۛ;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۜۚ۟ۛ;

    invoke-virtual {p2}, Ll/ۜۚ۟ۛ;->ۥ()Ll/ۙۗۜۛ;

    move-result-object p2

    invoke-direct {p1, p2}, Ll/ۙ۫ۦۛ;-><init>(Ll/ۙۗۜۛ;)V

    iput-object p1, p0, Ll/ۙۥ۠;->ۨ:Ll/ۙ۫ۦۛ;

    iget-object p1, p1, Ll/۠ۘۦۛ;->ۖ:Ll/۠ۧۦۛ;

    .line 190
    invoke-virtual {p1}, Ll/۠ۧۦۛ;->۬()Ll/ۖۦۢۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۙۥ۠;->ۛ:Ll/ۖۦۢۥ;

    .line 192
    invoke-interface {p4}, Ll/ۦۗۤ;->ۗۥ()V

    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll/ۜۚ۟ۛ;

    .line 196
    invoke-virtual {p3}, Ll/ۜۚ۟ۛ;->ۜ()I

    move-result p3

    add-int/2addr p2, p3

    goto :goto_3

    .line 200
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, -0x1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۜۚ۟ۛ;

    .line 201
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 202
    invoke-virtual {v0}, Ll/ۜۚ۟ۛ;->ۛ()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ll/ۚۡ۟ۛ;

    invoke-virtual {v2}, Ll/ۚۡ۟ۛ;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۗۦ۟ۛ;

    add-int/lit8 v5, v5, 0x1

    mul-int/lit8 v4, v5, 0x64

    .line 204
    div-int/2addr v4, p2

    if-eq v4, p3, :cond_4

    .line 207
    invoke-interface {p4, v4}, Ll/ۦۗۤ;->ۛ(I)V

    move p3, v4

    :cond_4
    iget-object v4, p0, Ll/ۙۥ۠;->ۨ:Ll/ۙ۫ۦۛ;

    .line 209
    iget-object v4, v4, Ll/۠ۘۦۛ;->ۖ:Ll/۠ۧۦۛ;

    invoke-virtual {v4}, Ll/۠ۧۦۛ;->۬()Ll/ۖۦۢۥ;

    move-result-object v4

    invoke-virtual {v3}, Ll/ۗۦ۟ۛ;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ll/ۖۦۢۥ;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    iget-object v4, p0, Ll/ۙۥ۠;->ۨ:Ll/ۙ۫ۦۛ;

    .line 211
    invoke-virtual {v4, v3}, Ll/ۙ۫ۦۛ;->ۥ(Ll/ۢۙ۟ۛ;)Ll/۬ۧۦۛ;

    .line 212
    invoke-virtual {v3}, Ll/ۗۦ۟ۛ;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-interface {p4}, Ll/ۦۗ۫;->۟()Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_6
    iget-object v2, p0, Ll/ۙۥ۠;->ۜ:Ljava/util/HashMap;

    .line 216
    invoke-virtual {v0}, Ll/ۜۚ۟ۛ;->۠()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    return-void

    .line 177
    :cond_8
    :try_start_1
    invoke-virtual {v1, v7}, Ll/۬ۦۨۥ;->ۥ(Ll/۫۟ۨۥ;)Ljava/io/InputStream;

    move-result-object v7

    .line 51
    invoke-static {v7, v5}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/InputStream;I)[B

    move-result-object v7

    if-nez v6, :cond_9

    .line 179
    array-length v8, v7

    div-int/lit8 v8, v8, 0x2

    :goto_6
    array-length v9, v7

    if-ge v8, v9, :cond_9

    .line 180
    aget-byte v9, v7, v8

    div-int/lit8 v9, v9, 0x2

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 183
    :cond_9
    invoke-static {v7}, Ll/ۜۚ۟ۛ;->ۛ([B)Ll/ۜۚ۟ۛ;

    move-result-object v7

    .line 184
    invoke-virtual {v7, v4}, Ll/ۜۚ۟ۛ;->ۥ(Ljava/lang/Object;)V

    .line 185
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 158
    :cond_a
    new-instance p1, Ll/ۧۛۨۥ;

    const p2, 0x7f110398

    .line 203
    invoke-static {v7, p2}, Ll/۟ۙۛۥ;->ۥ(Ll/ۥۢۛۥ;I)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p1

    .line 152
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "classes.dex not found"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 148
    :try_start_2
    invoke-virtual {v1}, Ll/۬ۦۨۥ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p1
.end method
