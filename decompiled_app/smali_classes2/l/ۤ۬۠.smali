.class public Ll/ۤ۬۠;
.super Landroid/app/Service;
.source "U1WY"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateApi"
    }
.end annotation


# static fields
.field public static ۗۥ:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field public static final ۢۥ:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public ۖۥ:Ljava/util/Set;

.field public ۘۥ:Ll/۫ۗۤ;

.field public ۙۥ:Ll/ۖۦۢۥ;

.field public ۠ۥ:Ll/ۢۗۤ;

.field public ۡۥ:Ljava/lang/Throwable;

.field public final ۤۥ:Ll/ۘ۬۠;

.field public ۧۥ:Landroid/app/Application;

.field public ۫ۥ:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 48
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ll/ۤ۬۠;->ۢۥ:Ljava/util/concurrent/ExecutorService;

    .line 585
    new-instance v0, Ll/۟۬۠;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ll/ۤ۬۠;->ۗۥ:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 64
    new-instance v0, Ll/ۖۦۢۥ;

    invoke-direct {v0}, Ll/ۖۦۢۥ;-><init>()V

    iput-object v0, p0, Ll/ۤ۬۠;->ۙۥ:Ll/ۖۦۢۥ;

    .line 65
    new-instance v0, Ll/ۖۦۢۥ;

    invoke-direct {v0}, Ll/ۖۦۢۥ;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ll/ۤ۬۠;->ۖۥ:Ljava/util/Set;

    .line 206
    new-instance v0, Ll/ۜ۬۠;

    invoke-direct {v0, p0}, Ll/ۜ۬۠;-><init>(Ll/ۤ۬۠;)V

    iput-object v0, p0, Ll/ۤ۬۠;->ۤۥ:Ll/ۘ۬۠;

    return-void
.end method

.method public static bridge synthetic ۛ()Landroid/os/Handler;
    .locals 1

    .line 0
    sget-object v0, Ll/ۤ۬۠;->ۗۥ:Landroid/os/Handler;

    return-object v0
.end method

.method public static bridge synthetic ۛ(Ll/ۤ۬۠;)Ll/۫ۗۤ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۤ۬۠;->ۘۥ:Ll/۫ۗۤ;

    return-object p0
.end method

.method public static bridge synthetic ۜ(Ll/ۤ۬۠;)Ll/ۖۦۢۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۤ۬۠;->ۙۥ:Ll/ۖۦۢۥ;

    return-object p0
.end method

.method public static bridge synthetic ۟(Ll/ۤ۬۠;)Landroid/app/Application;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۤ۬۠;->۫ۥ:Landroid/app/Application;

    return-object p0
.end method

.method public static ۥ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 575
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    .line 576
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 577
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ll/ۦ۬۠;)Ljava/lang/Object;
    .locals 1

    .line 581
    new-instance v0, Ll/ۚ۬۠;

    invoke-direct {v0, p0}, Ll/ۚ۬۠;-><init>(Ll/ۦ۬۠;)V

    invoke-virtual {v0}, Ll/ۚ۬۠;->ۥ()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ۥ()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 0
    sget-object v0, Ll/ۤ۬۠;->ۢۥ:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static bridge synthetic ۥ(Ll/ۤ۬۠;)Ll/ۢۗۤ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۤ۬۠;->۠ۥ:Ll/ۢۗۤ;

    return-object p0
.end method

.method public static ۥ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 566
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x1

    .line 567
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 568
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۤ۬۠;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۤ۬۠;->ۡۥ:Ljava/lang/Throwable;

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۤ۬۠;Ll/ۢۗۤ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۤ۬۠;->۠ۥ:Ll/ۢۗۤ;

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۤ۬۠;Ll/۫ۗۤ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۤ۬۠;->ۘۥ:Ll/۫ۗۤ;

    return-void
.end method

.method public static ۥ(Ll/ۤ۬۠;Z)V
    .locals 9

    .line 2
    const-class v0, Landroid/content/Context;

    const-string v1, "attachBaseContext"

    .line 6
    const-class v2, Landroid/content/ContextWrapper;

    .line 85
    iget-object v3, p0, Ll/ۤ۬۠;->ۘۥ:Ll/۫ۗۤ;

    invoke-virtual {v3}, Ll/۫ۗۤ;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 87
    new-instance v3, Landroid/app/Application;

    invoke-direct {v3}, Landroid/app/Application;-><init>()V

    iput-object v3, p0, Ll/ۤ۬۠;->ۧۥ:Landroid/app/Application;

    .line 88
    iget-object v4, p0, Ll/ۤ۬۠;->ۘۥ:Ll/۫ۗۤ;

    invoke-virtual {v4, v3}, Ll/۫ۗۤ;->ۥ(Landroid/app/Application;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    new-array v5, v4, [Ljava/lang/Class;

    aput-object v0, v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "attachBaseContext"

    .line 90
    :try_start_1
    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 91
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 92
    iget-object v6, p0, Ll/ۤ۬۠;->ۧۥ:Landroid/app/Application;

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v8, p0, Ll/ۤ۬۠;->ۘۥ:Ll/۫ۗۤ;

    aput-object v8, v7, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 97
    :goto_0
    invoke-direct {p0}, Ll/ۤ۬۠;->۬()V

    if-eqz p1, :cond_1

    const-class p1, Landroid/app/Application;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ll/ۤ۬۠;->ۘۥ:Ll/۫ۗۤ;

    invoke-virtual {v6}, Ll/۫ۗۤ;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 101
    :try_start_2
    iget-object v5, p0, Ll/ۤ۬۠;->ۘۥ:Ll/۫ۗۤ;

    invoke-virtual {v5}, Ll/۫ۗۤ;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 102
    iget-object v5, p0, Ll/ۤ۬۠;->ۘۥ:Ll/۫ۗۤ;

    invoke-virtual {v5}, Ll/۫ۗۤ;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 103
    iget-object p1, p0, Ll/ۤ۬۠;->۠ۥ:Ll/ۢۗۤ;

    iget-object v5, p0, Ll/ۤ۬۠;->ۘۥ:Ll/۫ۗۤ;

    invoke-virtual {v5}, Ll/۫ۗۤ;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Ll/ۤ۬۠;->ۧۥ:Landroid/app/Application;

    goto :goto_1

    .line 105
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Ll/ۤ۬۠;->ۧۥ:Landroid/app/Application;

    .line 107
    :goto_1
    iget-object p1, p0, Ll/ۤ۬۠;->ۘۥ:Ll/۫ۗۤ;

    iget-object v5, p0, Ll/ۤ۬۠;->ۧۥ:Landroid/app/Application;

    invoke-virtual {p1, v5}, Ll/۫ۗۤ;->ۥ(Landroid/app/Application;)V

    .line 110
    invoke-direct {p0}, Ll/ۤ۬۠;->۬()V

    new-array p1, v4, [Ljava/lang/Class;

    aput-object v0, p1, v3

    .line 112
    invoke-virtual {v2, v1, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 113
    invoke-virtual {p1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 114
    iget-object v0, p0, Ll/ۤ۬۠;->ۧۥ:Landroid/app/Application;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Ll/ۤ۬۠;->ۘۥ:Ll/۫ۗۤ;

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object p0, p0, Ll/ۤ۬۠;->ۧۥ:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Application;->onCreate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_1
    return-void
.end method

.method public static bridge synthetic ۨ(Ll/ۤ۬۠;)Ljava/lang/Throwable;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۤ۬۠;->ۡۥ:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static bridge synthetic ۬(Ll/ۤ۬۠;)Ljava/util/Set;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۤ۬۠;->ۖۥ:Ljava/util/Set;

    return-object p0
.end method

.method private ۬()V
    .locals 7

    const-string v0, "mCredentialProtectedDataDirFile"

    const-string v1, "mDeviceProtectedDataDirFile"

    :try_start_0
    const-string v2, "android.app.ActivityThread"

    .line 128
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "currentActivityThread"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 129
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mInitialApplication"

    iget-object v5, p0, Ll/ۤ۬۠;->ۧۥ:Landroid/app/Application;

    .line 131
    invoke-static {v3, v2, v5}, Ll/ۤ۬۠;->ۥ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v3, "mAllApplications"

    .line 135
    invoke-static {v2, v3}, Ll/ۤ۬۠;->ۥ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 136
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v5, p0, Ll/ۤ۬۠;->ۧۥ:Landroid/app/Application;

    .line 137
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    const-string v3, "mBoundApplication"

    .line 143
    invoke-static {v2, v3}, Ll/ۤ۬۠;->ۥ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "appInfo"

    iget-object v6, p0, Ll/ۤ۬۠;->ۘۥ:Ll/۫ۗۤ;

    .line 145
    invoke-virtual {v6}, Ll/۫ۗۤ;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    invoke-static {v5, v3, v6}, Ll/ۤ۬۠;->ۥ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "processName"

    iget-object v6, p0, Ll/ۤ۬۠;->ۘۥ:Ll/۫ۗۤ;

    .line 146
    invoke-virtual {v6}, Ll/۫ۗۤ;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v3, v6}, Ll/ۤ۬۠;->ۥ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "providers"

    .line 147
    invoke-static {v3, v5}, Ll/ۤ۬۠;->ۥ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 148
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :try_start_3
    const-string v3, "mActivities"

    .line 154
    invoke-static {v2, v3}, Ll/ۤ۬۠;->ۥ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 155
    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    const-class v2, Landroid/app/Application;

    const-string v3, "mLoadedApk"

    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v3, p0, Ll/ۤ۬۠;->۫ۥ:Landroid/app/Application;

    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v5, p0, Ll/ۤ۬۠;->ۧۥ:Landroid/app/Application;

    .line 165
    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "mPackageName"

    iget-object v5, p0, Ll/ۤ۬۠;->ۘۥ:Ll/۫ۗۤ;

    .line 167
    invoke-virtual {v5}, Ll/۫ۗۤ;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Ll/ۤ۬۠;->ۥ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "mApplicationInfo"

    iget-object v5, p0, Ll/ۤ۬۠;->ۘۥ:Ll/۫ۗۤ;

    .line 168
    invoke-virtual {v5}, Ll/۫ۗۤ;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    invoke-static {v2, v3, v5}, Ll/ۤ۬۠;->ۥ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "mAppDir"

    iget-object v5, p0, Ll/ۤ۬۠;->ۘۥ:Ll/۫ۗۤ;

    .line 169
    invoke-virtual {v5}, Ll/۫ۗۤ;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Ll/ۤ۬۠;->ۥ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "mResDir"

    iget-object v5, p0, Ll/ۤ۬۠;->ۘۥ:Ll/۫ۗۤ;

    .line 170
    invoke-virtual {v5}, Ll/۫ۗۤ;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Ll/ۤ۬۠;->ۥ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "mDataDir"

    iget-object v5, p0, Ll/ۤ۬۠;->ۘۥ:Ll/۫ۗۤ;

    .line 172
    invoke-virtual {v5}, Ll/۫ۗۤ;->getDataDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Ll/ۤ۬۠;->ۥ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "mLibDir"

    iget-object v5, p0, Ll/ۤ۬۠;->ۘۥ:Ll/۫ۗۤ;

    .line 173
    invoke-virtual {v5}, Ll/۫ۗۤ;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Ll/ۤ۬۠;->ۥ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "mDataDirFile"

    iget-object v5, p0, Ll/ۤ۬۠;->ۘۥ:Ll/۫ۗۤ;

    .line 175
    invoke-virtual {v5}, Ll/۫ۗۤ;->getDataDir()Ljava/io/File;

    move-result-object v5

    invoke-static {v2, v3, v5}, Ll/ۤ۬۠;->ۥ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "mBaseClassLoader"

    .line 177
    invoke-static {v2, v3, v4}, Ll/ۤ۬۠;->ۥ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "mResources"

    iget-object v4, p0, Ll/ۤ۬۠;->ۘۥ:Ll/۫ۗۤ;

    .line 179
    invoke-virtual {v4}, Ll/۫ۗۤ;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ll/ۤ۬۠;->ۥ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "mApplication"

    iget-object v4, p0, Ll/ۤ۬۠;->ۧۥ:Landroid/app/Application;

    .line 180
    invoke-static {v2, v3, v4}, Ll/ۤ۬۠;->ۥ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "mClassLoader"

    iget-object v4, p0, Ll/ۤ۬۠;->۠ۥ:Ll/ۢۗۤ;

    .line 182
    invoke-static {v2, v3, v4}, Ll/ۤ۬۠;->ۥ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Ll/ۤ۬۠;->۫ۥ:Landroid/app/Application;

    .line 186
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Ll/ۤ۬۠;->ۘۥ:Ll/۫ۗۤ;

    .line 187
    invoke-virtual {v4}, Ll/۫ۗۤ;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 190
    invoke-static {v3, v1}, Ll/ۤ۬۠;->ۥ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 191
    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-static {v1, v3, v6}, Ll/ۤ۬۠;->ۥ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    invoke-static {v3, v0}, Ll/ۤ۬۠;->ۥ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 195
    new-instance v5, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-static {v0, v3, v5}, Ll/ۤ۬۠;->ۥ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 0
    iget-object p1, p0, Ll/ۤ۬۠;->ۤۥ:Ll/ۘ۬۠;

    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 74
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 75
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Ll/ۤ۬۠;->۫ۥ:Landroid/app/Application;

    return-void
.end method
