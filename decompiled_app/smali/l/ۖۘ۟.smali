.class public final Ll/ۖۘ۟;
.super Ljava/lang/Thread;
.source "PAQG"


# static fields
.field public static final ۢۥ:Ll/ۚۡ۫;

.field public static final ۫ۥ:Ll/ۘۘ۟;


# instance fields
.field public ۖۥ:Ll/ۚۡ۫;

.field public ۘۥ:Z

.field public final ۙۥ:I

.field public volatile ۠ۥ:Z

.field public volatile ۡۥ:Z

.field public ۤۥ:Ll/ۘۘ۟;

.field public ۧۥ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Ll/ۘۘ۟;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۖۘ۟;->۫ۥ:Ll/ۘۘ۟;

    .line 63
    new-instance v0, Ll/ۚۡ۫;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۖۘ۟;->ۢۥ:Ll/ۚۡ۫;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-object v0, Ll/ۖۘ۟;->۫ۥ:Ll/ۘۘ۟;

    iput-object v0, p0, Ll/ۖۘ۟;->ۤۥ:Ll/ۘۘ۟;

    sget-object v0, Ll/ۖۘ۟;->ۢۥ:Ll/ۚۡ۫;

    iput-object v0, p0, Ll/ۖۘ۟;->ۖۥ:Ll/ۚۡ۫;

    const-string v0, ""

    iput-object v0, p0, Ll/ۖۘ۟;->ۧۥ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۖۘ۟;->ۘۥ:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ll/ۖۘ۟;->۠ۥ:Z

    iput-boolean v0, p0, Ll/ۖۘ۟;->ۡۥ:Z

    const/16 v0, 0x3a98

    iput v0, p0, Ll/ۖۘ۟;->ۙۥ:I

    return-void
.end method

.method public static synthetic ۥ(Ll/ۖۘ۟;)V
    .locals 1

    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Ll/ۖۘ۟;->۠ۥ:Z

    .line 209
    iput-boolean v0, p0, Ll/ۖۘ۟;->ۡۥ:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "|ANR-WatchDog|"

    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 207
    new-instance v0, Ll/۠ۘ۟;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ll/۠ۘ۟;-><init>(ILjava/lang/Object;)V

    .line 212
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_8

    .line 85
    invoke-static {}, Ll/ۗۡۨ;->۟()Ll/ۗۡۨ;

    move-result-object v2

    .line 265
    invoke-virtual {v2}, Ll/ۗۡۨ;->getLifecycle()Ll/ۤۧۨ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۤۧۨ;->ۥ()Ll/ۚۧۨ;

    move-result-object v2

    sget-object v3, Ll/ۚۧۨ;->ۡۥ:Ll/ۚۧۨ;

    invoke-virtual {v2, v3}, Ll/ۚۧۨ;->ۥ(Ll/ۚۧۨ;)Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v2, 0x3e8

    .line 216
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ll/ۖۘ۟;->ۖۥ:Ll/ۚۡ۫;

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    :cond_1
    iput-boolean v1, p0, Ll/ۖۘ۟;->۠ۥ:Z

    const/4 v2, 0x0

    :goto_2
    const/4 v4, 0x3

    if-ge v2, v4, :cond_3

    .line 226
    invoke-static {v0}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    :try_start_1
    iget v5, p0, Ll/ۖۘ۟;->ۙۥ:I

    .line 229
    div-int/2addr v5, v4

    int-to-long v4, v5

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    iget-boolean v4, p0, Ll/ۖۘ۟;->۠ۥ:Z

    if-nez v4, :cond_0

    .line 85
    invoke-static {}, Ll/ۗۡۨ;->۟()Ll/ۗۡۨ;

    move-result-object v4

    .line 265
    invoke-virtual {v4}, Ll/ۗۡۨ;->getLifecycle()Ll/ۤۧۨ;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۤۧۨ;->ۥ()Ll/ۚۧۨ;

    move-result-object v4

    invoke-virtual {v4, v3}, Ll/ۚۧۨ;->ۥ(Ll/ۚۧۨ;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object v1, p0, Ll/ۖۘ۟;->ۖۥ:Ll/ۚۡ۫;

    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 63
    :cond_3
    iget-boolean v2, p0, Ll/ۖۘ۟;->ۡۥ:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Ll/ۖۘ۟;->ۘۥ:Z

    if-nez v2, :cond_5

    .line 239
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iput-boolean v1, p0, Ll/ۖۘ۟;->ۡۥ:Z

    goto :goto_0

    .line 244
    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 245
    array-length v3, v2

    if-lez v3, :cond_6

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.os.MessageQueue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iput-boolean v1, p0, Ll/ۖۘ۟;->ۡۥ:Z

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Ll/ۖۘ۟;->ۧۥ:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget v1, p0, Ll/ۖۘ۟;->ۙۥ:I

    int-to-long v1, v1

    .line 253
    invoke-static {v1, v2, v0, p0}, Ll/ۤۘ۟;->ۥ(JLjava/lang/String;Ljava/lang/Thread;)Ll/ۤۘ۟;

    move-result-object v0

    goto :goto_3

    :cond_7
    iget v0, p0, Ll/ۖۘ۟;->ۙۥ:I

    int-to-long v0, v0

    .line 255
    invoke-static {v0, v1}, Ll/ۤۘ۟;->ۥ(J)Ll/ۤۘ۟;

    move-result-object v0

    :goto_3
    iget-object v1, p0, Ll/ۖۘ۟;->ۤۥ:Ll/ۘۘ۟;

    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    throw v0

    :cond_8
    return-void
.end method
