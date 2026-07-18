.class public final Ll/ۧ۬ۧۥ;
.super Ll/ۦۗۖۥ;
.source "91RV"


# instance fields
.field public ۬:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۚۥۧۥ;JLjava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Ll/ۦۗۖۥ;-><init>(Ll/ۜۥۧۥ;J)V

    iput-object p4, p0, Ll/ۧ۬ۧۥ;->۬:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    const-string v0, "openSDK_LOG.SecureJsListener"

    const-string v1, "-->onNoMatchMethod..."

    .line 38
    invoke-static {v0, v1}, Ll/ۤۥۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ۥ()V
    .locals 2

    const-string v0, "-->onComplete, result: null"

    const-string v1, "openSDK_LOG.SecureJsListener"

    .line 33
    invoke-static {v1, v0}, Ll/ۤۥۧۥ;->ۨ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 6

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-->onCustomCallback, js: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openSDK_LOG.SecureJsListener"

    invoke-static {v1, v0}, Ll/ۤۥۧۥ;->ۨ(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 47
    sget-boolean v2, Ll/ۚۥۧۥ;->ۤۥ:Z

    if-nez v2, :cond_0

    const/4 v2, -0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    :try_start_0
    const-string v3, "result"

    .line 51
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "sn"

    iget-wide v3, p0, Ll/ۦۗۖۥ;->ۛ:J

    .line 52
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "data"

    .line 53
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 58
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll/ۦۗۖۥ;->ۥ:Ljava/lang/ref/WeakReference;

    .line 62
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 64
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "javascript:if(!!"

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ll/ۧ۬ۧۥ;->۬:Ljava/lang/String;

    const-string v4, "){"

    const-string v5, "("

    .line 0
    invoke-static {v2, v3, v4, v3, v5}, Ll/ۖ۬ۧۥ;->ۥ(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ")}"

    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-->callback, callback: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll/ۤۥۧۥ;->ۨ(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
