.class public final Ll/ۡۘۖ;
.super Ljava/lang/Object;
.source "N5D0"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static ۛ:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public static final ۥ:Ll/ۡۘۖ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Ll/ۡۘۖ;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۡۘۖ;->ۥ:Ll/ۡۘۖ;

    return-void
.end method

.method public static ۛ()Ll/ۡۘۖ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۡۘۖ;->ۥ:Ll/ۡۘۖ;

    return-object v0
.end method

.method public static ۥ(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {}, Ll/ۜۙۥۥ;->۟()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ROOT"

    goto :goto_0

    .line 109
    :cond_0
    invoke-static {}, Ll/ۜۙۥۥ;->ۦ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SHELL"

    goto :goto_0

    :cond_1
    const-string v0, "APP"

    :goto_0
    const-string v1, "TAG: 2.14.5-clone(24011893)\nPERMISSION: "

    const-string v2, "\nABI: "

    .line 0
    invoke-static {v1, v0, v2}, Ll/ۥۗ۟ۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 116
    invoke-static {}, Lbin/mt/plus/Features;->getABI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nMODEL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nSDK: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nRELEASE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "TARGET_SDK: "

    .line 127
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ll/ۘۧۢ;->ۥ()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const-string v1, ""

    .line 120
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "---StackTrace---\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 61
    invoke-static {}, Ll/۬ۖۦ;->۬()V

    if-eqz p2, :cond_2

    sget-object v0, Ll/ۡۘۖ;->ۛ:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v0, :cond_0

    goto :goto_2

    .line 90
    :cond_0
    invoke-static {p2}, Ll/ۡۘۖ;->ۥ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 93
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/data/bin.mt.plus.canary/DEBUG.log"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    sget v3, Ll/ۤۥۜۛ;->ۥ:I

    move-object v3, v0

    .line 2107
    :goto_0
    invoke-static {v1, v3, v2}, Ll/ۤۥۜۛ;->ۥ(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :catchall_0
    :try_start_1
    invoke-static {}, Ll/ۛۙۘ;->ۛ()Ll/ۢۡۘ;

    move-result-object v1

    const-string v2, "DEBUG.log"

    invoke-virtual {v1, v2}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/ۢۡۘ;->ۤ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    nop

    :goto_1
    sget-boolean v0, Ll/ۚۢ۬ۥ;->ۥ:Z

    if-eqz v0, :cond_2

    .line 64
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 65
    invoke-static {}, Ll/ۘۧۢ;->ۨ()Landroid/app/Application;

    move-result-object v1

    const-class v2, Ll/۬ۥۢ;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 67
    invoke-static {}, Ll/ۘۧۢ;->ۨ()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    nop

    :cond_2
    :goto_2
    sget-object v0, Ll/ۡۘۖ;->ۛ:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_3

    .line 74
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "use DefaultHandler"

    .line 75
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final ۥ()V
    .locals 1

    .line 48
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Ll/ۡۘۖ;->ۛ:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 49
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
