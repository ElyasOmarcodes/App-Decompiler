.class public final Ll/۬۫ۖۥ;
.super Ll/۫۬ۧۥ;
.source "C1RY"


# instance fields
.field public final synthetic ۥ:Lcom/tencent/connect/avatar/ImageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/avatar/ImageActivity;)V
    .locals 0

    .line 709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬۫ۖۥ;->ۥ:Lcom/tencent/connect/avatar/ImageActivity;

    return-void
.end method


# virtual methods
.method public final ۥ()V
    .locals 0

    return-void
.end method

.method public final ۥ(Ljava/lang/Object;)V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/۬۫ۖۥ;->ۥ:Lcom/tencent/connect/avatar/ImageActivity;

    .line 717
    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    const-string v1, "ret"

    .line 720
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    :try_start_1
    const-string v4, "nickname"

    .line 722
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 723
    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->ۧ(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Ll/ۛ۫ۖۥ;

    invoke-direct {v5, p0, p1}, Ll/ۛ۫ۖۥ;-><init>(Ll/۬۫ۖۥ;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p1, "10659"

    .line 729
    invoke-virtual {v0, p1, v2, v3}, Lcom/tencent/connect/avatar/ImageActivity;->ۥ(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    const-string p1, "10661"

    .line 731
    invoke-virtual {v0, p1, v2, v3}, Lcom/tencent/connect/avatar/ImageActivity;->ۥ(Ljava/lang/String;J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :catch_1
    nop

    .line 746
    :goto_1
    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->ۡ(Lcom/tencent/connect/avatar/ImageActivity;)I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_1

    .line 747
    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->ۙ(Lcom/tencent/connect/avatar/ImageActivity;)V

    :cond_1
    return-void
.end method

.method public final ۥ(Ll/ۛۨۧۥ;)V
    .locals 2

    .line 2
    iget-object p1, p0, Ll/۬۫ۖۥ;->ۥ:Lcom/tencent/connect/avatar/ImageActivity;

    .line 746
    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->ۡ(Lcom/tencent/connect/avatar/ImageActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 747
    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->ۙ(Lcom/tencent/connect/avatar/ImageActivity;)V

    :cond_0
    return-void
.end method
