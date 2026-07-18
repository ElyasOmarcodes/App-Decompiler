.class public final Ll/۫۬ۚ;
.super Ll/ۙۗۥۥ;
.source "E1PU"


# instance fields
.field public ۖۥ:Ll/۠۬ۚ;

.field public ۘۥ:Ll/ۢ۬ۨۥ;

.field public ۙۥ:Ll/ۚۦۨۥ;

.field public ۚۥ:Z

.field public ۟ۥ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ۠ۥ:Ljava/util/regex/Pattern;

.field public ۡۥ:Ll/۬ۦۨۥ;

.field public ۤۥ:Ll/ۢۡۘ;

.field public ۦۥ:Ll/ۢۡۘ;

.field public ۧۥ:Ll/۬ۦۨۥ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ll/۬ۢۥۥ;-><init>()V

    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ll/۫۬ۚ;->۟ۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    new-instance v0, Ll/ۢ۬ۨۥ;

    invoke-direct {v0}, Ll/ۢ۬ۨۥ;-><init>()V

    iput-object v0, p0, Ll/۫۬ۚ;->ۘۥ:Ll/ۢ۬ۨۥ;

    return-void
.end method

.method private ۥ(Landroid/content/Context;Ll/۠۫ۥۥ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫۬ۚ;->ۙۥ:Ll/ۚۦۨۥ;

    if-eqz v0, :cond_0

    .line 367
    invoke-static {v0}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/۫۬ۚ;->ۙۥ:Ll/ۚۦۨۥ;

    .line 370
    :cond_0
    invoke-virtual {p2}, Ll/۠۫ۥۥ;->۬()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Ll/۫۬ۚ;->۟ۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 371
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p0, Ll/۫۬ۚ;->ۤۥ:Ll/ۢۡۘ;

    .line 372
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۜۛ()Z

    const p1, 0x7f1101d1

    .line 373
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۛ(I)V

    goto :goto_0

    .line 375
    :cond_1
    new-instance p2, Landroid/content/Intent;

    const-class v0, Ll/۫ۗ۫;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Ll/۫۬ۚ;->ۤۥ:Ll/ۢۡۘ;

    .line 376
    invoke-virtual {v0}, Ll/ۢۡۘ;->۬ۜ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "saveAsPath"

    .line 377
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "savedAsPath"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    instance-of v0, p1, Lbin/mt/plus/Main;

    if-eqz v0, :cond_2

    check-cast p1, Lbin/mt/plus/Main;

    .line 379
    invoke-virtual {p1, p2}, Lbin/mt/plus/Main;->۬(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v0, "supportLocate"

    const/4 v1, 0x0

    .line 381
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 382
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic ۥ(Ll/۫۬ۚ;Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "b/"

    .line 261
    :try_start_0
    iget-object p0, p0, Ll/۫۬ۚ;->ۙۥ:Ll/ۚۦۨۥ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۚۦۨۥ;->ۥ(Ljava/lang/String;)V

    .line 262
    invoke-static {p2, p3}, Ll/ۘ۠ۦ;->ۥ(Ljava/io/OutputStream;Ljava/lang/CharSequence;)V

    .line 263
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_0
    const/4 p1, 0x0

    .line 265
    invoke-virtual {p4, p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    :goto_0
    return-void
.end method


# virtual methods
.method public final ۙ()Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "saveAsPath"

    .line 114
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1103dc

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

    const v0, 0x7f1103dc

    .line 124
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->۬(I)V

    const v0, 0x7f11039e

    .line 125
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۥ(I)V

    return-void
.end method

.method public final ۛ(Ll/۠۫ۥۥ;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/۫۬ۚ;->ۚۥ:Z

    if-nez v0, :cond_0

    .line 391
    invoke-static {}, Ll/ۘۧۢ;->ۨ()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ll/۫۬ۚ;->ۥ(Landroid/content/Context;Ll/۠۫ۥۥ;)V

    :cond_0
    iget-object v0, p0, Ll/۫۬ۚ;->ۧۥ:Ll/۬ۦۨۥ;

    .line 393
    invoke-static {v0}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    iget-object v0, p0, Ll/۫۬ۚ;->ۡۥ:Ll/۬ۦۨۥ;

    .line 394
    invoke-static {v0}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    iget-object v0, p0, Ll/۫۬ۚ;->ۙۥ:Ll/ۚۦۨۥ;

    if-eqz v0, :cond_1

    .line 396
    invoke-static {v0}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    .line 398
    :cond_1
    invoke-virtual {p1}, Ll/۠۫ۥۥ;->۬()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ll/۫۬ۚ;->ۤۥ:Ll/ۢۡۘ;

    if-eqz p1, :cond_2

    .line 399
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۜۛ()Z

    :cond_2
    iget-object p1, p0, Ll/۫۬ۚ;->ۦۥ:Ll/ۢۡۘ;

    if-eqz p1, :cond_3

    .line 402
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۜۛ()Z

    .line 404
    :cond_3
    invoke-static {}, Ll/ۛۙۢ;->ۛ()V

    return-void
.end method

.method public native ۜ()Ll/۠۫ۥۥ;
.end method

.method public final ۥ(Ll/ۗۦ۟ۛ;Z)Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۫۬ۚ;->ۖۥ:Ll/۠۬ۚ;

    .line 334
    invoke-virtual {v0}, Ll/۠۬ۚ;->get()Ll/ۘۤۜۛ;

    move-result-object v0

    .line 335
    iget-object v1, p1, Ll/ۗۦ۟ۛ;->ۘۥ:Ll/ۜۚ۟ۛ;

    .line 336
    invoke-virtual {v1}, Ll/ۜۚ۟ۛ;->۠()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۖ۬ۚ;

    .line 337
    invoke-virtual {v1}, Ll/ۜۚ۟ۛ;->ۥ()Ll/ۙۗۜۛ;

    move-result-object v1

    iget v1, v1, Ll/ۙۗۜۛ;->ۥ:I

    iput v1, v0, Ll/ۘۤۜۛ;->ۥ:I

    .line 0
    monitor-enter v2

    .line 541
    :try_start_0
    iget v1, v2, Ll/ۖ۬ۚ;->ۛ:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v2, Ll/ۖ۬ۚ;->ۛ:I

    if-nez v1, :cond_1

    iget-object v1, v2, Ll/ۖ۬ۚ;->۬:Ll/ۜۚ۟ۛ;

    invoke-virtual {v1}, Ll/۫۟۟ۛ;->۬()[B

    move-result-object v1

    if-nez v1, :cond_1

    .line 542
    iget-object v1, v2, Ll/ۖ۬ۚ;->ۥ:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_0

    .line 544
    iget-object v1, v2, Ll/ۖ۬ۚ;->ۨ:Ll/ۢۡۘ;

    invoke-virtual {v1}, Ll/ۢۡۘ;->۫ۨ()[B

    move-result-object v1

    .line 546
    :cond_0
    iget-object v3, v2, Ll/ۖ۬ۚ;->۬:Ll/ۜۚ۟ۛ;

    invoke-virtual {v3, v1}, Ll/۫۟۟ۛ;->ۥ([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 548
    :cond_1
    monitor-exit v2

    iget-object v1, p0, Ll/۫۬ۚ;->ۘۥ:Ll/ۢ۬ۨۥ;

    .line 339
    invoke-virtual {v1}, Ll/ۢ۬ۨۥ;->۬()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    if-nez v1, :cond_2

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 343
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-eqz p2, :cond_3

    .line 347
    :try_start_1
    invoke-static {p1}, Ll/ۢ۬ۚ;->ۥ(Ll/ۗۦ۟ۛ;)Ll/ۗۦ۟ۛ;

    move-result-object p1

    .line 43
    :cond_3
    new-instance p2, Ll/ۖ۠ۦ;

    invoke-direct {p2, v1}, Ll/ۖ۠ۦ;-><init>(Ljava/lang/StringBuilder;)V

    invoke-static {p2, p1, v0}, Ll/۠ۤۜۛ;->ۥ(Ljava/io/Writer;Ll/ۢۙ۟ۛ;Ll/ۘۤۜۛ;)V

    iget-object p1, p0, Ll/۫۬ۚ;->۠ۥ:Ljava/util/regex/Pattern;

    .line 350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string p2, "$1 "

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    invoke-virtual {v2}, Ll/ۖ۬ۚ;->ۥ()V

    iget-object p2, p0, Ll/۫۬ۚ;->ۘۥ:Ll/ۢ۬ۨۥ;

    .line 353
    invoke-virtual {p2, v1}, Ll/ۢ۬ۨۥ;->ۥ(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    .line 352
    invoke-virtual {v2}, Ll/ۖ۬ۚ;->ۥ()V

    iget-object p2, p0, Ll/۫۬ۚ;->ۘۥ:Ll/ۢ۬ۨۥ;

    .line 353
    invoke-virtual {p2, v1}, Ll/ۢ۬ۨۥ;->ۥ(Ljava/lang/Object;)Z

    .line 354
    throw p1

    :catchall_1
    move-exception p1

    .line 548
    monitor-exit v2

    throw p1
.end method

.method public final ۥ(Lbin/mt/plus/Main;Ll/ۛۦۧ;Ll/ۛۦۧ;Ll/۠۫ۥۥ;)V
    .locals 0

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Ll/۫۬ۚ;->ۚۥ:Z

    .line 362
    invoke-direct {p0, p1, p4}, Ll/۫۬ۚ;->ۥ(Landroid/content/Context;Ll/۠۫ۥۥ;)V

    return-void
.end method
