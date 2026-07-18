.class public Ll/ۘۦۥۥ;
.super Ll/ۧ۟ۨ;
.source "H1KT"


# static fields
.field public static final synthetic ۛۛ:I


# instance fields
.field public ۖۥ:Ll/ۜ۫ۗ;

.field public ۗۥ:Ll/ۡۖۜ;

.field public ۘۥ:Ljava/util/List;

.field public ۙۥ:Ljava/lang/String;

.field public ۠ۥ:Z

.field public ۡۥ:I

.field public ۢۥ:Z

.field public ۤۥ:Ll/ۦۦۥۥ;

.field public ۥۛ:Ll/ۘۜۗ;

.field public ۧۥ:[I

.field public ۫ۥ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c017a

    .line 78
    invoke-direct {p0, v0}, Ll/ۧ۟ۨ;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۘۦۥۥ;->ۢۥ:Z

    return-void
.end method

.method public static ۖ(Ll/ۘۦۥۥ;)V
    .locals 5

    .line 382
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v0

    check-cast v0, Ll/ۨۜۗ;

    .line 383
    new-instance v1, Ll/ۥۢۖ;

    invoke-direct {v1, v0}, Ll/ۥۢۖ;-><init>(Ll/ۧۢ۫;)V

    const v2, 0x7f110568

    .line 384
    invoke-virtual {v1, v2}, Ll/ۥۢۖ;->ۨ(I)V

    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v2}, Ll/ۥۢۖ;->ۥ(Ljava/lang/Runnable;)Ll/ۥۢۖ;

    .line 384
    invoke-virtual {v1}, Ll/ۥۢۖ;->ۘ()Ll/ۥۢۖ;

    .line 385
    new-instance v2, Ll/ۥۦۥۥ;

    invoke-direct {v2, p0, v1, v0}, Ll/ۥۦۥۥ;-><init>(Ll/ۘۦۥۥ;Ll/ۥۢۖ;Ll/ۨۜۗ;)V

    .line 421
    new-instance v0, Ll/ۗۚۥ;

    invoke-direct {v0}, Ll/ۗۚۥ;-><init>()V

    .line 422
    iget-object v1, p0, Ll/ۘۦۥۥ;->ۘۥ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۛۦۥۥ;

    .line 423
    iget-boolean v4, v3, Ll/ۛۦۥۥ;->۬:Z

    if-eqz v4, :cond_0

    .line 424
    invoke-static {v3}, Ll/ۛۦۥۥ;->ۛ(Ll/ۛۦۥۥ;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ll/ۛۦۥۥ;->ۥ(Ll/ۛۦۥۥ;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 426
    :cond_1
    iget-object p0, p0, Ll/ۘۦۥۥ;->ۖۥ:Ll/ۜ۫ۗ;

    .line 898
    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Ll/ۢۜۧ;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0, v2, v0}, Ll/ۢۜۧ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 937
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static bridge synthetic ۘ(Ll/ۘۦۥۥ;)Ll/ۘۜۗ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۘۦۥۥ;->ۥۛ:Ll/ۘۜۗ;

    return-object p0
.end method

.method public static bridge synthetic ۚ(Ll/ۘۦۥۥ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۘۦۥۥ;->ۡۥ:I

    return p0
.end method

.method private ۚ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۘۦۥۥ;->ۖۥ:Ll/ۜ۫ۗ;

    .line 295
    invoke-virtual {v0}, Ll/ۜ۫ۗ;->ۖ()Ll/ۦۛۗ;

    move-result-object v0

    const-string v1, "stringsFilter"

    invoke-virtual {v0, v1}, Ll/ۦۛۗ;->ۥ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 297
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۢۨ()Ll/ۖۥۦ;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ll/ۖۥۦ;->readInt()I

    move-result v1

    const v2, 0x44268286

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/ۘۦۥۥ;->۫ۥ:Z

    .line 300
    invoke-virtual {v0}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/ۘۦۥۥ;->ۙۥ:Ljava/lang/String;

    .line 301
    invoke-virtual {v0}, Ll/ۖۥۦ;->readInt()I

    move-result v1

    iput v1, p0, Ll/ۘۦۥۥ;->ۡۥ:I

    iget-object v2, p0, Ll/ۘۦۥۥ;->ۧۥ:[I

    if-eqz v2, :cond_0

    .line 302
    array-length v2, v2

    if-ge v2, v1, :cond_1

    .line 303
    :cond_0
    new-array v1, v1, [I

    iput-object v1, p0, Ll/ۘۦۥۥ;->ۧۥ:[I

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ll/ۘۦۥۥ;->ۡۥ:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Ll/ۘۦۥۥ;->ۧۥ:[I

    .line 306
    invoke-virtual {v0}, Ll/ۖۥۦ;->readInt()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static ۛ(Ll/ۘۦۥۥ;)V
    .locals 9

    .line 89
    iget-boolean v0, p0, Ll/ۘۦۥۥ;->ۢۥ:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Ll/ۘۦۥۥ;->ۢۥ:Z

    .line 236
    iput-boolean v0, p0, Ll/ۘۦۥۥ;->۠ۥ:Z

    .line 237
    iput-boolean v0, p0, Ll/ۘۦۥۥ;->۫ۥ:Z

    .line 238
    iget-object v1, p0, Ll/ۘۦۥۥ;->ۖۥ:Ll/ۜ۫ۗ;

    invoke-virtual {v1}, Ll/ۜ۫ۗ;->ۖ()Ll/ۦۛۗ;

    move-result-object v1

    const-string v2, "strings"

    invoke-virtual {v1, v2}, Ll/ۦۛۗ;->ۥ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 240
    :try_start_0
    new-instance v2, Ll/۟۠ۦ;

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v1}, Ll/ۢۡۘ;->ۙۨ()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ll/۟۠ۦ;-><init>(Ljava/util/zip/GZIPInputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 241
    :try_start_1
    invoke-virtual {v2}, Ll/۟۠ۦ;->readInt()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v3, 0x31843431

    if-eq v1, v3, :cond_1

    .line 263
    :try_start_2
    invoke-virtual {v2}, Ll/۟۠ۦ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_4

    .line 244
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ll/۟۠ۦ;->readInt()I

    move-result v1

    .line 245
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Ll/ۘۦۥۥ;->ۘۥ:Ljava/util/List;

    const/16 v3, 0x400

    new-array v3, v3, [B

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v1, :cond_4

    .line 464
    invoke-virtual {v2}, Ll/۟۠ۦ;->read()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    if-eqz v6, :cond_2

    .line 249
    iput-boolean v5, p0, Ll/ۘۦۥۥ;->۠ۥ:Z

    .line 250
    iget-object v5, p0, Ll/ۘۦۥۥ;->ۘۥ:Ljava/util/List;

    new-instance v6, Ll/ۛۦۥۥ;

    invoke-virtual {v2, v3}, Ll/۟۠ۦ;->ۛ([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3}, Ll/۟۠ۦ;->ۛ([B)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ll/ۛۦۥۥ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 252
    :cond_2
    iget-object v5, p0, Ll/ۘۦۥۥ;->ۘۥ:Ljava/util/List;

    new-instance v6, Ll/ۛۦۥۥ;

    invoke-virtual {v2, v3}, Ll/۟۠ۦ;->ۛ([B)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ll/ۛۦۥۥ;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 466
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 254
    :cond_4
    invoke-direct {p0}, Ll/ۘۦۥۥ;->ۚ()V

    .line 255
    iget-object v1, p0, Ll/ۘۦۥۥ;->ۖۥ:Ll/ۜ۫ۗ;

    invoke-virtual {v1}, Ll/ۜ۫ۗ;->ۖ()Ll/ۦۛۗ;

    move-result-object v1

    const-string v3, "strings_changed"

    invoke-virtual {v1, v3}, Ll/ۦۛۗ;->ۥ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v1

    .line 256
    iget-boolean v3, p0, Ll/ۘۦۥۥ;->۠ۥ:Z

    if-eqz v3, :cond_5

    new-array v3, v5, [B

    aput-byte v5, v3, v0

    .line 596
    invoke-virtual {v1, v3, v0, v5}, Ll/ۢۡۘ;->ۥ([BII)V

    goto :goto_2

    .line 259
    :cond_5
    invoke-virtual {v1}, Ll/ۢۡۘ;->ۜۛ()Z

    .line 261
    :goto_2
    iget-object v0, p0, Ll/ۘۦۥۥ;->ۤۥ:Ll/ۦۦۥۥ;

    invoke-virtual {v0}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 263
    :try_start_4
    invoke-virtual {v2}, Ll/۟۠ۦ;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 240
    :try_start_5
    invoke-virtual {v2}, Ll/۟۠ۦ;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 264
    iget-object v1, p0, Ll/ۘۦۥۥ;->ۥۛ:Ll/ۘۜۗ;

    if-eqz v1, :cond_6

    .line 265
    invoke-virtual {v1, v0}, Ll/ۘۜۗ;->ۥ(Ljava/lang/Throwable;)V

    .line 123
    :cond_6
    :goto_4
    new-instance v0, Ll/۫۟ۥۥ;

    const v1, 0x7f11039e

    invoke-direct {v0, p0, v1}, Ll/۫۟ۥۥ;-><init>(Ll/ۘۦۥۥ;I)V

    .line 190
    invoke-virtual {v0}, Ll/ۡۦ۬ۥ;->۟()V

    :goto_5
    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۘۦۥۥ;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ll/ۘۦۥۥ;->ۥ(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۘۦۥۥ;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۘۦۥۥ;->۫ۥ:Z

    return-void
.end method

.method public static bridge synthetic ۜ(Ll/ۘۦۥۥ;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۘۦۥۥ;->ۘۥ:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic ۟(Ll/ۘۦۥۥ;)Ll/ۜ۫ۗ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۘۦۥۥ;->ۖۥ:Ll/ۜ۫ۗ;

    return-object p0
.end method

.method public static bridge synthetic ۠(Ll/ۘۦۥۥ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ۘۦۥۥ;->۫ۥ:Z

    return p0
.end method

.method public static ۡ(Ll/ۘۦۥۥ;)V
    .locals 3

    .line 313
    new-instance v0, Ll/ۢ۟ۥۥ;

    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v1

    check-cast v1, Ll/ۧۢ۫;

    iget-boolean v2, p0, Ll/ۘۦۥۥ;->۫ۥ:Z

    invoke-direct {v0, p0, v1, v2}, Ll/ۢ۟ۥۥ;-><init>(Ll/ۘۦۥۥ;Ll/ۧۢ۫;Z)V

    .line 329
    invoke-virtual {v0}, Ll/۬ۧۖ;->۬()V

    return-void
.end method

.method public static bridge synthetic ۤ(Ll/ۘۦۥۥ;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۘۦۥۥ;->ۙۥ:Ljava/lang/String;

    return-object p0
.end method

.method private ۥ(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Ll/ۘۦۥۥ;->ۖۥ:Ll/ۜ۫ۗ;

    .line 198
    invoke-virtual {v0}, Ll/ۜ۫ۗ;->ۖ()Ll/ۦۛۗ;

    move-result-object v0

    const-string v1, "strings"

    invoke-virtual {v0, v1}, Ll/ۦۛۗ;->ۥ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    const/4 v1, 0x0

    .line 199
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ll/۠۠ۦ;

    .line 346
    invoke-virtual {v0, v1}, Ll/ۢۡۘ;->ۛ(Z)Ljava/io/OutputStream;

    move-result-object v0

    .line 199
    invoke-direct {v3, v0}, Ll/۠۠ۦ;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x31843431

    .line 200
    :try_start_1
    invoke-static {v2, v0}, Ll/ۘ۠ۦ;->ۥ(Ljava/io/BufferedOutputStream;I)V

    .line 201
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, Ll/ۘ۠ۦ;->ۥ(Ljava/io/BufferedOutputStream;I)V

    .line 202
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۛۦۥۥ;

    .line 203
    iget-boolean v3, v0, Ll/ۛۦۥۥ;->۬:Z

    if-eqz v3, :cond_1

    const/16 v3, 0xff

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 323
    :goto_1
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 204
    invoke-static {v0}, Ll/ۛۦۥۥ;->ۛ(Ll/ۛۦۥۥ;)Ljava/lang/String;

    move-result-object v3

    .line 207
    invoke-static {v3}, Ll/ۘ۠ۦ;->ۥ(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-static {v2, v4}, Ll/ۘ۠ۦ;->ۥ(Ljava/io/BufferedOutputStream;I)V

    .line 208
    invoke-static {v2, v3}, Ll/ۘ۠ۦ;->ۥ(Ljava/io/OutputStream;Ljava/lang/CharSequence;)V

    .line 205
    iget-boolean v3, v0, Ll/ۛۦۥۥ;->۬:Z

    if-eqz v3, :cond_0

    .line 206
    invoke-static {v0}, Ll/ۛۦۥۥ;->ۥ(Ll/ۛۦۥۥ;)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {v0}, Ll/ۘ۠ۦ;->ۥ(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-static {v2, v3}, Ll/ۘ۠ۦ;->ۥ(Ljava/io/BufferedOutputStream;I)V

    .line 208
    invoke-static {v2, v0}, Ll/ۘ۠ۦ;->ۥ(Ljava/io/OutputStream;Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 209
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 199
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Ll/ۘۦۥۥ;->ۥۛ:Ll/ۘۜۗ;

    if-eqz v0, :cond_3

    .line 212
    invoke-virtual {v0, p1}, Ll/ۘۜۗ;->ۥ(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    iget-object p1, p0, Ll/ۘۦۥۥ;->ۖۥ:Ll/ۜ۫ۗ;

    .line 215
    invoke-virtual {p1}, Ll/ۜ۫ۗ;->ۖ()Ll/ۦۛۗ;

    move-result-object p1

    const-string v0, "strings_changed"

    invoke-virtual {p1, v0}, Ll/ۦۛۗ;->ۥ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p1

    iget-boolean v0, p0, Ll/ۘۦۥۥ;->۠ۥ:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :try_start_5
    new-array v2, v0, [B

    aput-byte v0, v2, v1

    .line 596
    invoke-virtual {p1, v2, v1, v0}, Ll/ۢۡۘ;->ۥ([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    iget-object v0, p0, Ll/ۘۦۥۥ;->ۥۛ:Ll/ۘۜۗ;

    if-eqz v0, :cond_5

    .line 222
    invoke-virtual {v0, p1}, Ll/ۘۜۗ;->ۥ(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 226
    :cond_4
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۜۛ()Z

    :cond_5
    :goto_4
    return-void
.end method

.method public static synthetic ۥ(Ll/ۘۦۥۥ;)V
    .locals 2

    .line 106
    iget-object v0, p0, Ll/ۘۦۥۥ;->ۗۥ:Ll/ۡۖۜ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/ۡۖۜ;->scrollToPosition(I)V

    .line 107
    iget-object p0, p0, Ll/ۘۦۥۥ;->ۤۥ:Ll/ۦۦۥۥ;

    invoke-virtual {p0}, Ll/ۦۦۥۥ;->ۥ()V

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۘۦۥۥ;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۘۦۥۥ;->ۡۥ:I

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۘۦۥۥ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۘۦۥۥ;->ۙۥ:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۘۦۥۥ;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۘۦۥۥ;->ۘۥ:Ljava/util/List;

    return-void
.end method

.method public static synthetic ۥ(Ll/ۘۦۥۥ;Ll/ۜ۫ۗ;)V
    .locals 1

    .line 86
    iput-object p1, p0, Ll/ۘۦۥۥ;->ۖۥ:Ll/ۜ۫ۗ;

    .line 87
    iget-object p1, p0, Ll/ۘۦۥۥ;->ۥۛ:Ll/ۘۜۗ;

    new-instance v0, Ll/ۖ۟ۥۥ;

    invoke-direct {v0, p0}, Ll/ۖ۟ۥۥ;-><init>(Ll/ۘۦۥۥ;)V

    invoke-virtual {p1, p0, v0}, Ll/ۘۜۗ;->ۥ(Ll/۫ۧۨ;Ll/ۖ۟ۥۥ;)V

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۘۦۥۥ;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۘۦۥۥ;->۠ۥ:Z

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۘۦۥۥ;[I)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۘۦۥۥ;->ۧۥ:[I

    return-void
.end method

.method public static bridge synthetic ۦ(Ll/ۘۦۥۥ;)[I
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۘۦۥۥ;->ۧۥ:[I

    return-object p0
.end method

.method public static ۧ(Ll/ۘۦۥۥ;)V
    .locals 4

    .line 273
    iget-object v0, p0, Ll/ۘۦۥۥ;->ۖۥ:Ll/ۜ۫ۗ;

    invoke-virtual {v0}, Ll/ۜ۫ۗ;->ۖ()Ll/ۦۛۗ;

    move-result-object v0

    const-string v1, "stringsFilter"

    invoke-virtual {v0, v1}, Ll/ۦۛۗ;->ۥ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    .line 274
    iget-boolean v1, p0, Ll/ۘۦۥۥ;->۫ۥ:Z

    if-eqz v1, :cond_1

    .line 275
    new-instance v1, Ll/ۡۥۦ;

    invoke-direct {v1}, Ll/ۡۥۦ;-><init>()V

    const v2, 0x44268286

    .line 276
    invoke-virtual {v1, v2}, Ll/ۡۥۦ;->writeInt(I)V

    .line 277
    iget-object v2, p0, Ll/ۘۦۥۥ;->ۙۥ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    .line 278
    iget v2, p0, Ll/ۘۦۥۥ;->ۡۥ:I

    invoke-virtual {v1, v2}, Ll/ۡۥۦ;->writeInt(I)V

    const/4 v2, 0x0

    .line 279
    :goto_0
    iget v3, p0, Ll/ۘۦۥۥ;->ۡۥ:I

    if-ge v2, v3, :cond_0

    .line 280
    iget-object v3, p0, Ll/ۘۦۥۥ;->ۧۥ:[I

    aget v3, v3, v2

    invoke-virtual {v1, v3}, Ll/ۡۥۦ;->writeInt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 283
    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Ll/ۢۡۘ;->ۥ(Ll/ۡۥۦ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 286
    iget-object v1, p0, Ll/ۘۦۥۥ;->ۥۛ:Ll/ۘۜۗ;

    if-eqz v1, :cond_2

    .line 287
    iget-object p0, p0, Ll/ۘۦۥۥ;->ۥۛ:Ll/ۘۜۗ;

    invoke-virtual {p0, v0}, Ll/ۘۜۗ;->ۥ(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 291
    :cond_1
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۜۛ()Z

    :cond_2
    :goto_1
    return-void
.end method

.method public static bridge synthetic ۨ(Ll/ۘۦۥۥ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ۘۦۥۥ;->۠ۥ:Z

    return p0
.end method

.method public static bridge synthetic ۬(Ll/ۘۦۥۥ;)Ll/ۦۦۥۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۘۦۥۥ;->ۤۥ:Ll/ۦۦۥۥ;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 83
    invoke-super {p0, p1}, Ll/ۧ۟ۨ;->onCreate(Landroid/os/Bundle;)V

    .line 84
    new-instance p1, Ll/۫۫ۨ;

    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v0

    invoke-direct {p1, v0}, Ll/۫۫ۨ;-><init>(Ll/ۗ۫ۨ;)V

    const-class v0, Ll/ۘۜۗ;

    invoke-virtual {p1, v0}, Ll/۫۫ۨ;->ۥ(Ljava/lang/Class;)Ll/ۤ۫ۨ;

    move-result-object p1

    check-cast p1, Ll/ۘۜۗ;

    iput-object p1, p0, Ll/ۘۦۥۥ;->ۥۛ:Ll/ۘۜۗ;

    .line 85
    invoke-virtual {p1}, Ll/ۘۜۗ;->ۦ()Ll/۠ۡۨ;

    move-result-object p1

    new-instance v0, Ll/۠۟ۥۥ;

    invoke-direct {v0, p0}, Ll/۠۟ۥۥ;-><init>(Ll/ۘۦۥۥ;)V

    invoke-virtual {p1, p0, v0}, Ll/ۚۡۨ;->ۥ(Ll/۫ۧۨ;Ll/ۘۡۨ;)V

    .line 97
    new-instance p1, Ll/ۦۦۥۥ;

    invoke-direct {p1, p0}, Ll/ۦۦۥۥ;-><init>(Ll/ۘۦۥۥ;)V

    iput-object p1, p0, Ll/ۘۦۥۥ;->ۤۥ:Ll/ۦۦۥۥ;

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 113
    invoke-super {p0}, Ll/ۧ۟ۨ;->onDestroyView()V

    iget-object v0, p0, Ll/ۘۦۥۥ;->ۗۥ:Ll/ۡۖۜ;

    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Ll/ۡۖۜ;->setAdapter(Ll/ۡ۠ۜ;)V

    iput-object v1, p0, Ll/ۘۦۥۥ;->ۗۥ:Ll/ۡۖۜ;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const p2, 0x7f090357

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/ۡۖۜ;

    iput-object p1, p0, Ll/ۘۦۥۥ;->ۗۥ:Ll/ۡۖۜ;

    const-string p2, "RecyclerView3"

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ll/ۘۦۥۥ;->ۗۥ:Ll/ۡۖۜ;

    iget-object p2, p0, Ll/ۘۦۥۥ;->ۤۥ:Ll/ۦۦۥۥ;

    .line 104
    invoke-virtual {p1, p2}, Ll/ۡۖۜ;->setAdapter(Ll/ۡ۠ۜ;)V

    iget-object p1, p0, Ll/ۘۦۥۥ;->ۥۛ:Ll/ۘۜۗ;

    .line 105
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getViewLifecycleOwner()Ll/۫ۧۨ;

    move-result-object p2

    new-instance v0, Ll/ۘ۟ۥۥ;

    invoke-direct {v0, p0}, Ll/ۘ۟ۥۥ;-><init>(Ll/ۘۦۥۥ;)V

    invoke-virtual {p1, p2, v0}, Ll/ۘۜۗ;->ۥ(Ll/۫ۧۨ;Ll/ۘ۟ۥۥ;)V

    return-void
.end method

.method public final ۛ()Ll/ۡ۠ۜ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۦۥۥ;->ۤۥ:Ll/ۦۦۥۥ;

    return-object v0
.end method

.method public final ۟()V
    .locals 1

    iget-object v0, p0, Ll/ۘۦۥۥ;->ۘۥ:Ljava/util/List;

    .line 194
    invoke-direct {p0, v0}, Ll/ۘۦۥۥ;->ۥ(Ljava/util/List;)V

    return-void
.end method

.method public final ۨ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۦۥۥ;->ۘۥ:Ljava/util/List;

    .line 440
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۛۦۥۥ;

    .line 441
    iget-boolean v1, v1, Ll/ۛۦۥۥ;->۬:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ll/ۘۦۥۥ;->۠ۥ:Z

    return-void
.end method

.method public final ۬()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۦۥۥ;->ۘۥ:Ljava/util/List;

    return-object v0
.end method
