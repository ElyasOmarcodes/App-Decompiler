.class public final Ll/ۚ۬ۜۛ;
.super Ll/ۨ۬ۜۛ;
.source "W4N2"


# instance fields
.field public ۜ:I

.field public ۟:Ll/ۙ۬ۜۛ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 251
    invoke-direct {p0, v0}, Ll/ۨ۬ۜۛ;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Ll/ۚ۬ۜۛ;->ۜ:I

    const/4 v0, 0x0

    .line 252
    invoke-virtual {p0, v0}, Ll/ۨ۬ۜۛ;->ۥ(Ll/ۘۛۜۛ;)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/util/List;)Ljava/util/List;
    .locals 5

    if-eqz p1, :cond_5

    .line 474
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 475
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Volume"

    .line 476
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    if-ltz v2, :cond_0

    const-string v2, "Dsname"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    iput v0, p0, Ll/ۚ۬ۜۛ;->ۜ:I

    const-string v1, "\\S+\\s+\\S+\\s+\\S+\\s+\\S+\\s+(?:\\S+\\s+)?(?:F|FB|V|VB|U)\\s+\\S+\\s+\\S+\\s+(PS|PO|PO-E)\\s+(\\S+)\\s*"

    .line 478
    invoke-virtual {p0, v1}, Ll/ۨ۬ۜۛ;->ۨ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "Name"

    .line 479
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    const-string v2, "Id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v1, 0x1

    iput v1, p0, Ll/ۚ۬ۜۛ;->ۜ:I

    const-string v1, "(\\S+)\\s+\\S+\\s+\\S+\\s+(\\S+)\\s+(\\S+)\\s+\\S+\\s+\\S+\\s+\\S+\\s+\\S+\\s*"

    .line 481
    invoke-virtual {p0, v1}, Ll/ۨ۬ۜۛ;->ۨ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "total"

    .line 482
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x2

    iput v1, p0, Ll/ۚ۬ۜۛ;->ۜ:I

    .line 484
    new-instance v1, Ll/ۙ۬ۜۛ;

    const/4 v2, 0x0

    .line 179
    invoke-direct {v1, v2, v0}, Ll/ۙ۬ۜۛ;-><init>(Ll/ۘۛۜۛ;Z)V

    iput-object v1, p0, Ll/ۚ۬ۜۛ;->۟:Ll/ۙ۬ۜۛ;

    goto :goto_0

    :cond_2
    const-string v2, "Spool Files"

    .line 485
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x1e

    if-lt v2, v4, :cond_3

    iput v3, p0, Ll/ۚ۬ۜۛ;->ۜ:I

    const-string v1, "(\\S+)\\s+(\\S+)\\s+(\\S+)\\s+(\\S+)\\s+(\\S+)\\s+(\\S+)\\s*"

    .line 487
    invoke-virtual {p0, v1}, Ll/ۨ۬ۜۛ;->ۨ(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v2, "JOBNAME"

    .line 488
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "JOBID"

    .line 489
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_4

    const/4 v1, 0x4

    iput v1, p0, Ll/ۚ۬ۜۛ;->ۜ:I

    const-string v1, "(\\S+)\\s+(\\S+)\\s+(\\S+)\\s+(\\S+)\\s+(\\S+)\\s+(\\S+).*"

    .line 491
    invoke-virtual {p0, v1}, Ll/ۨ۬ۜۛ;->ۨ(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    iput v1, p0, Ll/ۚ۬ۜۛ;->ۜ:I

    :goto_0
    iget v1, p0, Ll/ۚ۬ۜۛ;->ۜ:I

    if-eq v1, v3, :cond_5

    .line 497
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    return-object p1
.end method

.method public final ۥ()Ll/ۘۛۜۛ;
    .locals 4

    .line 517
    new-instance v0, Ll/ۘۛۜۛ;

    const-string v1, "yyyy/MM/dd HH:mm"

    const/4 v2, 0x0

    const-string v3, "MVS"

    invoke-direct {v0, v3, v1, v2}, Ll/ۘۛۜۛ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ۥ(Ljava/lang/String;)Ll/ۡۛۜۛ;
    .locals 8

    .line 2
    iget v0, p0, Ll/ۚ۬ۜۛ;->ۜ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v0, :cond_3

    .line 307
    invoke-virtual {p0, p1}, Ll/ۨ۬ۜۛ;->ۛ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    new-instance v0, Ll/ۡۛۜۛ;

    invoke-direct {v0}, Ll/ۡۛۜۛ;-><init>()V

    .line 309
    invoke-virtual {v0, p1}, Ll/ۡۛۜۛ;->۬(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p0, v3}, Ll/ۨ۬ۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object p1

    .line 311
    invoke-virtual {p0, v1}, Ll/ۨ۬ۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v3

    .line 312
    invoke-virtual {v0, p1}, Ll/ۡۛۜۛ;->ۛ(Ljava/lang/String;)V

    const-string p1, "PS"

    .line 315
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 316
    invoke-virtual {v0, v2}, Ll/ۡۛۜۛ;->ۥ(I)V

    goto :goto_0

    :cond_0
    const-string p1, "PO"

    .line 318
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "PO-E"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 320
    :cond_1
    invoke-virtual {v0, v1}, Ll/ۡۛۜۛ;->ۥ(I)V

    :goto_0
    move-object v4, v0

    :cond_2
    return-object v4

    :cond_3
    const/4 v5, 0x3

    if-ne v0, v1, :cond_6

    .line 357
    new-instance v0, Ll/ۡۛۜۛ;

    invoke-direct {v0}, Ll/ۡۛۜۛ;-><init>()V

    .line 358
    invoke-virtual {p0, p1}, Ll/ۨ۬ۜۛ;->ۛ(Ljava/lang/String;)Z

    move-result v6

    const-string v7, " "

    if-eqz v6, :cond_4

    .line 359
    invoke-virtual {v0, p1}, Ll/ۡۛۜۛ;->۬(Ljava/lang/String;)V

    .line 360
    invoke-virtual {p0, v1}, Ll/ۨ۬ۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object p1

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ll/ۨ۬ۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ll/ۨ۬ۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 362
    invoke-virtual {v0, p1}, Ll/ۡۛۜۛ;->ۛ(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v0, v2}, Ll/ۡۛۜۛ;->ۥ(I)V

    .line 365
    :try_start_0
    invoke-virtual {p0, v1}, Ll/ۨ۬ۜۛ;->۬(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۡۛۜۛ;->ۥ(Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 379
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 380
    invoke-virtual {v0, p1}, Ll/ۡۛۜۛ;->۬(Ljava/lang/String;)V

    .line 381
    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v2

    .line 382
    invoke-virtual {v0, p1}, Ll/ۡۛۜۛ;->ۛ(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v0, v2}, Ll/ۡۛۜۛ;->ۥ(I)V

    :catch_0
    :goto_1
    move-object v4, v0

    :cond_5
    return-object v4

    :cond_6
    if-ne v0, v3, :cond_7

    iget-object v0, p0, Ll/ۚ۬ۜۛ;->۟:Ll/ۙ۬ۜۛ;

    .line 273
    invoke-virtual {v0, p1}, Ll/ۙ۬ۜۛ;->ۥ(Ljava/lang/String;)Ll/ۡۛۜۛ;

    move-result-object p1

    return-object p1

    :cond_7
    const-string v1, "OUTPUT"

    if-ne v0, v5, :cond_9

    .line 409
    invoke-virtual {p0, p1}, Ll/ۨ۬ۜۛ;->ۛ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 410
    new-instance v0, Ll/ۡۛۜۛ;

    invoke-direct {v0}, Ll/ۡۛۜۛ;-><init>()V

    .line 411
    invoke-virtual {p0, v5}, Ll/ۨ۬ۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 412
    invoke-virtual {v0, p1}, Ll/ۡۛۜۛ;->۬(Ljava/lang/String;)V

    .line 413
    invoke-virtual {p0, v3}, Ll/ۨ۬ۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object p1

    .line 414
    invoke-virtual {v0, p1}, Ll/ۡۛۜۛ;->ۛ(Ljava/lang/String;)V

    .line 415
    invoke-virtual {v0, v2}, Ll/ۡۛۜۛ;->ۥ(I)V

    move-object v4, v0

    :cond_8
    return-object v4

    :cond_9
    const/4 v5, 0x4

    if-ne v0, v5, :cond_a

    .line 446
    invoke-virtual {p0, p1}, Ll/ۨ۬ۜۛ;->ۛ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 447
    new-instance v0, Ll/ۡۛۜۛ;

    invoke-direct {v0}, Ll/ۡۛۜۛ;-><init>()V

    .line 448
    invoke-virtual {p0, v5}, Ll/ۨ۬ۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 449
    invoke-virtual {v0, p1}, Ll/ۡۛۜۛ;->۬(Ljava/lang/String;)V

    .line 450
    invoke-virtual {p0, v3}, Ll/ۨ۬ۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object p1

    .line 451
    invoke-virtual {v0, p1}, Ll/ۡۛۜۛ;->ۛ(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v0, v2}, Ll/ۡۛۜۛ;->ۥ(I)V

    move-object v4, v0

    :cond_a
    return-object v4
.end method
