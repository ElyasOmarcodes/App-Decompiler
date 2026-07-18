.class public final Ll/ۡۢۙ;
.super Ljava/lang/Object;
.source "F1Z1"

# interfaces
.implements Ll/۟ۨۧ;


# instance fields
.field public ۛ:Z

.field public volatile ۜ:Z

.field public ۟:Ll/۬ۦۨۥ;

.field public ۥ:Ll/ۧۢ۫;

.field public ۦ:Ljava/lang/String;

.field public ۨ:Ljava/lang/String;

.field public ۬:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۡۢۙ;->ۜ:Z

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۡۢۙ;)V
    .locals 1

    const-string v0, ""

    .line 0
    iput-object v0, p0, Ll/ۡۢۙ;->ۨ:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۡۢۙ;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۡۢۙ;->ۦ:Ljava/lang/String;

    return-object p0
.end method

.method public static ۥ(Ll/ۡۢۙ;Ll/۬ۦۨۥ;Ll/ۜۨۧ;Ll/۫۟ۨۥ;Ll/ۨۨۧ;)V
    .locals 3

    .line 130
    new-instance v0, Ll/ۧۗۧ;

    iget-object v1, p0, Ll/ۡۢۙ;->ۥ:Ll/ۧۢ۫;

    invoke-direct {v0, v1, p1}, Ll/ۧۗۧ;-><init>(Ll/ۧۢ۫;Ll/۬ۦۨۥ;)V

    invoke-virtual {p2}, Ll/ۜۨۧ;->ۥ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ll/ۧۗۧ;->ۥ(Ljava/lang/String;)V

    .line 131
    :goto_0
    invoke-virtual {v0}, Ll/ۧۗۧ;->ۥ()Z

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 133
    :try_start_0
    invoke-virtual {p1, p3}, Ll/۬ۦۨۥ;->ۥ(Ll/۫۟ۨۥ;)Ljava/io/InputStream;

    move-result-object p2

    .line 51
    invoke-static {p2, v1}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/InputStream;I)[B

    move-result-object p2
    :try_end_0
    .catch Ll/ۘۦۨۥ; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 139
    :catchall_0
    invoke-static {p1}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    check-cast p4, Ll/ۧۤۛۥ;

    .line 140
    invoke-virtual {p4, v2}, Ll/ۧۤۛۥ;->ۥ(Ljava/io/InputStream;)V

    .line 141
    iput-boolean v1, p0, Ll/ۡۢۙ;->ۜ:Z

    goto :goto_2

    :catch_0
    move-exception p2

    .line 137
    new-instance v1, Ll/ۦۦۛۥ;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p2}, Ll/ۦۦۛۥ;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    move-object p2, v2

    .line 145
    :goto_1
    invoke-virtual {v0}, Ll/ۧۗۧ;->ۛ()Z

    move-result p3

    iput-boolean p3, p0, Ll/ۡۢۙ;->ۛ:Z

    .line 146
    invoke-static {p1}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    .line 147
    invoke-virtual {p1}, Ll/۬ۦۨۥ;->۫()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۡۢۙ;->ۨ:Ljava/lang/String;

    .line 148
    iget-object p3, p0, Ll/ۡۢۙ;->ۦ:Ljava/lang/String;

    invoke-static {p3, p1}, Ll/ۘ۠ۧ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iput-boolean v1, p0, Ll/ۡۢۙ;->ۜ:Z

    if-nez p2, :cond_1

    check-cast p4, Ll/ۧۤۛۥ;

    .line 152
    invoke-virtual {p4, v2}, Ll/ۧۤۛۥ;->ۥ(Ljava/io/InputStream;)V

    goto :goto_2

    .line 154
    :cond_1
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast p4, Ll/ۧۤۛۥ;

    invoke-virtual {p4, p0}, Ll/ۧۤۛۥ;->ۥ(Ljava/io/InputStream;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final ۥ()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡۢۙ;->۬:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final synthetic ۥ(Ll/ۜۨۧ;)Ll/ۢۡۘ;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۥ(Ll/ۛۧۢ;Ll/ۖۥۦ;)V
    .locals 7

    .line 2
    iput-object p1, p0, Ll/ۡۢۙ;->ۥ:Ll/ۧۢ۫;

    .line 71
    invoke-virtual {p2}, Ll/ۖۥۦ;->۬ۥ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۡۢۙ;->ۦ:Ljava/lang/String;

    .line 72
    invoke-virtual {p2}, Ll/ۖۥۦ;->۬ۥ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۡۢۙ;->ۨ:Ljava/lang/String;

    .line 73
    invoke-virtual {p2}, Ll/ۖۥۦ;->۬ۥ()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-virtual {p2}, Ll/ۖۥۦ;->readInt()I

    move-result v0

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ll/ۡۢۙ;->۬:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ll/ۡۢۙ;->۬:Ljava/util/ArrayList;

    .line 78
    new-instance v3, Ll/ۜۨۧ;

    invoke-virtual {p2}, Ll/ۖۥۦ;->۬ۥ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ll/ۖۥۦ;->readLong()J

    move-result-wide v5

    invoke-direct {v3, v5, v6, v4}, Ll/ۜۨۧ;-><init>(JLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_0
    :try_start_0
    new-instance p1, Ll/۬ۦۨۥ;

    iget-object p2, p0, Ll/ۡۢۙ;->ۦ:Ljava/lang/String;

    invoke-direct {p1, p2}, Ll/۬ۦۨۥ;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ll/ۡۢۙ;->۟:Ll/۬ۦۨۥ;

    .line 83
    invoke-virtual {p1}, Ll/۬ۦۨۥ;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final ۥ(Ll/ۜۨۧ;Ll/ۧۤۛۥ;)V
    .locals 10

    .line 2
    iget-object v0, p0, Ll/ۡۢۙ;->۟:Ll/۬ۦۨۥ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p2, v1}, Ll/ۧۤۛۥ;->ۥ(Ljava/io/InputStream;)V

    return-void

    .line 102
    :cond_0
    invoke-virtual {p1}, Ll/ۜۨۧ;->ۛ()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Ll/ۡۢۙ;->۟:Ll/۬ۦۨۥ;

    .line 103
    invoke-virtual {v3, v0}, Ll/۬ۦۨۥ;->ۥ(Ljava/lang/String;)Ll/۫۟ۨۥ;

    move-result-object v8

    if-nez v8, :cond_1

    .line 105
    invoke-virtual {p2, v1}, Ll/ۧۤۛۥ;->ۥ(Ljava/io/InputStream;)V

    return-void

    .line 110
    :cond_1
    :try_start_0
    new-instance v6, Ll/۬ۦۨۥ;

    iget-object v0, p0, Ll/ۡۢۙ;->ۦ:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v6, v0, v3}, Ll/۬ۦۨۥ;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    invoke-virtual {v8}, Ll/۫۟ۨۥ;->ۙۥ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 116
    monitor-enter p0

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Ll/ۡۢۙ;->ۜ:Z

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x64

    .line 118
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Ll/ۡۢۙ;->ۜ:Z

    .line 121
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ll/ۡۢۙ;->ۨ:Ljava/lang/String;

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ll/ۡۢۙ;->ۛ:Z

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Ll/ۡۢۙ;->ۜ:Z

    .line 125
    invoke-virtual {p2, v1}, Ll/ۧۤۛۥ;->ۥ(Ljava/io/InputStream;)V

    return-void

    .line 128
    :cond_3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ll/ۖۢۙ;

    move-object v4, v1

    move-object v5, p0

    move-object v7, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Ll/ۖۢۙ;-><init>(Ll/ۡۢۙ;Ll/۬ۦۨۥ;Ll/ۜۨۧ;Ll/۫۟ۨۥ;Ll/ۧۤۛۥ;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 155
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_4
    iput-boolean v3, p0, Ll/ۡۢۙ;->ۜ:Z

    iget-object p1, p0, Ll/ۡۢۙ;->ۨ:Ljava/lang/String;

    .line 159
    invoke-virtual {v6, p1}, Ll/۬ۦۨۥ;->۬(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 121
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 165
    :cond_5
    :goto_1
    :try_start_3
    new-instance p1, Ll/ۧۢۙ;

    invoke-virtual {v6, v8}, Ll/۬ۦۨۥ;->ۥ(Ll/۫۟ۨۥ;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p1, p0, v0, v6}, Ll/ۧۢۙ;-><init>(Ll/ۡۢۙ;Ljava/io/InputStream;Ll/۬ۦۨۥ;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, p1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 167
    instance-of p1, p1, Ll/ۘۦۨۥ;

    if-eqz p1, :cond_6

    const-string p1, ""

    iput-object p1, p0, Ll/ۡۢۙ;->ۨ:Ljava/lang/String;

    iget-object p1, p0, Ll/ۡۢۙ;->ۦ:Ljava/lang/String;

    .line 169
    invoke-static {p1}, Ll/ۘ۠ۧ;->ۛ(Ljava/lang/String;)V

    .line 171
    :cond_6
    invoke-static {v6}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    .line 174
    :goto_2
    invoke-virtual {p2, v1}, Ll/ۧۤۛۥ;->ۥ(Ljava/io/InputStream;)V

    return-void

    .line 112
    :catch_0
    invoke-virtual {p2, v1}, Ll/ۧۤۛۥ;->ۥ(Ljava/io/InputStream;)V

    return-void
.end method
