.class public final Ll/ۜۗۙ;
.super Ll/ۡۦ۬ۥ;
.source "SAKD"


# instance fields
.field public final synthetic ۖ:Z

.field public final synthetic ۘ:Ljava/util/Set;

.field public final synthetic ۙ:J

.field public final synthetic ۚ:Z

.field public ۜ:J

.field public ۟:Ll/ۖۤۡ;

.field public final synthetic ۠:Ljava/util/List;

.field public final synthetic ۡ:Ljava/lang/Runnable;

.field public final synthetic ۤ:Ljava/util/Set;

.field public final synthetic ۦ:Ll/۟ۗۙ;

.field public final synthetic ۧ:Ll/ۜۘۤ;

.field public ۨ:Ll/ۗۘۖ;

.field public ۫:Ll/۬ۦۨۥ;


# direct methods
.method public constructor <init>(Ll/۟ۗۙ;Ll/ۜۘۤ;ZLjava/util/HashSet;Ljava/util/ArrayList;ZJLjava/util/HashSet;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۜۗۙ;->ۦ:Ll/۟ۗۙ;

    .line 4
    iput-object p2, p0, Ll/ۜۗۙ;->ۧ:Ll/ۜۘۤ;

    .line 6
    iput-boolean p3, p0, Ll/ۜۗۙ;->ۖ:Z

    .line 8
    iput-object p4, p0, Ll/ۜۗۙ;->ۘ:Ljava/util/Set;

    .line 10
    iput-object p5, p0, Ll/ۜۗۙ;->۠:Ljava/util/List;

    .line 12
    iput-boolean p6, p0, Ll/ۜۗۙ;->ۚ:Z

    .line 14
    iput-wide p7, p0, Ll/ۜۗۙ;->ۙ:J

    .line 16
    iput-object p9, p0, Ll/ۜۗۙ;->ۤ:Ljava/util/Set;

    .line 18
    iput-object p10, p0, Ll/ۜۗۙ;->ۡ:Ljava/lang/Runnable;

    .line 161
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 170
    new-instance v0, Ll/ۗۘۖ;

    iget-object v1, p0, Ll/ۜۗۙ;->ۦ:Ll/۟ۗۙ;

    invoke-static {v1}, Ll/۟ۗۙ;->ۜ(Ll/۟ۗۙ;)Ll/ۛۦۧ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ۗۘۖ;-><init>(Ll/ۧۢ۫;)V

    const v1, 0x7f110558

    .line 171
    invoke-virtual {v0, v1}, Ll/ۗۘۖ;->ۦ(I)V

    const-string v1, "..."

    .line 172
    invoke-virtual {v0, v1}, Ll/ۗۘۖ;->۬(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Ll/ۗۘۖ;->ۥ(Ljava/lang/Runnable;)Ll/ۥۢۖ;

    .line 174
    invoke-virtual {v0}, Ll/ۗۘۖ;->ۘ()V

    iput-object v0, p0, Ll/ۜۗۙ;->ۨ:Ll/ۗۘۖ;

    return-void
.end method

.method public final ۜ()V
    .locals 15

    .line 179
    new-instance v0, Ll/۬ۦۨۥ;

    iget-object v1, p0, Ll/ۜۗۙ;->ۦ:Ll/۟ۗۙ;

    invoke-static {v1}, Ll/۟ۗۙ;->ۛ(Ll/۟ۗۙ;)Ll/ۢۡۘ;

    move-result-object v2

    const/4 v3, 0x1

    .line 81
    invoke-direct {v0, v2, v3}, Ll/۬ۦۨۥ;-><init>(Ll/ۢۡۘ;Z)V

    iput-object v0, p0, Ll/ۜۗۙ;->۫:Ll/۬ۦۨۥ;

    .line 180
    invoke-static {v1}, Ll/۟ۗۙ;->ۛ(Ll/۟ۗۙ;)Ll/ۢۡۘ;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Ll/ۜۗۙ;->ۧ:Ll/ۜۘۤ;

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v0, v4}, Ll/ۧۤۡ;->ۥ(Ll/ۢۡۘ;Z)Ll/ۖۤۡ;

    move-result-object v0

    iput-object v0, p0, Ll/ۜۗۙ;->۟:Ll/ۖۤۡ;

    .line 181
    invoke-virtual {v0}, Ll/ۖۤۡ;->ۛ()Ll/ۚۦۨۥ;

    move-result-object v0

    if-nez v3, :cond_1

    iget-boolean v4, p0, Ll/ۜۗۙ;->ۖ:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Ll/ۜۗۙ;->۫:Ll/۬ۦۨۥ;

    .line 182
    invoke-virtual {v4}, Ll/۬ۦۨۥ;->ۗ()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Ll/ۜۗۙ;->۫:Ll/۬ۦۨۥ;

    .line 183
    invoke-virtual {v0, v4}, Ll/ۚۦۨۥ;->ۥ(Ll/۬ۦۨۥ;)V

    :cond_1
    iget-object v4, p0, Ll/ۜۗۙ;->۫:Ll/۬ۦۨۥ;

    .line 185
    invoke-virtual {v4}, Ll/۬ۦۨۥ;->ۥۥ()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 186
    invoke-virtual {v0}, Ll/ۚۦۨۥ;->۟()V

    :cond_2
    iget-object v4, p0, Ll/ۜۗۙ;->۫:Ll/۬ۦۨۥ;

    .line 188
    invoke-virtual {v4}, Ll/۬ۦۨۥ;->۠()Ljava/util/ArrayList;

    move-result-object v4

    .line 190
    invoke-static {v4}, Ll/ۧۤۡ;->ۥ(Ljava/util/Collection;)J

    move-result-wide v5

    .line 191
    new-instance v7, Ll/ۨۗۙ;

    invoke-direct {v7, p0, v5, v6}, Ll/ۨۗۙ;-><init>(Ll/ۜۗۙ;J)V

    .line 205
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v8, p0, Ll/ۜۗۙ;->ۤ:Ljava/util/Set;

    iget-boolean v9, p0, Ll/ۜۗۙ;->ۚ:Z

    iget-wide v10, p0, Ll/ۜۗۙ;->ۙ:J

    iget-object v12, p0, Ll/ۜۗۙ;->۠:Ljava/util/List;

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/۫۟ۨۥ;

    iget-object v13, p0, Ll/ۜۗۙ;->ۨ:Ll/ۗۘۖ;

    .line 206
    invoke-virtual {v13}, Ll/ۥۢۖ;->ۦ()Z

    move-result v13

    if-eqz v13, :cond_3

    return-void

    .line 210
    :cond_3
    invoke-virtual {v6}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v13

    iget-object v14, p0, Ll/ۜۗۙ;->ۘ:Ljava/util/Set;

    invoke-interface {v14, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_2

    .line 213
    :cond_4
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v9, :cond_6

    .line 215
    invoke-virtual {v6}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_2

    .line 220
    :cond_6
    invoke-virtual {v6}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 228
    :goto_2
    invoke-virtual {v6, v10, v11}, Ll/۫۟ۨۥ;->setTime(J)V

    .line 229
    invoke-virtual {v6}, Ll/۫۟ۨۥ;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 230
    invoke-virtual {v6}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    iget-object v8, p0, Ll/ۜۗۙ;->ۨ:Ll/ۗۘۖ;

    .line 235
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const v10, 0x7f110727

    invoke-static {v10}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ll/ۗۘۖ;->ۨ(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Ll/ۜۗۙ;->ۨ:Ll/ۗۘۖ;

    .line 236
    invoke-virtual {v6}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ll/ۗۘۖ;->۬(Ljava/lang/CharSequence;)V

    .line 237
    invoke-virtual {v6}, Ll/۫۟ۨۥ;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 238
    invoke-virtual {v0, v6}, Ll/ۚۦۨۥ;->ۥ(Ll/۫۟ۨۥ;)V

    goto/16 :goto_1

    :cond_8
    iget-object v8, p0, Ll/ۜۗۙ;->۫:Ll/۬ۦۨۥ;

    .line 240
    invoke-static {v6, v8, v0, v7}, Ll/ۧۤۡ;->ۥ(Ll/۫۟ۨۥ;Ll/۬ۦۨۥ;Ll/ۚۦۨۥ;Ll/۠ۤۡ;)V

    iget-wide v8, p0, Ll/ۜۗۙ;->ۜ:J

    .line 241
    invoke-virtual {v6}, Ll/۫۟ۨۥ;->۬()J

    move-result-wide v10

    add-long/2addr v10, v8

    iput-wide v10, p0, Ll/ۜۗۙ;->ۜ:J

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x1

    .line 244
    invoke-static {v2}, Ll/ۥ۟ۤ;->ۥ(Z)V

    const-string v2, "META-INF/"

    .line 245
    invoke-interface {v12, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 246
    new-instance v2, Ll/ۛۗۙ;

    invoke-direct {v2, v10, v11}, Ll/ۛۗۙ;-><init>(J)V

    invoke-static {v2}, Ll/ۥ۟ۤ;->ۥ(Ll/ۛۗۙ;)V

    :cond_a
    if-nez v9, :cond_b

    .line 250
    invoke-interface {v12, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 251
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 252
    new-instance v5, Ll/۫۟ۨۥ;

    invoke-direct {v5, v4}, Ll/۫۟ۨۥ;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v5, v10, v11}, Ll/۫۟ۨۥ;->setTime(J)V

    .line 254
    invoke-virtual {v0, v5}, Ll/ۚۦۨۥ;->ۥ(Ll/۫۟ۨۥ;)V

    goto :goto_3

    :cond_b
    iget-object v2, p0, Ll/ۜۗۙ;->ۨ:Ll/ۗۘۖ;

    const/16 v4, 0x64

    .line 258
    invoke-virtual {v2, v4}, Ll/ۗۘۖ;->ۜ(I)V

    iget-object v2, p0, Ll/ۜۗۙ;->ۨ:Ll/ۗۘۖ;

    .line 259
    invoke-virtual {v2, v4}, Ll/ۗۘۖ;->۟(I)V

    .line 261
    invoke-virtual {v0}, Ll/ۚۦۨۥ;->close()V

    if-eqz v3, :cond_c

    .line 264
    invoke-static {v1}, Ll/۟ۗۙ;->ۜ(Ll/۟ۗۙ;)Ll/ۛۦۧ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v0

    iget-object v2, p0, Ll/ۜۗۙ;->۟:Ll/ۖۤۡ;

    iget-object v4, p0, Ll/ۜۗۙ;->ۨ:Ll/ۗۘۖ;

    invoke-static {v0, v2, v3, v4}, Ll/ۗ۟ۡ;->ۥ(Lbin/mt/plus/Main;Ll/ۖۤۡ;Ll/ۜۘۤ;Ll/ۗۘۖ;)V

    .line 266
    :cond_c
    new-instance v0, Ll/ۖۡۘ;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 267
    invoke-static {v1}, Ll/۟ۗۙ;->ۛ(Ll/۟ۗۙ;)Ll/ۢۡۘ;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/ۖۡۘ;->ۥ(Ll/ۢۡۘ;)V

    .line 268
    sget-boolean v2, Ll/ۢۗ۫;->ۥ:Z

    if-eqz v2, :cond_d

    .line 269
    invoke-static {v1}, Ll/۟ۗۙ;->ۛ(Ll/۟ۗۙ;)Ll/ۢۡۘ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۢۡۘ;->ۛۛ()V

    goto :goto_4

    .line 271
    :cond_d
    invoke-static {v1}, Ll/۟ۗۙ;->ۛ(Ll/۟ۗۙ;)Ll/ۢۡۘ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۢۡۘ;->ۜۛ()Z

    :goto_4
    iget-object v2, p0, Ll/ۜۗۙ;->۟:Ll/ۖۤۡ;

    .line 272
    invoke-static {v1}, Ll/۟ۗۙ;->ۛ(Ll/۟ۗۙ;)Ll/ۢۡۘ;

    move-result-object v3

    new-instance v4, Ll/۬ۗۙ;

    invoke-direct {v4, p0}, Ll/۬ۗۙ;-><init>(Ll/ۜۗۙ;)V

    invoke-virtual {v2, v3, v4}, Ll/ۖۤۡ;->ۥ(Ll/ۢۡۘ;Ljava/lang/Runnable;)V

    .line 276
    invoke-static {v1}, Ll/۟ۗۙ;->ۛ(Ll/۟ۗۙ;)Ll/ۢۡۘ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۖۡۘ;->ۛ(Ll/ۢۡۘ;)V

    return-void
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۗۙ;->ۨ:Ll/ۗۘۖ;

    .line 281
    invoke-virtual {v0}, Ll/ۥۢۖ;->ۦ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۜۗۙ;->۟:Ll/ۖۤۡ;

    if-eqz v0, :cond_1

    .line 297
    invoke-virtual {v0}, Ll/ۖۤۡ;->ۛ()Ll/ۚۦۨۥ;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    iget-object v0, p0, Ll/ۜۗۙ;->۟:Ll/ۖۤۡ;

    .line 298
    invoke-virtual {v0}, Ll/ۖۤۡ;->ۥ()Ll/ۢۡۘ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۡۘ;->ۜۛ()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۜۗۙ;->ۦ:Ll/۟ۗۙ;

    .line 284
    invoke-static {v0}, Ll/۟ۗۙ;->ۜ(Ll/۟ۗۙ;)Ll/ۛۦۧ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۛۦۧ;->ۛۛ()V

    iget-object v0, p0, Ll/ۜۗۙ;->ۡ:Ljava/lang/Runnable;

    .line 285
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜۗۙ;->۟:Ll/ۖۤۡ;

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {v0}, Ll/ۖۤۡ;->ۛ()Ll/ۚۦۨۥ;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    iget-object v0, p0, Ll/ۜۗۙ;->۟:Ll/ۖۤۡ;

    .line 298
    invoke-virtual {v0}, Ll/ۖۤۡ;->ۥ()Ll/ۢۡۘ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۡۘ;->ۜۛ()Z

    :cond_0
    iget-object v0, p0, Ll/ۜۗۙ;->ۦ:Ll/۟ۗۙ;

    .line 292
    invoke-static {v0}, Ll/۟ۗۙ;->ۜ(Ll/۟ۗۙ;)Ll/ۛۦۧ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v0

    const/4 v1, 0x0

    .line 625
    invoke-virtual {v0, p1, v1}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ۨ()V
    .locals 1

    const/4 v0, 0x0

    .line 304
    invoke-static {v0}, Ll/ۥ۟ۤ;->ۥ(Z)V

    const/4 v0, 0x0

    .line 305
    invoke-static {v0}, Ll/ۥ۟ۤ;->ۥ(Ll/ۛۗۙ;)V

    iget-object v0, p0, Ll/ۜۗۙ;->ۨ:Ll/ۗۘۖ;

    .line 306
    invoke-virtual {v0}, Ll/ۥۢۖ;->ۨ()V

    iget-object v0, p0, Ll/ۜۗۙ;->۫:Ll/۬ۦۨۥ;

    .line 307
    invoke-static {v0}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    .line 308
    invoke-static {}, Ll/ۛۙۢ;->ۛ()V

    return-void
.end method
