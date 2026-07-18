.class public final Ll/ۗۗۘ;
.super Ljava/lang/Object;
.source "X14I"


# static fields
.field public static ۨ:Z


# instance fields
.field public ۛ:Ll/ۢۡۘ;

.field public ۥ:Ll/ۧۢ۫;

.field public ۬:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Ll/ۗۗۘ;->ۨ:Z

    return-void
.end method

.method public static ۥ(Ll/ۙۙۘ;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 240
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    invoke-interface {p0}, Ll/ۙۙۘ;->ۛ()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 243
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x18

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    .line 245
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 p0, 0x2

    .line 246
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public static ۥ(Landroid/content/pm/PackageManager;Ll/ۢۡۘ;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 201
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 202
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 203
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۚۥ()Z

    move-result v2

    const/high16 v3, 0x10000

    if-eqz v2, :cond_0

    .line 204
    invoke-virtual {p1}, Ll/ۢۡۘ;->۬ۜ()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 206
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    const/4 v5, 0x1

    .line 207
    invoke-static {v1, v4, v5}, Ll/ۗۗۘ;->ۥ(Ljava/util/HashMap;Landroid/content/pm/ResolveInfo;Z)V

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۛۜ()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    const/4 v3, 0x0

    .line 213
    invoke-static {v1, v2, v3}, Ll/ۗۗۘ;->ۥ(Ljava/util/HashMap;Landroid/content/pm/ResolveInfo;Z)V

    goto :goto_1

    .line 215
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "*/*"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 216
    invoke-static {p0, p1, v0}, Ll/ۗۗۘ;->ۥ(Landroid/content/pm/PackageManager;Ll/ۢۡۘ;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 218
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static ۥ(Lbin/mt/plus/Main;Ll/ۢۡۘ;Ljava/lang/String;)Ll/ۗۗۘ;
    .locals 1

    .line 33
    new-instance v0, Ll/ۗۗۘ;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ll/ۗۗۘ;->ۥ:Ll/ۧۢ۫;

    iput-object p1, v0, Ll/ۗۗۘ;->ۛ:Ll/ۢۡۘ;

    iput-object p2, v0, Ll/ۗۗۘ;->۬:Ljava/lang/String;

    return-object v0
.end method

.method public static ۥ(Ljava/util/HashMap;Landroid/content/pm/ResolveInfo;Z)V
    .locals 2

    .line 222
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v1, "bin.mt.plus"

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "bin.mt.plus.canary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "/"

    .line 0
    invoke-static {v0, v1}, Ll/ۧۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 226
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖۗۘ;

    if-nez v1, :cond_1

    .line 229
    new-instance v1, Ll/ۖۗۘ;

    invoke-direct {v1, p1}, Ll/ۖۗۘ;-><init>(Landroid/content/pm/ResolveInfo;)V

    .line 230
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    .line 233
    invoke-virtual {v1}, Ll/ۖۗۘ;->ۦ()V

    goto :goto_0

    .line 235
    :cond_2
    invoke-virtual {v1}, Ll/ۖۗۘ;->۟()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۙۙۘ;)V
    .locals 1

    iget-object v0, p0, Ll/ۗۗۘ;->ۛ:Ll/ۢۡۘ;

    .line 63
    invoke-virtual {p0, p1, v0}, Ll/ۗۗۘ;->ۥ(Ll/ۙۙۘ;Ll/ۢۡۘ;)V

    return-void
.end method

.method public final ۛ()Z
    .locals 3

    .line 2
    sget-boolean v0, Ll/ۗۗۘ;->ۨ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Ll/ۗۗۘ;->ۛ:Ll/ۢۡۘ;

    .line 182
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۚۥ()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 184
    :cond_1
    invoke-static {}, Ll/ۜۙۥۥ;->ۜ()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Ll/ۗۗۘ;->ۥ:Ll/ۧۢ۫;

    .line 193
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "bin.mt.filetransfer"

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    return v1

    :catch_0
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗۗۘ;->۬:Ljava/lang/String;

    return-object v0
.end method

.method public final ۥ(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "default"

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p1, p0, Ll/ۗۗۘ;->۬:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Ll/ۗۗۘ;->ۥ:Ll/ۧۢ۫;

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Ll/ۗۗۘ;->ۛ:Ll/ۢۡۘ;

    invoke-static {v0, v1, p1}, Ll/ۗۗۘ;->ۥ(Landroid/content/pm/PackageManager;Ll/ۢۡۘ;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ll/ۙۙۘ;)V
    .locals 4

    .line 134
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 137
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.settings"

    const-string v3, "com.android.settings.applications.InstalledAppDetails"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Ll/ۖۗۘ;

    invoke-virtual {p1}, Ll/ۖۗۘ;->ۛ()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    iget-object p1, p0, Ll/ۗۗۘ;->ۥ:Ll/ۧۢ۫;

    .line 140
    invoke-virtual {p1, v0}, Ll/ۧۢ۫;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۥ(Ll/ۙۙۘ;Ll/ۢۡۘ;)V
    .locals 10

    const-string v0, "bin.mt.filetransfer"

    .line 67
    invoke-interface {p1}, Ll/ۙۙۘ;->۬()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ll/ۙۙۘ;->ۥ()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 73
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ll/ۢۡۘ;->ۚۥ()Z

    move-result v1

    iget-object v2, p0, Ll/ۗۗۘ;->۬:Ljava/lang/String;

    iget-object v3, p0, Ll/ۗۗۘ;->ۥ:Ll/ۧۢ۫;

    const/4 v4, 0x0

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ll/ۙۙۘ;->۬()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 74
    invoke-interface {p1}, Ll/ۙۙۘ;->ۛ()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 125
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 126
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x1d

    if-lt v1, v5, :cond_2

    goto/16 :goto_4

    :catch_0
    nop

    .line 84
    :cond_2
    invoke-virtual {p2}, Ll/ۢۡۘ;->۬ۜ()Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1, v2}, Ll/ۗۗۘ;->ۥ(Ll/ۙۙۘ;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-boolean v5, Ll/ۗۗۘ;->ۨ:Z

    if-eqz v5, :cond_3

    .line 87
    :try_start_1
    invoke-virtual {v3, v1}, Ll/ۧۢ۫;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    nop

    .line 93
    :cond_3
    invoke-static {}, Ll/ۜۙۥۥ;->۬()Ll/ۢۡۥۥ;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 94
    invoke-interface {v5}, Ll/ۢۡۥۥ;->۬()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "am start"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    const-string v8, " -a "

    .line 153
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_4
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    if-eqz v7, :cond_5

    const-string v8, " -n "

    .line 157
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ll/ۜۙۥۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :cond_5
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_6

    const-string v8, " -d "

    .line 161
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ll/ۜۙۥۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    :cond_6
    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    const-string v8, " -t "

    .line 165
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ll/ۜۙۥۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v7, "android.intent.extra.STREAM"

    .line 167
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    if-eqz v7, :cond_8

    const-string v8, " --eu android.intent.extra.STREAM "

    .line 169
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ll/ۜۙۥۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    :cond_8
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v7

    if-eqz v7, :cond_9

    const-string v8, " -f "

    .line 173
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    const-string v7, "0x%08x"

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 96
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Cmd: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 97
    invoke-interface {v5, v6}, Ll/ۢۡۥۥ;->ۥ(Ljava/lang/String;)Ll/۫ۡۥۥ;

    move-result-object v5

    .line 70
    iget-object v6, v5, Ll/۫ۡۥۥ;->ۥ:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_b

    .line 98
    iget-object v5, v5, Ll/۫ۡۥۥ;->ۥ:Ljava/lang/String;

    const-string v6, "Warning"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_1

    :cond_a
    const-string v6, "Start activity with shell failed: "

    .line 101
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    :goto_1
    return-void

    .line 193
    :cond_c
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v5, :cond_d

    .line 104
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 105
    new-instance v6, Landroid/content/ComponentName;

    const-string v7, "bin.mt.filetransfer.Main"

    invoke-direct {v6, v0, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "intent"

    .line 106
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 108
    :try_start_3
    invoke-virtual {v3, v5}, Ll/ۧۢ۫;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    .line 116
    :catch_2
    :cond_d
    :try_start_4
    invoke-virtual {p2}, Ll/ۢۡۘ;->ۛۜ()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2, v2}, Ll/ۗۗۘ;->ۥ(Ll/ۙۙۘ;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 117
    invoke-virtual {v3, p1}, Ll/ۧۢ۫;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 625
    invoke-virtual {v3, p1, v4}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    :goto_3
    return-void

    .line 76
    :cond_e
    :goto_4
    :try_start_5
    invoke-virtual {p2}, Ll/ۢۡۘ;->ۛۜ()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2, v2}, Ll/ۗۗۘ;->ۥ(Ll/ۙۙۘ;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 77
    invoke-virtual {v3, p1}, Ll/ۧۢ۫;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    .line 625
    invoke-virtual {v3, p1, v4}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    :goto_5
    return-void
.end method
