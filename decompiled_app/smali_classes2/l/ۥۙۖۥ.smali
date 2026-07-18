.class public final Ll/ۥۙۖۥ;
.super Ljava/lang/Object;
.source "51RR"


# static fields
.field public static ۟:Landroid/content/SharedPreferences;


# instance fields
.field public ۛ:Ljava/lang/String;

.field public ۜ:Ll/ۚۛۧۥ;

.field public ۥ:Ljava/lang/String;

.field public ۨ:J

.field public ۬:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ll/ۥۙۖۥ;->ۨ:J

    iput-object p1, p0, Ll/ۥۙۖۥ;->ۥ:Ljava/lang/String;

    return-void
.end method

.method public static ۛ(Ljava/lang/String;)V
    .locals 5

    .line 305
    invoke-static {}, Ll/ۥۙۖۥ;->ۜ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ll/ۜ۬ۧۥ;->ۜ(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_spkey"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 306
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ll/ۜ۬ۧۥ;->ۜ(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ll/ۜ۬ۧۥ;->ۜ(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_aes_google"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 308
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 309
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p0, "QQToken"

    const-string v0, "removeSession sucess"

    .line 310
    invoke-static {p0, v0}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized ۜ()Landroid/content/SharedPreferences;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const-class v0, Ll/ۥۙۖۥ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll/ۥۙۖۥ;->۟:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    .line 149
    invoke-static {}, Ll/ۡۛۧۥ;->ۥ()Landroid/content/Context;

    move-result-object v1

    const-string v2, "token_info_file"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Ll/ۥۙۖۥ;->۟:Landroid/content/SharedPreferences;

    :cond_0
    sget-object v1, Ll/ۥۙۖۥ;->۟:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized ۥ(Ljava/lang/String;Lorg/json/JSONObject;Ll/ۚۛۧۥ;)Z
    .locals 10

    const-string v0, "saveJsonPreference exception:"

    const-class v1, Ll/ۥۙۖۥ;

    monitor-enter v1

    .line 247
    :try_start_0
    invoke-static {}, Ll/ۡۛۧۥ;->ۥ()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string p0, "QQToken"

    const-string p1, "saveJsonPreference context null"

    .line 248
    invoke-static {p0, p1}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    monitor-exit v1

    return v3

    :cond_0
    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    :try_start_1
    const-string v2, "expires_in"

    .line 259
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    add-long/2addr v6, v4

    const-string v2, "expires_time"

    .line 262
    invoke-virtual {p1, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ll/ۜ۬ۧۥ;->ۜ(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_aes_google"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 277
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/ۚۛۧۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 278
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x6

    if-le p2, v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 284
    :cond_2
    invoke-static {}, Ll/ۥۙۖۥ;->ۜ()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string p0, "QQToken"

    const-string p1, "saveJsonPreference sucess"

    .line 285
    invoke-static {p0, p1}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    monitor-exit v1

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    :try_start_3
    const-string p0, "QQToken"

    const-string p1, "saveJsonPreference keyEncode or josnEncode null"

    .line 279
    invoke-static {p0, p1}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 280
    monitor-exit v1

    return v3

    :cond_4
    :try_start_4
    const-string p0, "QQToken"

    const-string p1, "expires is null"

    .line 264
    invoke-static {p0, p1}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 265
    monitor-exit v1

    return v3

    :catch_0
    move-exception p0

    :try_start_5
    const-string p1, "QQToken"

    .line 268
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ll/ۤۥۧۥ;->ۛ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 269
    monitor-exit v1

    return v3

    :cond_5
    :goto_1
    :try_start_6
    const-string p0, "QQToken"

    const-string p1, "saveJsonPreference prefKey or jsonObject null"

    .line 253
    invoke-static {p0, p1}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 254
    monitor-exit v1

    return v3

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final ۛ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥۙۖۥ;->ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥۙۖۥ;->ۛ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ll/ۥۙۖۥ;->۬:Ljava/lang/String;

    .line 73
    invoke-static {}, Ll/ۘۗۖۥ;->ۥ()Ll/ۘۗۖۥ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/ۘۗۖۥ;->ۥ(Ljava/lang/String;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2
    iput-object p1, p0, Ll/ۥۙۖۥ;->ۛ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Ll/ۥۙۖۥ;->ۨ:J

    if-eqz p2, :cond_0

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Ll/ۥۙۖۥ;->ۨ:J

    :cond_0
    return-void
.end method

.method public final ۥ(Lorg/json/JSONObject;)Z
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/ۥۙۖۥ;->ۜ:Ll/ۚۛۧۥ;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ll/ۚۛۧۥ;

    invoke-static {}, Ll/ۡۛۧۥ;->ۥ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ۚۛۧۥ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll/ۥۙۖۥ;->ۜ:Ll/ۚۛۧۥ;

    :cond_0
    iget-object v0, p0, Ll/ۥۙۖۥ;->ۥ:Ljava/lang/String;

    iget-object v1, p0, Ll/ۥۙۖۥ;->ۜ:Ll/ۚۛۧۥ;

    .line 119
    invoke-static {v0, p1, v1}, Ll/ۥۙۖۥ;->ۥ(Ljava/lang/String;Lorg/json/JSONObject;Ll/ۚۛۧۥ;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "login saveSession"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QQToken"

    invoke-static {v0, p1}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final ۨ()Z
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۥۙۖۥ;->ۛ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ll/ۥۙۖۥ;->ۨ:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۬()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥۙۖۥ;->۬:Ljava/lang/String;

    return-object v0
.end method
