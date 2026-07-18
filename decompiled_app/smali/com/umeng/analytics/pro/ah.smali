.class public Lcom/umeng/analytics/pro/ah;
.super Ljava/lang/Object;
.source "OBLA"

# interfaces
.implements Lcom/umeng/analytics/pro/z;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/analytics/pro/ah;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 4
    :try_start_0
    iget-boolean v2, p0, Lcom/umeng/analytics/pro/ah;->a:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 1
    sget-object v2, Ll/ۖۨۤۛ;->ۥ:Ll/ۧۨۤۛ;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1
    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v5, "com.heytap.openid"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v2, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_0

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v2}, Ll/ۢ۟۬ۥ;->ۥ(Landroid/content/pm/PackageInfo;)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v2, v5, v7

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 4
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-lt v2, v4, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v2, 0x0

    :goto_1
    :try_start_4
    sput-boolean v2, Ll/۠ۨۤۛ;->ۛ:Z

    sput-boolean v4, Ll/۠ۨۤۛ;->ۥ:Z

    iput-boolean v4, p0, Lcom/umeng/analytics/pro/ah;->a:Z

    :cond_2
    sget-boolean v2, Ll/۠ۨۤۛ;->ۥ:Z

    if-eqz v2, :cond_4

    sget-boolean v2, Ll/۠ۨۤۛ;->ۛ:Z

    if-nez v2, :cond_3

    new-array p1, v4, [Ljava/lang/String;

    const-string v2, "\u5f53\u524d\u8bbe\u5907\u4e0d\u652f\u6301\u83b7\u53d6OAID"

    aput-object v2, p1, v3

    .line 30
    invoke-static {v1, p1}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(I[Ljava/lang/String;)V

    goto :goto_2

    .line 35
    :cond_3
    invoke-static {p1}, Ll/۬۫ۤۛ;->ۥ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 3
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v2, "SDK Need Init First!"

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    const-string p1, "\u672a\u68c0\u6d4b\u5230\u60a8\u96c6\u6210OAID SDK\u5305"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {v1, p1}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(I[Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method
