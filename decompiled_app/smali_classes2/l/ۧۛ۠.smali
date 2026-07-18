.class public final Ll/ۧۛ۠;
.super Ljava/lang/Object;
.source "21WS"


# instance fields
.field public volatile ۥ:Ll/ۖ۬۠;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Ll/ۘۧۢ;->ۨ()Landroid/app/Application;

    move-result-object v1

    const-class v2, Ll/ۤ۬۠;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-class v1, Ll/ۖ۬۠;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    new-instance v1, Ll/ۖۛ۠;

    invoke-direct {v1, p0}, Ll/ۖۛ۠;-><init>(Ll/ۧۛ۠;)V

    .line 53
    invoke-static {}, Ll/ۘۧۢ;->ۨ()Landroid/app/Application;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۛ۠;->ۥ:Ll/ۖ۬۠;

    .line 387
    invoke-interface {v0}, Ll/ۖ۬۠;->ۥ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 389
    :cond_0
    new-instance v1, Ll/ۡۛ۠;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 389
    throw v1
.end method

.method public static bridge synthetic ۥ(Ll/ۧۛ۠;Ll/ۖ۬۠;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۧۛ۠;->ۥ:Ll/ۖ۬۠;

    return-void
.end method


# virtual methods
.method public final ۚ(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۛ۠;->ۥ:Ll/ۖ۬۠;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ll/ۧۛ۠;->ۥ:Ll/ۖ۬۠;

    .line 367
    invoke-interface {v0, p1, p2}, Ll/ۖ۬۠;->ۥ(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object p1

    if-nez p1, :cond_0

    .line 369
    invoke-direct {p0}, Ll/ۧۛ۠;->ۛ()V

    :cond_0
    return-object p1

    .line 363
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Disconnected"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۛ([B)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۛ۠;->ۥ:Ll/ۖ۬۠;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ll/ۧۛ۠;->ۥ:Ll/ۖ۬۠;

    .line 144
    invoke-interface {v0, p1}, Ll/ۖ۬۠;->ۜ([B)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 146
    invoke-direct {p0}, Ll/ۧۛ۠;->ۛ()V

    :cond_0
    return-object p1

    .line 136
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Disconnected"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۛ(Ljava/lang/String;Ljava/lang/String;)[C
    .locals 3

    .line 282
    new-instance v0, Ll/ۡۥۦ;

    invoke-direct {v0}, Ll/ۡۥۦ;-><init>()V

    .line 283
    invoke-virtual {v0, p1}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v0, p2}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 285
    invoke-virtual {v0, p1}, Ll/ۡۥۦ;->writeByte(I)V

    .line 286
    invoke-virtual {v0}, Ll/ۡۥۦ;->۠()[B

    move-result-object p2

    iget-object v0, p0, Ll/ۧۛ۠;->ۥ:Ll/ۖ۬۠;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/ۧۛ۠;->ۥ:Ll/ۖ۬۠;

    .line 229
    invoke-interface {v0, p2}, Ll/ۖ۬۠;->ۨ([B)[I

    move-result-object p2

    if-nez p2, :cond_0

    .line 231
    invoke-direct {p0}, Ll/ۧۛ۠;->ۛ()V

    const/4 p1, 0x0

    goto :goto_1

    .line 234
    :cond_0
    array-length v0, p2

    new-array v1, v0, [C

    :goto_0
    if-ge p1, v0, :cond_1

    .line 236
    aget v2, p2, p1

    int-to-char v2, v2

    aput-char v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_1
    return-object p1

    .line 221
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Disconnected"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۜ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۛ۠;->ۥ:Ll/ۖ۬۠;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۧۛ۠;->ۥ:Ll/ۖ۬۠;

    .line 383
    invoke-interface {v0, p1, p2}, Ll/ۖ۬۠;->ۨ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 379
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Disconnected"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۟(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۛ۠;->ۥ:Ll/ۖ۬۠;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ll/ۧۛ۠;->ۥ:Ll/ۖ۬۠;

    .line 351
    invoke-interface {v0, p1, p2}, Ll/ۖ۬۠;->ۛ(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object p1

    if-nez p1, :cond_0

    .line 353
    invoke-direct {p0}, Ll/ۧۛ۠;->ۛ()V

    :cond_0
    return-object p1

    .line 347
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Disconnected"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۠(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۛ۠;->ۥ:Ll/ۖ۬۠;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ll/ۧۛ۠;->ۥ:Ll/ۖ۬۠;

    .line 319
    invoke-interface {v0, p1, p2}, Ll/ۖ۬۠;->۟(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 321
    invoke-direct {p0}, Ll/ۧۛ۠;->ۛ()V

    :cond_0
    return-object p1

    .line 315
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Disconnected"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۤ(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۛ۠;->ۥ:Ll/ۖ۬۠;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ll/ۧۛ۠;->ۥ:Ll/ۖ۬۠;

    .line 335
    invoke-interface {v0, p1, p2}, Ll/ۖ۬۠;->۬(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object p1

    if-nez p1, :cond_0

    .line 337
    invoke-direct {p0}, Ll/ۧۛ۠;->ۛ()V

    :cond_0
    return-object p1

    .line 331
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Disconnected"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ([B)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۛ۠;->ۥ:Ll/ۖ۬۠;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ll/ۧۛ۠;->ۥ:Ll/ۖ۬۠;

    .line 164
    invoke-interface {v0, p1}, Ll/ۖ۬۠;->ۥ([B)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 166
    invoke-direct {p0}, Ll/ۧۛ۠;->ۛ()V

    .line 171
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 156
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Disconnected"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۛ۠;->ۥ:Ll/ۖ۬۠;

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Ll/ۧۛ۠;->ۥ:Ll/ۖ۬۠;

    .line 73
    invoke-interface {v0}, Ll/ۖ۬۠;->exit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final ۥ(Ljava/lang/String;Z)V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۧۛ۠;->ۥ:Ll/ۖ۬۠;

    if-nez v0, :cond_1

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    :goto_0
    iget-object v2, p0, Ll/ۧۛ۠;->ۥ:Ll/ۖ۬۠;

    if-nez v2, :cond_1

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Connection timeout"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "/"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    invoke-static {p1, v0, v1}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Ll/ۧۛ۠;->ۥ:Ll/ۖ۬۠;

    .line 67
    invoke-interface {v0, p1, p2}, Ll/ۖ۬۠;->ۥ(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 266
    new-instance v0, Ll/ۡۥۦ;

    invoke-direct {v0}, Ll/ۡۥۦ;-><init>()V

    .line 267
    invoke-virtual {v0, p1}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v0, p2}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 269
    invoke-virtual {v0, p1}, Ll/ۡۥۦ;->writeByte(I)V

    .line 270
    invoke-virtual {v0}, Ll/ۡۥۦ;->۠()[B

    move-result-object p1

    iget-object p2, p0, Ll/ۧۛ۠;->ۥ:Ll/ۖ۬۠;

    if-eqz p2, :cond_1

    iget-object p2, p0, Ll/ۧۛ۠;->ۥ:Ll/ۖ۬۠;

    .line 184
    invoke-interface {p2, p1}, Ll/ۖ۬۠;->۬([B)[B

    move-result-object p1

    if-nez p1, :cond_0

    .line 186
    invoke-direct {p0}, Ll/ۧۛ۠;->ۛ()V

    :cond_0
    return-object p1

    .line 176
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Disconnected"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۦ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۛ۠;->ۥ:Ll/ۖ۬۠;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ll/ۧۛ۠;->ۥ:Ll/ۖ۬۠;

    .line 303
    invoke-interface {v0, p1, p2}, Ll/ۖ۬۠;->ۜ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 305
    invoke-direct {p0}, Ll/ۧۛ۠;->ۛ()V

    :cond_0
    return p1

    .line 299
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Disconnected"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۨ(Ljava/lang/String;Ljava/lang/String;)[S
    .locals 3

    .line 274
    new-instance v0, Ll/ۡۥۦ;

    invoke-direct {v0}, Ll/ۡۥۦ;-><init>()V

    .line 275
    invoke-virtual {v0, p1}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0, p2}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 277
    invoke-virtual {v0, p1}, Ll/ۡۥۦ;->writeByte(I)V

    .line 278
    invoke-virtual {v0}, Ll/ۡۥۦ;->۠()[B

    move-result-object p2

    iget-object v0, p0, Ll/ۧۛ۠;->ۥ:Ll/ۖ۬۠;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/ۧۛ۠;->ۥ:Ll/ۖ۬۠;

    .line 204
    invoke-interface {v0, p2}, Ll/ۖ۬۠;->۟([B)[I

    move-result-object p2

    if-nez p2, :cond_0

    .line 206
    invoke-direct {p0}, Ll/ۧۛ۠;->ۛ()V

    const/4 p1, 0x0

    goto :goto_1

    .line 209
    :cond_0
    array-length v0, p2

    new-array v1, v0, [S

    :goto_0
    if-ge p1, v0, :cond_1

    .line 211
    aget v2, p2, p1

    int-to-short v2, v2

    aput-short v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_1
    return-object p1

    .line 196
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Disconnected"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۬(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 1

    .line 290
    new-instance v0, Ll/ۡۥۦ;

    invoke-direct {v0}, Ll/ۡۥۦ;-><init>()V

    .line 291
    invoke-virtual {v0, p1}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v0, p2}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 293
    invoke-virtual {v0, p1}, Ll/ۡۥۦ;->writeByte(I)V

    .line 294
    invoke-virtual {v0}, Ll/ۡۥۦ;->۠()[B

    move-result-object p1

    iget-object p2, p0, Ll/ۧۛ۠;->ۥ:Ll/ۖ۬۠;

    if-eqz p2, :cond_1

    iget-object p2, p0, Ll/ۧۛ۠;->ۥ:Ll/ۖ۬۠;

    .line 254
    invoke-interface {p2, p1}, Ll/ۖ۬۠;->ۛ([B)[I

    move-result-object p1

    if-nez p1, :cond_0

    .line 256
    invoke-direct {p0}, Ll/ۧۛ۠;->ۛ()V

    const/4 p1, 0x0

    :cond_0
    return-object p1

    .line 246
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Disconnected"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
