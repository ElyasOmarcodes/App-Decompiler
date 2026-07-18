.class public final Ll/ۗۗۖۥ;
.super Ljava/lang/Object;
.source "Y1QO"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Ljava/util/Map;

.field public final synthetic ۤۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1

    .line 728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://cgi.qplus.com/report/report"

    iput-object v0, p0, Ll/ۗۗۖۥ;->ۤۥ:Ljava/lang/String;

    iput-object p1, p0, Ll/ۗۗۖۥ;->۠ۥ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "openSDK_LOG.ReportManager"

    const-string v1, "-->httpRequest, retryCount: "

    .line 108
    :try_start_0
    invoke-static {}, Ll/ۡۛۧۥ;->ۥ()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/۫ۛۧۥ;->ۥ(Landroid/content/Context;Ljava/lang/String;)Ll/۫ۛۧۥ;

    move-result-object v2

    const-string v3, "Common_HttpRetryCount"

    invoke-virtual {v2, v3}, Ll/۫ۛۧۥ;->ۥ(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    :cond_0
    if-nez v2, :cond_1

    const/4 v2, 0x3

    .line 736
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۤۥۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 741
    :try_start_1
    invoke-static {}, Ll/ۨۗۖۥ;->ۥ()Ll/ۨۗۖۥ;

    move-result-object v3

    iget-object v4, p0, Ll/ۗۗۖۥ;->ۤۥ:Ljava/lang/String;

    iget-object v5, p0, Ll/ۗۗۖۥ;->۠ۥ:Ljava/util/Map;

    invoke-virtual {v3, v4, v5}, Ll/ۨۗۖۥ;->ۥ(Ljava/lang/String;Ljava/util/Map;)Ll/ۜۗۖۥ;

    move-result-object v3

    .line 743
    invoke-interface {v3}, Ll/ۜۗۖۥ;->d()I

    move-result v3

    .line 744
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-->httpRequest, statusCode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "-->ReportCenter httpRequest Exception:"

    .line 749
    invoke-static {v0, v2, v1}, Ll/ۤۥۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v3

    const-string v4, "-->ReportCenter httpRequest SocketTimeoutException:"

    .line 747
    invoke-static {v0, v4, v3}, Ll/ۤۥۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-lt v1, v2, :cond_2

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v2, "-->httpRequest, exception in serial executor:"

    .line 755
    invoke-static {v0, v2, v1}, Ll/ۤۥۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
