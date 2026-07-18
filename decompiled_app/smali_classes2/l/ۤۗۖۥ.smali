.class public final Ll/ۤۗۖۥ;
.super Ljava/lang/Object;
.source "L1RB"


# static fields
.field public static final ۥ:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "content://telephony/carriers/preferapn"

    .line 91
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ll/ۤۗۖۥ;->ۥ:Landroid/net/Uri;

    return-void
.end method

.method public static ۛ(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 261
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Ll/ۤۗۖۥ;->ۥ:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 266
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 267
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 269
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_1
    const-string v0, "proxy"

    .line 273
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getApnProxy has exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "openSDK_LOG.APNUtil"

    invoke-static {v0, p0}, Ll/ۤۥۧۥ;->ۛ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static ۥ(Landroid/content/Context;)Ljava/lang/String;
    .locals 15

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "connectivity"

    .line 483
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 484
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-string v1, "3gnet"

    const-string v2, "3gwap"

    const-string v3, "ctnet"

    const-string v4, "ctwap"

    const-string v5, "net"

    const-string v6, "wap"

    const-string v7, "uninet"

    const-string v8, "uniwap"

    const-string v9, "cmnet"

    const/4 v10, 0x1

    const-string v11, "cmwap"

    const/4 v12, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 372
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v13

    .line 373
    invoke-virtual {v13}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v13

    const-string v14, "WIFI"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 p0, 0x2

    goto/16 :goto_5

    .line 376
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 p0, 0x1

    goto/16 :goto_5

    .line 379
    :cond_3
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_e

    const-string v13, "epc.tmobile.com"

    .line 380
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto/16 :goto_3

    .line 382
    :cond_4
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 p0, 0x10

    goto/16 :goto_5

    .line 384
    :cond_5
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 p0, 0x8

    goto/16 :goto_5

    .line 386
    :cond_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 p0, 0x40

    goto :goto_5

    .line 388
    :cond_7
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 p0, 0x20

    goto :goto_5

    .line 390
    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_1

    .line 392
    :cond_9
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_2

    .line 394
    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 p0, 0x400

    goto :goto_5

    .line 396
    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 p0, 0x800

    goto :goto_5

    :cond_c
    const-string v13, "#777"

    .line 399
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 400
    invoke-static {p0}, Ll/ۤۗۖۥ;->ۛ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 401
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-lez p0, :cond_d

    :goto_1
    const/16 p0, 0x200

    goto :goto_5

    :cond_d
    :goto_2
    const/16 p0, 0x100

    goto :goto_5

    :cond_e
    :goto_3
    const/4 p0, 0x4

    goto :goto_5

    :catch_1
    move-exception p0

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v13, "getMProxyType has exception: "

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "openSDK_LOG.APNUtil"

    invoke-static {v0, p0}, Ll/ۤۥۧۥ;->ۛ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_4
    const/16 p0, 0x80

    :goto_5
    if-ne p0, v12, :cond_10

    const-string p0, "wifi"

    return-object p0

    :cond_10
    if-ne p0, v10, :cond_11

    return-object v11

    :cond_11
    const/4 v0, 0x4

    if-ne p0, v0, :cond_12

    return-object v9

    :cond_12
    const/16 v0, 0x10

    if-ne p0, v0, :cond_13

    return-object v8

    :cond_13
    const/16 v0, 0x8

    if-ne p0, v0, :cond_14

    return-object v7

    :cond_14
    const/16 v0, 0x40

    if-ne p0, v0, :cond_15

    return-object v6

    :cond_15
    const/16 v0, 0x20

    if-ne p0, v0, :cond_16

    return-object v5

    :cond_16
    const/16 v0, 0x200

    if-ne p0, v0, :cond_17

    return-object v4

    :cond_17
    const/16 v0, 0x100

    if-ne p0, v0, :cond_18

    return-object v3

    :cond_18
    const/16 v0, 0x800

    if-ne p0, v0, :cond_19

    return-object v1

    :cond_19
    const/16 v0, 0x400

    if-ne p0, v0, :cond_1a

    return-object v2

    :cond_1a
    const-string p0, "none"

    return-object p0
.end method
