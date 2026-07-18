.class public final Ll/ۗۥۧۥ;
.super Ljava/lang/Object;
.source "11RN"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۖۥ:Landroid/os/Bundle;

.field public final synthetic ۘۥ:Ljava/lang/String;

.field public final synthetic ۠ۥ:Landroid/content/Context;

.field public final synthetic ۡۥ:Ll/ۢ۬ۧۥ;

.field public final synthetic ۤۥ:Ll/ۥۙۖۥ;

.field public final synthetic ۧۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۥۙۖۥ;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ll/ۡ۫ۖۥ;)V
    .locals 0

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۥۧۥ;->ۤۥ:Ll/ۥۙۖۥ;

    iput-object p2, p0, Ll/ۗۥۧۥ;->۠ۥ:Landroid/content/Context;

    iput-object p3, p0, Ll/ۗۥۧۥ;->ۘۥ:Ljava/lang/String;

    iput-object p4, p0, Ll/ۗۥۧۥ;->ۖۥ:Landroid/os/Bundle;

    iput-object p5, p0, Ll/ۗۥۧۥ;->ۧۥ:Ljava/lang/String;

    iput-object p6, p0, Ll/ۗۥۧۥ;->ۡۥ:Ll/ۢ۬ۧۥ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "openSDK_LOG.HttpUtils"

    .line 4
    iget-object v1, p0, Ll/ۗۥۧۥ;->ۡۥ:Ll/ۢ۬ۧۥ;

    .line 6
    :try_start_0
    iget-object v2, p0, Ll/ۗۥۧۥ;->ۤۥ:Ll/ۥۙۖۥ;

    .line 8
    iget-object v3, p0, Ll/ۗۥۧۥ;->۠ۥ:Landroid/content/Context;

    .line 10
    iget-object v4, p0, Ll/ۗۥۧۥ;->ۘۥ:Ljava/lang/String;

    .line 12
    iget-object v5, p0, Ll/ۗۥۧۥ;->ۖۥ:Landroid/os/Bundle;

    .line 14
    iget-object v6, p0, Ll/ۗۥۧۥ;->ۧۥ:Ljava/lang/String;

    .line 272
    invoke-static {v2, v3, v4, v5, v6}, Ll/۬ۛۧۥ;->ۥ(Ll/ۥۙۖۥ;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v1, :cond_0

    move-object v3, v1

    check-cast v3, Ll/ۡ۫ۖۥ;

    .line 275
    invoke-virtual {v3, v2}, Ll/ۡ۫ۖۥ;->ۥ(Lorg/json/JSONObject;)V

    const-string v2, "OpenApi onComplete"

    .line 276
    invoke-static {v0, v2}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ll/ۛۛۧۥ; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ll/ۥۛۧۥ; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    if-eqz v1, :cond_0

    check-cast v1, Ll/ۡ۫ۖۥ;

    .line 310
    invoke-virtual {v1, v2}, Ll/ۡ۫ۖۥ;->ۥ(Ljava/lang/Exception;)V

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "OpenApi requestAsync onUnknowException"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۤۥۧۥ;->ۛ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v2

    if-eqz v1, :cond_0

    check-cast v1, Ll/ۡ۫ۖۥ;

    .line 305
    invoke-virtual {v1, v2}, Ll/ۡ۫ۖۥ;->ۥ(Lorg/json/JSONException;)V

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "OpenApi requestAsync JSONException"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۤۥۧۥ;->ۛ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_2
    move-exception v2

    if-eqz v1, :cond_0

    check-cast v1, Ll/ۡ۫ۖۥ;

    .line 300
    invoke-virtual {v1, v2}, Ll/ۡ۫ۖۥ;->ۥ(Ljava/io/IOException;)V

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "OpenApi requestAsync IOException"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۤۥۧۥ;->ۛ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_3
    move-exception v2

    if-eqz v1, :cond_0

    check-cast v1, Ll/ۡ۫ۖۥ;

    .line 295
    invoke-virtual {v1, v2}, Ll/ۡ۫ۖۥ;->ۥ(Ll/ۥۛۧۥ;)V

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "OpenApi requestAsync onHttpStatusException"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۤۥۧۥ;->ۛ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_4
    move-exception v2

    if-eqz v1, :cond_0

    check-cast v1, Ll/ۡ۫ۖۥ;

    .line 290
    invoke-virtual {v1, v2}, Ll/ۡ۫ۖۥ;->ۥ(Ll/ۛۛۧۥ;)V

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "OpenApi requestAsync onNetworkUnavailableException"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۤۥۧۥ;->ۛ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_5
    move-exception v2

    if-eqz v1, :cond_0

    check-cast v1, Ll/ۡ۫ۖۥ;

    .line 285
    invoke-virtual {v1, v2}, Ll/ۡ۫ۖۥ;->ۥ(Ljava/net/SocketTimeoutException;)V

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "OpenApi requestAsync onSocketTimeoutException"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۤۥۧۥ;->ۛ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_6
    move-exception v2

    if-eqz v1, :cond_0

    check-cast v1, Ll/ۡ۫ۖۥ;

    .line 280
    invoke-virtual {v1, v2}, Ll/ۡ۫ۖۥ;->ۥ(Ljava/net/MalformedURLException;)V

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "OpenApi requestAsync MalformedURLException"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۤۥۧۥ;->ۛ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
