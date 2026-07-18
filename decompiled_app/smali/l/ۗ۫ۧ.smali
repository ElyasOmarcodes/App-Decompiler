.class public final Ll/ۗ۫ۧ;
.super Ll/ۙۗۥۥ;
.source "112M"


# instance fields
.field public ۟ۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ll/۬ۢۥۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۙ()Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "saveAsPath"

    .line 128
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p0, v1}, Ll/۬ۢۥۥ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1106b5

    .line 647
    invoke-static {v1, v0}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()V
    .locals 1

    const-string v0, "title"

    .line 133
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۘ(Ljava/lang/String;)V

    const v0, 0x7f110568

    .line 134
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۥ(I)V

    return-void
.end method

.method public final ۛ(Ll/۠۫ۥۥ;)V
    .locals 0

    .line 202
    invoke-static {}, Ll/ۛۙۢ;->ۛ()V

    return-void
.end method

.method public final ۜ()Ll/۠۫ۥۥ;
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "inputPath1"

    .line 140
    invoke-virtual {v1, v0}, Ll/۬ۢۥۥ;->ۦ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    const-string v2, "inputPath2"

    .line 141
    invoke-virtual {v1, v2}, Ll/۬ۢۥۥ;->ۦ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v2

    .line 142
    new-instance v3, Ll/۬ۦۨۥ;

    const/4 v4, 0x1

    .line 81
    invoke-direct {v3, v0, v4}, Ll/۬ۦۨۥ;-><init>(Ll/ۢۡۘ;Z)V

    .line 143
    :try_start_0
    new-instance v5, Ll/۬ۦۨۥ;

    .line 81
    invoke-direct {v5, v2, v4}, Ll/۬ۦۨۥ;-><init>(Ll/ۢۡۘ;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 144
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v3}, Ll/۬ۦۨۥ;->ۙ()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 145
    new-instance v6, Ljava/util/HashMap;

    invoke-virtual {v5}, Ll/۬ۦۨۥ;->ۙ()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 146
    invoke-virtual {v3}, Ll/۬ۦۨۥ;->ۜۥ()Ll/ۜۦۨۥ;

    move-result-object v7

    .line 147
    invoke-virtual {v5}, Ll/۬ۦۨۥ;->ۜۥ()Ll/ۜۦۨۥ;

    move-result-object v15

    .line 148
    invoke-virtual {v3}, Ll/۬ۦۨۥ;->۠()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ll/۫۟ۨۥ;

    .line 149
    invoke-virtual {v11}, Ll/۫۟ۨۥ;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_1

    .line 150
    invoke-virtual {v11}, Ll/۫۟ۨۥ;->ۙۥ()Z

    move-result v8

    if-nez v8, :cond_0

    .line 153
    invoke-virtual {v11}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v14

    new-instance v13, Ll/ۙ۫ۧ;

    invoke-virtual {v11}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v11}, Ll/۫۟ۨۥ;->getSize()J

    move-result-wide v9

    new-instance v12, Ll/ۡ۫ۧ;

    invoke-direct {v12, v11}, Ll/ۡ۫ۧ;-><init>(Ll/۫۟ۨۥ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v13

    move-object/from16 v18, v12

    move-object v12, v7

    move-object/from16 v19, v7

    move-object v7, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v3

    move-object v3, v14

    move-object/from16 v14, v17

    :try_start_2
    invoke-direct/range {v8 .. v14}, Ll/ۙ۫ۧ;-><init>(JLl/۫۟ۨۥ;Ll/ۜۦۨۥ;Ll/ۡ۫ۧ;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object/from16 v18, v3

    .line 151
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Comparing encrypted files is not supported"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object/from16 v18, v3

    move-object/from16 v19, v7

    :goto_1
    move-object/from16 v3, v18

    move-object/from16 v7, v19

    goto :goto_0

    :cond_2
    move-object/from16 v18, v3

    .line 161
    invoke-virtual {v5}, Ll/۬ۦۨۥ;->۠()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ll/۫۟ۨۥ;

    .line 162
    invoke-virtual {v11}, Ll/۫۟ۨۥ;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_3

    .line 163
    invoke-virtual {v11}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v14, Ll/۫۫ۧ;

    invoke-virtual {v11}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v11}, Ll/۫۟ۨۥ;->getSize()J

    move-result-wide v9

    new-instance v13, Ll/ۡ۫ۧ;

    invoke-direct {v13, v11}, Ll/ۡ۫ۧ;-><init>(Ll/۫۟ۨۥ;)V

    move-object v8, v14

    move-object v12, v15

    move-object/from16 v17, v3

    move-object v3, v14

    move-object/from16 v14, v16

    invoke-direct/range {v8 .. v14}, Ll/۫۫ۧ;-><init>(JLl/۫۟ۨۥ;Ll/ۜۦۨۥ;Ll/ۡ۫ۧ;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object/from16 v17, v3

    :goto_3
    move-object/from16 v3, v17

    goto :goto_2

    .line 174
    :cond_4
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ll/ۢ۫ۧ;

    invoke-direct {v3, v1}, Ll/ۢ۫ۧ;-><init>(Ll/ۗ۫ۧ;)V

    invoke-static {v0, v2, v4, v6, v3}, Ll/ۙۧۖ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ll/ۡ۬ۨۥ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ll/ۗ۫ۧ;->۟ۥ:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    :try_start_3
    invoke-virtual {v5}, Ll/۬ۦۨۥ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual/range {v18 .. v18}, Ll/۬ۦۨۥ;->close()V

    .line 186
    invoke-virtual/range {p0 .. p0}, Ll/۬ۢۥۥ;->۟ۥ()Ll/۠۫ۥۥ;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v18, v3

    :goto_4
    move-object v2, v0

    .line 142
    :try_start_4
    invoke-virtual {v5}, Ll/۬ۦۨۥ;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_5
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object/from16 v18, v3

    :goto_6
    move-object v2, v0

    :try_start_6
    invoke-virtual/range {v18 .. v18}, Ll/۬ۦۨۥ;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v2
.end method

.method public final ۥ(Lbin/mt/plus/Main;Ll/ۛۦۧ;Ll/ۛۦۧ;Ll/۠۫ۥۥ;)V
    .locals 0

    .line 191
    invoke-virtual {p4}, Ll/۠۫ۥۥ;->۬()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ll/ۗ۫ۧ;->۟ۥ:Ljava/lang/String;

    .line 192
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const p1, 0x7f1104d2

    .line 193
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۛ(I)V

    return-void

    :cond_0
    iget-object p2, p0, Ll/ۗ۫ۧ;->۟ۥ:Ljava/lang/String;

    const-string p3, "title"

    .line 196
    invoke-virtual {p0, p3}, Ll/۬ۢۥۥ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "saveAsPath"

    invoke-virtual {p0, p4}, Ll/۬ۢۥۥ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Ll/۠ۜ۠;->ۥ(Ll/ۧۢ۫;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
