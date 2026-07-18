.class public Ll/۟۫۠ۥ;
.super Ljava/lang/Object;
.source "M3ZH"

# interfaces
.implements Ll/ۜۤۥۛ;


# instance fields
.field public final synthetic ۛ:Ll/۠۫۠ۥ;

.field public ۥ:Ll/ۜۤۥۛ;


# direct methods
.method public constructor <init>(Ll/۠۫۠ۥ;Ll/ۜۤۥۛ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۟۫۠ۥ;->ۛ:Ll/۠۫۠ۥ;

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ll/۟۫۠ۥ;->ۥ:Ll/ۜۤۥۛ;

    return-void
.end method


# virtual methods
.method public delete()Z
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/۟۫۠ۥ;->ۥ:Ll/ۜۤۥۛ;

    .line 468
    invoke-interface {v0}, Ll/ۜۤۥۛ;->delete()Z

    move-result v0
    :try_end_0
    .catch Ll/ۨۘۖۥ; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 474
    new-instance v1, Ll/ۨۘۖۥ;

    invoke-direct {v1, v0}, Ll/ۨۘۖۥ;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 472
    new-instance v1, Ll/ۨۘۖۥ;

    invoke-direct {v1, v0}, Ll/ۨۘۖۥ;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 470
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/۟۫۠ۥ;->ۥ:Ll/ۜۤۥۛ;

    .line 377
    invoke-interface {v0}, Ll/ۜۤۥۛ;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ll/ۨۘۖۥ; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 383
    new-instance v1, Ll/ۨۘۖۥ;

    invoke-direct {v1, v0}, Ll/ۨۘۖۥ;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 381
    new-instance v1, Ll/ۨۘۖۥ;

    invoke-direct {v1, v0}, Ll/ۨۘۖۥ;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 379
    throw v0
.end method

.method public toUri()Ljava/net/URI;
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/۟۫۠ۥ;->ۥ:Ll/ۜۤۥۛ;

    .line 364
    invoke-interface {v0}, Ll/ۜۤۥۛ;->toUri()Ljava/net/URI;

    move-result-object v0
    :try_end_0
    .catch Ll/ۨۘۖۥ; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 370
    new-instance v1, Ll/ۨۘۖۥ;

    invoke-direct {v1, v0}, Ll/ۨۘۖۥ;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 368
    new-instance v1, Ll/ۨۘۖۥ;

    invoke-direct {v1, v0}, Ll/ۨۘۖۥ;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 366
    throw v0
.end method

.method public ۛ()Ljava/io/InputStream;
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/۟۫۠ۥ;->ۥ:Ll/ۜۤۥۛ;

    .line 390
    invoke-interface {v0}, Ll/ۜۤۥۛ;->ۛ()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ll/ۨۘۖۥ; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 396
    new-instance v1, Ll/ۨۘۖۥ;

    invoke-direct {v1, v0}, Ll/ۨۘۖۥ;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 394
    new-instance v1, Ll/ۨۘۖۥ;

    invoke-direct {v1, v0}, Ll/ۨۘۖۥ;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 392
    throw v0
.end method

.method public ۛ(Z)Ljava/io/Reader;
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/۟۫۠ۥ;->ۥ:Ll/ۜۤۥۛ;

    .line 416
    invoke-interface {v0, p1}, Ll/ۜۤۥۛ;->ۛ(Z)Ljava/io/Reader;

    move-result-object p1
    :try_end_0
    .catch Ll/ۨۘۖۥ; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 422
    new-instance v0, Ll/ۨۘۖۥ;

    invoke-direct {v0, p1}, Ll/ۨۘۖۥ;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 420
    new-instance v0, Ll/ۨۘۖۥ;

    invoke-direct {v0, p1}, Ll/ۨۘۖۥ;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 418
    throw p1
.end method

.method public ۜ()Ljava/io/Writer;
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/۟۫۠ۥ;->ۥ:Ll/ۜۤۥۛ;

    .line 442
    invoke-interface {v0}, Ll/ۜۤۥۛ;->ۜ()Ljava/io/Writer;

    move-result-object v0
    :try_end_0
    .catch Ll/ۨۘۖۥ; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 448
    new-instance v1, Ll/ۨۘۖۥ;

    invoke-direct {v1, v0}, Ll/ۨۘۖۥ;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 446
    new-instance v1, Ll/ۨۘۖۥ;

    invoke-direct {v1, v0}, Ll/ۨۘۖۥ;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 444
    throw v0
.end method

.method public ۟()J
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/۟۫۠ۥ;->ۥ:Ll/ۜۤۥۛ;

    .line 455
    invoke-interface {v0}, Ll/ۜۤۥۛ;->۟()J

    move-result-wide v0
    :try_end_0
    .catch Ll/ۨۘۖۥ; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 461
    new-instance v1, Ll/ۨۘۖۥ;

    invoke-direct {v1, v0}, Ll/ۨۘۖۥ;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 459
    new-instance v1, Ll/ۨۘۖۥ;

    invoke-direct {v1, v0}, Ll/ۨۘۖۥ;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 457
    throw v0
.end method

.method public ۥ(Z)Ljava/lang/CharSequence;
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/۟۫۠ۥ;->ۥ:Ll/ۜۤۥۛ;

    .line 429
    invoke-interface {v0, p1}, Ll/ۜۤۥۛ;->ۥ(Z)Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_0
    .catch Ll/ۨۘۖۥ; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 435
    new-instance v0, Ll/ۨۘۖۥ;

    invoke-direct {v0, p1}, Ll/ۨۘۖۥ;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 433
    new-instance v0, Ll/ۨۘۖۥ;

    invoke-direct {v0, p1}, Ll/ۨۘۖۥ;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 431
    throw p1
.end method

.method public ۨ()Ljava/io/OutputStream;
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/۟۫۠ۥ;->ۥ:Ll/ۜۤۥۛ;

    .line 403
    invoke-interface {v0}, Ll/ۜۤۥۛ;->ۨ()Ljava/io/OutputStream;

    move-result-object v0
    :try_end_0
    .catch Ll/ۨۘۖۥ; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 409
    new-instance v1, Ll/ۨۘۖۥ;

    invoke-direct {v1, v0}, Ll/ۨۘۖۥ;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 407
    new-instance v1, Ll/ۨۘۖۥ;

    invoke-direct {v1, v0}, Ll/ۨۘۖۥ;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 405
    throw v0
.end method
