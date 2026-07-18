.class public abstract Ll/ۙ۫ۖۥ;
.super Ljava/lang/Object;
.source "D1RZ"


# static fields
.field public static ۛ:Ljava/lang/String;

.field public static ۜ:Ljava/lang/String;

.field public static ۨ:Z

.field public static ۬:Ljava/lang/String;


# instance fields
.field public ۥ:Ll/ۥۙۖۥ;


# direct methods
.method public constructor <init>(Ll/ۥۙۖۥ;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙ۫ۖۥ;->ۥ:Ll/ۥۙۖۥ;

    return-void
.end method

.method public static ۥ(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 5

    .line 187
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/connect/common/AssistActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "is_login"

    const/4 v2, 0x1

    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "openSDK_LOG.BaseApi"

    .line 282
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 283
    invoke-static {v2, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 286
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v2

    and-int/lit16 v2, v2, -0xc4

    .line 288
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "setActivityIntent security catch exception"

    .line 301
    invoke-static {v1, v3, v2}, Ll/ۤۥۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    const-string v3, "key_request_orientation"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "openSDK_LOG.AssistActivity.ExtraIntent"

    .line 304
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :try_start_1
    const-string v2, "setActivityIntent requestCode: 11101"

    .line 306
    invoke-static {v1, v2}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/16 v4, 0x2b5d

    if-lt v2, v3, :cond_1

    const/high16 v2, 0x44000000    # 512.0f

    .line 309
    invoke-static {p0, v4, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    .line 312
    invoke-static {p0, v4, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    :goto_1
    const-string p1, "key_extra_pending_intent"

    .line 315
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    const-string p1, "setActivityIntent create pendingIntent exception"

    .line 317
    invoke-static {v1, p1, p0}, Ll/ۤۥۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method public static ۥ(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "key_request_code"

    const/16 v1, 0x2b5d

    .line 245
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 248
    :try_start_0
    invoke-static {p0, p1}, Ll/ۙ۫ۖۥ;->ۥ(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "openSDK_LOG.BaseApi"

    const-string v0, "startAssitActivity exception"

    .line 250
    invoke-static {p1, v0, p0}, Ll/ۤۥۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final ۛ()Landroid/os/Bundle;
    .locals 4

    .line 157
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ll/ۙ۫ۖۥ;->ۥ:Ll/ۥۙۖۥ;

    .line 158
    invoke-virtual {v1}, Ll/ۥۙۖۥ;->ۛ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appid"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v1}, Ll/ۥۙۖۥ;->ۨ()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "keystr"

    .line 161
    invoke-virtual {v1}, Ll/ۥۙۖۥ;->ۥ()Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "keytype"

    const-string v3, "0x80"

    .line 162
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_0
    invoke-virtual {v1}, Ll/ۥۙۖۥ;->۬()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "hopenid"

    .line 166
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "platform"

    const-string v2, "androidqz"

    .line 168
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Ll/ۡۛۧۥ;->ۥ()Landroid/content/Context;

    move-result-object v1

    const-string v2, "pfStore"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sget-boolean v2, Ll/ۙ۫ۖۥ;->ۨ:Z

    const-string v3, "pf"

    if-eqz v2, :cond_2

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "desktop_m_qq-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ll/ۙ۫ۖۥ;->۬:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-android-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ll/ۙ۫ۖۥ;->ۜ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ll/ۙ۫ۖۥ;->ۛ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "openmobile_android"

    .line 176
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, "sdkv"

    const-string v2, "3.5.14.lite"

    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sdkp"

    const-string v2, "a"

    .line 181
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ۥ()Landroid/os/Bundle;
    .locals 4

    .line 83
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "format"

    const-string v2, "json"

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status_os"

    .line 86
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Ll/ۧۛۧۥ;->ۨ()Ll/ۧۛۧۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۧۛۧۥ;->۬()Ljava/lang/String;

    move-result-object v1

    const-string v2, "status_machine"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status_version"

    .line 88
    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sdkv"

    const-string v2, "3.5.14.lite"

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sdkp"

    const-string v2, "a"

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۙ۫ۖۥ;->ۥ:Ll/ۥۙۖۥ;

    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {v1}, Ll/ۥۙۖۥ;->ۨ()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "access_token"

    .line 92
    invoke-virtual {v1}, Ll/ۥۙۖۥ;->ۥ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "oauth_consumer_key"

    .line 93
    invoke-virtual {v1}, Ll/ۥۙۖۥ;->ۛ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "openid"

    .line 94
    invoke-virtual {v1}, Ll/ۥۙۖۥ;->۬()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    invoke-static {}, Ll/ۡۛۧۥ;->ۥ()Landroid/content/Context;

    move-result-object v1

    const-string v2, "pfStore"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sget-boolean v2, Ll/ۙ۫ۖۥ;->ۨ:Z

    const-string v3, "pf"

    if-eqz v2, :cond_1

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "desktop_m_qq-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ll/ۙ۫ۖۥ;->۬:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-android-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ll/ۙ۫ۖۥ;->ۜ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ll/ۙ۫ۖۥ;->ۛ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "openmobile_android"

    .line 104
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 4

    .line 111
    invoke-virtual {p0}, Ll/ۙ۫ۖۥ;->ۥ()Landroid/os/Bundle;

    move-result-object v0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://openmobile.qq.com/oauth2.0/m_jump_by_version?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    .line 113
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "need_version"

    .line 114
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_0
    invoke-static {v0}, Ll/۬ۛۧۥ;->ۛ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
