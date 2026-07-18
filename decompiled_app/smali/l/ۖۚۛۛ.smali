.class public Ll/ۖۚۛۛ;
.super Ljava/lang/Object;
.source "S333"

# interfaces
.implements Ll/۠ۖۚۥ;


# static fields
.field public static ۛ:Ljava/lang/ref/SoftReference;

.field public static ۥ:Ljava/lang/ref/SoftReference;


# direct methods
.method public static ۛ(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x7631

    const/4 v1, 0x1

    .line 197
    invoke-static {p0, v0, v1}, Ll/ۖۚۛۛ;->ۥ(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۛ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x2e

    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    add-int/lit8 v3, v1, -0x1

    .line 172
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 174
    invoke-static {v2, v1, p0}, Ll/ۖۚۛۛ;->ۥ(IILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 177
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v2, p0}, Ll/ۖۚۛۛ;->ۥ(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static declared-synchronized ۛ()Ll/ۜۖ۟;
    .locals 3

    .line 2
    const-class v0, Ll/ۖۚۛۛ;

    .line 3
    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Ll/ۖۚۛۛ;->ۛ:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۜۖ۟;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 40
    monitor-exit v0

    return-object v1

    .line 43
    :cond_0
    :try_start_1
    invoke-static {}, Ll/ۖۚۛۛ;->ۥ()Ll/ۤۗ۟;

    move-result-object v1

    .line 44
    new-instance v2, Ll/ۜۖ۟;

    invoke-direct {v2, v1}, Ll/ۜۖ۟;-><init>(Ll/ۘۢ۟;)V

    .line 45
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Ll/ۖۚۛۛ;->ۛ:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static ۛ(Ll/ۢۡۘ;Ljava/lang/String;)Ll/ۢۡۘ;
    .locals 11

    if-eqz p1, :cond_9

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "/"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x2f

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Ll/ۖۚۛۛ;->ۥ(Ll/ۢۡۘ;Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p0

    add-int/2addr v0, v3

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 313
    :cond_0
    invoke-virtual {p0, v3}, Ll/ۢۡۘ;->ۥ(Z)Ljava/util/List;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x2e

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۢۡۘ;

    .line 128
    invoke-virtual {v4}, Ll/ۢۡۘ;->۬ۨ()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {v4}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v6

    .line 133
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v6, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    if-lez v7, :cond_1

    add-int/lit8 v8, v7, -0x1

    .line 137
    invoke-virtual {v6, v5, v8}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v8

    if-eq v8, v2, :cond_4

    add-int/lit8 v9, v8, 0x1

    .line 139
    invoke-static {v9, v7, v6}, Ll/ۖۚۛۛ;->ۥ(IILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 140
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 141
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_4
    add-int/lit8 v8, v7, 0x1

    .line 144
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v8, v9, v6}, Ll/ۖۚۛۛ;->ۥ(IILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 145
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 146
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_7

    .line 28
    invoke-virtual {p0, p1}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    .line 31
    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-ne v4, v2, :cond_6

    const-string v1, "."

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    move-object v4, v0

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v4, 0x1

    .line 36
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move-object v4, v0

    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    .line 39
    :goto_2
    invoke-virtual {v4}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 0
    invoke-static {p1}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/2addr v2, v3

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v4

    goto :goto_2

    :cond_7
    return-object v4

    .line 17
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Relative path can not start or end with \'/\': "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Relative path can not be empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ(III)Ljava/lang/String;
    .locals 4

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    not-int v1, p1

    and-int/2addr v1, p0

    and-int/2addr p0, p1

    and-int/lit8 p1, p0, 0x1

    if-eqz p1, :cond_0

    const-string p1, "|public"

    .line 380
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    and-int/lit8 p1, p0, 0x2

    if-eqz p1, :cond_1

    const-string p1, "|private"

    .line 383
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    and-int/lit8 p1, p0, 0x4

    if-eqz p1, :cond_2

    const-string p1, "|protected"

    .line 386
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 p1, p0, 0x8

    if-eqz p1, :cond_3

    const-string p1, "|static"

    .line 389
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    and-int/lit8 p1, p0, 0x10

    if-eqz p1, :cond_4

    const-string p1, "|final"

    .line 392
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    and-int/lit8 p1, p0, 0x20

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    if-ne p2, v2, :cond_5

    const-string p1, "|super"

    .line 396
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const-string p1, "|synchronized"

    .line 398
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_0
    and-int/lit8 p1, p0, 0x40

    const/4 v3, 0x3

    if-eqz p1, :cond_8

    if-ne p2, v3, :cond_7

    const-string p1, "|bridge"

    .line 403
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const-string p1, "|volatile"

    .line 405
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_1
    and-int/lit16 p1, p0, 0x80

    if-eqz p1, :cond_a

    if-ne p2, v3, :cond_9

    const-string p1, "|varargs"

    .line 410
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    const-string p1, "|transient"

    .line 412
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_2
    and-int/lit16 p1, p0, 0x100

    if-eqz p1, :cond_b

    const-string p1, "|native"

    .line 416
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    and-int/lit16 p1, p0, 0x200

    if-eqz p1, :cond_c

    const-string p1, "|interface"

    .line 419
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    and-int/lit16 p1, p0, 0x400

    if-eqz p1, :cond_d

    const-string p1, "|abstract"

    .line 422
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    and-int/lit16 p1, p0, 0x800

    if-eqz p1, :cond_e

    const-string p1, "|strictfp"

    .line 425
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    and-int/lit16 p1, p0, 0x1000

    if-eqz p1, :cond_f

    const-string p1, "|synthetic"

    .line 428
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    and-int/lit16 p1, p0, 0x2000

    if-eqz p1, :cond_10

    const-string p1, "|annotation"

    .line 431
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    and-int/lit16 p1, p0, 0x4000

    if-eqz p1, :cond_11

    const-string p1, "|enum"

    .line 434
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const/high16 p1, 0x10000

    and-int/2addr p1, p0

    if-eqz p1, :cond_12

    const-string p1, "|constructor"

    .line 437
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    const/high16 p1, 0x20000

    and-int/2addr p0, p1

    if-eqz p0, :cond_13

    const-string p0, "|declared_synchronized"

    .line 440
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    if-nez v1, :cond_14

    .line 443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_15

    :cond_14
    const/16 p0, 0x7c

    .line 444
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 445
    invoke-static {v1}, Ll/۠ۨۨۥ;->ۨ(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    :cond_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2d

    .line 189
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 190
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2, p0}, Ll/ۖۚۛۛ;->ۥ(IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 191
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static ۥ(Ljava/lang/String;Ljava/util/List;)Ll/ۢۡۘ;
    .locals 5

    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۢۡۘ;

    .line 105
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۛۨ()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v0}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    const/16 v2, 0x2d

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4, v1}, Ll/ۖۚۛۛ;->ۥ(IILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 113
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ۥ(Ll/ۢۡۘ;Ljava/lang/String;)Ll/ۢۡۘ;
    .locals 7

    if-eqz p1, :cond_7

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "/"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 52
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    invoke-virtual {p0, p1}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x2f

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    .line 313
    invoke-virtual {p0, v4}, Ll/ۢۡۘ;->ۥ(Z)Ljava/util/List;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    .line 60
    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 61
    invoke-static {v6, v5}, Ll/ۖۚۛۛ;->ۥ(Ljava/lang/String;Ljava/util/List;)Ll/ۢۡۘ;

    move-result-object v5

    if-eqz v5, :cond_2

    add-int/lit8 p0, v1, 0x1

    .line 65
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    move v3, v1

    move v1, p0

    move-object p0, v5

    goto :goto_0

    :cond_2
    add-int/2addr v3, v4

    .line 70
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v1, "-"

    if-ne v0, v2, :cond_4

    .line 313
    invoke-virtual {p0, v4}, Ll/ۢۡۘ;->ۥ(Z)Ljava/util/List;

    move-result-object v2

    .line 73
    invoke-static {p1, v2}, Ll/ۖۚۛۛ;->ۥ(Ljava/lang/String;Ljava/util/List;)Ll/ۢۡۘ;

    move-result-object v2

    if-nez v2, :cond_3

    .line 75
    invoke-virtual {p0, p1}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v2

    .line 76
    :goto_1
    invoke-virtual {v2}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 0
    invoke-static {p1, v1}, Ll/ۧۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/2addr v0, v4

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v2

    goto :goto_1

    :cond_3
    return-object v2

    :cond_4
    const/4 v3, 0x0

    .line 83
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v0, v4

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 313
    invoke-virtual {p0, v4}, Ll/ۢۡۘ;->ۥ(Z)Ljava/util/List;

    move-result-object v0

    .line 86
    invoke-static {v3, v0}, Ll/ۖۚۛۛ;->ۥ(Ljava/lang/String;Ljava/util/List;)Ll/ۢۡۘ;

    move-result-object v0

    if-nez v0, :cond_5

    .line 89
    invoke-virtual {p0, v3}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    .line 90
    :goto_2
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 0
    invoke-static {v3, v1}, Ll/ۧۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/2addr v2, v4

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    goto :goto_2

    .line 95
    :cond_5
    invoke-virtual {v0, p1}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p0

    return-object p0

    .line 50
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Relative path can not start or end with \'/\': "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    return-object p0
.end method

.method public static declared-synchronized ۥ()Ll/ۤۗ۟;
    .locals 3

    .line 2
    const-class v0, Ll/ۖۚۛۛ;

    .line 3
    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Ll/ۖۚۛۛ;->ۥ:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۤۗ۟;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 24
    monitor-exit v0

    return-object v1

    .line 27
    :cond_0
    :try_start_1
    new-instance v1, Ll/ۤۗ۟;

    const-string v2, "/assets/1"

    invoke-static {v2}, Ll/ۛۥۨۥ;->ۥ(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ll/ۤۗ۟;-><init>([B)V

    .line 28
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Ll/ۖۚۛۛ;->ۥ:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v1

    .line 31
    :try_start_2
    new-instance v2, Ljava/lang/Error;

    invoke-direct {v2, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static ۥ(I)V
    .locals 0

    if-ltz p0, :cond_0

    return-void

    .line 224
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static ۥ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 153
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ۥ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "<this>"

    .line 0
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_0

    .line 71
    sget-object v0, Ll/ۙۧۛۛ;->ۥ:Ll/ۥۡۛۛ;

    invoke-virtual {v0, p0, p1}, Ll/ۢۧۛۛ;->ۥ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static ۥ(IILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-lt p0, p1, :cond_0

    return v0

    :cond_0
    :goto_0
    if-ge p0, p1, :cond_3

    .line 158
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_2

    const/16 v2, 0x39

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static ۨ(I)Ljava/lang/String;
    .locals 2

    const v0, 0x31dff

    const/4 v1, 0x3

    .line 230
    invoke-static {p0, v0, v1}, Ll/ۖۚۛۛ;->ۥ(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۬(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x50df

    const/4 v1, 0x2

    .line 219
    invoke-static {p0, v0, v1}, Ll/ۖۚۛۛ;->ۥ(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۬(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x4a

    if-eq p0, v1, :cond_0

    const/16 v1, 0x44

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
