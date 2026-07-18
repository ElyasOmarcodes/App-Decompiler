.class public final Ll/ۚۢۙ;
.super Ll/۠ۗۥۥ;
.source "01YI"


# static fields
.field public static final synthetic ۘۥ:I


# instance fields
.field public ۚۥ:J

.field public ۠ۥ:Ll/۬ۦۨۥ;

.field public ۤۥ:Ll/ۖۤۡ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 187
    invoke-direct {p0}, Ll/۠ۗۥۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۙ()Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "zipPath"

    .line 194
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110416

    .line 643
    invoke-static {v1}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

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

    const v0, 0x7f110558

    .line 199
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->۬(I)V

    const-string v0, "..."

    .line 200
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۛ(Ll/۠۫ۥۥ;)V
    .locals 0

    .line 304
    invoke-virtual {p1}, Ll/۠۫ۥۥ;->۬()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/ۚۢۙ;->ۤۥ:Ll/ۖۤۡ;

    if-eqz p1, :cond_0

    .line 306
    invoke-virtual {p1}, Ll/ۖۤۡ;->ۛ()Ll/ۚۦۨۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    iget-object p1, p0, Ll/ۚۢۙ;->ۤۥ:Ll/ۖۤۡ;

    .line 307
    invoke-virtual {p1}, Ll/ۖۤۡ;->ۥ()Ll/ۢۡۘ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۢۡۘ;->ۜۛ()Z

    :cond_0
    iget-object p1, p0, Ll/ۚۢۙ;->۠ۥ:Ll/۬ۦۨۥ;

    .line 310
    invoke-static {p1}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    .line 311
    invoke-static {}, Ll/ۛۙۢ;->ۛ()V

    return-void
.end method

.method public final ۜ()Ll/۠۫ۥۥ;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "zipPath"

    .line 206
    invoke-virtual {v0, v1}, Ll/۬ۢۥۥ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "oldName"

    .line 207
    invoke-virtual {v0, v2}, Ll/۬ۢۥۥ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "newName"

    .line 208
    invoke-virtual {v0, v3}, Ll/۬ۢۥۥ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "isDirectory"

    .line 209
    invoke-virtual {v0, v4}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/String;)Z

    move-result v4

    .line 210
    invoke-virtual/range {p0 .. p0}, Ll/۬ۢۥۥ;->ۘ()Ll/ۜۘۤ;

    move-result-object v5

    const-string v6, "keepApkSigBlock"

    .line 211
    invoke-virtual {v0, v6}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/String;

    .line 212
    invoke-static {v1, v8}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v1

    .line 214
    new-instance v8, Ll/۬ۦۨۥ;

    const/4 v9, 0x1

    .line 81
    invoke-direct {v8, v1, v9}, Ll/۬ۦۨۥ;-><init>(Ll/ۢۡۘ;Z)V

    iput-object v8, v0, Ll/ۚۢۙ;->۠ۥ:Ll/۬ۦۨۥ;

    if-eqz v5, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 215
    :goto_0
    invoke-static {v1, v8}, Ll/ۧۤۡ;->ۥ(Ll/ۢۡۘ;Z)Ll/ۖۤۡ;

    move-result-object v8

    iput-object v8, v0, Ll/ۚۢۙ;->ۤۥ:Ll/ۖۤۡ;

    .line 216
    invoke-virtual {v8}, Ll/ۖۤۡ;->ۛ()Ll/ۚۦۨۥ;

    move-result-object v8

    if-nez v5, :cond_1

    if-eqz v6, :cond_1

    iget-object v6, v0, Ll/ۚۢۙ;->۠ۥ:Ll/۬ۦۨۥ;

    .line 217
    invoke-virtual {v6}, Ll/۬ۦۨۥ;->ۗ()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Ll/ۚۢۙ;->۠ۥ:Ll/۬ۦۨۥ;

    .line 218
    invoke-virtual {v8, v6}, Ll/ۚۦۨۥ;->ۥ(Ll/۬ۦۨۥ;)V

    :cond_1
    iget-object v6, v0, Ll/ۚۢۙ;->۠ۥ:Ll/۬ۦۨۥ;

    .line 220
    invoke-virtual {v6}, Ll/۬ۦۨۥ;->ۥۥ()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 221
    invoke-virtual {v8}, Ll/ۚۦۨۥ;->۟()V

    :cond_2
    iget-object v6, v0, Ll/ۚۢۙ;->۠ۥ:Ll/۬ۦۨۥ;

    .line 223
    invoke-virtual {v6}, Ll/۬ۦۨۥ;->۠()Ljava/util/ArrayList;

    move-result-object v6

    .line 225
    invoke-static {v6}, Ll/ۧۤۡ;->ۥ(Ljava/util/Collection;)J

    move-result-wide v10

    .line 226
    new-instance v12, Ll/ۦۢۙ;

    invoke-direct {v12, v0, v10, v11}, Ll/ۦۢۙ;-><init>(Ll/ۚۢۙ;J)V

    .line 240
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/۫۟ۨۥ;

    .line 241
    invoke-virtual/range {p0 .. p0}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 242
    invoke-static {}, Ll/۠۫ۥۥ;->ۨ()Ll/۠۫ۥۥ;

    move-result-object v1

    return-object v1

    :cond_3
    if-eqz v4, :cond_4

    .line 245
    invoke-virtual {v11}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 0
    invoke-static {v3}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 246
    invoke-virtual {v11}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ll/۫۟ۨۥ;->ۥ(Ljava/lang/String;)V

    goto :goto_2

    .line 249
    :cond_4
    invoke-virtual {v11}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 250
    invoke-virtual {v11, v3}, Ll/۫۟ۨۥ;->ۥ(Ljava/lang/String;)V

    :cond_5
    :goto_2
    add-int/2addr v7, v9

    .line 255
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const v14, 0x7f110727

    invoke-static {v14}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ")"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ll/۬ۢۥۥ;->ۘ(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v11}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    .line 257
    invoke-virtual {v11}, Ll/۫۟ۨۥ;->isDirectory()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 258
    invoke-virtual {v8, v11}, Ll/ۚۦۨۥ;->ۥ(Ll/۫۟ۨۥ;)V

    goto/16 :goto_1

    :cond_6
    iget-object v13, v0, Ll/ۚۢۙ;->۠ۥ:Ll/۬ۦۨۥ;

    .line 260
    invoke-static {v11, v13, v8, v12}, Ll/ۧۤۡ;->ۥ(Ll/۫۟ۨۥ;Ll/۬ۦۨۥ;Ll/ۚۦۨۥ;Ll/۠ۤۡ;)V

    iget-wide v13, v0, Ll/ۚۢۙ;->ۚۥ:J

    .line 261
    invoke-virtual {v11}, Ll/۫۟ۨۥ;->۬()J

    move-result-wide v15

    add-long/2addr v13, v15

    iput-wide v13, v0, Ll/ۚۢۙ;->ۚۥ:J

    goto/16 :goto_1

    :cond_7
    const/16 v2, 0x64

    .line 265
    invoke-virtual {v0, v2}, Ll/۠ۗۥۥ;->ۜ(I)V

    .line 266
    invoke-virtual {v0, v2}, Ll/۬ۢۥۥ;->ۛ(I)V

    .line 268
    invoke-virtual {v8}, Ll/ۚۦۨۥ;->close()V

    if-eqz v5, :cond_8

    iget-object v2, v0, Ll/ۚۢۙ;->ۤۥ:Ll/ۖۤۡ;

    .line 271
    invoke-static {v2, v5, v0}, Ll/ۗ۟ۡ;->ۥ(Ll/ۖۤۡ;Ll/ۜۘۤ;Ll/۬ۢۥۥ;)V

    .line 273
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 274
    invoke-static {}, Ll/۠۫ۥۥ;->ۨ()Ll/۠۫ۥۥ;

    move-result-object v1

    return-object v1

    .line 276
    :cond_9
    new-instance v2, Ll/ۖۡۘ;

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 277
    invoke-virtual {v2, v1}, Ll/ۖۡۘ;->ۥ(Ll/ۢۡۘ;)V

    .line 278
    sget-boolean v3, Ll/ۢۗ۫;->ۥ:Z

    if-eqz v3, :cond_a

    .line 279
    invoke-virtual {v1}, Ll/ۢۡۘ;->ۛۛ()V

    goto :goto_3

    .line 281
    :cond_a
    invoke-virtual {v1}, Ll/ۢۡۘ;->ۜۛ()Z

    :goto_3
    iget-object v3, v0, Ll/ۚۢۙ;->ۤۥ:Ll/ۖۤۡ;

    .line 282
    new-instance v4, Ll/ۗۧۖ;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v0, v1}, Ll/ۗۧۖ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v4}, Ll/ۖۤۡ;->ۥ(Ll/ۢۡۘ;Ljava/lang/Runnable;)V

    .line 286
    invoke-virtual {v2, v1}, Ll/ۖۡۘ;->ۛ(Ll/ۢۡۘ;)V

    .line 288
    invoke-static {}, Ll/۠۫ۥۥ;->ۜ()Ll/۠۫ۥۥ;

    move-result-object v1

    return-object v1
.end method

.method public final ۥ(Lbin/mt/plus/Main;Ll/ۛۦۧ;Ll/ۛۦۧ;Ll/۠۫ۥۥ;)V
    .locals 0

    .line 293
    invoke-virtual {p4}, Ll/۠۫ۥۥ;->۬()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Ll/۬ۢۥۥ;->ۛ(Ll/ۛۦۧ;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "markName"

    .line 294
    invoke-virtual {p0, p1}, Ll/۬ۢۥۥ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 295
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 296
    invoke-virtual {p2, p1}, Ll/ۛۦۧ;->ۨ(Ljava/lang/String;)V

    .line 298
    :cond_0
    invoke-virtual {p2}, Ll/ۛۦۧ;->ۛۛ()V

    :cond_1
    return-void
.end method
