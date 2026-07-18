.class public final Ll/ۜ۟ۥۥ;
.super Ll/ۡۦ۬ۥ;
.source "Q1K4"


# instance fields
.field public final synthetic ۜ:Ll/ۤ۟ۥۥ;

.field public ۨ:Z


# direct methods
.method public constructor <init>(Ll/ۤ۟ۥۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۜ۟ۥۥ;->ۜ:Ll/ۤ۟ۥۥ;

    .line 277
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۜ۟ۥۥ;->ۜ:Ll/ۤ۟ۥۥ;

    .line 282
    invoke-static {v0}, Ll/ۤ۟ۥۥ;->۠(Ll/ۤ۟ۥۥ;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    .line 283
    invoke-static {v0, v1}, Ll/ۤ۟ۥۥ;->ۛ(Ll/ۤ۟ۥۥ;Z)V

    .line 284
    invoke-static {v0, v2}, Ll/ۤ۟ۥۥ;->ۥ(Ll/ۤ۟ۥۥ;Z)V

    .line 286
    invoke-static {v0}, Ll/ۤ۟ۥۥ;->۟(Ll/ۤ۟ۥۥ;)Ll/ۛۥۘ;

    move-result-object v0

    const-string v1, ".java"

    invoke-virtual {v0, v1}, Ll/ۛۥۘ;->ۥ(Ljava/lang/String;)V

    return-void
.end method

.method public final ۜ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۜ۟ۥۥ;->ۜ:Ll/ۤ۟ۥۥ;

    .line 291
    invoke-static {v0}, Ll/ۤ۟ۥۥ;->ۖ(Ll/ۤ۟ۥۥ;)Ll/ۜ۟ۗ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۜ۟ۗ;->ۜ()V

    .line 292
    invoke-static {v0}, Ll/ۤ۟ۥۥ;->ۧ(Ll/ۤ۟ۥۥ;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 295
    :cond_0
    invoke-static {v0}, Ll/ۤ۟ۥۥ;->ۘ(Ll/ۤ۟ۥۥ;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 296
    invoke-static {v0}, Ll/ۤ۟ۥۥ;->ۨ(Ll/ۤ۟ۥۥ;)Ll/ۜ۫ۗ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۤۥۗ;->ۨ()Ll/ۦۛۗ;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۤ۟ۥۥ;->ۛ(Ll/ۤ۟ۥۥ;Ll/ۦۛۗ;)Ll/ۦۛۗ;

    move-result-object v1

    .line 297
    invoke-virtual {v1}, Ll/ۦۛۗ;->۟()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 299
    :try_start_0
    invoke-virtual {v1}, Ll/ۦۛۗ;->۬ۥ()[B

    move-result-object v1

    invoke-static {v1}, Ll/ۖۥۦ;->ۛ([B)Ll/ۖۥۦ;

    move-result-object v1

    .line 300
    invoke-static {v0, v1}, Ll/ۤ۟ۥۥ;->ۥ(Ll/ۤ۟ۥۥ;Ll/ۖۥۦ;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/ۜ۟ۥۥ;->ۨ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 308
    :cond_1
    invoke-static {v0}, Ll/ۤ۟ۥۥ;->ۧ(Ll/ۤ۟ۥۥ;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 311
    :cond_2
    invoke-static {v0}, Ll/ۤ۟ۥۥ;->ۙ(Ll/ۤ۟ۥۥ;)V

    .line 312
    invoke-static {v0}, Ll/ۤ۟ۥۥ;->۫(Ll/ۤ۟ۥۥ;)Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-static {v1}, Ll/۬ۗۗ;->ۥ(Ljava/lang/String;)Ll/ۥ۫ۛ;

    move-result-object v2

    .line 314
    invoke-static {v0}, Ll/ۤ۟ۥۥ;->ۧ(Ll/ۤ۟ۥۥ;)Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    if-eqz v2, :cond_4

    .line 318
    invoke-static {v0}, Ll/ۤ۟ۥۥ;->ۜ(Ll/ۤ۟ۥۥ;)Ll/۟ۗ۠;

    move-result-object v1

    iget-object v3, v2, Ll/ۥ۫ۛ;->ۥ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ll/۟ۗ۠;->ۥ(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v1, v2, Ll/ۥ۫ۛ;->ۛ:Ljava/lang/Object;

    check-cast v1, Ll/۬ۗۗ;

    invoke-static {v0, v1}, Ll/ۤ۟ۥۥ;->ۥ(Ll/ۤ۟ۥۥ;Ll/۬ۗۗ;)V

    goto :goto_0

    .line 321
    :cond_4
    invoke-static {v0}, Ll/ۤ۟ۥۥ;->ۜ(Ll/ۤ۟ۥۥ;)Ll/۟ۗ۠;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll/۟ۗ۠;->ۥ(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 322
    invoke-static {v0, v1}, Ll/ۤ۟ۥۥ;->ۥ(Ll/ۤ۟ۥۥ;Ll/۬ۗۗ;)V

    .line 324
    :goto_0
    invoke-static {v0}, Ll/ۤ۟ۥۥ;->ۜ(Ll/ۤ۟ۥۥ;)Ll/۟ۗ۠;

    move-result-object v1

    invoke-virtual {v1}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object v1

    invoke-static {v0}, Ll/ۤ۟ۥۥ;->ۨ(Ll/ۤ۟ۥۥ;)Ll/ۜ۫ۗ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۤۥۗ;->ۨ()Ll/ۦۛۗ;

    move-result-object v2

    invoke-static {v0, v2}, Ll/ۤ۟ۥۥ;->۬(Ll/ۤ۟ۥۥ;Ll/ۦۛۗ;)Ll/ۦۛۗ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۦۛۗ;->ۘ()Ll/ۢۡۘ;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/ۙ۫۠;->ۥ(Ll/ۢۡۘ;)V

    .line 326
    :goto_1
    invoke-static {v0}, Ll/ۤ۟ۥۥ;->ۜ(Ll/ۤ۟ۥۥ;)Ll/۟ۗ۠;

    move-result-object v1

    invoke-virtual {v1}, Ll/۟ۗ۠;->ۨۛ()Z

    move-result v1

    if-eqz v1, :cond_5

    const-wide/16 v1, 0xa

    .line 327
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final ۥ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۜ۟ۥۥ;->ۜ:Ll/ۤ۟ۥۥ;

    .line 333
    invoke-static {v0}, Ll/ۤ۟ۥۥ;->ۧ(Ll/ۤ۟ۥۥ;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 336
    :cond_0
    invoke-static {v0}, Ll/ۤ۟ۥۥ;->ۤ(Ll/ۤ۟ۥۥ;)Ll/۠ۙۗ;

    move-result-object v1

    invoke-static {v0}, Ll/ۤ۟ۥۥ;->ۨ(Ll/ۤ۟ۥۥ;)Ll/ۜ۫ۗ;

    move-result-object v2

    invoke-static {v0}, Ll/ۤ۟ۥۥ;->ۜ(Ll/ۤ۟ۥۥ;)Ll/۟ۗ۠;

    move-result-object v3

    invoke-virtual {v3}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ll/۠ۙۗ;->ۥ(Ll/ۜ۫ۗ;Ll/ۦۛۘ;)V

    iget-boolean v1, p0, Ll/ۜ۟ۥۥ;->ۨ:Z

    if-eqz v1, :cond_1

    .line 338
    invoke-static {v0}, Ll/ۤ۟ۥۥ;->ۜ(Ll/ۤ۟ۥۥ;)Ll/۟ۗ۠;

    move-result-object v0

    invoke-virtual {v0}, Ll/۟ۗ۠;->۟()V

    goto :goto_0

    .line 340
    :cond_1
    invoke-static {v0}, Ll/ۤ۟ۥۥ;->ۜ(Ll/ۤ۟ۥۥ;)Ll/۟ۗ۠;

    move-result-object v0

    invoke-virtual {v0}, Ll/۟ۗ۠;->ۡ()V

    :goto_0
    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۜ۟ۥۥ;->ۜ:Ll/ۤ۟ۥۥ;

    .line 347
    invoke-static {v0}, Ll/ۤ۟ۥۥ;->ۧ(Ll/ۤ۟ۥۥ;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 350
    invoke-static {v0, v1}, Ll/ۤ۟ۥۥ;->ۥ(Ll/ۤ۟ۥۥ;Z)V

    .line 351
    invoke-static {v0}, Ll/ۤ۟ۥۥ;->ۡ(Ll/ۤ۟ۥۥ;)Ll/ۘۜۗ;

    move-result-object v1

    invoke-virtual {v1, p1}, Ll/ۘۜۗ;->ۥ(Ljava/lang/Throwable;)V

    .line 353
    sget-object v1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v2, "dex_decompile_engine"

    invoke-virtual {v1, v2}, Ll/ۛ۬ۨۥ;->ۛ(Ljava/lang/String;)B

    move-result v1

    sget-object v2, Ll/۬۟۬ۥ;->۬:[Ljava/lang/String;

    .line 354
    aget-object v1, v2, v1

    .line 355
    instance-of v2, p1, Ll/ۜ۬ۨۥ;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 356
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "//\n// Decompiled by "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - 0ms\n//\n\n/* "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " */\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 361
    invoke-static {v0}, Ll/ۤ۟ۥۥ;->ۜ(Ll/ۤ۟ۥۥ;)Ll/۟ۗ۠;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll/۟ۗ۠;->ۛ(Ljava/lang/CharSequence;)V

    .line 363
    new-instance v1, Ll/ۨ۟ۥۥ;

    invoke-direct {v1, p0, p1}, Ll/ۨ۟ۥۥ;-><init>(Ll/ۜ۟ۥۥ;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Ll/ۜۜۗ;->ۥ(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final ۨ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۜ۟ۥۥ;->ۜ:Ll/ۤ۟ۥۥ;

    .line 376
    invoke-static {v0}, Ll/ۤ۟ۥۥ;->ۧ(Ll/ۤ۟ۥۥ;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 377
    invoke-static {v0}, Ll/ۤ۟ۥۥ;->۠(Ll/ۤ۟ۥۥ;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x0

    .line 379
    invoke-static {v0, v1}, Ll/ۤ۟ۥۥ;->ۛ(Ll/ۤ۟ۥۥ;Z)V

    return-void
.end method
