.class public final Ll/ۡۡۥۥ;
.super Ljava/lang/Thread;
.source "E99G"


# instance fields
.field public ۘۥ:I

.field public ۠ۥ:Ljava/lang/String;

.field public ۤۥ:Ll/ۙۡۥۥ;


# direct methods
.method public constructor <init>(Ll/ۙۡۥۥ;)V
    .locals 1

    .line 279
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll/ۡۡۥۥ;->ۘۥ:I

    iput-object p1, p0, Ll/ۡۡۥۥ;->ۤۥ:Ll/ۙۡۥۥ;

    return-void
.end method

.method private ۛ()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۡۡۥۥ;->ۤۥ:Ll/ۙۡۥۥ;

    const-string v1, "(echo -17 > /proc/"

    .line 339
    :try_start_0
    invoke-static {v0}, Ll/ۙۡۥۥ;->ۜ(Ll/ۙۡۥۥ;)Ljava/lang/Process;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "pid"

    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v3, "id"

    .line 344
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 348
    invoke-static {v0}, Ll/ۙۡۥۥ;->ۜ(Ll/ۙۡۥۥ;)Ljava/lang/Process;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 349
    invoke-static {v0}, Ll/ۙۡۥۥ;->ۨ(Ll/ۙۡۥۥ;)Ljava/io/BufferedWriter;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/oom_adj) &> /dev/null\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 350
    invoke-static {v0}, Ll/ۙۡۥۥ;->ۨ(Ll/ۙۡۥۥ;)Ljava/io/BufferedWriter;

    move-result-object v1

    const-string v2, "(echo -17 > /proc/$$/oom_adj) &> /dev/null\n"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 351
    invoke-static {v0}, Ll/ۙۡۥۥ;->ۨ(Ll/ۙۡۥۥ;)Ljava/io/BufferedWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Ll/ۡۡۥۥ;->ۤۥ:Ll/ۙۡۥۥ;

    .line 314
    invoke-static {v0}, Ll/ۙۡۥۥ;->۬(Ll/ۙۡۥۥ;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Shell.verify read ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/۬ۖۦ;->ۛ(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const-string v1, ""

    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Started"

    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Ll/ۡۡۥۥ;->ۘۥ:I

    .line 322
    invoke-direct {p0}, Ll/ۡۡۥۥ;->ۛ()V

    goto :goto_2

    .line 325
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown error occurred. Line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۡۡۥۥ;->۠ۥ:Ljava/lang/String;

    goto :goto_0

    .line 317
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/4 v1, -0x2

    iput v1, p0, Ll/ۡۡۥۥ;->ۘۥ:I

    .line 329
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 330
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "Root Access Denied."

    :goto_1
    iput-object v0, p0, Ll/ۡۡۥۥ;->۠ۥ:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public final ۥ()V
    .locals 5

    const-string v0, "Shell.verify"

    .line 284
    invoke-static {v0}, Ll/۬ۖۦ;->ۛ(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    iget-object v2, p0, Ll/ۡۡۥۥ;->ۤۥ:Ll/ۙۡۥۥ;

    if-ge v0, v1, :cond_1

    :try_start_0
    const-string v1, "Shell.verify write"

    .line 288
    invoke-static {v1}, Ll/۬ۖۦ;->ۛ(Ljava/lang/String;)V

    .line 289
    invoke-static {v2}, Ll/ۙۡۥۥ;->ۨ(Ll/ۙۡۥۥ;)Ljava/io/BufferedWriter;

    move-result-object v1

    const-string v3, "echo Started\n"

    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 290
    invoke-static {v2}, Ll/ۙۡۥۥ;->ۨ(Ll/ۙۡۥۥ;)Ljava/io/BufferedWriter;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    const-wide/16 v3, 0x3e8

    .line 291
    invoke-virtual {p0, v3, v4}, Ljava/lang/Thread;->join(J)V

    .line 292
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 297
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 300
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Shell.verify result "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll/ۡۡۥۥ;->ۘۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/۬ۖۦ;->ۛ(Ljava/lang/String;)V

    iget v0, p0, Ll/ۡۡۥۥ;->ۘۥ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    return-void

    .line 305
    :cond_2
    invoke-virtual {v2}, Ll/ۙۡۥۥ;->close()V

    .line 306
    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Ll/ۡۡۥۥ;->۠ۥ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :cond_3
    invoke-virtual {v2}, Ll/ۙۡۥۥ;->close()V

    .line 303
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Shell verify timeout."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
