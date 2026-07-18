.class public final Ll/ۤۦ۬ۥ;
.super Ljava/lang/Object;
.source "Q9SA"


# static fields
.field public static final ۛ:Ll/ۖۦۢۥ;

.field public static final ۥ:Ll/ۢۡۘ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 20
    sget-object v0, Ll/ۛۙۘ;->۬:Ll/ۢۡۘ;

    const-string v1, "osmd"

    invoke-virtual {v0, v1}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    sput-object v0, Ll/ۤۦ۬ۥ;->ۥ:Ll/ۢۡۘ;

    .line 21
    new-instance v1, Ll/ۖۦۢۥ;

    invoke-direct {v1}, Ll/ۖۦۢۥ;-><init>()V

    sput-object v1, Ll/ۤۦ۬ۥ;->ۛ:Ll/ۖۦۢۥ;

    .line 25
    :try_start_0
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۢۨ()Ll/ۖۥۦ;

    move-result-object v0

    .line 26
    iget-object v1, v0, Ll/ۖۥۦ;->ۤۥ:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 27
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 28
    aget-byte v4, v1, v3

    mul-int v5, v3, v3

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 30
    :cond_0
    :goto_1
    invoke-virtual {v0}, Ll/ۖۥۦ;->available()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    .line 31
    invoke-virtual {v0}, Ll/ۖۥۦ;->ۥۥ()Ljava/lang/String;

    move-result-object v1

    .line 32
    new-instance v3, Ll/ۚۦ۬ۥ;

    invoke-direct {v3, v2}, Ll/ۚۦ۬ۥ;-><init>(I)V

    .line 33
    invoke-virtual {v0}, Ll/ۖۥۦ;->ۥۥ()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ll/ۚۦ۬ۥ;->ۥ:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Ll/ۖۥۦ;->ۥۥ()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ll/ۚۦ۬ۥ;->ۛ:Ljava/lang/String;

    sget-object v4, Ll/ۤۦ۬ۥ;->ۛ:Ll/ۖۦۢۥ;

    .line 35
    invoke-virtual {v4, v1, v3}, Ll/ۖۦۢۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ۛ()Ll/ۚۦ۬ۥ;
    .locals 2

    .line 70
    new-instance v0, Ll/ۚۦ۬ۥ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/ۚۦ۬ۥ;-><init>(I)V

    return-object v0
.end method

.method public static ۥ(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 4

    .line 66
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    .line 68
    invoke-static {v0}, Ll/ۜۛۨۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object v1, Ll/ۤۦ۬ۥ;->ۛ:Ll/ۖۦۢۥ;

    .line 70
    new-instance v2, Ll/ۘۘۦ;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ll/ۘۘۦ;-><init>(I)V

    invoke-static {v1, v0, v2}, Ll/ۙۦۢۥ;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۚۦ۬ۥ;

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    iget-object v2, v0, Ll/ۚۦ۬ۥ;->ۥ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    iget-object p0, v0, Ll/ۚۦ۬ۥ;->ۛ:Ljava/lang/String;

    invoke-static {p0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 0
    :cond_1
    monitor-enter v0

    .line 89
    :try_start_0
    iget-object v2, v0, Ll/ۚۦ۬ۥ;->ۥ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 90
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {}, Ll/ۘۧۢ;->ۤ()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ll/ۚۦ۬ۥ;->ۛ:Ljava/lang/String;

    .line 91
    iput-object v1, v0, Ll/ۚۦ۬ۥ;->ۥ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_2
    monitor-exit v0

    .line 76
    new-instance p0, Ll/ۦۦ۬ۥ;

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Ll/ۤۦ۬ۥ;

    const-wide/16 v2, 0x3e8

    .line 76
    invoke-static {p0, v1, v2, v3}, Ll/ۚۨۨۥ;->ۥ(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    .line 77
    iget-object p0, v0, Ll/ۚۦ۬ۥ;->ۛ:Ljava/lang/String;

    return-object p0

    :catchall_0
    move-exception p0

    .line 93
    monitor-exit v0

    throw p0
.end method

.method public static ۥ()V
    .locals 6

    .line 43
    new-instance v0, Ll/ۡۥۦ;

    invoke-direct {v0}, Ll/ۡۥۦ;-><init>()V

    sget-object v1, Ll/ۤۦ۬ۥ;->ۛ:Ll/ۖۦۢۥ;

    .line 44
    invoke-virtual {v1}, Ll/ۖۦۢۥ;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۚۦ۬ۥ;

    .line 47
    iget-object v4, v2, Ll/ۚۦ۬ۥ;->ۥ:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 48
    invoke-virtual {v0, v3}, Ll/ۡۥۦ;->۬(Ljava/lang/String;)V

    .line 49
    iget-object v3, v2, Ll/ۚۦ۬ۥ;->ۥ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ll/ۡۥۦ;->۬(Ljava/lang/String;)V

    .line 50
    iget-object v2, v2, Ll/ۚۦ۬ۥ;->ۛ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ll/ۡۥۦ;->۬(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ll/ۡۥۦ;->ۛ()[B

    move-result-object v1

    .line 54
    invoke-virtual {v0}, Ll/ۡۥۦ;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    .line 56
    aget-byte v4, v1, v3

    mul-int v5, v3, v3

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :try_start_0
    sget-object v3, Ll/ۤۦ۬ۥ;->ۥ:Ll/ۢۡۘ;

    .line 59
    invoke-virtual {v3, v1, v2, v0}, Ll/ۢۡۘ;->ۥ([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
