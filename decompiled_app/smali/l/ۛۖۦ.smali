.class public final Ll/ۛۖۦ;
.super Ll/۬۫ۛۛ;
.source "55F7"

# interfaces
.implements Ll/۬ۡۛۛ;


# instance fields
.field public final synthetic ۠ۥ:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۛۖۦ;->۠ۥ:Ljava/io/File;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll/۬۫ۛۛ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ۛ()Ljava/lang/Object;
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۛۖۦ;->۠ۥ:Ljava/io/File;

    .line 42
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 43
    new-instance v2, Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".log"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    instance-of v0, v1, Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/io/BufferedOutputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object v1, v0

    .line 45
    :goto_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    .line 47
    :cond_1
    :goto_2
    invoke-static {}, Ll/۬ۖۦ;->ۥ()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    .line 50
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    goto :goto_1

    :cond_2
    const-string v2, "charset"

    .line 54
    invoke-static {v0, v2}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v3}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 55
    invoke-static {v0}, Ll/ۦۤۛۛ;->ۥ(Ljava/lang/Throwable;)Ll/ۜۤۛۛ;

    move-result-object v0

    .line 58
    invoke-static {v0}, Ll/۟ۤۛۛ;->ۥ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 59
    invoke-static {}, Ll/۬ۖۦ;->ۛ()V

    .line 60
    invoke-static {}, Ll/۬ۖۦ;->ۥ()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 41
    :cond_3
    sget-object v0, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;

    return-object v0
.end method
