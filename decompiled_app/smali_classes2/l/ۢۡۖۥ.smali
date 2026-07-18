.class public final Ll/ۢۡۖۥ;
.super Ll/۫۬ۧۥ;
.source "91RV"


# instance fields
.field public final ۛ:Ll/ۗ۬ۧۥ;

.field public final synthetic ۥ:Ll/ۗۡۖۥ;

.field public final ۬:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ll/ۗۡۖۥ;Landroid/content/Context;Ll/ۗ۬ۧۥ;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۡۖۥ;->ۥ:Ll/ۗۡۖۥ;

    iput-object p2, p0, Ll/ۢۡۖۥ;->۬:Landroid/content/Context;

    iput-object p3, p0, Ll/ۢۡۖۥ;->ۛ:Ll/ۗ۬ۧۥ;

    const-string p1, "openSDK_LOG.AuthAgent"

    const-string p2, "OpenUi, TokenListener()"

    .line 154
    invoke-static {p1, p2}, Ll/ۤۥۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ۥ()V
    .locals 2

    const-string v0, "openSDK_LOG.AuthAgent"

    const-string v1, "OpenUi, TokenListener() onCancel"

    .line 212
    invoke-static {v0, v1}, Ll/ۤۥۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۢۡۖۥ;->ۛ:Ll/ۗ۬ۧۥ;

    .line 213
    invoke-interface {v0}, Ll/ۗ۬ۧۥ;->ۥ()V

    .line 214
    invoke-static {}, Ll/ۤۥۧۥ;->۬()V

    return-void
.end method

.method public final ۥ(Ljava/lang/Object;)V
    .locals 9

    const-string v0, "OpenUi, TokenListener() onComplete error"

    const-string v1, "pf"

    .line 6
    iget-object v2, p0, Ll/ۢۡۖۥ;->ۥ:Ll/ۗۡۖۥ;

    const-string v3, "OpenUi, TokenListener() onComplete"

    const-string v4, "openSDK_LOG.AuthAgent"

    .line 159
    invoke-static {v4, v3}, Ll/ۤۥۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    const-string v3, "access_token"

    .line 162
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "expires_in"

    .line 163
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "openid"

    .line 164
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v7, p0, Ll/ۢۡۖۥ;->۬:Landroid/content/Context;

    if-eqz v3, :cond_0

    .line 165
    :try_start_1
    invoke-static {v2}, Ll/ۗۡۖۥ;->ۥ(Ll/ۗۡۖۥ;)Ll/ۥۙۖۥ;

    move-result-object v8

    if-eqz v8, :cond_0

    if-eqz v6, :cond_0

    .line 172
    invoke-static {v2}, Ll/ۗۡۖۥ;->ۛ(Ll/ۗۡۖۥ;)Ll/ۥۙۖۥ;

    move-result-object v8

    invoke-virtual {v8, v3, v5}, Ll/ۥۙۖۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {v2}, Ll/ۗۡۖۥ;->۬(Ll/ۗۡۖۥ;)Ll/ۥۙۖۥ;

    move-result-object v3

    invoke-virtual {v3, v6}, Ll/ۥۙۖۥ;->ۥ(Ljava/lang/String;)V

    .line 174
    invoke-static {v2}, Ll/ۗۡۖۥ;->ۨ(Ll/ۗۡۖۥ;)Ll/ۥۙۖۥ;

    move-result-object v3

    invoke-static {v7, v3}, Ll/ۖۜۦ;->۬(Landroid/content/Context;Ll/ۥۙۖۥ;)V

    .line 179
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_1

    :try_start_2
    const-string v5, "pfStore"

    const/4 v6, 0x0

    .line 182
    invoke-virtual {v7, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 184
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 187
    :try_start_3
    invoke-static {v4, v0, v1}, Ll/ۤۥۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    :cond_1
    :goto_0
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 196
    invoke-static {v4, v0, v1}, Ll/ۤۥۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Ll/ۢۡۖۥ;->ۛ:Ll/ۗ۬ۧۥ;

    .line 198
    invoke-interface {v0, p1}, Ll/ۗ۬ۧۥ;->ۥ(Ljava/lang/Object;)V

    .line 199
    invoke-virtual {v2}, Ll/ۗۡۖۥ;->۬()V

    .line 200
    invoke-static {}, Ll/ۤۥۧۥ;->۬()V

    return-void
.end method

.method public final ۥ(Ll/ۛۨۧۥ;)V
    .locals 2

    const-string v0, "openSDK_LOG.AuthAgent"

    const-string v1, "OpenUi, TokenListener() onError"

    .line 205
    invoke-static {v0, v1}, Ll/ۤۥۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۢۡۖۥ;->ۛ:Ll/ۗ۬ۧۥ;

    .line 206
    invoke-interface {v0, p1}, Ll/ۗ۬ۧۥ;->ۥ(Ll/ۛۨۧۥ;)V

    .line 207
    invoke-static {}, Ll/ۤۥۧۥ;->۬()V

    return-void
.end method
