.class public final Ll/ۗۡۥۥ;
.super Ljava/lang/Object;
.source "61T1"


# static fields
.field public static ۛ:Z

.field public static ۥ:Z

.field public static ۬:Ljava/lang/String;


# direct methods
.method public static ۥ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    sget-boolean v0, Ll/ۗۡۥۥ;->ۥ:Z

    if-nez v0, :cond_0

    .line 59
    invoke-static {}, Ll/ۗۡۥۥ;->ۥ()V

    :cond_0
    sget-boolean v0, Ll/ۗۡۥۥ;->ۛ:Z

    if-nez v0, :cond_1

    return-object p0

    .line 63
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/system"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "/system/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-object p0

    .line 65
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ll/ۗۡۥۥ;->۬:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ()V
    .locals 13

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Ll/ۗۡۥۥ;->ۥ:Z

    .line 5
    sget-boolean v1, Ll/ۗۡۥۥ;->ۛ:Z

    if-eqz v1, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-static {}, Ll/ۜۙۥۥ;->۟()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 27
    :cond_1
    invoke-static {}, Ll/۬ۙۥۥ;->ۛ()V

    .line 28
    sget-object v1, Ll/۬ۙۥۥ;->ۛ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۛۙۥۥ;

    .line 29
    iget-object v2, v2, Ll/ۛۙۥۥ;->۠ۥ:Ljava/lang/String;

    const-string v3, "/system"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 33
    :cond_3
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "magisk -v"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_4

    .line 15
    invoke-static {v1, v2}, Ll/ۘ۬ۨۥ;->ۥ(Ljava/lang/Process;Ljava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_0

    .line 17
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-wide/16 v5, 0xc8

    .line 18
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    :cond_5
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I
    :try_end_1
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_2

    .line 37
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-static {v1, v2}, Ll/ۘۥۜۛ;->ۛ(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lite"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v1, :cond_7

    return-void

    :cond_7
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "/sbin/.magisk/mirror/system_root/system"

    .line 46
    invoke-static {v3, v2}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v2

    if-eqz v2, :cond_8

    sput-boolean v0, Ll/ۗۡۥۥ;->ۛ:Z

    sput-object v3, Ll/ۗۡۥۥ;->۬:Ljava/lang/String;

    .line 49
    new-instance v0, Ll/ۘۘۦ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll/ۘۘۦ;-><init>(I)V

    invoke-static {v0}, Ll/ۘۚۖ;->ۥ(Ljava/util/function/Function;)V

    goto :goto_1

    :cond_8
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "/sbin/.magisk/mirror/system"

    .line 50
    invoke-static {v2, v1}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v1

    if-eqz v1, :cond_9

    sput-boolean v0, Ll/ۗۡۥۥ;->ۛ:Z

    sput-object v2, Ll/ۗۡۥۥ;->۬:Ljava/lang/String;

    .line 53
    new-instance v1, Ll/۟ۤۛۥ;

    invoke-direct {v1, v0}, Ll/۟ۤۛۥ;-><init>(I)V

    invoke-static {v1}, Ll/ۘۚۖ;->ۥ(Ljava/util/function/Function;)V

    :cond_9
    :goto_1
    return-void

    :catch_0
    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_a

    .line 26
    :try_start_3
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-virtual {v11, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    const-wide/16 v11, 0x1

    add-long/2addr v7, v11

    const-wide/16 v11, 0x64

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 26
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 29
    :cond_a
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sub-long/2addr v11, v3

    sub-long/2addr v7, v11

    cmp-long v11, v7, v9

    if-gtz v11, :cond_5

    :catch_1
    :cond_b
    :goto_2
    return-void
.end method
