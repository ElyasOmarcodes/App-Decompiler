.class public final Ll/ۤۥۛۥ;
.super Ll/ۡۦ۬ۥ;
.source "O9B5"


# instance fields
.field public final synthetic ۚ:Ll/ۘۥۛۥ;

.field public final synthetic ۜ:Ll/ۧۢ۫;

.field public final synthetic ۟:Ljava/lang/Runnable;

.field public final synthetic ۦ:Ll/ۢۡۘ;

.field public ۨ:Ll/ۥۢۖ;


# direct methods
.method public constructor <init>(Ll/ۧۢ۫;Ll/ۢۡۘ;Ll/ۘۥۛۥ;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۤۥۛۥ;->ۜ:Ll/ۧۢ۫;

    .line 4
    iput-object p2, p0, Ll/ۤۥۛۥ;->ۦ:Ll/ۢۡۘ;

    .line 6
    iput-object p3, p0, Ll/ۤۥۛۥ;->ۚ:Ll/ۘۥۛۥ;

    .line 8
    iput-object p4, p0, Ll/ۤۥۛۥ;->۟:Ljava/lang/Runnable;

    .line 222
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 228
    new-instance v0, Ll/ۥۢۖ;

    iget-object v1, p0, Ll/ۤۥۛۥ;->ۜ:Ll/ۧۢ۫;

    invoke-direct {v0, v1}, Ll/ۥۢۖ;-><init>(Ll/ۧۢ۫;)V

    const v1, 0x7f1106b9

    .line 229
    invoke-virtual {v0, v1}, Ll/ۥۢۖ;->ۨ(I)V

    const v1, 0x7f110345

    .line 230
    invoke-virtual {v0, v1}, Ll/ۥۢۖ;->ۛ(I)V

    .line 231
    invoke-virtual {v0}, Ll/ۥۢۖ;->ۘ()Ll/ۥۢۖ;

    iput-object v0, p0, Ll/ۤۥۛۥ;->ۨ:Ll/ۥۢۖ;

    return-void
.end method

.method public final ۜ()V
    .locals 13

    const-string v0, "/"

    const-string v1, "lib/"

    .line 236
    sget-object v2, Ll/ۛۙۘ;->۬:Ll/ۢۡۘ;

    const-string v3, "term/bin"

    invoke-virtual {v2, v3}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v2

    .line 237
    invoke-virtual {v2}, Ll/ۢۡۘ;->ۜۛ()Z

    .line 238
    invoke-virtual {v2}, Ll/ۢۡۘ;->ۧۛ()V

    .line 240
    new-instance v3, Ll/۬ۦۨۥ;

    iget-object v4, p0, Ll/ۤۥۛۥ;->ۦ:Ll/ۢۡۘ;

    const/4 v5, 0x1

    .line 81
    invoke-direct {v3, v4, v5}, Ll/۬ۦۨۥ;-><init>(Ll/ۢۡۘ;Z)V

    .line 241
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v1, v1, v6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 242
    new-instance v4, Ll/۫۬ۨۥ;

    invoke-virtual {v3}, Ll/۬ۦۨۥ;->ۙ()I

    move-result v7

    int-to-long v7, v7

    invoke-direct {v4, v7, v8}, Ll/۫۬ۨۥ;-><init>(J)V

    iget-object v7, p0, Ll/ۤۥۛۥ;->ۨ:Ll/ۥۢۖ;

    invoke-static {v7}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ll/۫ۘ۟;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v7}, Ll/۫ۘ۟;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v8}, Ll/۫۬ۨۥ;->ۥ(Ll/ۙ۬ۨۥ;)V

    .line 243
    invoke-virtual {v3}, Ll/۬ۦۨۥ;->۠()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/۫۟ۨۥ;

    .line 41
    invoke-virtual {v4, v5}, Ll/۫۬ۨۥ;->ۥ(I)Z

    .line 245
    invoke-virtual {v8}, Ll/۫۟ۨۥ;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    .line 248
    :cond_1
    invoke-virtual {v8}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v9

    .line 249
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    .line 252
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 253
    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 254
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Extract: bin/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v2, v9}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v9

    .line 256
    invoke-virtual {v3, v8}, Ll/۬ۦۨۥ;->ۥ(Ll/۫۟ۨۥ;)Ljava/io/InputStream;

    move-result-object v8

    invoke-virtual {v9, v8}, Ll/ۢۡۘ;->ۥ(Ljava/io/InputStream;)V

    .line 257
    new-instance v8, Ljava/io/File;

    invoke-virtual {v9}, Ll/ۢۡۘ;->ۨ۬()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5, v6}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    .line 258
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set Executable Failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ll/ۢۡۘ;->ۨ۬()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_4
    invoke-static {v3}, Ll/ۖۥۛۥ;->ۥ(Ll/۬ۦۨۥ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    invoke-virtual {v3}, Ll/۬ۦۨۥ;->close()V

    .line 265
    sget-object v0, Ll/ۛۙۘ;->۬:Ll/ۢۡۘ;

    const-string v1, "term/version"

    invoke-virtual {v0, v1}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    .line 266
    new-instance v1, Ll/ۡۥۦ;

    invoke-direct {v1}, Ll/ۡۥۦ;-><init>()V

    iget-object v2, p0, Ll/ۤۥۛۥ;->ۚ:Ll/ۘۥۛۥ;

    .line 267
    iget v3, v2, Ll/ۘۥۛۥ;->ۨ:I

    invoke-virtual {v1, v3}, Ll/ۡۥۦ;->writeInt(I)V

    .line 268
    iget-object v2, v2, Ll/ۘۥۛۥ;->ۜ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ll/ۡۥۦ;->۟(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۜۛ()Z

    .line 270
    invoke-virtual {v0, v1}, Ll/ۢۡۘ;->ۥ(Ll/ۡۥۦ;)V

    return-void

    :catchall_0
    move-exception v0

    .line 240
    :try_start_1
    invoke-virtual {v3}, Ll/۬ۦۨۥ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
.end method

.method public final ۥ()V
    .locals 1

    .line 275
    invoke-static {}, Ll/ۜۨۛۥ;->ۥ()V

    .line 276
    invoke-static {}, Ll/ۛۥۛۥ;->ۨ()V

    iget-object v0, p0, Ll/ۤۥۛۥ;->۟:Ljava/lang/Runnable;

    .line 277
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۤۥۛۥ;->ۜ:Ll/ۧۢ۫;

    .line 625
    invoke-virtual {v1, p1, v0}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    iget-object p1, p0, Ll/ۤۥۛۥ;->۟:Ljava/lang/Runnable;

    .line 283
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final ۨ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۥۛۥ;->ۨ:Ll/ۥۢۖ;

    .line 288
    invoke-virtual {v0}, Ll/ۥۢۖ;->ۨ()V

    return-void
.end method
