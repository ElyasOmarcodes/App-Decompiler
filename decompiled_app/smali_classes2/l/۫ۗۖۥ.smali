.class public final Ll/۫ۗۖۥ;
.super Ljava/lang/Object;
.source "T1RJ"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘۥ:Ll/ۥۥۧۥ;

.field public final synthetic ۠ۥ:Z

.field public final synthetic ۤۥ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ll/ۥۥۧۥ;Landroid/os/Bundle;Z)V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۗۖۥ;->ۘۥ:Ll/ۥۥۧۥ;

    iput-object p2, p0, Ll/۫ۗۖۥ;->ۤۥ:Landroid/os/Bundle;

    iput-boolean p3, p0, Ll/۫ۗۖۥ;->۠ۥ:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, ""

    .line 4
    iget-object v1, p0, Ll/۫ۗۖۥ;->ۘۥ:Ll/ۥۥۧۥ;

    .line 176
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "uin"

    const-string v4, "1000"

    .line 177
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "platform"

    const-string v4, "1"

    .line 189
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "os_ver"

    .line 190
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "position"

    .line 191
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "network"

    .line 192
    invoke-static {}, Ll/ۡۛۧۥ;->ۥ()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ll/ۤۗۖۥ;->ۥ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "language"

    .line 56
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 193
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "resolution"

    .line 194
    invoke-static {}, Ll/ۡۛۧۥ;->ۥ()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ll/ۧۗۖۥ;->ۥ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "apn"

    .line 195
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "model_name"

    .line 196
    invoke-static {}, Ll/ۧۛۧۥ;->ۨ()Ll/ۧۛۧۥ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۧۛۧۥ;->۬()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "timezone"

    .line 197
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk_ver"

    const-string v3, "3.5.14.lite"

    .line 198
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "qz_ver"

    .line 199
    invoke-static {}, Ll/ۡۛۧۥ;->ۥ()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.qzone"

    invoke-static {v3, v4}, Ll/ۜ۬ۧۥ;->۬(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "qq_ver"

    .line 200
    invoke-static {}, Ll/ۡۛۧۥ;->ۥ()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ll/ۜ۬ۧۥ;->ۛ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "qua"

    .line 201
    invoke-static {}, Ll/ۡۛۧۥ;->ۥ()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Ll/ۡۛۧۥ;->ۛ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ll/ۜ۬ۧۥ;->ۨ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "packagename"

    .line 202
    invoke-static {}, Ll/ۡۛۧۥ;->ۛ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_ver"

    .line 203
    invoke-static {}, Ll/ۡۛۧۥ;->ۥ()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Ll/ۡۛۧۥ;->ۛ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ll/ۜ۬ۧۥ;->۬(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll/۫ۗۖۥ;->ۤۥ:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 210
    :cond_0
    new-instance v0, Ll/ۖۗۖۥ;

    invoke-direct {v0, v2}, Ll/ۖۗۖۥ;-><init>(Landroid/os/Bundle;)V

    .line 213
    iget-object v2, v1, Ll/ۥۥۧۥ;->۬:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v0, v1, Ll/ۥۥۧۥ;->۬:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 219
    invoke-static {}, Ll/ۡۛۧۥ;->ۥ()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/۫ۛۧۥ;->ۥ(Landroid/content/Context;Ljava/lang/String;)Ll/۫ۛۧۥ;

    move-result-object v2

    const-string v3, "Agent_ReportTimeInterval"

    .line 220
    invoke-virtual {v2, v3}, Ll/۫ۛۧۥ;->ۥ(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x2710

    .line 226
    :cond_1
    invoke-static {v0}, Ll/ۥۥۧۥ;->ۥ(I)Z

    move-result v0

    const/16 v3, 0x3e9

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ll/۫ۗۖۥ;->۠ۥ:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 230
    :cond_2
    iget-object v0, v1, Ll/ۥۥۧۥ;->ۜ:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 231
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 232
    iput v3, v0, Landroid/os/Message;->what:I

    .line 233
    iget-object v1, v1, Ll/ۥۥۧۥ;->ۜ:Landroid/os/Handler;

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    .line 626
    :cond_3
    :goto_0
    invoke-static {}, Ll/ۡۛۧۥ;->ۥ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll/ۜ۬ۧۥ;->ۥ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 629
    :cond_4
    iget-object v0, v1, Ll/ۥۥۧۥ;->۟:Ljava/util/concurrent/Executor;

    new-instance v2, Ll/ۢۗۖۥ;

    invoke-direct {v2, v1}, Ll/ۢۗۖۥ;-><init>(Ll/ۥۥۧۥ;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 228
    :goto_1
    iget-object v0, v1, Ll/ۥۥۧۥ;->ۜ:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "openSDK_LOG.ReportManager"

    const-string v2, "--> reporVia, exception in sub thread."

    .line 237
    invoke-static {v1, v2, v0}, Ll/ۤۥۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method
