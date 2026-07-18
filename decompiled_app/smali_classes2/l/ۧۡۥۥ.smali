.class public final Ll/ۧۡۥۥ;
.super Ljava/lang/Thread;
.source "K9A6"


# instance fields
.field public ۖۥ:Z

.field public final synthetic ۘۥ:Ll/ۙۡۥۥ;

.field public final ۠ۥ:Ljava/util/ArrayList;

.field public final ۤۥ:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ll/ۙۡۥۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۧۡۥۥ;->ۘۥ:Ll/ۙۡۥۥ;

    .line 197
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 198
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۧۡۥۥ;->۠ۥ:Ljava/util/ArrayList;

    .line 199
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Ll/ۧۡۥۥ;->ۤۥ:Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۧۡۥۥ;->ۖۥ:Z

    return-void
.end method

.method private ۥ()V
    .locals 4

    .line 2
    :goto_0
    iget-boolean v0, p0, Ll/ۧۡۥۥ;->ۖۥ:Z

    .line 4
    iget-object v1, p0, Ll/ۧۡۥۥ;->ۘۥ:Ll/ۙۡۥۥ;

    if-eqz v0, :cond_7

    .line 227
    invoke-static {v1}, Ll/ۙۡۥۥ;->ۥ(Ll/ۙۡۥۥ;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 228
    invoke-static {v1}, Ll/ۙۡۥۥ;->۬(Ll/ۙۡۥۥ;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->ready()Z

    move-result v0

    const-string v2, "unused DT entry"

    if-eqz v0, :cond_3

    .line 230
    :cond_0
    invoke-static {v1}, Ll/ۙۡۥۥ;->۬(Ll/ۙۡۥۥ;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MT - End of command"

    .line 231
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 232
    :cond_1
    :goto_1
    invoke-static {v1}, Ll/ۙۡۥۥ;->ۛ(Ll/ۙۡۥۥ;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->ready()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 233
    invoke-static {v1}, Ll/ۙۡۥۥ;->ۛ(Ll/ۙۡۥۥ;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 235
    invoke-direct {p0, v0}, Ll/ۧۡۥۥ;->ۥ(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Ll/ۧۡۥۥ;->۠ۥ:Ljava/util/ArrayList;

    .line 239
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-static {v1}, Ll/ۙۡۥۥ;->۬(Ll/ۙۡۥۥ;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->ready()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 242
    :cond_3
    invoke-static {v1}, Ll/ۙۡۥۥ;->ۛ(Ll/ۙۡۥۥ;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->ready()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 244
    :cond_4
    invoke-static {v1}, Ll/ۙۡۥۥ;->ۛ(Ll/ۙۡۥۥ;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 246
    invoke-direct {p0, v0}, Ll/ۧۡۥۥ;->ۥ(Ljava/lang/String;)V

    .line 247
    :cond_5
    invoke-static {v1}, Ll/ۙۡۥۥ;->ۛ(Ll/ۙۡۥۥ;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->ready()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_6
    :goto_2
    const-wide/16 v0, 0x1

    .line 251
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto/16 :goto_0

    :cond_7
    iget-boolean v0, p0, Ll/ۧۡۥۥ;->ۖۥ:Z

    if-nez v0, :cond_8

    const-string v0, "Read shell timeout."

    .line 257
    invoke-direct {p0, v0}, Ll/ۧۡۥۥ;->ۥ(Ljava/lang/String;)V

    .line 259
    :cond_8
    invoke-static {v1}, Ll/ۙۡۥۥ;->ۥ(Ll/ۙۡۥۥ;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Shell closed."

    .line 260
    invoke-direct {p0, v0}, Ll/ۧۡۥۥ;->ۥ(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method private ۥ(Ljava/lang/String;)V
    .locals 2

    .line 265
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 266
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ll/ۧۡۥۥ;->ۤۥ:Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/16 v1, 0xa

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 219
    :try_start_0
    invoke-direct {p0}, Ll/ۧۡۥۥ;->ۥ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ll/ۧۡۥۥ;->ۥ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final ۥ(J)Ll/۫ۡۥۥ;
    .locals 4

    .line 203
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    .line 206
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Thread;->join(J)V

    iput-boolean v2, p0, Ll/ۧۡۥۥ;->ۖۥ:Z

    .line 209
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :catch_0
    new-instance p1, Ll/۫ۡۥۥ;

    iget-object p2, p0, Ll/ۧۡۥۥ;->۠ۥ:Ljava/util/ArrayList;

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iget-object v0, p0, Ll/ۧۡۥۥ;->ۤۥ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Ll/۫ۡۥۥ;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p1
.end method
