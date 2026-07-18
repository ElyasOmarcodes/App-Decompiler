.class public final Ll/ۖۦۙ;
.super Ljava/lang/Object;
.source "IAGV"


# direct methods
.method public static ۛ(Ll/ۖۥۦ;)Ll/ۧۦۙ;
    .locals 2

    .line 369
    invoke-virtual {p0}, Ll/ۖۥۦ;->readByte()B

    .line 370
    new-instance v0, Ll/ۧۦۙ;

    invoke-virtual {p0}, Ll/ۖۥۦ;->readInt()I

    move-result v1

    invoke-direct {v0, v1}, Ll/ۧۦۙ;-><init>(I)V

    .line 371
    invoke-virtual {p0}, Ll/ۖۥۦ;->readInt()I

    move-result v1

    iput v1, v0, Ll/ۧۦۙ;->۫ۥ:I

    .line 372
    invoke-virtual {p0}, Ll/ۖۥۦ;->ۦ()Z

    .line 373
    invoke-virtual {p0}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ۧۦۙ;->ۖۥ:Ljava/lang/String;

    .line 374
    invoke-virtual {p0}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ۧۦۙ;->ۗۥ:Ljava/lang/String;

    .line 375
    invoke-virtual {p0}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ۧۦۙ;->ۙۥ:Ljava/lang/String;

    .line 376
    invoke-virtual {p0}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ۧۦۙ;->ۢۥ:Ljava/lang/String;

    .line 377
    invoke-virtual {p0}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ۧۦۙ;->ۧۥ:Ljava/lang/String;

    .line 378
    invoke-virtual {p0}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ll/ۧۦۙ;->ۘۥ:Ljava/lang/String;

    iget-object p0, v0, Ll/ۧۦۙ;->ۧۥ:Ljava/lang/String;

    const-string v1, ":"

    .line 379
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, ""

    iput-object p0, v0, Ll/ۧۦۙ;->ۧۥ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, v0, Ll/ۧۦۙ;->ۧۥ:Ljava/lang/String;

    const/4 v1, 0x1

    .line 382
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ll/ۧۦۙ;->ۧۥ:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public static ۥ(Ll/ۖۤۚۛ;)Ll/ۧۦۙ;
    .locals 2

    .line 336
    new-instance v0, Ll/ۧۦۙ;

    const-string v1, "id"

    invoke-virtual {p0, v1}, Ll/ۖۤۚۛ;->۬(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Ll/ۧۦۙ;-><init>(I)V

    const-string v1, "host"

    .line 337
    invoke-virtual {p0, v1}, Ll/ۖۤۚۛ;->۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ۧۦۙ;->ۖۥ:Ljava/lang/String;

    const-string v1, "port"

    .line 338
    invoke-virtual {p0, v1}, Ll/ۖۤۚۛ;->۬(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ll/ۧۦۙ;->۫ۥ:I

    const-string v1, "remark"

    .line 339
    invoke-virtual {p0, v1}, Ll/ۖۤۚۛ;->۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ۧۦۙ;->ۢۥ:Ljava/lang/String;

    const-string v1, "username"

    .line 340
    invoke-virtual {p0, v1}, Ll/ۖۤۚۛ;->۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ۧۦۙ;->ۗۥ:Ljava/lang/String;

    const-string v1, "password"

    .line 341
    invoke-virtual {p0, v1}, Ll/ۖۤۚۛ;->۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ۧۦۙ;->ۙۥ:Ljava/lang/String;

    const-string v1, "startPath"

    .line 342
    invoke-virtual {p0, v1}, Ll/ۖۤۚۛ;->۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ۧۦۙ;->ۧۥ:Ljava/lang/String;

    const-string v1, "charset"

    .line 343
    invoke-virtual {p0, v1}, Ll/ۖۤۚۛ;->۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ۧۦۙ;->ۘۥ:Ljava/lang/String;

    const-string v1, "passive"

    .line 344
    invoke-virtual {p0, v1}, Ll/ۖۤۚۛ;->ۛ(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Ll/ۧۦۙ;->ۡۥ:Z

    return-object v0
.end method

.method public static ۥ(Ll/ۖۥۦ;)Ll/ۧۦۙ;
    .locals 2

    .line 349
    invoke-virtual {p0}, Ll/ۖۥۦ;->readByte()B

    .line 350
    new-instance v0, Ll/ۧۦۙ;

    invoke-virtual {p0}, Ll/ۖۥۦ;->readInt()I

    move-result v1

    invoke-direct {v0, v1}, Ll/ۧۦۙ;-><init>(I)V

    .line 351
    invoke-virtual {p0}, Ll/ۖۥۦ;->readInt()I

    move-result v1

    iput v1, v0, Ll/ۧۦۙ;->۫ۥ:I

    .line 352
    invoke-virtual {p0}, Ll/ۖۥۦ;->ۦ()Z

    .line 353
    invoke-virtual {p0}, Ll/ۖۥۦ;->ۦ()Z

    move-result v1

    iput-boolean v1, v0, Ll/ۧۦۙ;->ۡۥ:Z

    .line 354
    invoke-virtual {p0}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ۧۦۙ;->ۖۥ:Ljava/lang/String;

    .line 355
    invoke-virtual {p0}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ۧۦۙ;->ۗۥ:Ljava/lang/String;

    .line 356
    invoke-virtual {p0}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ۧۦۙ;->ۙۥ:Ljava/lang/String;

    .line 357
    invoke-virtual {p0}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ۧۦۙ;->ۢۥ:Ljava/lang/String;

    .line 358
    invoke-virtual {p0}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ۧۦۙ;->ۧۥ:Ljava/lang/String;

    .line 359
    invoke-virtual {p0}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ll/ۧۦۙ;->ۘۥ:Ljava/lang/String;

    iget-object p0, v0, Ll/ۧۦۙ;->ۧۥ:Ljava/lang/String;

    const-string v1, ":"

    .line 360
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, ""

    iput-object p0, v0, Ll/ۧۦۙ;->ۧۥ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, v0, Ll/ۧۦۙ;->ۧۥ:Ljava/lang/String;

    const/4 v1, 0x1

    .line 363
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ll/ۧۦۙ;->ۧۥ:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
