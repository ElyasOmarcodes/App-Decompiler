.class public final Ll/ۦ۟ۥۥ;
.super Ll/ۡۦ۬ۥ;
.source "51KR"


# instance fields
.field public final synthetic ۨ:Ll/ۤ۟ۥۥ;


# direct methods
.method public constructor <init>(Ll/ۤ۟ۥۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۦ۟ۥۥ;->ۨ:Ll/ۤ۟ۥۥ;

    .line 396
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۦ۟ۥۥ;->ۨ:Ll/ۤ۟ۥۥ;

    .line 400
    invoke-static {v0}, Ll/ۤ۟ۥۥ;->۠(Ll/ۤ۟ۥۥ;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    .line 401
    invoke-static {v0, v1}, Ll/ۤ۟ۥۥ;->ۛ(Ll/ۤ۟ۥۥ;Z)V

    .line 402
    invoke-static {v0, v2}, Ll/ۤ۟ۥۥ;->ۥ(Ll/ۤ۟ۥۥ;Z)V

    return-void
.end method

.method public final ۜ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۦ۟ۥۥ;->ۨ:Ll/ۤ۟ۥۥ;

    .line 407
    invoke-static {v0}, Ll/ۤ۟ۥۥ;->ۖ(Ll/ۤ۟ۥۥ;)Ll/ۜ۟ۗ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۜ۟ۗ;->ۜ()V

    .line 408
    invoke-static {v0}, Ll/ۤ۟ۥۥ;->ۧ(Ll/ۤ۟ۥۥ;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 411
    :cond_0
    invoke-static {v0}, Ll/ۤ۟ۥۥ;->۫(Ll/ۤ۟ۥۥ;)Ljava/lang/String;

    move-result-object v1

    .line 412
    invoke-static {v1}, Ll/۬ۗۗ;->ۥ(Ljava/lang/String;)Ll/ۥ۫ۛ;

    move-result-object v2

    .line 413
    invoke-static {v0}, Ll/ۤ۟ۥۥ;->ۧ(Ll/ۤ۟ۥۥ;)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 416
    :cond_1
    invoke-static {v0}, Ll/ۤ۟ۥۥ;->ۜ(Ll/ۤ۟ۥۥ;)Ll/۟ۗ۠;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 418
    iget-object v1, v2, Ll/ۥ۫ۛ;->ۥ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Ll/۟ۗ۠;->ۥ(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v1, v2, Ll/ۥ۫ۛ;->ۛ:Ljava/lang/Object;

    check-cast v1, Ll/۬ۗۗ;

    invoke-static {v0, v1}, Ll/ۤ۟ۥۥ;->ۥ(Ll/ۤ۟ۥۥ;Ll/۬ۗۗ;)V

    goto :goto_0

    .line 421
    :cond_2
    invoke-virtual {v3, v1}, Ll/۟ۗ۠;->ۥ(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 422
    invoke-static {v0, v1}, Ll/ۤ۟ۥۥ;->ۥ(Ll/ۤ۟ۥۥ;Ll/۬ۗۗ;)V

    .line 424
    :goto_0
    invoke-virtual {v3}, Ll/۟ۗ۠;->ۥۛ()V

    .line 426
    :goto_1
    invoke-static {v0}, Ll/ۤ۟ۥۥ;->ۧ(Ll/ۤ۟ۥۥ;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Ll/۟ۗ۠;->ۨۛ()Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v1, 0xa

    .line 427
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final ۥ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۦ۟ۥۥ;->ۨ:Ll/ۤ۟ۥۥ;

    .line 433
    invoke-static {v0}, Ll/ۤ۟ۥۥ;->ۧ(Ll/ۤ۟ۥۥ;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 436
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

    .line 437
    invoke-static {v0}, Ll/ۤ۟ۥۥ;->ۜ(Ll/ۤ۟ۥۥ;)Ll/۟ۗ۠;

    move-result-object v0

    invoke-virtual {v0}, Ll/۟ۗ۠;->ۡ()V

    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۦ۟ۥۥ;->ۨ:Ll/ۤ۟ۥۥ;

    .line 442
    invoke-static {v0}, Ll/ۤ۟ۥۥ;->ۧ(Ll/ۤ۟ۥۥ;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 445
    invoke-static {v0, v1}, Ll/ۤ۟ۥۥ;->ۥ(Ll/ۤ۟ۥۥ;Z)V

    .line 446
    invoke-static {v0}, Ll/ۤ۟ۥۥ;->ۡ(Ll/ۤ۟ۥۥ;)Ll/ۘۜۗ;

    move-result-object v1

    invoke-virtual {v1, p1}, Ll/ۘۜۗ;->ۥ(Ljava/lang/Throwable;)V

    .line 448
    sget-object v1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v2, "dex_decompile_engine"

    invoke-virtual {v1, v2}, Ll/ۛ۬ۨۥ;->ۛ(Ljava/lang/String;)B

    move-result v1

    sget-object v2, Ll/۬۟۬ۥ;->۬:[Ljava/lang/String;

    .line 449
    aget-object v1, v2, v1

    .line 450
    instance-of v2, p1, Ll/ۜ۬ۨۥ;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 451
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

    .line 456
    invoke-static {v0}, Ll/ۤ۟ۥۥ;->ۜ(Ll/ۤ۟ۥۥ;)Ll/۟ۗ۠;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll/۟ۗ۠;->ۛ(Ljava/lang/CharSequence;)V

    .line 458
    new-instance v1, Ll/۟۟ۥۥ;

    invoke-direct {v1, p0, p1}, Ll/۟۟ۥۥ;-><init>(Ll/ۦ۟ۥۥ;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Ll/ۜۜۗ;->ۥ(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final ۨ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۦ۟ۥۥ;->ۨ:Ll/ۤ۟ۥۥ;

    .line 471
    invoke-static {v0}, Ll/ۤ۟ۥۥ;->ۧ(Ll/ۤ۟ۥۥ;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 472
    invoke-static {v0}, Ll/ۤ۟ۥۥ;->۟(Ll/ۤ۟ۥۥ;)Ll/ۛۥۘ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۛۥۘ;->ۚ()V

    .line 473
    invoke-static {v0}, Ll/ۤ۟ۥۥ;->۠(Ll/ۤ۟ۥۥ;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x0

    .line 475
    invoke-static {v0, v1}, Ll/ۤ۟ۥۥ;->ۛ(Ll/ۤ۟ۥۥ;Z)V

    return-void
.end method
