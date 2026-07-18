.class public final Ll/ۙۙۥۥ;
.super Ljava/lang/Object;
.source "D9AZ"


# instance fields
.field public ۛ:Ljava/io/ByteArrayOutputStream;

.field public ۥ:Ljava/io/ByteArrayOutputStream;

.field public ۬:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/lang/Process;)V
    .locals 2

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ll/ۙۙۥۥ;->۬:Ljava/util/concurrent/CountDownLatch;

    .line 149
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Ll/ۙۙۥۥ;->ۥ:Ljava/io/ByteArrayOutputStream;

    .line 150
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Ll/ۙۙۥۥ;->ۛ:Ljava/io/ByteArrayOutputStream;

    .line 153
    sget-object v0, Ll/ۚۨۨۥ;->ۛ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ll/ۧۙۥۥ;

    invoke-direct {v1, p0, p1}, Ll/ۧۙۥۥ;-><init>(Ll/ۙۙۥۥ;Ljava/lang/Process;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 161
    new-instance v1, Ll/ۡۙۥۥ;

    invoke-direct {v1, p0, p1}, Ll/ۡۙۥۥ;-><init>(Ll/ۙۙۥۥ;Ljava/lang/Process;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final ۥ()V
    .locals 5

    const-string v0, "UTF-8"

    .line 4
    :try_start_0
    iget-object v1, p0, Ll/ۙۙۥۥ;->۬:Ljava/util/concurrent/CountDownLatch;

    .line 174
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v1, p0, Ll/ۙۙۥۥ;->ۥ:Ljava/io/ByteArrayOutputStream;

    .line 175
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ll/ۙۙۥۥ;->ۛ:Ljava/io/ByteArrayOutputStream;

    .line 176
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Process output: "

    if-eqz v2, :cond_0

    .line 178
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/۫ۙۥۥ;->ۛ(Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  Error: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/۫ۙۥۥ;->ۛ(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/۫ۙۥۥ;->ۛ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
