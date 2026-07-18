.class public final Ll/ۧۙۖۥ;
.super Ljava/lang/Object;
.source "G1R6"


# instance fields
.field public ۛ:Ll/ۥۙۖۥ;

.field public ۥ:Ll/ۗۡۖۥ;


# direct methods
.method public static ۥ(Landroid/content/Context;)Ll/ۧۙۖۥ;
    .locals 4

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۛۧۥ;->ۥ(Landroid/content/Context;)V

    const-string v0, "openSDK_LOG.QQAuth"

    const-string v1, "QQAuth -- createInstance() --start"

    .line 79
    invoke-static {v0, v1}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v1, Ll/ۧۙۖۥ;

    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "new QQAuth() --start"

    .line 49
    invoke-static {v0, v2}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v2, Ll/ۥۙۖۥ;

    const-string v3, "101492915"

    invoke-direct {v2, v3}, Ll/ۥۙۖۥ;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Ll/ۧۙۖۥ;->ۛ:Ll/ۥۙۖۥ;

    .line 51
    new-instance v3, Ll/ۗۡۖۥ;

    .line 139
    invoke-direct {v3, v2}, Ll/ۙ۫ۖۥ;-><init>(Ll/ۥۙۖۥ;)V

    iput-object v3, v1, Ll/ۧۙۖۥ;->ۥ:Ll/ۗۡۖۥ;

    .line 52
    invoke-static {p0, v2}, Ll/ۖۜۦ;->ۛ(Landroid/content/Context;Ll/ۥۙۖۥ;)V

    const-string v2, "BuglySdkInfos"

    const/4 v3, 0x0

    .line 64
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 65
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "bcb3903995"

    const-string v3, "3.5.14.lite"

    .line 66
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p0, "new QQAuth() --end"

    .line 54
    invoke-static {v0, p0}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "QQAuth -- createInstance()  --end"

    .line 83
    invoke-static {v0, p0}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final ۛ()Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۧۙۖۥ;->ۛ:Ll/ۥۙۖۥ;

    .line 352
    invoke-virtual {v0}, Ll/ۥۙۖۥ;->ۨ()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    const-string v2, "isSessionValid(), result = "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "openSDK_LOG.QQAuth"

    invoke-static {v2, v1}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-virtual {v0}, Ll/ۥۙۖۥ;->ۨ()Z

    move-result v0

    return v0
.end method

.method public final ۥ(Landroid/app/Activity;Ll/ۗ۬ۧۥ;)I
    .locals 5

    const-string v0, "openSDK_LOG.QQAuth"

    const-string v1, "login()"

    .line 106
    invoke-static {v0, v1}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-->login activity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "-->login channelId: "

    .line 212
    :try_start_0
    invoke-static {p1}, Ll/ۗۛۧۥ;->ۥ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 214
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ll/۠ۛۧۥ;->ۥ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۤۥۧۥ;->ۨ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "loginWithOEM"

    .line 244
    invoke-static {v0, v1}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    sput-boolean v1, Ll/ۙ۫ۖۥ;->ۨ:Z

    const-string v1, ""

    .line 247
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "null"

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 250
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, v4

    :cond_1
    sput-object v2, Ll/ۙ۫ۖۥ;->۬:Ljava/lang/String;

    sput-object v3, Ll/ۙ۫ۖۥ;->ۜ:Ljava/lang/String;

    sput-object v4, Ll/ۙ۫ۖۥ;->ۛ:Ljava/lang/String;

    iget-object v1, p0, Ll/ۧۙۖۥ;->ۥ:Ll/ۗۡۖۥ;

    .line 219
    invoke-virtual {v1, p1, p2}, Ll/ۗۡۖۥ;->ۥ(Landroid/app/Activity;Ll/ۗ۬ۧۥ;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const-string v2, "-->login get channel id exception."

    .line 221
    invoke-static {v0, v2, v1}, Ll/ۤۥۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const-string v1, "-->login channelId is null "

    .line 223
    invoke-static {v0, v1}, Ll/ۤۥۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Ll/ۙ۫ۖۥ;->ۨ:Z

    iget-object v0, p0, Ll/ۧۙۖۥ;->ۥ:Ll/ۗۡۖۥ;

    .line 226
    invoke-virtual {v0, p1, p2}, Ll/ۗۡۖۥ;->ۥ(Landroid/app/Activity;Ll/ۗ۬ۧۥ;)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final ۥ()Ll/ۥۙۖۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧۙۖۥ;->ۛ:Ll/ۥۙۖۥ;

    return-object v0
.end method
