.class public final Ll/ۢۗۖۥ;
.super Ljava/lang/Object;
.source "P1RF"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤۥ:Ll/ۥۥۧۥ;


# direct methods
.method public constructor <init>(Ll/ۥۥۧۥ;)V
    .locals 0

    .line 629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۗۖۥ;->ۤۥ:Ll/ۥۥۧۥ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    .line 4
    iget-object v2, v1, Ll/ۢۗۖۥ;->ۤۥ:Ll/ۥۥۧۥ;

    const-string v3, "openSDK_LOG.ReportManager"

    const-string v0, "-->doReportVia, params: "

    .line 634
    :try_start_0
    invoke-virtual {v2}, Ll/ۥۥۧۥ;->ۥ()Ljava/util/HashMap;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 638
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ll/ۤۥۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Ll/ۡۛۧۥ;->ۥ()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/۫ۛۧۥ;->ۥ(Landroid/content/Context;Ljava/lang/String;)Ll/۫ۛۧۥ;

    move-result-object v0

    const-string v5, "Common_HttpRetryCount"

    invoke-virtual {v0, v5}, Ll/۫ۛۧۥ;->ۥ(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    move v5, v0

    .line 645
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_1
    add-int/lit8 v9, v0, 0x1

    .line 653
    :try_start_1
    invoke-static {}, Ll/ۨۗۖۥ;->ۥ()Ll/ۨۗۖۥ;

    move-result-object v0

    const-string v10, "https://appsupport.qq.com/cgi-bin/appstage/mstats_batch_report"

    invoke-virtual {v0, v10, v4}, Ll/ۨۗۖۥ;->ۥ(Ljava/lang/String;Ljava/util/HashMap;)Ll/ۜۗۖۥ;

    move-result-object v0

    .line 655
    invoke-interface {v0}, Ll/ۜۗۖۥ;->d()I

    move-result v10

    .line 656
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "-->reportVia: statusCode "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    invoke-interface {v0}, Ll/ۜۗۖۥ;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ll/ۜ۬ۧۥ;->ۨ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 659
    invoke-interface {v0}, Ll/ۜۗۖۥ;->c()I

    move-result v11

    int-to-long v11, v11

    .line 660
    invoke-interface {v0}, Ll/ۜۗۖۥ;->b()I

    move-result v13

    int-to-long v13, v13

    .line 662
    invoke-interface {v0}, Ll/ۜۗۖۥ;->d()I

    move-result v15

    const/16 v1, 0xc8

    if-eq v15, v1, :cond_2

    .line 663
    invoke-interface {v0}, Ll/ۜۗۖۥ;->d()I

    move-result v0
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v8, v0

    goto :goto_3

    :cond_2
    :try_start_2
    const-string v0, "ret"

    .line 669
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_3

    :catch_0
    const-wide/16 v0, 0x0

    cmp-long v10, v13, v0

    if-eqz v10, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_4

    :catch_1
    const-wide/16 v0, 0x0

    const/4 v8, -0x6

    move v9, v5

    goto :goto_2

    :catch_2
    move-exception v0

    const-wide/16 v10, 0x0

    .line 691
    :try_start_3
    invoke-static {v0}, Ll/۬ۛۧۥ;->ۥ(Ljava/io/IOException;)I

    move-result v0

    move v8, v0

    move-wide v0, v10

    goto :goto_2

    :catch_3
    const-wide/16 v0, 0x0

    const/4 v8, -0x4

    goto :goto_2

    :catch_4
    const-wide/16 v0, 0x0

    .line 680
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v8, -0x8

    :goto_2
    move-wide v11, v0

    move-wide v13, v11

    :cond_4
    move v0, v9

    if-lt v0, v5, :cond_5

    :goto_3
    const/4 v0, 0x0

    :goto_4
    move-wide v5, v6

    move v1, v8

    move-wide v7, v11

    move-wide v9, v13

    const-string v4, "mapp_apptrace_sdk"

    const/4 v12, 0x0

    .line 700
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v11, v1

    invoke-static/range {v4 .. v12}, Ll/ۥۥۧۥ;->ۥ(Ljava/lang/String;JJJILjava/lang/String;)V

    .line 708
    iget-object v2, v2, Ll/ۥۥۧۥ;->۬:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 709
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->doReportVia, uploadSuccess: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " resultCode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_5

    :cond_5
    move-object/from16 v1, p0

    goto/16 :goto_1

    :catch_5
    move-exception v0

    const-string v1, "-->doReportVia, exception in serial executor."

    .line 711
    invoke-static {v3, v1, v0}, Ll/ۤۥۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method
