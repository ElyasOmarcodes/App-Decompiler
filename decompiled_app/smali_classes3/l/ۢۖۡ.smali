.class public final Ll/ۢۖۡ;
.super Ll/۠ۗۥۥ;
.source "72A7"


# instance fields
.field public ۚۥ:Ll/ۢۡۘ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ll/۠ۗۥۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۙ()Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "output"

    .line 116
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1106ae

    .line 647
    invoke-static {v1, v0}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()V
    .locals 1

    const v0, 0x7f110558

    .line 121
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->۬(I)V

    const-string v0, "..."

    .line 122
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۛ(Ll/۠۫ۥۥ;)V
    .locals 0

    .line 220
    invoke-virtual {p1}, Ll/۠۫ۥۥ;->۬()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/ۢۖۡ;->ۚۥ:Ll/ۢۡۘ;

    if-eqz p1, :cond_0

    .line 221
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۜۛ()Z

    .line 223
    :cond_0
    invoke-static {}, Ll/ۛۙۢ;->ۛ()V

    return-void
.end method

.method public final ۜ()Ll/۠۫ۥۥ;
    .locals 14

    const-string v0, "output"

    .line 128
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۦ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    iput-object v0, p0, Ll/ۢۖۡ;->ۚۥ:Ll/ۢۡۘ;

    const-string v0, "ARG_PATHS"

    .line 153
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->۟(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "password"

    .line 130
    invoke-virtual {p0, v1}, Ll/۬ۢۥۥ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "level"

    .line 131
    invoke-virtual {p0, v2}, Ll/۬ۢۥۥ;->۬(Ljava/lang/String;)I

    move-result v2

    .line 133
    new-instance v3, Ll/۫ۚۡ;

    invoke-direct {v3}, Ll/۫ۚۡ;-><init>()V

    .line 134
    new-instance v4, Ll/ۙۖۡ;

    invoke-direct {v4, p0}, Ll/ۙۖۡ;-><init>(Ll/ۢۖۡ;)V

    invoke-virtual {v3, v0, v4}, Ll/۫ۚۡ;->ۥ([Ljava/lang/String;Ll/ۡۚۡ;)V

    .line 150
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-static {}, Ll/۠۫ۥۥ;->ۨ()Ll/۠۫ۥۥ;

    move-result-object v0

    return-object v0

    .line 153
    :cond_0
    new-instance v0, Ll/ۚۦۨۥ;

    iget-object v4, p0, Ll/ۢۖۡ;->ۚۥ:Ll/ۢۡۘ;

    invoke-direct {v0, v4}, Ll/ۚۦۨۥ;-><init>(Ll/ۢۡۘ;)V

    .line 154
    :try_start_0
    invoke-virtual {v0, v1}, Ll/ۚۦۨۥ;->ۛ(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_6

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-eq v2, v5, :cond_5

    const/4 v7, 0x2

    if-eq v2, v7, :cond_4

    const/4 v7, 0x4

    if-eq v2, v7, :cond_3

    const/4 v7, 0x5

    if-eq v2, v7, :cond_2

    const/4 v7, 0x6

    if-eq v2, v7, :cond_1

    goto :goto_0

    .line 305
    :cond_1
    invoke-virtual {v0}, Ll/ۚۦۨۥ;->۟()V

    goto :goto_1

    :cond_2
    const/16 v4, 0xa

    goto :goto_0

    :cond_3
    const/16 v4, 0x9

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    goto :goto_0

    :cond_5
    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 309
    :goto_1
    invoke-virtual {v0, v4}, Ll/ۚۦۨۥ;->ۥ(I)V

    .line 310
    invoke-virtual {v0, v6}, Ll/ۚۦۨۥ;->ۛ(I)V

    .line 156
    new-instance v2, Ll/ۡۛۚ;

    invoke-direct {v2}, Ll/ۡۛۚ;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v3, Ll/۫ۚۡ;->ۥ:Ljava/util/ArrayList;

    if-eqz v5, :cond_8

    .line 158
    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۙۚۡ;

    .line 159
    iget-boolean v8, v7, Ll/ۙۚۡ;->ۛ:Z

    if-nez v8, :cond_7

    iget-object v8, v7, Ll/ۙۚۡ;->ۜ:Ljava/lang/String;

    const-string v9, "AndroidManifest.xml"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 160
    iget-object v6, v7, Ll/ۙۚۡ;->ۥ:Ll/ۢۡۘ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    invoke-static {v6}, Ll/۟ۜۨۥ;->ۥ(Ll/ۢۡۘ;)Ll/۟ۜۨۥ;

    move-result-object v6

    .line 57
    invoke-static {v6}, Ll/ۚۜۨۥ;->ۜ(Ll/۟ۜۨۥ;)Z

    move-result v7

    iput-boolean v7, v2, Ll/ۡۛۚ;->۬:Z

    .line 58
    invoke-static {v6}, Ll/ۚۜۨۥ;->ۨ(Ll/۟ۜۨۥ;)Z

    move-result v6

    iput-boolean v6, v2, Ll/ۡۛۚ;->ۛ:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_3
    iput-boolean v1, v2, Ll/ۡۛۚ;->۬:Z

    iput-boolean v1, v2, Ll/ۡۛۚ;->ۛ:Z

    .line 168
    :cond_8
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۙۚۡ;

    .line 169
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_4

    .line 171
    :cond_9
    invoke-virtual {v3}, Ll/۫ۚۡ;->ۜ()V

    .line 173
    iget-boolean v6, v4, Ll/ۙۚۡ;->ۛ:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-wide v7, v4, Ll/ۙۚۡ;->۟:J

    const-string v9, "/"

    iget-wide v10, v4, Ll/ۙۚۡ;->ۦ:J

    iget-object v12, v4, Ll/ۙۚۡ;->ۜ:Ljava/lang/String;

    if-eqz v6, :cond_a

    .line 174
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 175
    new-instance v6, Ll/۫۟ۨۥ;

    invoke-direct {v6, v4}, Ll/۫۟ۨۥ;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v6, v10, v11}, Ll/۫۟ۨۥ;->setTime(J)V

    .line 177
    invoke-virtual {v0, v6}, Ll/ۚۦۨۥ;->ۥ(Ll/۫۟ۨۥ;)V

    goto :goto_3

    .line 181
    :cond_a
    iget-object v4, v4, Ll/ۙۚۡ;->ۥ:Ll/ۢۡۘ;

    if-eqz v5, :cond_b

    .line 183
    invoke-static {v12, v2}, Ll/ۙۛۚ;->ۥ(Ljava/lang/String;Ll/ۡۛۚ;)I

    move-result v6

    invoke-virtual {v0, v6}, Ll/ۚۦۨۥ;->ۛ(I)V

    .line 185
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v13, 0x7f11015f

    invoke-static {v13}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "("

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ll/۫ۚۡ;->ۥ()I

    move-result v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ll/۫ۚۡ;->۬()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ll/۬ۢۥۥ;->ۘ(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0, v12}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    .line 187
    new-instance v6, Ll/۫۟ۨۥ;

    invoke-direct {v6, v12}, Ll/۫۟ۨۥ;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v6, v7, v8}, Ll/۫۟ۨۥ;->ۨ(J)V

    .line 189
    invoke-virtual {v6, v10, v11}, Ll/۫۟ۨۥ;->setTime(J)V

    .line 190
    invoke-virtual {v0, v6}, Ll/ۚۦۨۥ;->ۥ(Ll/۫۟ۨۥ;)V

    .line 191
    invoke-virtual {v0}, Ll/ۚۦۨۥ;->ۥ()Ljava/io/OutputStream;

    move-result-object v6

    new-instance v9, Ll/۫ۖۡ;

    invoke-direct {v9, p0, v3}, Ll/۫ۖۡ;-><init>(Ll/ۢۖۡ;Ll/۫ۚۡ;)V

    invoke-virtual {v4, v6, v9}, Ll/ۢۡۘ;->ۥ(Ljava/io/OutputStream;Ll/۬ۜۖ;)V

    .line 203
    invoke-virtual {v3, v7, v8}, Ll/۫ۚۡ;->ۥ(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 205
    :cond_c
    :goto_4
    invoke-virtual {v0}, Ll/ۚۦۨۥ;->close()V

    .line 206
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->۟ۥ()Ll/۠۫ۥۥ;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 153
    :try_start_5
    invoke-virtual {v0}, Ll/ۚۦۨۥ;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
.end method

.method public final ۥ(Lbin/mt/plus/Main;Ll/ۛۦۧ;Ll/ۛۦۧ;Ll/۠۫ۥۥ;)V
    .locals 0

    .line 211
    invoke-virtual {p4}, Ll/۠۫ۥۥ;->۬()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ll/۬ۢۥۥ;->ۛ(Ll/ۛۦۧ;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 212
    invoke-virtual {p2}, Ll/ۛۦۧ;->ۜ()V

    iget-object p1, p0, Ll/ۢۖۡ;->ۚۥ:Ll/ۢۡۘ;

    .line 213
    invoke-virtual {p1}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/ۛۦۧ;->ۨ(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p2}, Ll/ۛۦۧ;->ۛۛ()V

    :cond_0
    return-void
.end method
