.class public final synthetic Ll/ۘ۠ۙ;
.super Ljava/lang/Object;
.source "JATZ"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤۥ:Ll/ۢ۠ۙ;


# direct methods
.method public synthetic constructor <init>(Ll/ۢ۠ۙ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘ۠ۙ;->ۤۥ:Ll/ۢ۠ۙ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۘ۠ۙ;->ۤۥ:Ll/ۢ۠ۙ;

    .line 52
    :try_start_0
    new-instance v1, Ll/ۢۨۥۛ;

    invoke-direct {v1}, Ll/ۢۨۥۛ;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :try_start_1
    new-instance v2, Ll/ۙ۠ۙ;

    invoke-direct {v2, v0}, Ll/ۙ۠ۙ;-><init>(Ll/ۢ۠ۙ;)V

    invoke-virtual {v1, v2}, Ll/ۢۨۥۛ;->ۥ(Ll/ۦۛۥۛ;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "jmdns listener start"

    .line 161
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 84
    :goto_0
    iget-object v2, v0, Ll/ۢ۠ۙ;->ۨ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۦۡۥۥ;

    if-eqz v2, :cond_1

    .line 85
    invoke-virtual {v2}, Ll/ۦۡۥۥ;->ۦ()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x64

    .line 163
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "jmdns listener end"

    .line 165
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :try_start_2
    invoke-virtual {v1}, Ll/ۢۨۥۛ;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 138
    :try_start_3
    invoke-virtual {v1}, Ll/ۢۨۥۛ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_3
    return-void
.end method
