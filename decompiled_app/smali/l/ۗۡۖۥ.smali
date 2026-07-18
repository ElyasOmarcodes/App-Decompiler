.class public final Ll/ۗۡۖۥ;
.super Ll/ۙ۫ۖۥ;
.source "H1R7"


# static fields
.field public static ۠:Ljava/lang/String; = null

.field public static ۤ:Ljava/lang/String; = "libwbsafeedit"


# instance fields
.field public ۚ:Ljava/lang/ref/WeakReference;

.field public ۟:Ll/ۗ۬ۧۥ;

.field public ۦ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "libwbsafeedit"

    const-string v1, ".so"

    .line 0
    invoke-static {v0, v1}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Ll/ۗۡۖۥ;->۠:Ljava/lang/String;

    .line 108
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v3, "is arm(default) architecture"

    const-string v4, "openSDK_LOG.AuthAgent"

    if-eqz v2, :cond_3

    const-string v5, ""

    .line 109
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "arm64-v8a"

    .line 110
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v0, "libwbsafeedit_64"

    sput-object v0, Ll/ۗۡۖۥ;->ۤ:Ljava/lang/String;

    .line 0
    invoke-static {v0, v1}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/ۗۡۖۥ;->۠:Ljava/lang/String;

    const-string v0, "is arm64-v8a architecture"

    .line 113
    invoke-static {v4, v0}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v5, "x86"

    .line 114
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v0, "libwbsafeedit_x86"

    sput-object v0, Ll/ۗۡۖۥ;->ۤ:Ljava/lang/String;

    .line 0
    invoke-static {v0, v1}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/ۗۡۖۥ;->۠:Ljava/lang/String;

    const-string v0, "is x86 architecture"

    .line 117
    invoke-static {v4, v0}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v5, "x86_64"

    .line 118
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "libwbsafeedit_x86_64"

    sput-object v0, Ll/ۗۡۖۥ;->ۤ:Ljava/lang/String;

    .line 0
    invoke-static {v0, v1}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/ۗۡۖۥ;->۠:Ljava/lang/String;

    const-string v0, "is x86_64 architecture"

    .line 121
    invoke-static {v4, v0}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sput-object v0, Ll/ۗۡۖۥ;->ۤ:Ljava/lang/String;

    .line 0
    invoke-static {v0, v1}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/ۗۡۖۥ;->۠:Ljava/lang/String;

    .line 125
    invoke-static {v4, v3}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sput-object v0, Ll/ۗۡۖۥ;->ۤ:Ljava/lang/String;

    .line 0
    invoke-static {v0, v1}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/ۗۡۖۥ;->۠:Ljava/lang/String;

    .line 130
    invoke-static {v4, v3}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic ۘ(Ll/ۗۡۖۥ;)Ll/ۥۙۖۥ;
    .locals 0

    .line 80
    iget-object p0, p0, Ll/ۙ۫ۖۥ;->ۥ:Ll/ۥۙۖۥ;

    return-object p0
.end method

.method public static synthetic ۚ(Ll/ۗۡۖۥ;)Ll/ۥۙۖۥ;
    .locals 0

    .line 80
    iget-object p0, p0, Ll/ۙ۫ۖۥ;->ۥ:Ll/ۥۙۖۥ;

    return-object p0
.end method

.method public static synthetic ۛ(Ll/ۗۡۖۥ;)Ll/ۥۙۖۥ;
    .locals 0

    .line 80
    iget-object p0, p0, Ll/ۙ۫ۖۥ;->ۥ:Ll/ۥۙۖۥ;

    return-object p0
.end method

.method public static synthetic ۜ(Ll/ۗۡۖۥ;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 80
    iget-object p0, p0, Ll/ۗۡۖۥ;->ۚ:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic ۟(Ll/ۗۡۖۥ;)Ll/ۥۙۖۥ;
    .locals 0

    .line 80
    iget-object p0, p0, Ll/ۙ۫ۖۥ;->ۥ:Ll/ۥۙۖۥ;

    return-object p0
.end method

.method public static synthetic ۠(Ll/ۗۡۖۥ;)Landroid/os/Bundle;
    .locals 0

    .line 80
    invoke-virtual {p0}, Ll/ۙ۫ۖۥ;->ۛ()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۤ(Ll/ۗۡۖۥ;)Ll/ۥۙۖۥ;
    .locals 0

    .line 80
    iget-object p0, p0, Ll/ۙ۫ۖۥ;->ۥ:Ll/ۥۙۖۥ;

    return-object p0
.end method

.method public static synthetic ۥ(Ll/ۗۡۖۥ;)Ljava/lang/String;
    .locals 0

    .line 80
    invoke-virtual {p0}, Ll/ۙ۫ۖۥ;->ۥ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۥ(Ll/ۗۡۖۥ;)Ll/ۥۙۖۥ;
    .locals 0

    .line 80
    iget-object p0, p0, Ll/ۙ۫ۖۥ;->ۥ:Ll/ۥۙۖۥ;

    return-object p0
.end method

.method public static synthetic ۦ(Ll/ۗۡۖۥ;)Ll/ۥۙۖۥ;
    .locals 0

    .line 80
    iget-object p0, p0, Ll/ۙ۫ۖۥ;->ۥ:Ll/ۥۙۖۥ;

    return-object p0
.end method

.method public static synthetic ۨ(Ll/ۗۡۖۥ;)Ll/ۥۙۖۥ;
    .locals 0

    .line 80
    iget-object p0, p0, Ll/ۙ۫ۖۥ;->ۥ:Ll/ۥۙۖۥ;

    return-object p0
.end method

.method public static synthetic ۬(Ll/ۗۡۖۥ;)Ll/ۥۙۖۥ;
    .locals 0

    .line 80
    iget-object p0, p0, Ll/ۙ۫ۖۥ;->ۥ:Ll/ۥۙۖۥ;

    return-object p0
.end method


# virtual methods
.method public final ۥ(Landroid/app/Activity;Ll/ۗ۬ۧۥ;)I
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    .line 32
    invoke-static {}, Ll/ۥۨۧۥ;->۬()Z

    move-result v3

    const-string v4, "openSDK_LOG.AuthAgent"

    if-eqz v3, :cond_0

    const-string v2, "permission not granted"

    .line 33
    invoke-static {v4, v2}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v2, Ll/ۛۨۧۥ;

    const/4 v3, -0x6

    const-string v4, "\u7528\u6237\u672a\u6388\u6743\uff0c\u6682\u65f6\u65e0\u6cd5\u4f7f\u7528QQ\u767b\u5f55\u53ca\u5206\u4eab\u7b49\u529f\u80fd"

    invoke-direct {v2, v3, v4, v4}, Ll/ۛۨۧۥ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ll/ۗ۬ۧۥ;->ۥ(Ll/ۛۨۧۥ;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    const-string v3, "get_simple_userinfo"

    iput-object v3, v1, Ll/ۗۡۖۥ;->ۦ:Ljava/lang/String;

    .line 228
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Ll/ۗۡۖۥ;->ۚ:Ljava/lang/ref/WeakReference;

    iput-object v0, v1, Ll/ۗۡۖۥ;->۟:Ll/ۗ۬ۧۥ;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    .line 232
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "KEY_FORCE_QR_LOGIN"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v5, v1, Ll/ۙ۫ۖۥ;->ۥ:Ll/ۥۙۖۥ;

    .line 233
    invoke-virtual {v5}, Ll/ۥۙۖۥ;->ۛ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Ll/۫ۛۧۥ;->ۥ(Landroid/content/Context;Ljava/lang/String;)Ll/۫ۛۧۥ;

    move-result-object v6

    const-string v7, "C_LoginWeb"

    invoke-virtual {v6, v7}, Ll/۫ۛۧۥ;->ۛ(Ljava/lang/String;)Z

    move-result v6

    .line 234
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "doLogin needForceQrLogin="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", toWebLogin="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "5"

    const-string v8, "1"

    const-string v9, "openSDK_LOG.SystemUtils"

    const-string v10, ""

    const-string v11, "openmobile_android"

    const-string v12, "-"

    const-string v13, "-android-"

    const-string v14, "desktop_m_qq-"

    const-string v15, "pf"

    move-object/from16 p2, v10

    const-string v10, "client_id"

    move-object/from16 v16, v7

    const-string v7, "scope"

    if-nez v0, :cond_e

    if-nez v6, :cond_e

    const-string v0, "startActionActivity() -- start"

    .line 376
    invoke-static {v4, v0}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 368
    invoke-static {}, Ll/ۡۛۧۥ;->ۥ()Landroid/content/Context;

    move-result-object v6

    .line 817
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v17, v3

    .line 819
    :try_start_1
    iget v3, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    iget v2, v6, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v3, v2

    .line 821
    iget v2, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget v6, v6, Landroid/util/DisplayMetrics;->ydpi:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    div-float/2addr v2, v6

    move-object v6, v4

    float-to-double v3, v3

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 823
    :try_start_2
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    float-to-double v11, v2

    .line 825
    :try_start_3
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v3, v8

    .line 823
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_0
    :goto_0
    move-object/from16 v20, v11

    move-object/from16 v21, v12

    goto :goto_2

    :catchall_1
    :goto_1
    move-object v6, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    goto :goto_0

    :catchall_2
    move-object/from16 v17, v3

    goto :goto_1

    :catchall_3
    :goto_2
    const-wide/16 v2, 0x0

    :goto_3
    const-wide/high16 v8, 0x401a000000000000L    # 6.5

    const-string v4, "com.tencent.open.agent.AgentActivity"

    cmpl-double v11, v2, v8

    if-lez v11, :cond_1

    const-string v2, "com.tencent.minihd.qq"

    .line 370
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    invoke-static {}, Ll/ۡۛۧۥ;->ۥ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ll/ۗۛۧۥ;->ۥ(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    const-string v2, "com.tencent.mobileqq"

    .line 375
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    invoke-static {}, Ll/ۡۛۧۥ;->ۥ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ll/ۗۛۧۥ;->ۥ(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    const-string v2, "com.tencent.tim"

    .line 382
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    invoke-static {}, Ll/ۡۛۧۥ;->ۥ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ll/ۗۛۧۥ;->ۥ(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_4
    move-object v2, v0

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    if-eqz v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Ll/ۙ۫ۖۥ;->ۥ()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, v1, Ll/ۗۡۖۥ;->ۦ:Ljava/lang/String;

    .line 387
    invoke-virtual {v3, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-virtual {v5}, Ll/ۥۙۖۥ;->ۛ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Ll/ۙ۫ۖۥ;->ۨ:Z

    if-eqz v0, :cond_4

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ll/ۙ۫ۖۥ;->۬:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ll/ۙ۫ۖۥ;->ۜ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v21

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ll/ۙ۫ۖۥ;->ۛ:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v20

    goto :goto_6

    :cond_4
    move-object/from16 v8, v20

    move-object/from16 v4, v21

    .line 393
    invoke-virtual {v3, v15, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const-string v0, "need_pay"

    move-object/from16 v9, v18

    .line 395
    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-static {}, Ll/ۡۛۧۥ;->ۥ()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Ll/ۗۛۧۥ;->ۥ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "oauth_app_name"

    invoke-virtual {v3, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "key_action"

    const-string v12, "action_login"

    .line 398
    invoke-virtual {v2, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "key_params"

    .line 399
    invoke-virtual {v2, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v11, "appid"

    .line 400
    invoke-virtual {v5}, Ll/ۥۙۖۥ;->ۛ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "status_os"

    .line 442
    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "status_machine"

    .line 443
    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v20, v8

    const-string v8, "status_version"

    .line 444
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v21, v4

    const-string v4, "sdkv"

    .line 445
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v13

    .line 446
    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 447
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v14

    .line 448
    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v23, v15

    .line 450
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v24, v10

    const-string v10, "os="

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", machine="

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", version="

    .line 452
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", sdkv="

    move-object/from16 v25, v7

    const-string v7, ", appId="

    .line 0
    invoke-static {v15, v8, v10, v4, v7}, Ll/ۘۥۗ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, ", needPay="

    const-string v10, ", pf="

    invoke-static {v15, v13, v7, v0, v10}, Ll/ۘۥۗ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ll/ۤۥۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v11, :cond_5

    move-object/from16 v11, p2

    :cond_5
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    :cond_6
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v8, :cond_7

    move-object/from16 v8, p2

    :cond_7
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    :cond_8
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v13, :cond_9

    move-object/from16 v13, p2

    :cond_9
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_a

    move-object/from16 v0, p2

    :cond_a
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v14, :cond_b

    move-object/from16 v14, p2

    :cond_b
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_4
    const-string v4, "SHA-256"

    .line 51
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 53
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_5
    const-string v4, "DESUtils"

    const-string v7, "encryptSha"

    .line 55
    invoke-static {v4, v7, v0}, Ll/ۤۥۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_c

    const-string v0, "getEncryptPkgName shaBytes==null !!!!!!"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v4, v19

    .line 308
    :try_start_6
    invoke-static {v4, v0}, Ll/ۤۥۧۥ;->ۛ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    move-object/from16 v4, v19

    const/16 v7, 0x8

    new-array v8, v7, [B

    const/4 v10, 0x5

    const/4 v11, 0x0

    .line 314
    invoke-static {v0, v10, v8, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v10, 0x10

    new-array v12, v10, [B

    .line 317
    invoke-static {v0, v7, v12, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, Ll/ۘۛۧۥ;->ۥ([B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v8}, Ll/ۘۛۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v4, v19

    :goto_8
    const-string v7, "getEncryptPkgName"

    .line 321
    invoke-static {v4, v7, v0}, Ll/ۤۥۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    move-object/from16 v0, p2

    :goto_a
    const-string v7, "ppsts"

    .line 402
    invoke-virtual {v3, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :try_start_7
    new-instance v0, Ll/۫ۡۖۥ;

    iget-object v3, v1, Ll/ۗۡۖۥ;->۟:Ll/ۗ۬ۧۥ;

    invoke-direct {v0, v1, v3}, Ll/۫ۡۖۥ;-><init>(Ll/ۗۡۖۥ;Ll/ۗ۬ۧۥ;)V

    iput-object v0, v1, Ll/ۗۡۖۥ;->۟:Ll/ۗ۬ۧۥ;

    .line 408
    invoke-static {}, Ll/ۗ۫ۖۥ;->ۥ()Ll/ۗ۫ۖۥ;

    move-result-object v0

    iget-object v3, v1, Ll/ۗۡۖۥ;->۟:Ll/ۗ۬ۧۥ;

    invoke-virtual {v0, v3}, Ll/ۗ۫ۖۥ;->ۥ(Ll/ۗ۬ۧۥ;)V

    const-string v0, "startAssitActivity activity"

    .line 413
    invoke-static {v6, v0}, Ll/ۤۥۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p1

    .line 414
    invoke-static {v3, v2}, Ll/ۙ۫ۖۥ;->ۥ(Landroid/app/Activity;Landroid/content/Intent;)V

    const-string v0, "startActionActivity() -- end, found activity for loginIntent"

    .line 416
    invoke-static {v6, v0}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-static {}, Ll/ۡۗۖۥ;->ۥ()Ll/ۡۗۖۥ;

    move-result-object v0

    .line 418
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0"

    const/4 v2, 0x0

    aput-object v0, v17, v2

    const/4 v0, 0x1

    .line 420
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v17, v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    const-string v3, "OpenUi, showUi, return Constants.UI_ACTIVITY"

    .line 239
    invoke-static {v6, v3}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {}, Ll/ۡۗۖۥ;->ۥ()Ll/ۡۗۖۥ;

    move-result-object v3

    invoke-virtual {v5}, Ll/ۥۙۖۥ;->۬()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ll/ۥۙۖۥ;->ۛ()Ljava/lang/String;

    move-result-object v5

    aget-object v2, v17, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v16

    invoke-static {v4, v5, v3, v2}, Ll/ۡۗۖۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aget-object v0, v17, v0

    .line 243
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :catch_3
    move-exception v0

    move-object/from16 v3, v16

    const-string v2, "startActionActivity() exception"

    .line 424
    invoke-static {v6, v2, v0}, Ll/ۤۥۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_d
    move-object/from16 v25, v7

    move-object/from16 v24, v10

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v3, v16

    move-object/from16 v9, v18

    move-object/from16 v4, v19

    move-object/from16 v18, v13

    .line 427
    :goto_b
    invoke-static {}, Ll/ۡۗۖۥ;->ۥ()Ll/ۡۗۖۥ;

    move-result-object v0

    .line 428
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "startActionActivity() -- end, no target activity for loginIntent"

    .line 429
    invoke-static {v6, v0}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_e
    move-object v6, v4

    move-object/from16 v25, v7

    move-object v4, v9

    move-object/from16 v24, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v18, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v3, v16

    move-object v9, v8

    .line 245
    :goto_c
    invoke-static {}, Ll/ۡۗۖۥ;->ۥ()Ll/ۡۗۖۥ;

    move-result-object v0

    invoke-virtual {v5}, Ll/ۥۙۖۥ;->۬()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ll/ۥۙۖۥ;->ۛ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7, v3, v9}, Ll/ۡۗۖۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "doLogin startActivity fail show dialog."

    .line 248
    invoke-static {v6, v0}, Ll/ۤۥۧۥ;->ۜ(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    new-instance v2, Ll/۫ۡۖۥ;

    iget-object v0, v1, Ll/ۗۡۖۥ;->۟:Ll/ۗ۬ۧۥ;

    invoke-direct {v2, v1, v0}, Ll/۫ۡۖۥ;-><init>(Ll/ۗۡۖۥ;Ll/ۗ۬ۧۥ;)V

    iput-object v2, v1, Ll/ۗۡۖۥ;->۟:Ll/ۗ۬ۧۥ;

    .line 266
    invoke-static {}, Ll/ۡۛۧۥ;->ۥ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 268
    invoke-virtual/range {p0 .. p0}, Ll/ۙ۫ۖۥ;->ۥ()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, v1, Ll/ۗۡۖۥ;->ۦ:Ljava/lang/String;

    move-object/from16 v7, v25

    .line 272
    invoke-virtual {v3, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {v5}, Ll/ۥۙۖۥ;->ۛ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v24

    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Ll/ۙ۫ۖۥ;->ۨ:Z

    if-eqz v0, :cond_f

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v5, v22

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Ll/ۙ۫ۖۥ;->۬:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ll/ۙ۫ۖۥ;->ۜ:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v21

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ll/ۙ۫ۖۥ;->ۛ:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v23

    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_f
    move-object/from16 v7, v20

    move-object/from16 v5, v23

    .line 277
    invoke-virtual {v3, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v10, 0x3e8

    div-long/2addr v7, v10

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 282
    invoke-static {}, Ll/ۡۛۧۥ;->ۥ()Landroid/content/Context;

    move-result-object v0

    sget v8, Ll/ۗۛۧۥ;->ۥ:I

    const-string v8, "_"

    const-string v10, "-->signEncryped: "

    const-string v11, "-->sign: "

    const-string v12, "OpenUi, getSignValidString"

    .line 263
    invoke-static {v4, v12}, Ll/ۤۥۧۥ;->ۨ(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :try_start_8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 267
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v13, 0x40

    .line 268
    invoke-virtual {v0, v12, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 270
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const-string v13, "MD5"

    .line 272
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v13

    const/4 v14, 0x0

    .line 273
    aget-object v0, v0, v14

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 274
    invoke-virtual {v13}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Ll/ۜ۬ۧۥ;->ۥ([B)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-virtual {v13}, Ljava/security/MessageDigest;->reset()V

    .line 277
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Ll/ۤۥۧۥ;->ۨ(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-static {v0}, Ll/ۜ۬ۧۥ;->ۜ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 281
    invoke-virtual {v13}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Ll/ۜ۬ۧۥ;->ۥ([B)Ljava/lang/String;

    move-result-object v5

    .line 282
    invoke-virtual {v13}, Ljava/security/MessageDigest;->reset()V

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ll/ۤۥۧۥ;->ۨ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_e

    :catch_4
    move-exception v0

    move-object v10, v5

    const-string v5, "OpenUi, getSignValidString error"

    .line 286
    invoke-static {v4, v5, v0}, Ll/ۤۥۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v10

    :goto_e
    const-string v0, "sign"

    .line 283
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "time"

    .line 284
    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "display"

    const-string v4, "mobile"

    .line 287
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "response_type"

    const-string v4, "token"

    .line 288
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "redirect_uri"

    const-string v4, "auth://tauth.qq.com/"

    .line 289
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cancel_display"

    .line 291
    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "switch"

    .line 292
    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "compat_v"

    .line 293
    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OpenUI, showDialog addLoginAccount: "

    .line 299
    invoke-static {v6, v0}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "show_download_ui"

    const/4 v4, 0x1

    .line 305
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "OpenUi, showDialog -- start, isShowDownloadUi="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    invoke-static {}, Ll/ۢۛۧۥ;->ۥ()Ll/ۢۛۧۥ;

    move-result-object v4

    invoke-static {}, Ll/ۡۛۧۥ;->ۥ()Landroid/content/Context;

    move-result-object v5

    const-string v7, "https://openmobile.qq.com/oauth2.0/m_authorize?"

    invoke-virtual {v4, v5, v7}, Ll/ۢۛۧۥ;->ۥ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-static {v3}, Ll/۬ۛۧۥ;->ۛ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 314
    new-instance v3, Ll/ۢۡۖۥ;

    invoke-static {}, Ll/ۡۛۧۥ;->ۥ()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v1, v4, v2}, Ll/ۢۡۖۥ;-><init>(Ll/ۗۡۖۥ;Landroid/content/Context;Ll/ۗ۬ۧۥ;)V

    const-string v2, "OpenUi, showDialog TDialog"

    .line 316
    invoke-static {v6, v2}, Ll/ۤۥۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    new-instance v2, Ll/ۘۡۖۥ;

    invoke-direct {v2, v1, v0, v3}, Ll/ۘۡۖۥ;-><init>(Ll/ۗۡۖۥ;Ljava/lang/String;Ll/ۗ۬ۧۥ;)V

    invoke-static {v2}, Ll/۬۬ۧۥ;->ۥ(Ljava/lang/Runnable;)V

    const-string v0, "OpenUi, showDialog -- end"

    .line 350
    invoke-static {v6, v0}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0
.end method

.method public final ۬()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Ll/ۗۡۖۥ;->۟:Ll/ۗ۬ۧۥ;

    return-void
.end method
