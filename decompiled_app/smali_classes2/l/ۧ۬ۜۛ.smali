.class public final Ll/ۧ۬ۜۛ;
.super Ll/ۨ۬ۜۛ;
.source "Q5PF"


# direct methods
.method public constructor <init>(Ll/ۘۛۜۛ;)V
    .locals 1

    const-string v0, "(\\S+)\\s+(?:(\\d+)\\s+)?(?:(\\S+)\\s+(\\S+)\\s+)?(\\*STMF|\\*DIR|\\*FILE|\\*MEM)\\s+(?:(\\S+)\\s*)?"

    .line 276
    invoke-direct {p0, v0}, Ll/ۨ۬ۜۛ;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {p0, p1}, Ll/ۨ۬ۜۛ;->ۥ(Ll/ۘۛۜۛ;)V

    return-void
.end method

.method public static ۜ(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 415
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final ۥ()Ll/ۘۛۜۛ;
    .locals 4

    .line 429
    new-instance v0, Ll/ۘۛۜۛ;

    const-string v1, "yy/MM/dd HH:mm:ss"

    const/4 v2, 0x0

    const-string v3, "OS/400"

    invoke-direct {v0, v3, v1, v2}, Ll/ۘۛۜۛ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ۥ(Ljava/lang/String;)Ll/ۡۛۜۛ;
    .locals 10

    .line 285
    new-instance v0, Ll/ۡۛۜۛ;

    invoke-direct {v0}, Ll/ۡۛۜۛ;-><init>()V

    .line 286
    invoke-virtual {v0, p1}, Ll/ۡۛۜۛ;->۬(Ljava/lang/String;)V

    .line 289
    invoke-virtual {p0, p1}, Ll/ۨ۬ۜۛ;->ۛ(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    .line 291
    invoke-virtual {p0, p1}, Ll/ۨ۬ۜۛ;->ۥ(I)Ljava/lang/String;

    const/4 v2, 0x2

    .line 292
    invoke-virtual {p0, v2}, Ll/ۨ۬ۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 294
    invoke-virtual {p0, v3}, Ll/ۨ۬ۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/ۧ۬ۜۛ;->ۜ(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v5}, Ll/ۨ۬ۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/ۧ۬ۜۛ;->ۜ(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, ""

    goto :goto_1

    .line 296
    :cond_1
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ll/ۨ۬ۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ll/ۨ۬ۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v5, 0x5

    .line 298
    invoke-virtual {p0, v5}, Ll/ۨ۬ۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    .line 299
    invoke-virtual {p0, v6}, Ll/ۨ۬ۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v6

    .line 305
    :try_start_0
    invoke-virtual {p0, v4}, Ll/ۨ۬ۜۛ;->۬(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v0, v7}, Ll/ۡۛۜۛ;->ۥ(Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :goto_2
    const-string v7, "*STMF"

    .line 313
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const/16 v8, 0x2f

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    .line 316
    invoke-static {v2}, Ll/ۧ۬ۜۛ;->ۜ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v6}, Ll/ۧ۬ۜۛ;->ۜ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_6

    :cond_3
    :goto_3
    return-object v1

    :cond_4
    const-string v7, "*DIR"

    .line 321
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 324
    invoke-static {v2}, Ll/ۧ۬ۜۛ;->ۜ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v6}, Ll/ۧ۬ۜۛ;->ۜ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_8

    :cond_6
    :goto_4
    return-object v1

    :cond_7
    const-string v7, "*FILE"

    .line 329
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v6, :cond_8

    .line 338
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".SAVF"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    return-object v1

    :cond_9
    const-string v7, "*MEM"

    .line 348
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 353
    invoke-static {v6}, Ll/ۧ۬ۜۛ;->ۜ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-object v1

    .line 357
    :cond_a
    invoke-static {v2}, Ll/ۧ۬ۜۛ;->ۜ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v4}, Ll/ۧ۬ۜۛ;->ۜ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_7

    .line 367
    :cond_b
    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v6, v8, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    :goto_5
    const/4 v1, 0x0

    :goto_6
    const/4 v3, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    return-object v1

    :cond_d
    const/4 v1, 0x1

    .line 374
    :goto_8
    invoke-virtual {v0, v3}, Ll/ۡۛۜۛ;->ۥ(I)V

    .line 380
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ll/ۡۛۜۛ;->ۥ(J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    nop

    :goto_9
    const-string v2, "/"

    .line 387
    invoke-virtual {v6, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 0
    invoke-static {v6, p1, v9}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    :cond_e
    if-eqz v1, :cond_f

    .line 393
    invoke-virtual {v6, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_f

    add-int/2addr v1, p1

    .line 396
    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 400
    :cond_f
    invoke-virtual {v0, v6}, Ll/ۡۛۜۛ;->ۛ(Ljava/lang/String;)V

    return-object v0

    :cond_10
    return-object v1
.end method
