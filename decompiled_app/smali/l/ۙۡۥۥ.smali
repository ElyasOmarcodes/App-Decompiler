.class public final Ll/ۙۡۥۥ;
.super Ljava/lang/Object;
.source "C99I"

# interfaces
.implements Ll/ۢۡۥۥ;


# static fields
.field public static ۤ:Ljava/lang/String;


# instance fields
.field public ۚ:I

.field public ۛ:Ljava/io/BufferedReader;

.field public ۜ:Ljava/io/BufferedReader;

.field public ۟:Ljava/io/BufferedWriter;

.field public ۥ:Z

.field public ۦ:Ljava/lang/Process;

.field public ۨ:Z

.field public ۬:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "echo \'"

    const-string v1, "MT - End of command"

    const-string v2, "\'"

    .line 0
    invoke-static {v0, v1, v2}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/ۙۡۥۥ;->ۤ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۡۥۥ;->۬:Ljava/lang/String;

    iput-boolean p2, p0, Ll/ۙۡۥۥ;->ۨ:Z

    .line 41
    invoke-direct {p0}, Ll/ۙۡۥۥ;->ۜ()V

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۙۡۥۥ;)Ljava/io/BufferedReader;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙۡۥۥ;->ۛ:Ljava/io/BufferedReader;

    return-object p0
.end method

.method private ۛ(Ljava/lang/String;)V
    .locals 1

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Ll/ۙۡۥۥ;->ۜ:Ljava/io/BufferedReader;

    .line 139
    invoke-virtual {v0}, Ljava/io/BufferedReader;->ready()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۙۡۥۥ;->ۜ:Ljava/io/BufferedReader;

    .line 141
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    :goto_1
    :try_start_1
    iget-object v0, p0, Ll/ۙۡۥۥ;->ۛ:Ljava/io/BufferedReader;

    .line 146
    invoke-virtual {v0}, Ljava/io/BufferedReader;->ready()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۙۡۥۥ;->ۛ:Ljava/io/BufferedReader;

    .line 148
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    :cond_1
    iget-object v0, p0, Ll/ۙۡۥۥ;->۟:Ljava/io/BufferedWriter;

    .line 152
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Ll/ۙۡۥۥ;->۟:Ljava/io/BufferedWriter;

    .line 153
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    iget-object p1, p0, Ll/ۙۡۥۥ;->۟:Ljava/io/BufferedWriter;

    sget-object v0, Ll/ۙۡۥۥ;->ۤ:Ljava/lang/String;

    .line 154
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Ll/ۙۡۥۥ;->۟:Ljava/io/BufferedWriter;

    .line 155
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    iget-object p1, p0, Ll/ۙۡۥۥ;->۟:Ljava/io/BufferedWriter;

    .line 156
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V

    return-void
.end method

.method public static bridge synthetic ۜ(Ll/ۙۡۥۥ;)Ljava/lang/Process;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙۡۥۥ;->ۦ:Ljava/lang/Process;

    return-object p0
.end method

.method private ۜ()V
    .locals 4

    .line 55
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iget-object v1, p0, Ll/ۙۡۥۥ;->۬:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, Ll/ۙۡۥۥ;->ۦ:Ljava/lang/Process;

    .line 56
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    iget-object v2, p0, Ll/ۙۡۥۥ;->ۦ:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    sget-object v3, Ll/ۗۚ۟ۥ;->۬:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Ll/ۙۡۥۥ;->۟:Ljava/io/BufferedWriter;

    .line 57
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Ll/ۙۡۥۥ;->ۦ:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Ll/ۙۡۥۥ;->ۜ:Ljava/io/BufferedReader;

    .line 58
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Ll/ۙۡۥۥ;->ۦ:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Ll/ۙۡۥۥ;->ۛ:Ljava/io/BufferedReader;

    iget-boolean v0, p0, Ll/ۙۡۥۥ;->ۨ:Z

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Ll/ۡۡۥۥ;

    invoke-direct {v0, p0}, Ll/ۡۡۥۥ;-><init>(Ll/ۙۡۥۥ;)V

    invoke-virtual {v0}, Ll/ۡۡۥۥ;->ۥ()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۙۡۥۥ;->ۥ:Z

    const-wide/16 v1, 0x1f40

    const-string v3, "id -u"

    .line 15
    invoke-virtual {p0, v1, v2, v3}, Ll/ۙۡۥۥ;->ۥ(JLjava/lang/String;)Ll/۫ۡۥۥ;

    move-result-object v1

    iget-object v2, v1, Ll/۫ۡۥۥ;->ۛ:[Ljava/lang/String;

    .line 78
    :try_start_0
    aget-object v3, v2, v0

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Ll/ۙۡۥۥ;->ۚ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    const-string v3, "uid=(\\d+)"

    .line 70
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 78
    aget-object v0, v2, v0

    .line 70
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 72
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ll/ۙۡۥۥ;->ۚ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 77
    :catch_1
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Get shell\'s uid failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static bridge synthetic ۥ(Ll/ۙۡۥۥ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ۙۡۥۥ;->ۥ:Z

    return p0
.end method

.method public static bridge synthetic ۨ(Ll/ۙۡۥۥ;)Ljava/io/BufferedWriter;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙۡۥۥ;->۟:Ljava/io/BufferedWriter;

    return-object p0
.end method

.method public static bridge synthetic ۬(Ll/ۙۡۥۥ;)Ljava/io/BufferedReader;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙۡۥۥ;->ۜ:Ljava/io/BufferedReader;

    return-object p0
.end method

.method private ۬(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Ll/ۙۡۥۥ;->ۥ:Z

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Ll/ۙۡۥۥ;->ۦ:Ljava/lang/Process;

    if-eqz v0, :cond_0

    .line 183
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ll/ۙۡۥۥ;->close()V

    .line 116
    invoke-direct {p0}, Ll/ۙۡۥۥ;->ۜ()V

    .line 117
    invoke-direct {p0, p1}, Ll/ۙۡۥۥ;->ۛ(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 123
    :catch_0
    :try_start_2
    invoke-direct {p0, p1}, Ll/ۙۡۥۥ;->ۛ(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "EPIPE"

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    invoke-virtual {p0}, Ll/ۙۡۥۥ;->close()V

    .line 129
    invoke-direct {p0}, Ll/ۙۡۥۥ;->ۜ()V

    .line 131
    invoke-direct {p0, p1}, Ll/ۙۡۥۥ;->ۛ(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 133
    :cond_1
    throw v0

    :catch_2
    move-exception p1

    .line 119
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Shell died"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 111
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, Ll/ۙۡۥۥ;->ۥ:Z

    .line 6
    iget-object v0, p0, Ll/ۙۡۥۥ;->ۦ:Ljava/lang/Process;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Ll/ۙۡۥۥ;->ۜ:Ljava/io/BufferedReader;

    .line 217
    invoke-static {v0}, Ll/ۘۥۜۛ;->ۥ(Ljava/io/Closeable;)V

    iget-object v0, p0, Ll/ۙۡۥۥ;->ۛ:Ljava/io/BufferedReader;

    invoke-static {v0}, Ll/ۘۥۜۛ;->ۥ(Ljava/io/Closeable;)V

    iget-object v0, p0, Ll/ۙۡۥۥ;->۟:Ljava/io/BufferedWriter;

    .line 243
    invoke-static {v0}, Ll/ۘۥۜۛ;->ۥ(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Ll/ۙۡۥۥ;->ۦ:Ljava/lang/Process;

    .line 172
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Ll/ۙۡۥۥ;->ۦ:Ljava/lang/Process;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getUid()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۙۡۥۥ;->ۚ:I

    return v0
.end method

.method public final ۛ()Z
    .locals 2

    .line 31
    invoke-virtual {p0}, Ll/ۙۡۥۥ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/ۙۡۥۥ;->getUid()I

    move-result v0

    const/16 v1, 0x7d0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۥ(JLjava/lang/String;)Ll/۫ۡۥۥ;
    .locals 0

    .line 0
    monitor-enter p0

    .line 102
    :try_start_0
    invoke-direct {p0, p3}, Ll/ۙۡۥۥ;->۬(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :try_start_1
    new-instance p3, Ll/ۧۡۥۥ;

    invoke-direct {p3, p0}, Ll/ۧۡۥۥ;-><init>(Ll/ۙۡۥۥ;)V

    invoke-virtual {p3, p1, p2}, Ll/ۧۡۥۥ;->ۥ(J)Ll/۫ۡۥۥ;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 104
    :try_start_2
    new-instance p2, Ll/۫ۡۥۥ;

    invoke-direct {p2, p1}, Ll/۫ۡۥۥ;-><init>(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    move-object p1, p2

    :goto_0
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final ۥ(Ljava/lang/String;)Ll/۫ۡۥۥ;
    .locals 2

    const-wide/16 v0, 0x1f40

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Ll/ۙۡۥۥ;->ۥ(JLjava/lang/String;)Ll/۫ۡۥۥ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۙۡۥۥ;->ۥ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ۨ()Z
    .locals 1

    .line 27
    invoke-virtual {p0}, Ll/ۙۡۥۥ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/ۙۡۥۥ;->getUid()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۬()Z
    .locals 3

    .line 35
    invoke-virtual {p0}, Ll/ۙۡۥۥ;->ۥ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ll/ۙۡۥۥ;->getUid()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x7d0

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method
