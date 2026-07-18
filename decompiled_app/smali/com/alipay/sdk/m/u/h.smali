.class public Lcom/alipay/sdk/m/u/h;
.super Ljava/lang/Object;
.source "X67D"


# static fields
.field public static final i:Ljava/lang/String; = "failed"

.field public static final j:Ljava/lang/String; = "scheme_failed"


# instance fields
.field public a:Landroid/app/Activity;

.field public volatile b:Lcom/alipay/android/app/IAlixPay;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Lcom/alipay/sdk/m/u/h$f;

.field public final f:Lcom/alipay/sdk/m/s/a;

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/alipay/sdk/m/s/a;Lcom/alipay/sdk/m/u/h$f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/alipay/android/app/IAlixPay;

    iput-object v0, p0, Lcom/alipay/sdk/m/u/h;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/sdk/m/u/h;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/sdk/m/u/h;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    iput-object p3, p0, Lcom/alipay/sdk/m/u/h;->e:Lcom/alipay/sdk/m/u/h$f;

    const-string p1, "mspl"

    const-string p2, "alipaySdk"

    .line 141
    invoke-static {p1, p2}, Lcom/alipay/sdk/m/u/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/sdk/m/s/a;)Landroid/util/Pair;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    const-string v4, ""

    const-string v5, ""

    .line 172
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    move-object/from16 v0, p2

    .line 173
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    invoke-static/range {p2 .. p2}, Lcom/alipay/sdk/m/u/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-string v0, "biz"

    const-string v9, "PgBindStarting"

    .line 180
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, ""

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v0, v9, v10}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 181
    iget-object v9, v3, Lcom/alipay/sdk/m/s/a;->d:Ljava/lang/String;

    invoke-static {v0, v3, v2, v9}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :try_start_0
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->z()Lcom/alipay/sdk/m/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/m/m/a;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 192
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "biz"

    const-string v10, "stSrv"

    if-eqz v0, :cond_1

    .line 193
    :try_start_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    const-string v0, "null"

    :goto_1
    :try_start_2
    invoke-static {v3, v9, v10, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "biz"

    const-string v9, "stSrv"

    const-string v10, "skipped"

    .line 196
    invoke-static {v3, v0, v9, v10}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    const-string v9, "biz"

    const-string v10, "TryStartServiceEx"

    .line 199
    invoke-static {v3, v9, v10, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    :goto_2
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->z()Lcom/alipay/sdk/m/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/m/m/a;->b()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    const-string v0, "biz"

    const-string v10, "bindFlg"

    const-string v12, "imp"

    .line 207
    invoke-static {v3, v0, v10, v12}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x41

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    .line 210
    :goto_3
    new-instance v10, Lcom/alipay/sdk/m/u/h$e;

    const/4 v12, 0x0

    invoke-direct {v10, v1, v12}, Lcom/alipay/sdk/m/u/h$e;-><init>(Lcom/alipay/sdk/m/u/h;Lcom/alipay/sdk/m/u/h$a;)V

    iget-object v13, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 212
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13, v6, v10, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_12

    if-eqz v0, :cond_13

    iget-object v6, v1, Lcom/alipay/sdk/m/u/h;->c:Ljava/lang/Object;

    .line 223
    monitor-enter v6

    :try_start_4
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->b:Lcom/alipay/android/app/IAlixPay;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    if-nez v0, :cond_4

    :try_start_5
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->c:Ljava/lang/Object;

    .line 226
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->z()Lcom/alipay/sdk/m/m/a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/alipay/sdk/m/m/a;->i()I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v0, v13, v14}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_6
    const-string v13, "biz"

    const-string v14, "BindWaitTimeoutEx"

    .line 228
    invoke-static {v3, v13, v14, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    :cond_4
    :goto_4
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    iget-object v6, v1, Lcom/alipay/sdk/m/u/h;->b:Lcom/alipay/android/app/IAlixPay;

    if-nez v6, :cond_6

    :try_start_7
    const-string v0, "biz"

    const-string v4, "ClientBindFailed"

    const-string v5, ""

    .line 238
    invoke-static {v3, v0, v4, v5}, Lcom/alipay/sdk/m/k/a;->b(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    const-string v0, "alipaySdk"

    const-string v4, "bindServiceTimeout"

    :try_start_8
    iget-object v5, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    iget-object v7, v1, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    .line 239
    invoke-static {v0, v4, v5, v7}, Lcom/alipay/sdk/m/u/n;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/alipay/sdk/m/s/a;)V

    .line 242
    new-instance v4, Landroid/util/Pair;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    const-string v0, "failed"

    :try_start_9
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v4, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    :try_start_a
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 318
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 320
    invoke-static {v0}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    .line 324
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "biz"

    const-string v6, "PgBindEnd"

    invoke-static {v3, v5, v6, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 325
    iget-object v5, v3, Lcom/alipay/sdk/m/s/a;->d:Ljava/lang/String;

    invoke-static {v0, v3, v2, v5}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v1, Lcom/alipay/sdk/m/u/h;->b:Lcom/alipay/android/app/IAlixPay;

    iget-boolean v0, v1, Lcom/alipay/sdk/m/u/h;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 329
    invoke-virtual {v0, v11}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-boolean v11, v1, Lcom/alipay/sdk/m/u/h;->d:Z

    :cond_5
    return-object v4

    .line 331
    :cond_6
    :try_start_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    const-string v0, "biz"

    const-string v11, "PgBinded"

    .line 332
    :try_start_c
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v0, v11, v5}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->e:Lcom/alipay/sdk/m/u/h$f;

    if-eqz v0, :cond_7

    .line 335
    invoke-interface {v0}, Lcom/alipay/sdk/m/u/h$f;->b()V

    :cond_7
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 338
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 339
    invoke-virtual {v0, v9}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-boolean v9, v1, Lcom/alipay/sdk/m/u/h;->d:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 346
    :cond_8
    :try_start_d
    invoke-interface {v6}, Lcom/alipay/android/app/IAlixPay;->getVersion()I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v5, v0

    .line 348
    :try_start_e
    invoke-static {v5}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 351
    :goto_6
    new-instance v5, Lcom/alipay/sdk/m/u/h$d;

    invoke-direct {v5, v1, v12}, Lcom/alipay/sdk/m/u/h$d;-><init>(Lcom/alipay/sdk/m/u/h;Lcom/alipay/sdk/m/u/h$a;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    const/4 v9, 0x3

    if-lt v0, v9, :cond_9

    .line 354
    :try_start_f
    invoke-interface {v6, v5, v2, v12}, Lcom/alipay/android/app/IAlixPay;->registerCallback03(Lcom/alipay/android/app/IRemoteServiceCallback;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_7

    .line 356
    :cond_9
    invoke-interface {v6, v5}, Lcom/alipay/android/app/IAlixPay;->registerCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V

    .line 359
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    const-string v9, "biz"

    const-string v15, "PgBindPay"

    move-object/from16 p2, v10

    .line 360
    :try_start_10
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v9, v15, v4}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    if-lt v0, v4, :cond_a

    const-string v4, "biz"

    const-string v9, "bind_pay"

    const/4 v10, 0x0

    .line 362
    invoke-interface {v6, v4, v9, v10}, Lcom/alipay/android/app/IAlixPay;->r03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :cond_a
    const/4 v4, 0x2

    if-lt v0, v4, :cond_b

    .line 368
    :try_start_11
    invoke-static/range {p3 .. p3}, Lcom/alipay/sdk/m/s/a;->a(Lcom/alipay/sdk/m/s/a;)Ljava/util/HashMap;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    const-string v4, "ts_bind"

    .line 369
    :try_start_12
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    const-string v4, "ts_bend"

    .line 370
    :try_start_13
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    const-string v4, "ts_pay"

    .line 371
    :try_start_14
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    invoke-interface {v6, v2, v0}, Lcom/alipay/android/app/IAlixPay;->pay02(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 374
    :cond_b
    invoke-interface {v6, v2}, Lcom/alipay/android/app/IAlixPay;->Pay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :goto_8
    move-object/from16 v7, p2

    :goto_9
    move-object v4, v0

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    :try_start_15
    iget-object v4, v1, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    if-eqz v4, :cond_d

    .line 379
    invoke-virtual {v4}, Lcom/alipay/sdk/m/s/a;->f()Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "biz"

    const-string v7, "ClientBindException"

    .line 380
    invoke-static {v3, v4, v7, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    const-string v0, "alipaySdk"

    const-string v4, "bindServiceEx"

    :try_start_16
    iget-object v7, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    iget-object v8, v1, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    .line 381
    invoke-static {v0, v4, v7, v8}, Lcom/alipay/sdk/m/u/n;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/alipay/sdk/m/s/a;)V

    .line 382
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->z()Lcom/alipay/sdk/m/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/m/m/a;->r()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 384
    new-instance v4, Landroid/util/Pair;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    const-string v0, "failed"

    :try_start_17
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 397
    :try_start_18
    invoke-interface {v6, v5}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v5, v0

    .line 400
    invoke-static {v5}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    :goto_a
    :try_start_19
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 404
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    .line 406
    invoke-static {v0}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    .line 410
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "biz"

    const-string v6, "PgBindEnd"

    invoke-static {v3, v5, v6, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 411
    iget-object v5, v3, Lcom/alipay/sdk/m/s/a;->d:Ljava/lang/String;

    invoke-static {v0, v3, v2, v5}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/alipay/sdk/m/u/h;->b:Lcom/alipay/android/app/IAlixPay;

    iget-boolean v0, v1, Lcom/alipay/sdk/m/u/h;->d:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    .line 415
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-boolean v2, v1, Lcom/alipay/sdk/m/u/h;->d:Z

    :cond_c
    return-object v4

    :cond_d
    move-object/from16 v7, p2

    .line 417
    :try_start_1a
    invoke-static {}, Lcom/alipay/sdk/m/j/b;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    goto/16 :goto_9

    .line 427
    :goto_c
    :try_start_1b
    invoke-interface {v6, v5}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object v5, v0

    .line 430
    invoke-static {v5}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    :goto_d
    :try_start_1c
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 434
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    goto :goto_e

    :catchall_7
    move-exception v0

    .line 436
    invoke-static {v0}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    .line 440
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "biz"

    const-string v6, "PgBindEnd"

    invoke-static {v3, v5, v6, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 441
    iget-object v5, v3, Lcom/alipay/sdk/m/s/a;->d:Ljava/lang/String;

    invoke-static {v0, v3, v2, v5}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/alipay/sdk/m/u/h;->b:Lcom/alipay/android/app/IAlixPay;

    iget-boolean v0, v1, Lcom/alipay/sdk/m/u/h;->d:Z

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    if-eqz v0, :cond_e

    const/4 v2, 0x0

    .line 445
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-boolean v2, v1, Lcom/alipay/sdk/m/u/h;->d:Z

    .line 450
    :cond_e
    new-instance v0, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catchall_8
    move-exception v0

    goto :goto_f

    :catchall_9
    move-exception v0

    move-object/from16 v7, p2

    goto :goto_f

    :catchall_a
    move-exception v0

    move-object v7, v10

    goto :goto_f

    :catchall_b
    move-exception v0

    move-object v7, v10

    const/4 v5, 0x0

    :goto_f
    :try_start_1d
    const-string v4, "biz"

    const-string v8, "ClientBindFailed"

    const-string v9, "in_bind"

    .line 451
    invoke-static {v3, v4, v8, v0, v9}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 452
    new-instance v4, Landroid/util/Pair;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    const-string v0, "failed"

    :try_start_1e
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v4, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    if-eqz v5, :cond_f

    .line 456
    :try_start_1f
    invoke-interface {v6, v5}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    goto :goto_10

    :catchall_c
    move-exception v0

    move-object v5, v0

    .line 459
    invoke-static {v5}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    :cond_f
    :goto_10
    :try_start_20
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 463
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    goto :goto_11

    :catchall_d
    move-exception v0

    .line 465
    invoke-static {v0}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    .line 469
    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "biz"

    const-string v6, "PgBindEnd"

    invoke-static {v3, v5, v6, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 470
    iget-object v5, v3, Lcom/alipay/sdk/m/s/a;->d:Ljava/lang/String;

    invoke-static {v0, v3, v2, v5}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/alipay/sdk/m/u/h;->b:Lcom/alipay/android/app/IAlixPay;

    iget-boolean v0, v1, Lcom/alipay/sdk/m/u/h;->d:Z

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    .line 474
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-boolean v2, v1, Lcom/alipay/sdk/m/u/h;->d:Z

    :cond_10
    return-object v4

    :catchall_e
    move-exception v0

    move-object v4, v0

    if-eqz v5, :cond_11

    .line 476
    :try_start_21
    invoke-interface {v6, v5}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    goto :goto_12

    :catchall_f
    move-exception v0

    move-object v5, v0

    .line 479
    invoke-static {v5}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    :cond_11
    :goto_12
    :try_start_22
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 483
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    goto :goto_13

    :catchall_10
    move-exception v0

    .line 485
    invoke-static {v0}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    .line 489
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "biz"

    const-string v6, "PgBindEnd"

    invoke-static {v3, v5, v6, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 490
    iget-object v5, v3, Lcom/alipay/sdk/m/s/a;->d:Ljava/lang/String;

    invoke-static {v0, v3, v2, v5}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/alipay/sdk/m/u/h;->b:Lcom/alipay/android/app/IAlixPay;

    iget-boolean v0, v1, Lcom/alipay/sdk/m/u/h;->d:Z

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    if-eqz v0, :cond_12

    const/4 v2, 0x0

    .line 494
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-boolean v2, v1, Lcom/alipay/sdk/m/u/h;->d:Z

    .line 495
    :cond_12
    throw v4

    :catchall_11
    move-exception v0

    .line 496
    :try_start_23
    monitor-exit v6
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    throw v0

    .line 497
    :cond_13
    :try_start_24
    new-instance v0, Ljava/lang/Throwable;

    const-string v2, "bindService fail"

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    :catchall_12
    move-exception v0

    const-string v2, "biz"

    const-string v4, "ClientBindServiceFailed"

    .line 500
    invoke-static {v3, v2, v4, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    iget-object v2, v1, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string v3, "alipaySdk"

    const-string v4, "bindServiceFail"

    .line 501
    invoke-static {v3, v4, v0, v2}, Lcom/alipay/sdk/m/u/n;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/alipay/sdk/m/s/a;)V

    .line 504
    new-instance v0, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "failed"

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/sdk/m/u/h;Lcom/alipay/android/app/IAlixPay;)Lcom/alipay/android/app/IAlixPay;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/alipay/sdk/m/u/h;->b:Lcom/alipay/android/app/IAlixPay;

    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/sdk/m/u/h;)Lcom/alipay/sdk/m/s/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/sdk/m/u/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/m/u/h;->h:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "BSADone-"

    .line 505
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x20

    .line 506
    invoke-static {v2}, Lcom/alipay/sdk/m/u/n;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 509
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    .line 510
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "biz"

    const-string v8, "BSAStart"

    invoke-static {v5, v7, v8, v6}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    .line 513
    invoke-static {v5, v2}, Lcom/alipay/sdk/m/s/a$a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;)V

    .line 514
    new-instance v5, Lcom/alipay/sdk/m/u/h$a;

    invoke-direct {v5, p0, v1}, Lcom/alipay/sdk/m/u/h$a;-><init>(Lcom/alipay/sdk/m/u/h;Ljava/lang/Object;)V

    .line 527
    sget-object v6, Lcom/alipay/sdk/app/APayEntranceActivity;->h:Ll/ۖۦۢۥ;

    invoke-virtual {v6, v2, v5}, Ll/ۖۦۢۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v6, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    .line 534
    invoke-static {v6}, Lcom/alipay/sdk/m/s/a;->a(Lcom/alipay/sdk/m/s/a;)Ljava/util/HashMap;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "ts_intent"

    .line 535
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    iget-object v4, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string v6, "biz"

    const-string v7, "BSALocEx"

    .line 538
    invoke-static {v4, v6, v7, v3}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    .line 541
    :goto_0
    new-instance v4, Landroid/content/Intent;

    iget-object v6, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    const-class v7, Lcom/alipay/sdk/app/APayEntranceActivity;

    invoke-direct {v4, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ap_order_info"

    .line 542
    invoke-virtual {v4, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "ap_target_packagename"

    .line 543
    invoke-virtual {v4, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "ap_session"

    .line 544
    invoke-virtual {v4, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v3, :cond_0

    const-string p2, "ap_local_info"

    .line 546
    :try_start_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 548
    :cond_0
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/alipay/sdk/m/u/h$b;

    invoke-direct {v2, p0, v5}, Lcom/alipay/sdk/m/u/h$b;-><init>(Lcom/alipay/sdk/m/u/h;Lcom/alipay/sdk/app/APayEntranceActivity$a;)V

    .line 563
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->z()Lcom/alipay/sdk/m/m/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/sdk/m/m/a;->i()I

    move-result v3

    int-to-long v5, v3

    .line 564
    invoke-virtual {p2, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p2, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    .line 581
    iget-object v3, v2, Lcom/alipay/sdk/m/s/a;->d:Ljava/lang/String;

    invoke-static {p2, v2, p1, v3}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->z()Lcom/alipay/sdk/m/m/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/sdk/m/m/a;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 583
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/alipay/sdk/m/u/h$c;

    invoke-direct {p2, p0, v4, v1}, Lcom/alipay/sdk/m/u/h$c;-><init>(Lcom/alipay/sdk/m/u/h;Landroid/content/Intent;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_1

    :cond_1
    :try_start_4
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 614
    invoke-virtual {p1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string p2, "biz"

    const-string v2, "ErrActNull"

    const-string v3, ""

    .line 616
    invoke-static {p1, p2, v2, v3}, Lcom/alipay/sdk/m/k/a;->b(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    .line 618
    invoke-virtual {p1}, Lcom/alipay/sdk/m/s/a;->a()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 620
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 630
    :cond_3
    :goto_1
    :try_start_5
    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 631
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 632
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h;->h:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const-string p2, "unknown"

    :try_start_8
    iget-object v1, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    .line 638
    invoke-static {v1, p1}, Lcom/alipay/sdk/m/u/l;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "resultStatus"

    .line 639
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v1, :cond_4

    const-string p2, "null"

    goto :goto_2

    :cond_4
    move-object p2, v1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_9
    iget-object v2, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string v3, "biz"

    const-string v4, "BSAStatEx"

    .line 644
    invoke-static {v2, v3, v4, v1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v1, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const-string v2, "biz"

    .line 648
    :try_start_a
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v2, p2}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string p2, "biz"

    const-string v0, "BSAEmpty"

    .line 652
    invoke-static {p1, p2, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const-string p1, "scheme_failed"

    goto :goto_3

    :catchall_2
    move-exception p1

    .line 653
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw p1

    :catchall_3
    move-exception p1

    iget-object p2, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string v0, "biz"

    const-string v1, "ErrActEx"

    .line 654
    invoke-static {p2, v0, v1, p1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 655
    throw p1
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception p1

    iget-object p2, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string v0, "biz"

    const-string v1, "BSAEx"

    .line 691
    invoke-static {p2, v0, v1, p1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    iget-object p2, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string v0, "alipaySdk"

    const-string v1, "startActivityEx"

    .line 692
    invoke-static {v0, v1, p1, p2}, Lcom/alipay/sdk/m/u/n;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/alipay/sdk/m/s/a;)V

    const-string p1, "scheme_failed"

    goto :goto_3

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string v0, "biz"

    const-string v1, "BSAWaiting"

    .line 693
    invoke-static {p2, v0, v1, p1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 694
    sget-object p1, Lcom/alipay/sdk/m/j/c;->j:Lcom/alipay/sdk/m/j/c;

    invoke-virtual {p1}, Lcom/alipay/sdk/m/j/c;->b()I

    move-result p2

    invoke-virtual {p1}, Lcom/alipay/sdk/m/j/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p2, p1, v0}, Lcom/alipay/sdk/m/j/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_3
    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 3

    if-eqz p3, :cond_0

    .line 94
    iget-object p3, p3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    const-string v0, "mspl"

    const-string v1, "pay payInvokeAct"

    .line 95
    invoke-static {v0, v1}, Lcom/alipay/sdk/m/u/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string v1, "|"

    .line 0
    invoke-static {p2, v1, p3}, Ll/ۘۘ۟;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "biz"

    const-string v2, "PgWltVer"

    .line 98
    invoke-static {v0, v1, v2, p3}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    .line 101
    iget-object v1, v0, Lcom/alipay/sdk/m/s/a;->d:Ljava/lang/String;

    invoke-static {p3, v0, p1, v1}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/alipay/sdk/m/u/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;Lcom/alipay/sdk/m/u/n$c;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 103
    iget v1, p3, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "pay bind or scheme"

    const-string v3, "mspl"

    .line 106
    invoke-static {v3, v2}, Lcom/alipay/sdk/m/u/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    if-eqz v2, :cond_1

    .line 111
    iget-object v2, v2, Lcom/alipay/sdk/m/s/a;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    .line 113
    iget-object v0, v0, Lcom/alipay/sdk/m/s/a;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "auth"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    :cond_1
    const-string v2, "failed"

    const-string v4, "biz"

    if-nez v0, :cond_3

    iget-object v5, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    .line 115
    invoke-static {v5, p2}, Lcom/alipay/sdk/m/u/n;->d(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz p4, :cond_2

    .line 117
    :try_start_0
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->z()Lcom/alipay/sdk/m/m/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/sdk/m/m/a;->x()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 119
    invoke-direct {p0, p4}, Lcom/alipay/sdk/m/u/h;->a(Lcom/alipay/sdk/m/u/n$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget-object p4, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string v5, "BindSkipByL"

    .line 124
    invoke-static {p4, v4, v5}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    .line 130
    :try_start_1
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->z()Lcom/alipay/sdk/m/m/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/sdk/m/m/a;->n()Z

    move-result v5

    if-nez v5, :cond_4

    .line 132
    invoke-direct {p0, p4}, Lcom/alipay/sdk/m/u/h;->a(Lcom/alipay/sdk/m/u/n$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_4
    iget-object p4, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    .line 137
    invoke-direct {p0, p1, p2, p4}, Lcom/alipay/sdk/m/u/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/sdk/m/s/a;)Landroid/util/Pair;

    move-result-object p4

    .line 138
    iget-object v5, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 142
    :try_start_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {}, Lcom/alipay/sdk/m/m/a;->z()Lcom/alipay/sdk/m/m/a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/alipay/sdk/m/m/a;->l()Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string v6, "BindRetry"

    .line 144
    invoke-static {p4, v4, v6}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    .line 146
    invoke-direct {p0, p1, p2, p4}, Lcom/alipay/sdk/m/u/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/sdk/m/s/a;)Landroid/util/Pair;

    move-result-object p4

    .line 147
    iget-object p4, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v5, p4

    goto :goto_1

    :catchall_2
    move-exception p4

    iget-object v6, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string v7, "BindRetryEx"

    .line 150
    invoke-static {v6, v4, v7, p4}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    :cond_5
    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v6, "pay bind result: "

    invoke-direct {p4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v3, p4}, Lcom/alipay/sdk/m/u/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    .line 156
    iget-object v6, v3, Lcom/alipay/sdk/m/s/a;->d:Ljava/lang/String;

    invoke-static {p4, v3, p1, v6}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    const-string p4, "com.eg.android.AlipayGphone"

    .line 162
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    iget-object p1, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    .line 164
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "BSPNotStartByAlipay"

    invoke-static {p1, v4, p3, p2}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_6
    const/16 p4, 0x1cc

    if-lt v1, p4, :cond_7

    if-nez v0, :cond_7

    iget-object p4, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    if-eqz p4, :cond_7

    iget-object v0, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    .line 169
    invoke-static {p2, p4, v0}, Lcom/alipay/sdk/m/u/h;->a(Ljava/lang/String;Landroid/content/Context;Lcom/alipay/sdk/m/s/a;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 171
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/sdk/m/u/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v5
.end method

.method private a(Lcom/alipay/sdk/m/u/n$c;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object p1, p1, Lcom/alipay/sdk/m/u/n$c;->a:Landroid/content/pm/PackageInfo;

    if-nez p1, :cond_1

    return-void

    .line 85
    :cond_1
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 86
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.alipay.android.app.TransProcessPayActivity"

    .line 87
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 89
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string v1, "biz"

    const-string v2, "StartLaunchAppTransEx"

    .line 91
    invoke-static {v0, v1, v2, p1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-wide/16 v0, 0xc8

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/alipay/sdk/m/s/a;)Z
    .locals 5

    const-string v0, "BSADetectFail"

    const-string v1, "biz"

    const/4 v2, 0x0

    .line 697
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.alipay.android.app.flybird.ui.window.FlyBirdWindowActivity"

    .line 698
    invoke-virtual {v3, p0, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 699
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v3, p0, v2}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-nez p0, :cond_0

    .line 701
    invoke-static {p2, v1, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :cond_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 705
    invoke-static {p2, v1, v0, p0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static synthetic b(Lcom/alipay/sdk/m/u/h;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/sdk/m/u/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/m/u/h;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/sdk/m/u/h;)Lcom/alipay/sdk/m/u/h$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/m/u/h;->e:Lcom/alipay/sdk/m/u/h$f;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->z()Lcom/alipay/sdk/m/m/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/sdk/m/m/a;->j()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->z()Lcom/alipay/sdk/m/m/a;

    move-result-object v3

    iget-boolean v3, v3, Lcom/alipay/sdk/m/m/a;->g:Z

    if-eqz v3, :cond_0

    if-nez v2, :cond_1

    .line 10
    :cond_0
    sget-object v2, Lcom/alipay/sdk/m/j/a;->d:Ljava/util/List;

    :cond_1
    iget-object v3, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    iget-object v4, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 14
    invoke-static {v3, v4, v2}, Lcom/alipay/sdk/m/u/n;->a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;Ljava/util/List;)Lcom/alipay/sdk/m/u/n$c;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v3, "failed"

    if-eqz v2, :cond_8

    :try_start_1
    iget-object v4, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    .line 16
    invoke-virtual {v2, v4}, Lcom/alipay/sdk/m/u/n$c;->a(Lcom/alipay/sdk/m/s/a;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v2}, Lcom/alipay/sdk/m/u/n$c;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    .line 21
    :cond_2
    iget-object v4, v2, Lcom/alipay/sdk/m/u/n$c;->a:Landroid/content/pm/PackageInfo;

    invoke-static {v4}, Lcom/alipay/sdk/m/u/n;->a(Landroid/content/pm/PackageInfo;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    .line 26
    :cond_3
    iget-object v3, v2, Lcom/alipay/sdk/m/u/n$c;->a:Landroid/content/pm/PackageInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_5

    const-string v4, "com.eg.android.AlipayGphone"

    :try_start_2
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 29
    :cond_4
    iget-object v3, v2, Lcom/alipay/sdk/m/u/n$c;->a:Landroid/content/pm/PackageInfo;

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_1

    .line 30
    :cond_5
    :goto_0
    invoke-static {}, Lcom/alipay/sdk/m/u/n;->b()Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_1
    iget-object v3, v2, Lcom/alipay/sdk/m/u/n$c;->a:Landroid/content/pm/PackageInfo;

    if-eqz v3, :cond_6

    move-object v1, v3

    .line 41
    :cond_6
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->z()Lcom/alipay/sdk/m/m/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/sdk/m/m/a;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez v4, :cond_9

    .line 44
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 46
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_9

    .line 47
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 48
    :catch_0
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v1, :cond_7

    .line 51
    iget v7, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lt v7, v6, :cond_7

    .line 53
    :try_start_4
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 55
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->z()Lcom/alipay/sdk/m/m/a;

    move-result-object v6

    iget-object v7, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 56
    invoke-virtual {v6, v7, v5}, Lcom/alipay/sdk/m/m/a;->a(Landroid/content/Context;I)Z

    move-result v5

    iput-boolean v5, p0, Lcom/alipay/sdk/m/u/h;->g:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_7

    goto :goto_4

    :catchall_0
    nop

    goto :goto_4

    :catchall_1
    move-exception v3

    goto :goto_3

    :cond_8
    :goto_2
    return-object v3

    :catchall_2
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    :goto_3
    iget-object v4, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    const-string v5, "biz"

    const-string v6, "CheckClientSignEx"

    .line 72
    invoke-static {v4, v5, v6, v3}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object v3, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    .line 75
    invoke-static {v3}, Lcom/alipay/sdk/m/u/n;->b(Lcom/alipay/sdk/m/s/a;)Z

    move-result v3

    if-nez p2, :cond_a

    iget-boolean p2, p0, Lcom/alipay/sdk/m/u/h;->g:Z

    if-eqz p2, :cond_b

    :cond_a
    if-nez v3, :cond_b

    iget-object p2, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/alipay/sdk/m/u/h;->f:Lcom/alipay/sdk/m/s/a;

    .line 76
    invoke-static {v0, p2, v3}, Lcom/alipay/sdk/m/u/h;->a(Ljava/lang/String;Landroid/content/Context;Lcom/alipay/sdk/m/s/a;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 78
    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/sdk/m/u/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 80
    :cond_b
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/alipay/sdk/m/u/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;Lcom/alipay/sdk/m/u/n$c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    iput-object v0, p0, Lcom/alipay/sdk/m/u/h;->e:Lcom/alipay/sdk/m/u/h$f;

    return-void
.end method
