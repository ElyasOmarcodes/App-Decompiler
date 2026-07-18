.class public Ll/ۢۧۖۥ;
.super Ll/ۗۗ۠ۥ;
.source "X42T"


# instance fields
.field public final synthetic ۬:Ll/ۥۡۖۥ;


# direct methods
.method public constructor <init>(Ll/ۥۡۖۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۢۧۖۥ;->۬:Ll/ۥۡۖۥ;

    .line 326
    invoke-direct {p0}, Ll/ۗۗ۠ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public ۛ(Ll/ۘ۬ۘۥ;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ll/ۢۧۖۥ;->۬:Ll/ۥۡۖۥ;

    .line 348
    invoke-virtual {v0}, Ll/ۥۡۖۥ;->getConfiguration()Ll/۫ۧۖۥ;

    move-result-object v0

    sget-object v1, Ll/ۙۧۖۥ;->ۖۥ:Ll/ۙۧۖۥ;

    invoke-virtual {v0, v1}, Ll/۫ۧۖۥ;->۬(Ll/ۙۧۖۥ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ll/ۢۧۖۥ;->۬:Ll/ۥۡۖۥ;

    .line 349
    sget-object v2, Ll/ۗۧۖۥ;->ۘۥ:Ll/ۗۧۖۥ;

    .line 351
    invoke-static {v1, p1, v2}, Ll/ۥۡۖۥ;->ۥ(Ll/ۥۡۖۥ;Ll/۠ۨۘۥ;Ll/ۗۧۖۥ;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "compiler.misc.captured.type"

    .line 349
    invoke-virtual {p0, p2, p1, v0}, Ll/ۢۧۖۥ;->ۥ(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 354
    :cond_0
    invoke-super {p0, p1, p2}, Ll/ۗۗ۠ۥ;->ۛ(Ll/ۘ۬ۘۥ;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۛ(Ll/۠ۨۘۥ;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 340
    invoke-super {p0, p1, p2}, Ll/ۗۗ۠ۥ;->ۛ(Ll/۠ۨۘۥ;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۢۧۖۥ;->۬:Ll/ۥۡۖۥ;

    .line 341
    iget-object v1, v1, Ll/ۥۡۖۥ;->ۚ:Ll/ۨ۬ۘۥ;

    iget-object v1, v1, Ll/ۨ۬ۘۥ;->۠:Ll/۠ۨۘۥ;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "compiler.misc.type.null"

    .line 342
    invoke-virtual {p0, p2, v0, p1}, Ll/ۢۧۖۥ;->ۥ(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic ۥ(Ll/ۘ۬ۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 326
    check-cast p2, Ljava/util/Locale;

    invoke-virtual {p0, p1, p2}, Ll/ۢۧۖۥ;->ۛ(Ll/ۘ۬ۘۥ;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ(Ll/ۜۨۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 326
    check-cast p2, Ljava/util/Locale;

    invoke-virtual {p0, p1, p2}, Ll/ۢۧۖۥ;->ۥ(Ll/ۜۨۘۥ;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ(Ll/۠ۨۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 326
    check-cast p2, Ljava/util/Locale;

    invoke-virtual {p0, p1, p2}, Ll/ۢۧۖۥ;->ۛ(Ll/۠ۨۘۥ;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ(Ll/ۤۛۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 326
    check-cast p2, Ljava/util/Locale;

    invoke-virtual {p0, p1, p2}, Ll/ۢۧۖۥ;->ۥ(Ll/ۤۛۘۥ;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ(Ll/ۧ۬ۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 326
    check-cast p2, Ljava/util/Locale;

    invoke-virtual {p0, p1, p2}, Ll/ۢۧۖۥ;->ۥ(Ll/ۧ۬ۘۥ;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ(Ll/ۨۛۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 326
    check-cast p2, Ljava/util/Locale;

    invoke-virtual {p0, p1, p2}, Ll/ۢۧۖۥ;->ۥ(Ll/ۨۛۘۥ;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs ۥ(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۧۖۥ;->۬:Ll/ۥۡۖۥ;

    .line 330
    iget-object v0, v0, Ll/۫ۘۖۥ;->ۛ:Ll/ۙ۫۠ۥ;

    check-cast v0, Ll/ۤ۠ۖۥ;

    invoke-virtual {v0, p1, p2, p3}, Ll/ۤ۠ۖۥ;->ۥ(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۖۖۖۥ;ZLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 397
    invoke-super {p0, p1, p2, p3}, Ll/ۗۗ۠ۥ;->ۥ(Ll/ۖۖۖۥ;ZLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۘ۬ۘۥ;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 335
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ll/ۢۧۖۥ;->۬:Ll/ۥۡۖۥ;

    sget-object v1, Ll/ۗۧۖۥ;->ۘۥ:Ll/ۗۧۖۥ;

    invoke-static {v0, p1, v1}, Ll/ۥۡۖۥ;->ۥ(Ll/ۥۡۖۥ;Ll/۠ۨۘۥ;Ll/ۗۧۖۥ;)I

    move-result p1

    const-string v0, ""

    .line 0
    invoke-static {p2, p1, v0}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۜۨۘۥ;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ll/ۢۧۖۥ;->۬:Ll/ۥۡۖۥ;

    .line 384
    invoke-static {v0, p1}, Ll/ۥۡۖۥ;->ۥ(Ll/ۥۡۖۥ;Ll/ۜۨۘۥ;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۢۧۖۥ;->۬:Ll/ۥۡۖۥ;

    .line 385
    invoke-virtual {v0}, Ll/ۥۡۖۥ;->getConfiguration()Ll/۫ۧۖۥ;

    move-result-object v0

    sget-object v1, Ll/ۙۧۖۥ;->ۘۥ:Ll/ۙۧۖۥ;

    invoke-virtual {v0, v1}, Ll/۫ۧۖۥ;->۬(Ll/ۙۧۖۥ;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 391
    invoke-virtual {p1}, Ll/۠ۨۘۥ;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ll/ۢۧۖۥ;->۬:Ll/ۥۡۖۥ;

    sget-object v2, Ll/ۗۧۖۥ;->ۧۥ:Ll/ۗۧۖۥ;

    invoke-static {v1, p1, v2}, Ll/ۥۡۖۥ;->ۥ(Ll/ۥۡۖۥ;Ll/۠ۨۘۥ;Ll/ۗۧۖۥ;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "compiler.misc.type.var"

    .line 389
    invoke-virtual {p0, p2, p1, v0}, Ll/ۢۧۖۥ;->ۥ(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 386
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ll/۠ۨۘۥ;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۤۛۘۥ;Ljava/util/Locale;)Ljava/lang/String;
    .locals 9

    .line 414
    iget-object v0, p1, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    invoke-virtual {p0, v0, p2}, Ll/ۗۗ۠ۥ;->ۥ(Ll/۫ۛۘۥ;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-virtual {p1}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v1

    const-wide/32 v3, 0x100000

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    return-object v0

    .line 418
    :cond_0
    iget-object v1, p1, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    iget-object v2, v1, Ll/ۛۧۖۥ;->ۤۥ:Ll/ۥۧۖۥ;

    iget-object v2, v2, Ll/ۥۧۖۥ;->ۥ:Ll/۬ۧۖۥ;

    iget-object v2, v2, Ll/۬ۧۖۥ;->۟ۨ:Ll/ۛۧۖۥ;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 420
    :cond_1
    invoke-virtual {v1}, Ll/ۛۧۖۥ;->toString()Ljava/lang/String;

    move-result-object v0

    .line 421
    :goto_0
    iget-object v1, p1, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    if-eqz v1, :cond_4

    .line 422
    iget v1, v1, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {v2}, Ll/۠ۨۘۥ;->ۙ()Ll/ۖۖۖۥ;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Ll/ۗۗ۠ۥ;->ۛ(Ll/ۖۖۖۥ;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v1, "("

    .line 0
    invoke-static {v0, v1}, Ll/ۧۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 425
    iget-object v1, p1, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    .line 426
    invoke-virtual {v1}, Ll/۠ۨۘۥ;->ۖ()Ll/ۖۖۖۥ;

    move-result-object v1

    .line 427
    invoke-virtual {p1}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v5

    const-wide v7, 0x400000000L

    and-long/2addr v5, v7

    cmp-long p1, v5, v3

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 425
    :goto_1
    invoke-virtual {p0, v1, p1, p2}, Ll/ۢۧۖۥ;->ۥ(Ll/ۖۖۖۥ;ZLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ")"

    .line 0
    invoke-static {v0, p1, p2}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public ۥ(Ll/ۧ۬ۘۥ;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 359
    invoke-virtual {p1}, Ll/۠ۨۘۥ;->ۢ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۢۧۖۥ;->۬:Ll/ۥۡۖۥ;

    .line 360
    invoke-virtual {v0}, Ll/ۥۡۖۥ;->getConfiguration()Ll/۫ۧۖۥ;

    move-result-object v0

    sget-object v1, Ll/ۙۧۖۥ;->ۖۥ:Ll/ۙۧۖۥ;

    invoke-virtual {v0, v1}, Ll/۫ۧۖۥ;->۬(Ll/ۙۧۖۥ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ll/ۢۧۖۥ;->۬:Ll/ۥۡۖۥ;

    .line 361
    sget-object v2, Ll/ۗۧۖۥ;->ۖۥ:Ll/ۗۧۖۥ;

    .line 363
    invoke-static {v1, p1, v2}, Ll/ۥۡۖۥ;->ۥ(Ll/ۥۡۖۥ;Ll/۠ۨۘۥ;Ll/ۗۧۖۥ;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "compiler.misc.intersection.type"

    .line 361
    invoke-virtual {p0, p2, p1, v0}, Ll/ۢۧۖۥ;->ۥ(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 366
    :cond_0
    invoke-super {p0, p1, p2}, Ll/ۗۗ۠ۥ;->ۥ(Ll/ۧ۬ۘۥ;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۧ۬ۘۥ;ZLjava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 371
    iget-object v0, p1, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    .line 372
    iget-object v1, v0, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    invoke-virtual {v1}, Ll/ۛۧۖۥ;->length()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/ۢۧۖۥ;->۬:Ll/ۥۡۖۥ;

    .line 373
    invoke-virtual {v1}, Ll/ۥۡۖۥ;->getConfiguration()Ll/۫ۧۖۥ;

    move-result-object v1

    sget-object v2, Ll/ۙۧۖۥ;->۠ۥ:Ll/ۙۧۖۥ;

    invoke-virtual {v1, v2}, Ll/۫ۧۖۥ;->۬(Ll/ۙۧۖۥ;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Ll/ۢۧۖۥ;->۬:Ll/ۥۡۖۥ;

    .line 377
    iget-object p1, p1, Ll/ۥۡۖۥ;->ۜ:Ll/ۡۧۖۥ;

    invoke-virtual {p1, v0}, Ll/ۡۧۖۥ;->ۛ(Ll/۫ۛۘۥ;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 379
    :cond_1
    iget-object p1, v0, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    invoke-virtual {p1}, Ll/ۛۧۖۥ;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 374
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ll/ۗۗ۠ۥ;->ۥ(Ll/ۧ۬ۘۥ;ZLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۨۛۘۥ;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ll/ۢۧۖۥ;->۬:Ll/ۥۡۖۥ;

    .line 402
    iget-object v0, v0, Ll/ۥۡۖۥ;->ۜ:Ll/ۡۧۖۥ;

    invoke-virtual {v0, p1}, Ll/ۡۧۖۥ;->ۛ(Ll/۫ۛۘۥ;)Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/ۢۧۖۥ;->۬:Ll/ۥۡۖۥ;

    .line 404
    invoke-virtual {v1}, Ll/ۥۡۖۥ;->getConfiguration()Ll/۫ۧۖۥ;

    move-result-object v1

    sget-object v2, Ll/ۙۧۖۥ;->۠ۥ:Ll/ۙۧۖۥ;

    invoke-virtual {v1, v2}, Ll/۫ۧۖۥ;->۬(Ll/ۙۧۖۥ;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 405
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Ll/ۗۗ۠ۥ;->ۥ(Ll/ۨۛۘۥ;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
