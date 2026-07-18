.class public Lcom/tencent/connect/common/AssistActivity;
.super Landroid/app/Activity;
.source "R1RD"


# instance fields
.field public ۖۥ:Ljava/lang/String;

.field public ۘۥ:Z

.field public ۠ۥ:Landroid/os/Handler;

.field public ۡۥ:Z

.field public ۤۥ:Z

.field public ۧۥ:Ll/ۖ۫ۖۥ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/connect/common/AssistActivity;->ۘۥ:Z

    iput-boolean v0, p0, Lcom/tencent/connect/common/AssistActivity;->ۤۥ:Z

    .line 57
    new-instance v0, Ll/۠۫ۖۥ;

    invoke-direct {v0, p0}, Ll/۠۫ۖۥ;-><init>(Lcom/tencent/connect/common/AssistActivity;)V

    iput-object v0, p0, Lcom/tencent/connect/common/AssistActivity;->۠ۥ:Landroid/os/Handler;

    return-void
.end method

.method private ۥ(Landroid/content/Intent;Z)V
    .locals 2

    .line 172
    sget-object v0, Ll/۫۫ۖۥ;->ۛ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const-string p2, "0"

    goto :goto_0

    :cond_0
    const-string p2, "1"

    :goto_0
    const-string v1, "result"

    .line 713
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    sget-object p2, Ll/۫۫ۖۥ;->۬:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 176
    invoke-static {}, Ll/ۥۥۧۥ;->ۛ()Ll/ۥۥۧۥ;

    move-result-object p2

    iget-object v1, p0, Lcom/tencent/connect/common/AssistActivity;->ۖۥ:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p1}, Ll/ۥۥۧۥ;->ۥ(Landroid/os/Bundle;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const-string v0, "--onActivityResult--requestCode: "

    const-string v1, " | resultCode: "

    const-string v2, "data = null ? "

    .line 0
    invoke-static {v0, p1, v1, p2, v2}, Ll/ۢۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 356
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "openSDK_LOG.AssistActivity"

    invoke-static {v2, v0}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    const-string p2, "key_action"

    const-string v0, "action_login"

    .line 364
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-nez p3, :cond_3

    const-string p2, "--setResultData--intent is null, setResult ACTIVITY_CANCEL"

    .line 386
    invoke-static {v2, p2}, Ll/ۤۥۧۥ;->ۜ(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    const/16 p2, 0x2b5d

    if-ne p1, p2, :cond_7

    .line 390
    invoke-static {}, Ll/ۡۗۖۥ;->ۥ()Ll/ۡۗۖۥ;

    move-result-object p1

    const-string v3, ""

    iget-object v4, p0, Lcom/tencent/connect/common/AssistActivity;->ۖۥ:Ljava/lang/String;

    const-string v5, "2"

    const-string v6, "1"

    const-string v7, "7"

    const-string v8, "2"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v3 .. v8}, Ll/ۡۗۖۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    :try_start_0
    const-string p1, "key_response"

    .line 398
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "--setResultDataForLogin-- "

    .line 399
    invoke-static {v2, p2}, Ll/ۤۥۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, -0x1

    if-nez p2, :cond_6

    .line 401
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "openid"

    .line 402
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "access_token"

    .line 403
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "proxy_code"

    .line 404
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "proxy_expires_in"

    .line 405
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 408
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "--setResultData--openid and token not empty, setResult ACTIVITY_OK"

    .line 409
    invoke-static {v2, p1}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 412
    invoke-static {}, Ll/ۡۗۖۥ;->ۥ()Ll/ۡۗۖۥ;

    move-result-object p1

    iget-object v4, p0, Lcom/tencent/connect/common/AssistActivity;->ۖۥ:Ljava/lang/String;

    const-string v5, "2"

    const-string v6, "1"

    const-string v7, "7"

    const-string v8, "0"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v3 .. v8}, Ll/ۡۗۖۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 414
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-wide/16 p1, 0x0

    cmp-long v3, v5, p1

    if-eqz v3, :cond_5

    const-string p1, "--setResultData--proxy_code and proxy_expires_in are valid"

    .line 415
    invoke-static {v2, p1}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_5
    const-string p1, "--setResultData--openid or token is empty, setResult ACTIVITY_CANCEL"

    .line 418
    invoke-static {v2, p1}, Ll/ۤۥۧۥ;->ۜ(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-virtual {p0, v1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 421
    invoke-static {}, Ll/ۡۗۖۥ;->ۥ()Ll/ۡۗۖۥ;

    move-result-object p1

    const-string v3, ""

    iget-object v4, p0, Lcom/tencent/connect/common/AssistActivity;->ۖۥ:Ljava/lang/String;

    const-string v5, "2"

    const-string v6, "1"

    const-string v7, "7"

    const-string v8, "1"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v3 .. v8}, Ll/ۡۗۖۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string p1, "--setResultData--response is empty, setResult ACTIVITY_OK"

    .line 435
    invoke-static {v2, p1}, Ll/ۤۥۧۥ;->ۜ(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "--setResultData--parse response failed"

    .line 440
    invoke-static {v2, p1}, Ll/ۤۥۧۥ;->ۛ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    iget-boolean p1, p0, Lcom/tencent/connect/common/AssistActivity;->ۡۥ:Z

    if-nez p1, :cond_8

    const-string p1, "onActivityResult finish immediate"

    .line 370
    invoke-static {v2, p1}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 373
    :cond_8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ll/ۘ۫ۖۥ;

    invoke-direct {p2, p0}, Ll/ۘ۫ۖۥ;-><init>(Lcom/tencent/connect/common/AssistActivity;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v9, "--onCreate--startActException"

    const-string v10, "--onCreate--startActivity exception, ActivityNotFoundException : "

    const-string v11, "--onCreate--startActivity exception: "

    const-string v1, "com.tencent.tauth.opensdk.SHARE_SUCCESS_AND_STAY_QQ_"

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    const/4 v12, 0x1

    .line 76
    invoke-virtual {v8, v12}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 77
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Ll/۫۫ۖۥ;->ۨ:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v8, Lcom/tencent/connect/common/AssistActivity;->ۡۥ:Z

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--onCreate-- mRestoreLandscape="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v8, Lcom/tencent/connect/common/AssistActivity;->ۡۥ:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v13, "openSDK_LOG.AssistActivity"

    invoke-static {v13, v2}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "-->onCreate--getIntent() returns null"

    .line 82
    invoke-static {v13, v2}, Ll/ۤۥۧۥ;->ۛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 86
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "openSDK_LOG.AssistActivity.ExtraIntent"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/content/Intent;

    if-nez v14, :cond_1

    const/4 v2, 0x0

    const/4 v15, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "key_request_code"

    .line 88
    invoke-virtual {v14, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move v15, v2

    :goto_0
    const-string v7, ""

    if-nez v14, :cond_2

    move-object v2, v7

    goto :goto_1

    :cond_2
    const-string v2, "appid"

    .line 89
    invoke-virtual {v14, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iput-object v2, v8, Lcom/tencent/connect/common/AssistActivity;->ۖۥ:Ljava/lang/String;

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "h5_share_data"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v0, :cond_3

    const-string v3, "RESTART_FLAG"

    .line 94
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v8, Lcom/tencent/connect/common/AssistActivity;->ۘۥ:Z

    const-string v3, "RESUME_FLAG"

    .line 95
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, Lcom/tencent/connect/common/AssistActivity;->ۤۥ:Z

    :cond_3
    iget-boolean v0, v8, Lcom/tencent/connect/common/AssistActivity;->ۘۥ:Z

    if-nez v0, :cond_11

    if-nez v2, :cond_c

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "key_extra_pending_intent"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/PendingIntent;

    if-eqz v14, :cond_9

    if-eqz v2, :cond_9

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "--onCreate--activityIntent not null, will start activity, reqcode = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :try_start_0
    invoke-virtual {v14}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v3, "share_id"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/tencent/connect/common/AssistActivity;->ۧۥ:Ll/ۖ۫ۖۥ;

    if-nez v0, :cond_4

    .line 109
    new-instance v0, Ll/ۖ۫ۖۥ;

    invoke-direct {v0, v8}, Ll/ۖ۫ۖۥ;-><init>(Lcom/tencent/connect/common/AssistActivity;)V

    iput-object v0, v8, Lcom/tencent/connect/common/AssistActivity;->ۧۥ:Ll/ۖ۫ۖۥ;

    :cond_4
    iget-object v0, v8, Lcom/tencent/connect/common/AssistActivity;->ۧۥ:Ll/ۖ۫ۖۥ;

    .line 111
    invoke-virtual {v8, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "registerReceiver exception : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_2
    :try_start_1
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const-string v0, "for_result"

    .line 119
    invoke-virtual {v14, v0, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move v3, v15

    move-object/from16 v16, v7

    move v7, v0

    .line 120
    :try_start_2
    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    goto :goto_3

    :cond_5
    move-object/from16 v16, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 122
    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V

    .line 124
    :goto_3
    invoke-direct {v8, v14, v12}, Lcom/tencent/connect/common/AssistActivity;->ۥ(Landroid/content/Intent;Z)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_e

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    .line 141
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ll/ۤۥۧۥ;->ۛ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    invoke-static {v13, v9}, Ll/ۤۥۧۥ;->ۛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v16, v7

    .line 127
    :goto_4
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ll/ۤۥۧۥ;->ۛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Ll/ۗ۫ۖۥ;->ۥ()Ll/ۗ۫ۖۥ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {v15}, Ll/ۗۛۧۥ;->ۥ(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getListner action is null! rquestCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openSDK_LOG.UIListenerManager"

    invoke-static {v1, v0}, Ll/ۤۥۧۥ;->ۛ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_5

    .line 87
    :cond_6
    invoke-virtual {v0, v1}, Ll/ۗ۫ۖۥ;->ۥ(Ljava/lang/String;)Ll/ۗ۬ۧۥ;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_7

    .line 130
    new-instance v1, Ll/ۛۨۧۥ;

    const-string v2, "\u624bQ\u7248\u672c\u8fc7\u4f4e\uff0c\u8bf7\u4e0b\u8f7d\u5b89\u88c5\u6700\u65b0\u7248\u624bQ"

    const/16 v3, -0x14

    move-object/from16 v4, v16

    invoke-direct {v1, v3, v2, v4}, Ll/ۛۨۧۥ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ll/ۗ۬ۧۥ;->ۥ(Ll/ۛۨۧۥ;)V

    :cond_7
    const/4 v0, 0x0

    .line 132
    invoke-direct {v8, v14, v0}, Lcom/tencent/connect/common/AssistActivity;->ۥ(Landroid/content/Intent;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_e

    :goto_6
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_8

    .line 145
    invoke-static {v13, v9}, Ll/ۤۥۧۥ;->ۛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 148
    :cond_8
    throw v0

    .line 150
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--onCreate--activityIntent or pendingIntent is null. activityIntent is null? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v14, :cond_a

    const/4 v1, 0x1

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pendingIntent is null? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_b

    goto :goto_9

    :cond_b
    const/4 v12, 0x0

    :goto_9
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ll/ۤۥۧۥ;->ۛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_e

    :cond_c
    move-object v4, v7

    const-string v0, "--onCreate--h5 bundle not null, will open browser"

    .line 158
    invoke-static {v13, v0}, Ll/ۤۥۧۥ;->ۜ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "viaShareType"

    .line 450
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "callbackAction"

    .line 451
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    .line 452
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "openId"

    .line 453
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "appId"

    .line 454
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "shareToQQ"

    .line 458
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "ANDROIDQQ.SHARETOQQ.XX"

    const-string v4, "10"

    :goto_a
    move-object v7, v4

    goto :goto_b

    :cond_d
    const-string v3, "shareToQzone"

    .line 461
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "ANDROIDQQ.SHARETOQZ.XX"

    const-string v4, "11"

    goto :goto_a

    :goto_b
    move-object v12, v3

    move-object v10, v7

    goto :goto_c

    :cond_e
    move-object v10, v4

    move-object v12, v10

    .line 466
    :goto_c
    invoke-static {v8, v1}, Ll/ۜ۬ۧۥ;->ۥ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 468
    invoke-static {}, Ll/ۗ۫ۖۥ;->ۥ()Ll/ۗ۫ۖۥ;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/ۗ۫ۖۥ;->ۥ(Ljava/lang/String;)Ll/ۗ۬ۧۥ;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 470
    new-instance v1, Ll/ۛۨۧۥ;

    const-string v3, "\u6253\u5f00\u6d4f\u89c8\u5668\u5931\u8d25!"

    const/4 v4, -0x6

    const/4 v5, 0x0

    invoke-direct {v1, v4, v3, v5}, Ll/ۛۨۧۥ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ll/ۗ۬ۧۥ;->ۥ(Ll/ۛۨۧۥ;)V

    .line 473
    :cond_f
    invoke-static {}, Ll/ۡۗۖۥ;->ۥ()Ll/ۡۗۖۥ;

    move-result-object v0

    const-string v14, "1"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "3"

    const-string v18, "0"

    const-string v19, "2"

    const-string v20, "0"

    const-string v16, ""

    const-string v17, ""

    move-object v13, v2

    .line 88
    invoke-static/range {v9 .. v20}, Ll/ۜ۬ۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 90
    invoke-static {}, Ll/ۥۥۧۥ;->ۛ()Ll/ۥۥۧۥ;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ll/ۥۥۧۥ;->ۥ(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 476
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto :goto_d

    .line 478
    :cond_10
    invoke-static {}, Ll/ۡۗۖۥ;->ۥ()Ll/ۡۗۖۥ;

    move-result-object v0

    const-string v14, "0"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "3"

    const-string v18, "0"

    const-string v19, "2"

    const-string v20, "0"

    const-string v16, ""

    const-string v17, ""

    move-object v13, v2

    .line 88
    invoke-static/range {v9 .. v20}, Ll/ۜ۬ۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 90
    invoke-static {}, Ll/ۥۥۧۥ;->ۛ()Ll/ۥۥۧۥ;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ll/ۥۥۧۥ;->ۥ(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 482
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shareH5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_e

    :cond_11
    const-string v0, "is restart"

    .line 163
    invoke-static {v13, v0}, Ll/ۤۥۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const-string v0, "openSDK_LOG.AssistActivity"

    const-string v1, "-->onDestroy"

    .line 245
    invoke-static {v0, v1}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/tencent/connect/common/AssistActivity;->ۧۥ:Ll/ۖ۫ۖۥ;

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 8

    const-string v0, "--onNewIntent"

    const-string v1, "openSDK_LOG.AssistActivity"

    .line 255
    invoke-static {v1, v0}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "key_request_code"

    const/4 v2, -0x1

    .line 261
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "--onNewIntent callbackRequestCode= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x277c

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "stay_back_stack"

    const-string v7, "key_action"

    if-ne v0, v3, :cond_1

    const-string v0, "action_request_avatar"

    .line 264
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {p0, v4}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 269
    :cond_0
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 270
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_c

    .line 271
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x277d

    if-ne v0, v3, :cond_3

    const-string v0, "action_request_set_emotion"

    .line 274
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    invoke-virtual {p0, v4}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 279
    :cond_2
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 280
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_c

    .line 281
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x277e

    if-ne v0, v3, :cond_5

    const-string v0, "action_request_dynamic_avatar"

    .line 284
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 287
    invoke-virtual {p0, v4}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 289
    :cond_4
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 290
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_c

    .line 291
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x277f

    if-ne v0, v3, :cond_7

    const-string v0, "joinGroup"

    .line 294
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 297
    invoke-virtual {p0, v4}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 299
    :cond_6
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 300
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_c

    .line 301
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_7
    const/16 v3, 0x2780

    if-ne v0, v3, :cond_9

    const-string v0, "bindGroup"

    .line 304
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 307
    invoke-virtual {p0, v4}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 309
    :cond_8
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 310
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_c

    .line 311
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_9
    const/16 v3, 0x2781

    const-string v4, "action"

    const-string v5, "--onNewIntent--activity not finished, finish now"

    if-ne v0, v3, :cond_a

    .line 314
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 316
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_c

    .line 317
    invoke-static {v1, v5}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_a
    const/16 v3, 0x2782

    if-eq v0, v3, :cond_b

    const-string v0, "action_share"

    .line 334
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 336
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_c

    .line 337
    invoke-static {v1, v5}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 324
    :cond_b
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 326
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_c

    .line 327
    invoke-static {v1, v5}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_c
    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    const-string v0, "openSDK_LOG.AssistActivity"

    const-string v1, "-->onPause"

    .line 220
    invoke-static {v0, v1}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/connect/common/AssistActivity;->۠ۥ:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 221
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 222
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const-string v0, "openSDK_LOG.AssistActivity"

    const-string v1, "-->onResume"

    .line 188
    invoke-static {v0, v1}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 198
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_login"

    const/4 v2, 0x0

    .line 199
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "is_qq_mobile_share"

    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/connect/common/AssistActivity;->ۘۥ:Z

    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/connect/common/AssistActivity;->ۤۥ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/connect/common/AssistActivity;->۠ۥ:Landroid/os/Handler;

    .line 209
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/connect/common/AssistActivity;->ۤۥ:Z

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "openSDK_LOG.AssistActivity"

    const-string v1, "--onSaveInstanceState--"

    .line 348
    invoke-static {v0, v1}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RESTART_FLAG"

    const/4 v1, 0x1

    .line 349
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "RESUME_FLAG"

    iget-boolean v1, p0, Lcom/tencent/connect/common/AssistActivity;->ۤۥ:Z

    .line 350
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 351
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const-string v0, "openSDK_LOG.AssistActivity"

    const-string v1, "-->onStart"

    .line 182
    invoke-static {v0, v1}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 5

    const-string v0, "getRequestedOrientation= "

    const-string v1, "-->onStop"

    const-string v2, "openSDK_LOG.AssistActivity"

    .line 227
    invoke-static {v2, v1}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 231
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "key_request_orientation"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v1, v4, :cond_0

    .line 235
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "reset requestedOrientation catch exception"

    .line 238
    invoke-static {v2, v1, v0}, Ll/ۤۥۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
