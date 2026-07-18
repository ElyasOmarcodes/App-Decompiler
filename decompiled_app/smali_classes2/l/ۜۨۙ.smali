.class public final Ll/ۜۨۙ;
.super Ll/ۥۖۧ;
.source "S9T3"


# static fields
.field public static ۘ:I

.field public static ۚ:J

.field public static final ۟:Landroid/net/ConnectivityManager;

.field public static ۠:Z

.field public static ۤ:Z

.field public static ۦ:Z


# instance fields
.field public final ۜ:Ll/ۜ۟ۙ;

.field public final ۨ:Ll/۬۟ۙ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "connectivity"

    .line 36
    invoke-static {v0}, Ll/ۘۧۢ;->ۛ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Ll/ۜۨۙ;->۟:Landroid/net/ConnectivityManager;

    const/4 v0, 0x1

    sput-boolean v0, Ll/ۜۨۙ;->ۤ:Z

    return-void
.end method

.method public constructor <init>(Ll/ۜ۟ۙ;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۨۙ;->ۜ:Ll/ۜ۟ۙ;

    .line 69
    new-instance v0, Ll/۬۟ۙ;

    invoke-direct {v0, p1}, Ll/۬۟ۙ;-><init>(Ll/ۜ۟ۙ;)V

    iput-object v0, p0, Ll/ۜۨۙ;->ۨ:Ll/۬۟ۙ;

    return-void
.end method

.method public static synthetic ۛ(Ll/ۜۨۙ;Ll/ۤۨۧ;)Landroid/graphics/Bitmap;
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    new-instance v0, Ll/ۥ۬ۚ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll/ۥ۬ۚ;-><init>(I)V

    invoke-direct {p0, v0, p1}, Ll/ۜۨۙ;->ۥ(Ljava/util/function/Function;Ll/ۤۨۧ;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ۛ(Ll/ۜۨۙ;)Ll/ۜ۟ۙ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜۨۙ;->ۜ:Ll/ۜ۟ۙ;

    return-object p0
.end method

.method public static ۛ()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    sput-boolean v0, Ll/ۜۨۙ;->ۤ:Z

    return-void
.end method

.method private ۥ(Ljava/util/function/Function;Ll/ۤۨۧ;)Landroid/graphics/Bitmap;
    .locals 3

    .line 113
    sget-object v0, Ll/ۛۙۘ;->۟:Ll/ۢۡۘ;

    invoke-virtual {v0}, Ll/ۢۡۘ;->۫۬()Ll/ۢۡۘ;

    move-result-object v0

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    :try_start_0
    new-instance v2, Ll/۬ۨۙ;

    invoke-direct {v2, p0, v1, p2, v0}, Ll/۬ۨۙ;-><init>(Ll/ۜۨۙ;Ljava/util/ArrayList;Ll/ۤۨۧ;Ll/ۢۡۘ;)V

    invoke-interface {p1, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    .line 134
    invoke-static {v1}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۜۛ()Z

    return-object p1

    :catchall_0
    move-exception p1

    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    .line 134
    invoke-static {v1}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۜۛ()Z

    .line 137
    throw p1
.end method

.method public static synthetic ۥ(Ll/ۜۨۙ;Ll/ۤۨۧ;)Landroid/graphics/Bitmap;
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    new-instance v0, Ll/ۥۨۙ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/ۥۨۙ;-><init>(I)V

    invoke-direct {p0, v0, p1}, Ll/ۜۨۙ;->ۥ(Ljava/util/function/Function;Ll/ۤۨۧ;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ljava/lang/String;Ll/ۗ۠ۧ;Ll/ۗ۠ۧ;Ll/ۚۥۨۥ;)Ll/ۢۢ۫;
    .locals 4

    .line 142
    invoke-static {}, Ll/ۜۨۙ;->۬()V

    sget-boolean v0, Ll/ۜۨۙ;->ۦ:Z

    if-nez v0, :cond_0

    .line 144
    iget-object p0, p2, Ll/ۗ۠ۧ;->ۛ:Ll/ۢۢ۫;

    return-object p0

    .line 146
    :cond_0
    invoke-static {p0}, Ll/ۥۖۧ;->ۛ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object p0, p1, Ll/ۗ۠ۧ;->ۛ:Ll/ۢۢ۫;

    return-object p0

    .line 149
    :cond_1
    invoke-static {p0}, Ll/ۥۖۧ;->۬(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    iget-object p0, p2, Ll/ۗ۠ۧ;->ۛ:Ll/ۢۢ۫;

    return-object p0

    :cond_2
    sget-object v0, Ll/ۜۨۙ;->۟:Landroid/net/ConnectivityManager;

    .line 153
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 154
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-boolean v1, Ll/ۜۨۙ;->۠:Z

    if-eqz v1, :cond_3

    .line 155
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    and-int/lit8 v0, v0, 0x9

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    :try_start_0
    sget v0, Ll/ۜۨۙ;->ۘ:I

    .line 94
    invoke-static {p0}, Ll/ۤۥۨۥ;->ۥ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_4

    .line 96
    sget-object v2, Ll/ۚۨۨۥ;->۬:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Ll/۟ۥۨۥ;

    invoke-direct {v3, p3}, Ll/۟ۥۨۥ;-><init>(Ll/ۚۥۨۥ;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p3
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    int-to-long v2, v0

    .line 98
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_4

    .line 106
    :try_start_2
    invoke-static {p0, v1}, Ll/ۤۥۨۥ;->ۥ(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v0, 0x1

    .line 100
    invoke-interface {p3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 101
    throw p1

    .line 164
    :cond_4
    :goto_1
    invoke-static {v1}, Ll/ۢۢ۫;->ۥ(Landroid/graphics/Bitmap;)Ll/ۢۢ۫;

    move-result-object p2
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez p2, :cond_5

    .line 170
    iget-object p2, p1, Ll/ۗ۠ۧ;->ۛ:Ll/ۢۢ۫;

    .line 171
    invoke-static {p0}, Ll/ۥۖۧ;->ۨ(Ljava/lang/String;)V

    :cond_5
    return-object p2

    .line 166
    :catch_2
    invoke-static {p0}, Ll/ۥۖۧ;->ۜ(Ljava/lang/String;)V

    .line 167
    iget-object p0, p2, Ll/ۗ۠ۧ;->ۛ:Ll/ۢۢ۫;

    return-object p0

    .line 156
    :cond_6
    :goto_2
    invoke-static {p0}, Ll/ۤۥۨۥ;->ۥ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 158
    invoke-static {p0}, Ll/ۢۢ۫;->ۥ(Landroid/graphics/Bitmap;)Ll/ۢۢ۫;

    move-result-object p0

    return-object p0

    .line 160
    :cond_7
    iget-object p0, p2, Ll/ۗ۠ۧ;->ۛ:Ll/ۢۢ۫;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۜۨۙ;)Ll/۬۟ۙ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜۨۙ;->ۨ:Ll/۬۟ۙ;

    return-object p0
.end method

.method public static declared-synchronized ۬()V
    .locals 6

    .line 2
    const-class v0, Ll/ۜۨۙ;

    .line 3
    monitor-enter v0

    .line 5
    :try_start_0
    sget-boolean v1, Ll/ۜۨۙ;->ۤ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 51
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    sput-boolean v1, Ll/ۜۨۙ;->ۤ:Z

    .line 54
    sget-object v2, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    const-string v3, "network_thumb_enable"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Ll/ۜۨۙ;->ۦ:Z

    .line 55
    sget-object v2, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    const-string v3, "network_thumb_only_load_on_wifi"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Ll/ۜۨۙ;->۠:Z

    .line 56
    sget-object v2, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    const-string v3, "network_thumb_time_limit"

    const/16 v4, 0xa

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Ll/ۜۨۙ;->ۘ:I

    .line 57
    sget-object v2, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    const-string v3, "network_thumb_image_file_size_limit"

    const-string v4, "10MB"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "KB"

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x400

    goto :goto_0

    :cond_1
    const-wide/32 v3, 0x100000

    .line 60
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v1, v1

    goto :goto_1

    :catch_0
    const-wide/16 v1, 0xa

    :goto_1
    mul-long v3, v3, v1

    :try_start_3
    sput-wide v3, Ll/ۜۨۙ;->ۚ:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final ۛ(Ll/ۤۨۧ;)I
    .locals 7

    .line 74
    invoke-static {}, Ll/ۜۨۙ;->۬()V

    sget-boolean v0, Ll/ۜۨۙ;->ۦ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 78
    :cond_0
    invoke-interface {p1}, Ll/ۤۨۧ;->۠۬()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    invoke-interface {p1}, Ll/ۤۨۧ;->ۛ۬()Ljava/lang/String;

    move-result-object v0

    const-string v2, "image/svg+xml"

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ll/ۤۨۧ;->getSize()J

    move-result-wide v2

    sget-wide v4, Ll/ۜۨۙ;->ۚ:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const-string v2, "image/"

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ll/ۤۨۧ;->getSize()J

    move-result-wide v2

    sget-wide v4, Ll/ۜۨۙ;->ۚ:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const-string p1, "video/"

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_3

    const/4 p1, 0x4

    return p1

    :cond_3
    return v1
.end method

.method public final ۥ(Ll/ۖۜۧ;Ll/ۤۨۧ;I)Ll/ۢۢ۫;
    .locals 2

    .line 195
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ll/ۜۨۙ;->ۜ:Ll/ۜ۟ۙ;

    invoke-virtual {v0}, Ll/ۜ۟ۙ;->۠()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ll/ۤۨۧ;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ll/ۤۨۧ;->getSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ll/ۤۨۧ;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 196
    invoke-static {p1}, Ll/ۜۛۨۥ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p3, v0, :cond_0

    .line 104
    sget-object p3, Ll/ۗ۠ۧ;->ۚۛ:Ll/ۗ۠ۧ;

    sget-object v0, Ll/ۗ۠ۧ;->ۦۛ:Ll/ۗ۠ۧ;

    new-instance v1, Ll/ۗ۬ۙ;

    invoke-direct {v1, p0, p2}, Ll/ۗ۬ۙ;-><init>(Ll/ۜۨۙ;Ll/ۤۨۧ;)V

    invoke-static {p1, p3, v0, v1}, Ll/ۜۨۙ;->ۥ(Ljava/lang/String;Ll/ۗ۠ۧ;Ll/ۗ۠ۧ;Ll/ۚۥۨۥ;)Ll/ۢۢ۫;

    move-result-object p1

    return-object p1

    .line 109
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 99
    :cond_1
    sget-object p3, Ll/ۗ۠ۧ;->ۜۥ:Ll/ۗ۠ۧ;

    sget-object v0, Ll/ۗ۠ۧ;->ۨۥ:Ll/ۗ۠ۧ;

    new-instance v1, Ll/ۢ۬ۙ;

    invoke-direct {v1, p0, p2}, Ll/ۢ۬ۙ;-><init>(Ll/ۜۨۙ;Ll/ۤۨۧ;)V

    invoke-static {p1, p3, v0, v1}, Ll/ۜۨۙ;->ۥ(Ljava/lang/String;Ll/ۗ۠ۧ;Ll/ۗ۠ۧ;Ll/ۚۥۨۥ;)Ll/ۢۢ۫;

    move-result-object p1

    return-object p1

    .line 96
    :cond_2
    sget-object p3, Ll/ۗ۠ۧ;->ۜۥ:Ll/ۗ۠ۧ;

    sget-object v0, Ll/ۗ۠ۧ;->ۨۥ:Ll/ۗ۠ۧ;

    new-instance v1, Ll/۫۬ۙ;

    invoke-direct {v1, p0, p2}, Ll/۫۬ۙ;-><init>(Ll/ۜۨۙ;Ll/ۤۨۧ;)V

    invoke-static {p1, p3, v0, v1}, Ll/ۜۨۙ;->ۥ(Ljava/lang/String;Ll/ۗ۠ۧ;Ll/ۗ۠ۧ;Ll/ۚۥۨۥ;)Ll/ۢۢ۫;

    move-result-object p1

    return-object p1
.end method
