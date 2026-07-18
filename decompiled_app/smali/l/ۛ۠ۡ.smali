.class public final Ll/ۛ۠ۡ;
.super Ljava/lang/Object;
.source "BB7D"

# interfaces
.implements Ll/۟ۨۧ;


# instance fields
.field public ۛ:Ll/ۧۢ۫;

.field public ۜ:Ljava/util/ArrayList;

.field public ۥ:Lnet/sf/sevenzipjbinding/IInArchive;

.field public ۨ:Z

.field public ۬:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۛ۠ۡ;->ۨ:Z

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۛ۠ۡ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ۛ۠ۡ;->ۨ:Z

    return p0
.end method

.method public static bridge synthetic ۥ(Ll/ۛ۠ۡ;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۛ۠ۡ;->۬:Ljava/lang/String;

    return-object p0
.end method

.method public static ۥ(Ll/ۛ۠ۡ;ILjava/io/PipedOutputStream;Ll/ۗۤۡ;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 123
    :try_start_0
    iget-object v1, p0, Ll/ۛ۠ۡ;->ۛ:Ll/ۧۢ۫;

    new-instance v2, Ll/ۢۤۡ;

    invoke-direct {v2, p0, p2, p3}, Ll/ۢۤۡ;-><init>(Ll/ۛ۠ۡ;Ljava/io/PipedOutputStream;Ll/ۗۤۡ;)V

    filled-new-array {p1}, [I

    move-result-object p0

    .line 125
    invoke-static {v1, p0, v2}, Ll/ۥۡۤ;->ۥ(Ll/ۧۢ۫;[ILl/ۡۧۤ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 181
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p3, Ll/ۗۤۡ;->ۛ:Ljava/io/IOException;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 179
    iput-object p0, p3, Ll/ۗۤۡ;->ۛ:Ljava/io/IOException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    :goto_0
    invoke-static {p2}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    .line 184
    iput-boolean v0, p3, Ll/ۗۤۡ;->۬:Z

    return-void

    :catchall_1
    move-exception p0

    .line 183
    invoke-static {p2}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    .line 184
    iput-boolean v0, p3, Ll/ۗۤۡ;->۬:Z

    .line 185
    throw p0
.end method

.method public static bridge synthetic ۬(Ll/ۛ۠ۡ;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۛ۠ۡ;->ۨ:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized ۛ()Lnet/sf/sevenzipjbinding/IInArchive;
    .locals 2

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/ۛ۠ۡ;->ۥ:Lnet/sf/sevenzipjbinding/IInArchive;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ll/ۛ۠ۡ;->ۥ:Lnet/sf/sevenzipjbinding/IInArchive;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ll/ۛ۠ۡ;->۬:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 218
    invoke-static {v0, v1}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    new-instance v1, Ll/ۥ۠ۡ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Ll/ۜۡۤ;->ۥ(Ll/ۢۡۘ;Ll/ۙۧۤ;)Lnet/sf/sevenzipjbinding/IInArchive;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ۥ()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛ۠ۡ;->ۜ:Ljava/util/ArrayList;

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
    iput-object p1, p0, Ll/ۛ۠ۡ;->ۛ:Ll/ۧۢ۫;

    .line 61
    invoke-virtual {p2}, Ll/ۖۥۦ;->۬ۥ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۛ۠ۡ;->۬:Ljava/lang/String;

    .line 62
    invoke-virtual {p2}, Ll/ۖۥۦ;->۬ۥ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ll/ۘ۠ۧ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Ll/ۖۥۦ;->۬ۥ()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-virtual {p2}, Ll/ۖۥۦ;->readInt()I

    move-result v0

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ll/ۛ۠ۡ;->ۜ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ll/ۛ۠ۡ;->ۜ:Ljava/util/ArrayList;

    .line 68
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

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/ۜۨۧ;Ll/ۧۤۛۥ;)V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Lnet/sf/sevenzipjbinding/IInArchive;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 82
    :try_start_0
    invoke-virtual {p0}, Ll/ۛ۠ۡ;->ۛ()Lnet/sf/sevenzipjbinding/IInArchive;

    move-result-object v4

    aput-object v4, v1, v2

    .line 83
    invoke-virtual {p1}, Ll/ۜۨۧ;->ۛ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    aget-object v0, v1, v2

    .line 84
    invoke-interface {v0}, Lnet/sf/sevenzipjbinding/IInArchive;->getNumberOfItems()I

    move-result v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    aget-object v5, v1, v2

    .line 86
    invoke-static {v5, v4}, Ll/ۤۖۤ;->ۥ(Lnet/sf/sevenzipjbinding/IInArchive;I)Ll/ۤۖۤ;

    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ll/ۤۖۤ;->ۜ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_1
    if-nez v5, :cond_2

    aget-object p1, v1, v2

    .line 101
    invoke-virtual {p0, p1}, Ll/ۛ۠ۡ;->ۥ(Lnet/sf/sevenzipjbinding/IInArchive;)V

    .line 102
    invoke-virtual {p2, v3}, Ll/ۧۤۛۥ;->ۥ(Ljava/io/InputStream;)V

    return-void

    .line 105
    :cond_2
    new-instance p1, Ljava/io/PipedInputStream;

    invoke-direct {p1}, Ljava/io/PipedInputStream;-><init>()V

    .line 106
    new-instance v0, Ljava/io/PipedOutputStream;

    invoke-direct {v0}, Ljava/io/PipedOutputStream;-><init>()V

    .line 108
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/PipedOutputStream;->connect(Ljava/io/PipedInputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    new-instance v1, Ll/ۗۤۡ;

    .line 114
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-virtual {v5}, Ll/ۤۖۤ;->۬()I

    move-result v2

    .line 121
    sget-object v4, Ll/ۚۨۨۥ;->ۛ:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Ll/ۙۤۡ;

    invoke-direct {v5, p0, v2, v0, v1}, Ll/ۙۤۡ;-><init>(Ll/ۛ۠ۡ;ILjava/io/PipedOutputStream;Ll/ۗۤۡ;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 188
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Ljava/io/PipedInputStream;->available()I

    move-result v0

    if-gtz v0, :cond_6

    iget-object v0, v1, Ll/ۗۤۡ;->ۛ:Ljava/io/IOException;

    if-eqz v0, :cond_4

    .line 190
    invoke-static {p1}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    .line 191
    invoke-virtual {p2, v3}, Ll/ۧۤۛۥ;->ۥ(Ljava/io/InputStream;)V

    return-void

    :cond_4
    iget-boolean v0, v1, Ll/ۗۤۡ;->ۥ:Z

    if-eqz v0, :cond_5

    .line 194
    invoke-static {p1}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    .line 195
    invoke-virtual {p2, v3}, Ll/ۧۤۛۥ;->ۥ(Ljava/io/InputStream;)V

    return-void

    :cond_5
    iget-boolean v0, v1, Ll/ۗۤۡ;->۬:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_3

    :cond_6
    iget-object v0, v1, Ll/ۗۤۡ;->ۛ:Ljava/io/IOException;

    if-eqz v0, :cond_7

    .line 207
    invoke-static {p1}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    .line 208
    invoke-virtual {p2, v3}, Ll/ۧۤۛۥ;->ۥ(Ljava/io/InputStream;)V

    goto :goto_2

    :cond_7
    iget-boolean v0, v1, Ll/ۗۤۡ;->ۥ:Z

    if-eqz v0, :cond_8

    .line 210
    invoke-static {p1}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    .line 211
    invoke-virtual {p2, v3}, Ll/ۧۤۛۥ;->ۥ(Ljava/io/InputStream;)V

    goto :goto_2

    .line 213
    :cond_8
    invoke-virtual {p2, p1}, Ll/ۧۤۛۥ;->ۥ(Ljava/io/InputStream;)V

    :goto_2
    return-void

    .line 202
    :catch_0
    invoke-static {p1}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    .line 203
    invoke-virtual {p2, v3}, Ll/ۧۤۛۥ;->ۥ(Ljava/io/InputStream;)V

    return-void

    :catch_1
    aget-object p1, v1, v2

    .line 110
    invoke-virtual {p0, p1}, Ll/ۛ۠ۡ;->ۥ(Lnet/sf/sevenzipjbinding/IInArchive;)V

    .line 111
    invoke-virtual {p2, v3}, Ll/ۧۤۛۥ;->ۥ(Ljava/io/InputStream;)V

    return-void

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    :goto_3
    aget-object p2, v1, v2

    .line 97
    invoke-virtual {p0, p2}, Ll/ۛ۠ۡ;->ۥ(Lnet/sf/sevenzipjbinding/IInArchive;)V

    .line 98
    throw p1

    :catch_4
    aget-object p1, v1, v2

    .line 93
    invoke-static {p1}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    .line 94
    invoke-virtual {p2, v3}, Ll/ۧۤۛۥ;->ۥ(Ljava/io/InputStream;)V

    return-void
.end method

.method public final declared-synchronized ۥ(Lnet/sf/sevenzipjbinding/IInArchive;)V
    .locals 1

    .line 1
    monitor-enter p0

    if-nez p1, :cond_0

    .line 247
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ll/ۛ۠ۡ;->ۥ:Lnet/sf/sevenzipjbinding/IInArchive;

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_2

    .line 251
    invoke-static {p1}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Ll/ۛ۠ۡ;->ۥ:Lnet/sf/sevenzipjbinding/IInArchive;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
