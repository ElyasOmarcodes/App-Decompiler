.class public Ll/۠ۨۖ;
.super Ll/ۢۡۘ;
.source "N16F"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field public ۖۥ:Ljava/lang/String;

.field public final ۧۥ:Ll/۬ۨۖ;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ll/ۢۡۘ;-><init>()V

    .line 35
    new-instance v0, Ll/۬ۨۖ;

    invoke-direct {v0, p1}, Ll/۬ۨۖ;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Ll/۠ۨۖ;->ۧۥ:Ll/۬ۨۖ;

    return-void
.end method

.method public static ۘ(Ljava/lang/String;)I
    .locals 2

    const-string v0, "r"

    .line 246
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, 0x10000000

    goto :goto_1

    :cond_0
    const-string v0, "w"

    .line 248
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "wt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "wa"

    .line 252
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 p0, 0x2a000000

    goto :goto_1

    :cond_2
    const-string v0, "rw"

    .line 256
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 p0, 0x38000000

    goto :goto_1

    :cond_3
    const-string v0, "rwt"

    .line 259
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 p0, 0x3c000000    # 0.0078125f

    goto :goto_1

    .line 264
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid mode: "

    .line 0
    invoke-static {v1, p0}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 264
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    const/high16 p0, 0x2c000000

    :goto_1
    return p0
.end method

.method public static synthetic ۥ(Ll/۠ۨۖ;)Ljava/lang/Boolean;
    .locals 0

    .line 131
    iget-object p0, p0, Ll/۠ۨۖ;->ۧۥ:Ll/۬ۨۖ;

    invoke-virtual {p0}, Ll/۬ۨۖ;->ۥ()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Ll/ۡۛۖ;->ۦ(Landroid/net/Uri;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ljava/util/concurrent/Callable;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    .line 279
    sget-object v0, Ll/ۚۨۨۥ;->ۛ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    int-to-long v0, p2

    .line 281
    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p2, 0x1

    .line 294
    invoke-interface {p0, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-object p1

    :catch_1
    move-exception p0

    .line 285
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 286
    instance-of p2, p0, Ljava/lang/RuntimeException;

    if-nez p2, :cond_1

    .line 289
    instance-of p2, p0, Ljava/lang/Error;

    if-nez p2, :cond_0

    return-object p1

    .line 290
    :cond_0
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 287
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_2
    return-object p1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۠ۨۖ;->ۖۥ:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ll/۠ۨۖ;->ۧۥ:Ll/۬ۨۖ;

    .line 72
    invoke-virtual {v0}, Ll/۬ۨۖ;->ۥ()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ll/ۡۛۖ;->ۜ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/۠ۨۖ;->ۖۥ:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 74
    invoke-virtual {v0}, Ll/۬ۨۖ;->ۥ()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 78
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/۠ۨۖ;->ۖۥ:Ljava/lang/String;

    goto :goto_0

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t get name from uri: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ll/۬ۨۖ;->ۥ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Ll/۠ۨۖ;->ۖۥ:Ljava/lang/String;

    return-object v0
.end method

.method public getParent()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ۖۛ()Z
    .locals 3

    .line 122
    invoke-static {}, Ll/ۤۨۨۥ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Ll/ۤۨۖ;

    invoke-direct {v0, p0}, Ll/ۤۨۖ;-><init>(Ll/۠ۨۖ;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v2, 0x1f4

    .line 275
    invoke-static {v0, v1, v2}, Ll/۠ۨۖ;->ۥ(Ljava/util/concurrent/Callable;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ll/۠ۨۖ;->ۧۥ:Ll/۬ۨۖ;

    .line 125
    invoke-virtual {v0}, Ll/۬ۨۖ;->ۥ()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۛۖ;->ۨ(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public ۗ()Z
    .locals 1

    .line 0
    instance-of v0, p0, Ll/ۙۛۖ;

    return v0
.end method

.method public ۘۥ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ۘۨ()Ljava/util/List;
    .locals 1

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final ۙۛ()V
    .locals 0

    return-void
.end method

.method public final ۙۥ()Z
    .locals 3

    .line 175
    invoke-static {}, Ll/ۤۨۨۥ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    new-instance v0, Ll/ۚۨۖ;

    invoke-direct {v0, p0}, Ll/ۚۨۖ;-><init>(Ll/۠ۨۖ;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v2, 0x1f4

    .line 275
    invoke-static {v0, v1, v2}, Ll/۠ۨۖ;->ۥ(Ljava/util/concurrent/Callable;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ll/۠ۨۖ;->ۧۥ:Ll/۬ۨۖ;

    .line 178
    invoke-virtual {v0}, Ll/۬ۨۖ;->ۥ()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۛۖ;->ۛ(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final ۙۨ()Ljava/io/InputStream;
    .locals 3

    .line 199
    :try_start_0
    invoke-static {}, Ll/ۘۧۢ;->۬()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ll/۠ۨۖ;->ۧۥ:Ll/۬ۨۖ;

    invoke-virtual {v1}, Ll/۬ۨۖ;->ۥ()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 201
    :goto_0
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {p0}, Ll/۠ۨۖ;->ۧ۬()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public ۚ(Ljava/lang/String;)Ll/ۘۤۦ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۨۖ;->ۧۥ:Ll/۬ۨۖ;

    .line 221
    invoke-virtual {v0}, Ll/۬ۨۖ;->ۥ()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1}, Ll/ۛ۠ۦ;->ۥ(Landroid/net/Uri;Ljava/lang/String;)Ll/ۘۤۦ;

    move-result-object p1

    return-object p1
.end method

.method public ۛ(Z)Ljava/io/OutputStream;
    .locals 2

    .line 208
    :try_start_0
    invoke-static {}, Ll/ۘۧۢ;->۬()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ll/۠ۨۖ;->ۧۥ:Ll/۬ۨۖ;

    invoke-virtual {v1}, Ll/۬ۨۖ;->ۥ()Landroid/net/Uri;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string p1, "wa"

    goto :goto_0

    :cond_0
    const-string p1, "w"

    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 210
    :goto_1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ll/۠ۨۖ;->ۧ۬()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ۛۨ()Z
    .locals 3

    .line 138
    invoke-static {}, Ll/ۤۨۨۥ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Ll/ۨۨۖ;

    invoke-direct {v0, p0}, Ll/ۨۨۖ;-><init>(Ll/۠ۨۖ;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v2, 0x1f4

    .line 275
    invoke-static {v0, v1, v2}, Ll/۠ۨۖ;->ۥ(Ljava/util/concurrent/Callable;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ll/۠ۨۖ;->ۧۥ:Ll/۬ۨۖ;

    .line 141
    invoke-virtual {v0}, Ll/۬ۨۖ;->ۥ()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۛۖ;->۟(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public ۜۛ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۨۖ;->ۧۥ:Ll/۬ۨۖ;

    .line 112
    invoke-virtual {v0}, Ll/۬ۨۖ;->ۥ()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۛۖ;->۬(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final ۟۬()Landroid/net/Uri;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۨۖ;->ۧۥ:Ll/۬ۨۖ;

    .line 102
    invoke-virtual {v0}, Ll/۬ۨۖ;->ۥ()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public ۠ۨ()J
    .locals 3

    .line 151
    invoke-static {}, Ll/ۤۨۨۥ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    new-instance v0, Ll/۟ۨۖ;

    invoke-direct {v0, p0}, Ll/۟ۨۖ;-><init>(Ll/۠ۨۖ;)V

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x1f4

    .line 275
    invoke-static {v0, v1, v2}, Ll/۠ۨۖ;->ۥ(Ljava/util/concurrent/Callable;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Ll/۠ۨۖ;->ۧۥ:Ll/۬ۨۖ;

    .line 154
    invoke-virtual {v0}, Ll/۬ۨۖ;->ۥ()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۛۖ;->ۤ(Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۢ۬()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ۤۨ()J
    .locals 3

    .line 159
    invoke-static {}, Ll/ۤۨۨۥ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    new-instance v0, Ll/ۦۨۖ;

    invoke-direct {v0, p0}, Ll/ۦۨۖ;-><init>(Ll/۠ۨۖ;)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x1f4

    .line 275
    invoke-static {v0, v1, v2}, Ll/۠ۨۖ;->ۥ(Ljava/util/concurrent/Callable;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Ll/۠ۨۖ;->ۧۥ:Ll/۬ۨۖ;

    .line 162
    invoke-virtual {v0}, Ll/۬ۨۖ;->ۥ()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۛۖ;->ۚ(Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ۥ(Z)Ljava/util/List;
    .locals 0

    .line 188
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final ۥۥ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۥۨ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۦ(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    .line 228
    :try_start_0
    invoke-static {}, Ll/ۘۧۢ;->۬()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ll/۠ۨۖ;->ۧۥ:Ll/۬ۨۖ;

    invoke-virtual {v1}, Ll/۬ۨۖ;->ۥ()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 230
    :goto_0
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ll/۠ۨۖ;->ۧ۬()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ۦۨ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ۧ۬()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۨۖ;->ۧۥ:Ll/۬ۨۖ;

    .line 86
    invoke-virtual {v0}, Ll/۬ۨۖ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۨۛ()Z
    .locals 2

    const/4 v0, 0x0

    .line 41
    :try_start_0
    invoke-virtual {p0, v0}, Ll/۠ۨۖ;->ۛ(Z)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public ۫ۥ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ۬(Ll/ۢۡۘ;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ۬ۛ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۬ۥ()Z
    .locals 3

    .line 167
    invoke-static {}, Ll/ۤۨۨۥ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    new-instance v0, Ll/ۜۨۖ;

    invoke-direct {v0, p0}, Ll/ۜۨۖ;-><init>(Ll/۠ۨۖ;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v2, 0x1f4

    .line 275
    invoke-static {v0, v1, v2}, Ll/۠ۨۖ;->ۥ(Ljava/util/concurrent/Callable;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ll/۠ۨۖ;->ۧۥ:Ll/۬ۨۖ;

    .line 170
    invoke-virtual {v0}, Ll/۬ۨۖ;->ۥ()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۛۖ;->ۥ(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public ۬ۨ()Z
    .locals 3

    .line 130
    invoke-static {}, Ll/ۤۨۨۥ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Ll/ۥۦ۬ۥ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll/ۥۦ۬ۥ;-><init>(Ll/ۢۡۘ;I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v2, 0x1f4

    .line 275
    invoke-static {v0, v1, v2}, Ll/۠ۨۖ;->ۥ(Ljava/util/concurrent/Callable;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ll/۠ۨۖ;->ۧۥ:Ll/۬ۨۖ;

    .line 133
    invoke-virtual {v0}, Ll/۬ۨۖ;->ۥ()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۛۖ;->ۦ(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method
