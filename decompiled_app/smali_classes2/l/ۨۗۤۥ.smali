.class public final Ll/ۨۗۤۥ;
.super Ll/ۙۢۤۥ;
.source "A4DI"

# interfaces
.implements Ljava/io/Closeable;
.implements Ll/ۚۡۤۥ;


# static fields
.field public static final ۚۛ:Ll/ۡۜۤۛ;

.field public static final ۦۛ:Ll/۬ۗۤۥ;


# instance fields
.field public ۖۥ:Ll/ۛۢۤۥ;

.field public ۗۥ:Ll/ۙۛ۠ۥ;

.field public final ۘۥ:Ll/ۗ۫ۤۥ;

.field public final ۙۥ:Ljava/util/concurrent/locks/ReentrantLock;

.field public ۛۛ:Ll/ۥۥ۠ۥ;

.field public ۜۛ:Ll/ۖۗۤۥ;

.field public ۟ۛ:Ll/ۡۨ۠ۥ;

.field public final ۠ۥ:Ll/ۢۥ۠ۥ;

.field public ۡۥ:Ll/ۤۗۤۥ;

.field public ۢۥ:Ll/ۧۥ۠ۥ;

.field public ۥۛ:Ll/ۛۥ۠ۥ;

.field public ۧۥ:Ll/ۜۗۤۥ;

.field public ۨۛ:Ll/ۛۥ۠ۥ;

.field public ۫ۥ:Ll/ۦۗۤۥ;

.field public final ۬ۛ:Ll/ۥ۬۠ۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 2
    const-class v0, Ll/ۨۗۤۥ;

    .line 74
    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/Class;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/ۨۗۤۥ;->ۚۛ:Ll/ۡۜۤۛ;

    .line 75
    new-instance v0, Ll/۬ۗۤۥ;

    const/4 v1, 0x4

    new-array v1, v1, [Ll/۟ۡۤۥ;

    new-instance v2, Ll/ۦۤۤۥ;

    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 75
    new-instance v2, Ll/ۨۤۤۥ;

    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 75
    new-instance v2, Ll/ۙۚۤۥ;

    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 75
    new-instance v2, Ll/ۖۦۤۥ;

    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 75
    invoke-direct {v0, v1}, Ll/۬ۗۤۥ;-><init>([Ll/۟ۡۤۥ;)V

    sput-object v0, Ll/ۨۗۤۥ;->ۦۛ:Ll/۬ۗۤۥ;

    return-void
.end method

.method public constructor <init>(Ll/ۛۢۤۥ;Ll/ۗ۫ۤۥ;Ll/ۢۥ۠ۥ;Ll/ۥ۬۠ۥ;)V
    .locals 6

    .line 101
    invoke-direct {p0}, Ll/ۙۢۤۥ;-><init>()V

    .line 79
    new-instance v0, Ll/ۛۥ۠ۥ;

    invoke-direct {v0}, Ll/ۛۥ۠ۥ;-><init>()V

    iput-object v0, p0, Ll/ۨۗۤۥ;->ۨۛ:Ll/ۛۥ۠ۥ;

    .line 80
    new-instance v1, Ll/ۛۥ۠ۥ;

    invoke-direct {v1}, Ll/ۛۥ۠ۥ;-><init>()V

    iput-object v1, p0, Ll/ۨۗۤۥ;->ۥۛ:Ll/ۛۥ۠ۥ;

    .line 81
    new-instance v1, Ll/ۦۗۤۥ;

    invoke-direct {v1}, Ll/ۦۗۤۥ;-><init>()V

    iput-object v1, p0, Ll/ۨۗۤۥ;->۫ۥ:Ll/ۦۗۤۥ;

    .line 83
    new-instance v2, Ll/۠ۚۤۥ;

    invoke-direct {v2}, Ll/۠ۚۤۥ;-><init>()V

    .line 99
    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v3, p0, Ll/ۨۗۤۥ;->ۙۥ:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Ll/ۨۗۤۥ;->ۖۥ:Ll/ۛۢۤۥ;

    iput-object p2, p0, Ll/ۨۗۤۥ;->ۘۥ:Ll/ۗ۫ۤۥ;

    .line 104
    invoke-virtual {p1}, Ll/ۛۢۤۥ;->ۙ()Ll/ۚۧۨۥ;

    move-result-object p2

    new-instance v3, Ll/ۦۡۤۥ;

    new-instance v4, Ll/ۢ۟ۦ;

    .line 22
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, Ll/ۨۗۤۥ;->ۦۛ:Ll/۬ۗۤۥ;

    .line 104
    invoke-direct {v3, v4, p0, v5}, Ll/ۦۡۤۥ;-><init>(Ll/ۢ۟ۦ;Ll/ۚۡۤۥ;Ll/۟ۡۤۥ;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance p2, Ll/ۡۨ۠ۥ;

    invoke-virtual {p1}, Ll/ۛۢۤۥ;->۠()Ljavax/net/SocketFactory;

    move-result-object v4

    invoke-virtual {p1}, Ll/ۛۢۤۥ;->ۤ()I

    move-result v5

    invoke-direct {p2, v4, v5, v3}, Ll/ۡۨ۠ۥ;-><init>(Ljavax/net/SocketFactory;ILl/ۦۡۤۥ;)V

    iput-object p2, p0, Ll/ۨۗۤۥ;->۟ۛ:Ll/ۡۨ۠ۥ;

    iput-object p3, p0, Ll/ۨۗۤۥ;->۠ۥ:Ll/ۢۥ۠ۥ;

    iput-object p4, p0, Ll/ۨۗۤۥ;->۬ۛ:Ll/ۥ۬۠ۥ;

    .line 111
    invoke-virtual {p3, p0}, Ll/ۢۥ۠ۥ;->ۥ(Ljava/lang/Object;)V

    .line 112
    new-instance p2, Ll/ۥۥ۠ۥ;

    invoke-direct {p2}, Ll/ۥۥ۠ۥ;-><init>()V

    iput-object p2, p0, Ll/ۨۗۤۥ;->ۛۛ:Ll/ۥۥ۠ۥ;

    .line 113
    new-instance p2, Ll/ۖۗۤۥ;

    invoke-virtual {p1}, Ll/ۛۢۤۥ;->ۚ()Ll/ۚ۫ۤۥ;

    move-result-object p3

    invoke-direct {p2, p3}, Ll/ۖۗۤۥ;-><init>(Ll/ۚ۫ۤۥ;)V

    iput-object p2, p0, Ll/ۨۗۤۥ;->ۜۛ:Ll/ۖۗۤۥ;

    .line 114
    new-instance p2, Ll/ۤۗۤۥ;

    invoke-virtual {p1}, Ll/ۛۢۤۥ;->ۚ()Ll/ۚ۫ۤۥ;

    move-result-object p1

    invoke-direct {p2, p1}, Ll/ۤۗۤۥ;-><init>(Ll/ۚ۫ۤۥ;)V

    iput-object p2, p0, Ll/ۨۗۤۥ;->ۡۥ:Ll/ۤۗۤۥ;

    .line 116
    new-instance p1, Ll/ۧۥ۠ۥ;

    iget-object p2, p0, Ll/ۨۗۤۥ;->ۡۥ:Ll/ۤۗۤۥ;

    invoke-direct {p1, v0, p2}, Ll/ۧۥ۠ۥ;-><init>(Ll/ۛۥ۠ۥ;Ll/ۤۗۤۥ;)V

    new-instance p2, Ll/ۦۥ۠ۥ;

    .line 21
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance p3, Ll/ۤۥ۠ۥ;

    invoke-direct {p3, v1}, Ll/ۤۥ۠ۥ;-><init>(Ll/ۦۗۤۥ;)V

    new-instance p4, Ll/ۖۥ۠ۥ;

    iget-object v3, p0, Ll/ۨۗۤۥ;->ۜۛ:Ll/ۖۗۤۥ;

    invoke-direct {p4, v0, v3}, Ll/ۖۥ۠ۥ;-><init>(Ll/ۛۥ۠ۥ;Ll/ۖۗۤۥ;)V

    new-instance v0, Ll/ۚۥ۠ۥ;

    iget-object v3, p0, Ll/ۨۗۤۥ;->ۛۛ:Ll/ۥۥ۠ۥ;

    invoke-direct {v0, v3}, Ll/ۚۥ۠ۥ;-><init>(Ll/ۥۥ۠ۥ;)V

    new-instance v3, Ll/۟ۥ۠ۥ;

    invoke-direct {v3, v1}, Ll/۟ۥ۠ۥ;-><init>(Ll/ۦۗۤۥ;)V

    new-instance v4, Ll/ۘۥ۠ۥ;

    invoke-direct {v4, v2, v1}, Ll/ۘۥ۠ۥ;-><init>(Ll/۠ۚۤۥ;Ll/ۦۗۤۥ;)V

    new-instance v1, Ll/ۜۥ۠ۥ;

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v2, Ll/ۨۥ۠ۥ;

    invoke-direct {v2}, Ll/ۨۥ۠ۥ;-><init>()V

    .line 123
    invoke-virtual {v1, v2}, Ll/۬ۥ۠ۥ;->ۥ(Ll/۬ۥ۠ۥ;)V

    .line 122
    invoke-virtual {v4, v1}, Ll/۬ۥ۠ۥ;->ۥ(Ll/۬ۥ۠ۥ;)V

    .line 121
    invoke-virtual {v3, v4}, Ll/۬ۥ۠ۥ;->ۥ(Ll/۬ۥ۠ۥ;)V

    .line 120
    invoke-virtual {v0, v3}, Ll/۬ۥ۠ۥ;->ۥ(Ll/۬ۥ۠ۥ;)V

    .line 119
    invoke-virtual {p4, v0}, Ll/۬ۥ۠ۥ;->ۥ(Ll/۬ۥ۠ۥ;)V

    .line 118
    invoke-virtual {p3, p4}, Ll/۬ۥ۠ۥ;->ۥ(Ll/۬ۥ۠ۥ;)V

    .line 117
    invoke-virtual {p2, p3}, Ll/۬ۥ۠ۥ;->ۥ(Ll/۬ۥ۠ۥ;)V

    .line 116
    invoke-virtual {p1, p2}, Ll/۬ۥ۠ۥ;->ۥ(Ll/۬ۥ۠ۥ;)V

    iput-object p1, p0, Ll/ۨۗۤۥ;->ۢۥ:Ll/ۧۥ۠ۥ;

    return-void
.end method

.method public static synthetic ۗ()Ll/ۡۜۤۛ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۨۗۤۥ;->ۚۛ:Ll/ۡۜۤۛ;

    return-object v0
.end method

.method public static synthetic ۛ(Ll/ۨۗۤۥ;)Ll/ۢۥ۠ۥ;
    .locals 0

    .line 73
    iget-object p0, p0, Ll/ۨۗۤۥ;->۠ۥ:Ll/ۢۥ۠ۥ;

    return-object p0
.end method

.method public static synthetic ۜ(Ll/ۨۗۤۥ;)Ll/ۤۗۤۥ;
    .locals 0

    .line 73
    iget-object p0, p0, Ll/ۨۗۤۥ;->ۡۥ:Ll/ۤۗۤۥ;

    return-object p0
.end method

.method public static synthetic ۟(Ll/ۨۗۤۥ;)Ll/ۜۗۤۥ;
    .locals 0

    .line 73
    iget-object p0, p0, Ll/ۨۗۤۥ;->ۧۥ:Ll/ۜۗۤۥ;

    return-object p0
.end method

.method public static synthetic ۥ(Ll/ۨۗۤۥ;)Ll/ۛۢۤۥ;
    .locals 0

    .line 73
    iget-object p0, p0, Ll/ۨۗۤۥ;->ۖۥ:Ll/ۛۢۤۥ;

    return-object p0
.end method

.method public static synthetic ۦ(Ll/ۨۗۤۥ;)Ll/ۛۥ۠ۥ;
    .locals 0

    .line 73
    iget-object p0, p0, Ll/ۨۗۤۥ;->ۨۛ:Ll/ۛۥ۠ۥ;

    return-object p0
.end method

.method public static synthetic ۨ(Ll/ۨۗۤۥ;)Ll/ۖۗۤۥ;
    .locals 0

    .line 73
    iget-object p0, p0, Ll/ۨۗۤۥ;->ۜۛ:Ll/ۖۗۤۥ;

    return-object p0
.end method

.method public static synthetic ۬(Ll/ۨۗۤۥ;)Ll/ۙۛ۠ۥ;
    .locals 0

    .line 73
    iget-object p0, p0, Ll/ۨۗۤۥ;->ۗۥ:Ll/ۙۛ۠ۥ;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 10

    .line 171
    invoke-virtual {p0}, Ll/ۙۢۤۥ;->ۛ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ll/ۨۗۤۥ;->۠ۥ:Ll/ۢۥ۠ۥ;

    const-string v1, "Closed connection to {}"

    iget-object v2, p0, Ll/ۨۗۤۥ;->۟ۛ:Ll/ۡۨ۠ۥ;

    sget-object v3, Ll/ۨۗۤۥ;->ۚۛ:Ll/ۡۜۤۛ;

    :try_start_0
    iget-object v4, p0, Ll/ۨۗۤۥ;->ۨۛ:Ll/ۛۥ۠ۥ;

    .line 176
    invoke-virtual {v4}, Ll/ۛۥ۠ۥ;->ۥ()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۨ۬۠ۥ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    :try_start_1
    invoke-virtual {v5}, Ll/ۨ۬۠ۥ;->ۧ()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v6

    :try_start_2
    const-string v7, "Exception while closing session {}"

    .line 180
    invoke-virtual {v5}, Ll/ۨ۬۠ۥ;->ۦ()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v7, v5, v6}, Ll/ۡۜۤۛ;->۬(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {v2}, Ll/ۡۨ۠ۥ;->ۥ()V

    .line 186
    invoke-virtual {p0}, Ll/ۨۗۤۥ;->ۡ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance v1, Ll/ۡۥ۠ۥ;

    iget-object v2, p0, Ll/ۨۗۤۥ;->ۧۥ:Ll/ۜۗۤۥ;

    invoke-virtual {v2}, Ll/ۜۗۤۥ;->ۤ()Ll/ۗۛ۠ۥ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۗۛ۠ۥ;->ۜ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ll/ۨۗۤۥ;->ۧۥ:Ll/ۜۗۤۥ;

    invoke-virtual {v3}, Ll/ۜۗۤۥ;->ۤ()Ll/ۗۛ۠ۥ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۗۛ۠ۥ;->ۛ()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ll/ۡۥ۠ۥ;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ll/ۢۥ۠ۥ;->ۥ(Ll/ۙۥ۠ۥ;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v4

    .line 185
    invoke-virtual {v2}, Ll/ۡۨ۠ۥ;->ۥ()V

    .line 186
    invoke-virtual {p0}, Ll/ۨۗۤۥ;->ۡ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance v1, Ll/ۡۥ۠ۥ;

    iget-object v2, p0, Ll/ۨۗۤۥ;->ۧۥ:Ll/ۜۗۤۥ;

    invoke-virtual {v2}, Ll/ۜۗۤۥ;->ۤ()Ll/ۗۛ۠ۥ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۗۛ۠ۥ;->ۜ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ll/ۨۗۤۥ;->ۧۥ:Ll/ۜۗۤۥ;

    invoke-virtual {v3}, Ll/ۜۗۤۥ;->ۤ()Ll/ۗۛ۠ۥ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۗۛ۠ۥ;->ۛ()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ll/ۡۥ۠ۥ;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ll/ۢۥ۠ۥ;->ۥ(Ll/ۙۥ۠ۥ;)V

    .line 188
    throw v4
.end method

.method public final ۙ()Ll/ۛۥ۠ۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۨۗۤۥ;->ۨۛ:Ll/ۛۥ۠ۥ;

    return-object v0
.end method

.method public final ۛ(Ll/ۧۚۤۥ;)Ll/ۧۚۤۥ;
    .locals 4

    .line 243
    invoke-virtual {p0, p1}, Ll/ۨۗۤۥ;->ۥ(Ll/ۧۚۤۥ;)Ll/ۗۧۤۥ;

    move-result-object p1

    iget-object v0, p0, Ll/ۨۗۤۥ;->ۖۥ:Ll/ۛۢۤۥ;

    invoke-virtual {v0}, Ll/ۛۢۤۥ;->ۡ()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ll/۠ۡۤۥ;->ۤۥ:Ll/ۥۡۤۥ;

    invoke-static {p1, v0, v1, v2}, Ll/ۛۡۤۥ;->ۥ(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۧۚۤۥ;

    return-object p1
.end method

.method public final ۟()Ll/ۗ۫ۤۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۨۗۤۥ;->ۘۥ:Ll/ۗ۫ۤۥ;

    return-object v0
.end method

.method public final ۠()Ll/۟ۗۤۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۗۤۥ;->ۧۥ:Ll/ۜۗۤۥ;

    .line 277
    invoke-virtual {v0}, Ll/ۜۗۤۥ;->۟()Ll/۟ۗۤۥ;

    move-result-object v0

    return-object v0
.end method

.method public final ۡ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۗۤۥ;->ۧۥ:Ll/ۜۗۤۥ;

    .line 303
    invoke-virtual {v0}, Ll/ۜۗۤۥ;->ۤ()Ll/ۗۛ۠ۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۗۛ۠ۥ;->ۜ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/ۧۚۤۥ;)Ll/ۗۧۤۥ;
    .locals 10

    .line 214
    invoke-virtual {p1}, Ll/ۧۚۤۥ;->ۜ()Ll/ۧۚۤۥ;

    move-result-object v0

    instance-of v0, v0, Ll/ۘۤۤۥ;

    if-nez v0, :cond_4

    iget-object v0, p0, Ll/ۨۗۤۥ;->ۙۥ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 216
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ll/ۨۗۤۥ;->ۛۛ:Ll/ۥۥ۠ۥ;

    .line 218
    invoke-virtual {v1}, Ll/ۥۥ۠ۥ;->ۥ()I

    move-result v1

    .line 248
    invoke-virtual {p1}, Ll/ۧۚۤۥ;->ۨ()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/high16 v4, 0x10000

    .line 268
    div-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v2, v3

    sget-object v4, Ll/ۨۗۤۥ;->ۚۛ:Ll/ۡۜۤۛ;

    if-le v2, v3, :cond_0

    :try_start_1
    iget-object v5, p0, Ll/ۨۗۤۥ;->ۧۥ:Ll/ۜۗۤۥ;

    .line 250
    invoke-virtual {v5}, Ll/ۜۗۤۥ;->ۡ()Z

    move-result v5

    if-nez v5, :cond_0

    const-string v2, "Connection to {} does not support multi-credit requests."

    .line 251
    invoke-virtual {p0}, Ll/ۨۗۤۥ;->ۡ()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-ge v2, v1, :cond_1

    goto :goto_1

    :cond_1
    if-le v2, v3, :cond_2

    if-le v1, v3, :cond_2

    add-int/lit8 v2, v1, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 140
    :goto_1
    invoke-virtual {p1}, Ll/ۡ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v5

    check-cast v5, Ll/۫ۚۤۥ;

    invoke-virtual {v5, v2}, Ll/۫ۚۤۥ;->ۥ(I)V

    if-nez v1, :cond_3

    const-string v5, "There are no credits left to send {}, will block until there are more credits available."

    .line 223
    invoke-virtual {p1}, Ll/ۡ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v6

    check-cast v6, Ll/۫ۚۤۥ;

    invoke-virtual {v6}, Ll/۫ۚۤۥ;->ۦ()Ll/ۤۚۤۥ;

    move-result-object v6

    .line 221
    invoke-interface {v4, v6, v5}, Ll/ۡۜۤۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-object v5, p0, Ll/ۨۗۤۥ;->ۛۛ:Ll/ۥۥ۠ۥ;

    .line 225
    invoke-virtual {v5, v2}, Ll/ۥۥ۠ۥ;->ۛ(I)[J

    move-result-object v5

    .line 226
    invoke-virtual {p1}, Ll/ۡ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v6

    check-cast v6, Ll/۫ۚۤۥ;

    const/4 v7, 0x0

    aget-wide v8, v5, v7

    invoke-virtual {v6, v8, v9}, Ll/۫ۚۤۥ;->ۛ(J)V

    .line 227
    invoke-virtual {p1}, Ll/ۡ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v5

    check-cast v5, Ll/۫ۚۤۥ;

    rsub-int v6, v1, 0x200

    sub-int/2addr v6, v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v5, v6}, Ll/۫ۚۤۥ;->ۛ(I)V

    const-string v5, "Granted {} (out of {}) credits to {}"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    const/4 v1, 0x2

    aput-object p1, v6, v1

    invoke-interface {v4, v5, v6}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 234
    new-instance v0, Ll/ۧۗۤۥ;

    invoke-virtual {p1}, Ll/ۧۚۤۥ;->ۜ()Ll/ۧۚۤۥ;

    move-result-object v1

    invoke-virtual {p1}, Ll/ۡ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v2

    check-cast v2, Ll/۫ۚۤۥ;

    invoke-virtual {v2}, Ll/۫ۚۤۥ;->ۚ()J

    move-result-wide v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ll/ۧۗۤۥ;-><init>(Ll/ۡ۫ۤۥ;JLjava/util/UUID;)V

    iget-object v1, p0, Ll/ۨۗۤۥ;->۫ۥ:Ll/ۦۗۤۥ;

    .line 235
    invoke-virtual {v1, v0}, Ll/ۦۗۤۥ;->ۥ(Ll/ۧۗۤۥ;)V

    .line 236
    new-instance v1, Ll/ۛۗۤۥ;

    invoke-virtual {p1}, Ll/ۡ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v2

    check-cast v2, Ll/۫ۚۤۥ;

    invoke-virtual {v2}, Ll/۫ۚۤۥ;->۠()J

    move-result-wide v2

    invoke-direct {v1, p0, v0, v2, v3}, Ll/ۛۗۤۥ;-><init>(Ll/ۨۗۤۥ;Ll/ۧۗۤۥ;J)V

    invoke-virtual {v0, v1}, Ll/ۧۗۤۥ;->ۥ(Ll/ۢۧۤۥ;)Ll/ۗۧۤۥ;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 231
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 232
    throw p1

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Ll/ۨۗۤۥ;->۟ۛ:Ll/ۡۨ۠ۥ;

    .line 238
    invoke-virtual {v1, p1}, Ll/ۡۨ۠ۥ;->ۥ(Ll/ۗۖۤۥ;)V

    return-object v0
.end method

.method public final ۥ(Ll/ۨۢۤۥ;)Ll/ۨ۬۠ۥ;
    .locals 3

    .line 197
    new-instance v0, Ll/ۗۗۤۥ;

    new-instance v1, Ll/ۥۗۤۥ;

    invoke-direct {v1, p0}, Ll/ۥۗۤۥ;-><init>(Ll/ۨۗۤۥ;)V

    iget-object v2, p0, Ll/ۨۗۤۥ;->ۖۥ:Ll/ۛۢۤۥ;

    invoke-direct {v0, p0, v2, v1}, Ll/ۗۗۤۥ;-><init>(Ll/ۨۗۤۥ;Ll/ۛۢۤۥ;Ll/ۢۗۤۥ;)V

    .line 202
    invoke-virtual {v0, p1}, Ll/ۗۗۤۥ;->ۥ(Ll/ۨۢۤۥ;)Ll/ۨ۬۠ۥ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۨۗۤۥ;->۟ۛ:Ll/ۡۨ۠ۥ;

    .line 307
    invoke-virtual {v0}, Ll/ۡۨ۠ۥ;->ۛ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۨۗۤۥ;->۟ۛ:Ll/ۡۨ۠ۥ;

    .line 139
    new-instance v1, Ljava/net/InetSocketAddress;

    const/16 v2, 0x1bd

    invoke-direct {v1, p1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ll/ۡۨ۠ۥ;->ۥ(Ljava/net/InetSocketAddress;)V

    .line 140
    new-instance v0, Ll/ۜۗۤۥ;

    iget-object v1, p0, Ll/ۨۗۤۥ;->ۖۥ:Ll/ۛۢۤۥ;

    invoke-virtual {v1}, Ll/ۛۢۤۥ;->۬()Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v0, v2, p1, v1}, Ll/ۜۗۤۥ;-><init>(Ljava/util/UUID;Ljava/lang/String;Ll/ۛۢۤۥ;)V

    iput-object v0, p0, Ll/ۨۗۤۥ;->ۧۥ:Ll/ۜۗۤۥ;

    .line 141
    new-instance p1, Ll/ۙۗۤۥ;

    iget-object v0, p0, Ll/ۨۗۤۥ;->ۧۥ:Ll/ۜۗۤۥ;

    invoke-direct {p1, p0, v1, v0}, Ll/ۙۗۤۥ;-><init>(Ll/ۨۗۤۥ;Ll/ۛۢۤۥ;Ll/ۜۗۤۥ;)V

    invoke-virtual {p1}, Ll/ۙۗۤۥ;->ۥ()V

    iget-object p1, p0, Ll/ۨۗۤۥ;->ۜۛ:Ll/ۖۗۤۥ;

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ll/ۨۗۤۥ;->ۡۥ:Ll/ۤۗۤۥ;

    iget-object v0, p0, Ll/ۨۗۤۥ;->ۧۥ:Ll/ۜۗۤۥ;

    .line 143
    invoke-virtual {p1, v0}, Ll/ۤۗۤۥ;->ۥ(Ll/ۜۗۤۥ;)V

    .line 145
    new-instance p1, Ll/ۢۛ۠ۥ;

    invoke-direct {p1}, Ll/ۢۛ۠ۥ;-><init>()V

    iput-object p1, p0, Ll/ۨۗۤۥ;->ۗۥ:Ll/ۙۛ۠ۥ;

    .line 146
    invoke-virtual {v1}, Ll/ۛۢۤۥ;->ۗ()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/ۨۗۤۥ;->ۧۥ:Ll/ۜۗۤۥ;

    invoke-virtual {p1}, Ll/ۜۗۤۥ;->ۖ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 147
    new-instance p1, Ll/ۘۛ۠ۥ;

    iget-object v0, p0, Ll/ۨۗۤۥ;->ۗۥ:Ll/ۙۛ۠ۥ;

    invoke-virtual {v1}, Ll/ۛۢۤۥ;->ۡ()J

    move-result-wide v1

    invoke-direct {p1, v0, v1, v2}, Ll/ۘۛ۠ۥ;-><init>(Ll/ۙۛ۠ۥ;J)V

    iput-object p1, p0, Ll/ۨۗۤۥ;->ۗۥ:Ll/ۙۛ۠ۥ;

    .line 150
    :cond_0
    invoke-virtual {p0}, Ll/ۨۗۤۥ;->ۡ()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ll/ۨۗۤۥ;->ۚۛ:Ll/ۡۜۤۛ;

    const-string v1, "Successfully connected to: {}"

    invoke-interface {v0, p1, v1}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 137
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ll/ۨۗۤۥ;->ۡ()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "This connection is already connected to %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ll/۠ۡۤۥ;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۨۗۤۥ;->۫ۥ:Ll/ۦۗۤۥ;

    .line 293
    invoke-virtual {v0, p1}, Ll/ۦۗۤۥ;->ۥ(Ll/۠ۡۤۥ;)V

    .line 295
    :try_start_0
    invoke-virtual {p0}, Ll/ۨۗۤۥ;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ll/ۨۗۤۥ;->ۚۛ:Ll/ۡۜۤۛ;

    const-string v2, "{} while closing connection on error, ignoring: {}"

    invoke-interface {v1, v2, v0, p1}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final ۥ(Ll/ۥۧۤۥ;)V
    .locals 1

    .line 73
    check-cast p1, Ll/ۙ۫ۤۥ;

    iget-object v0, p0, Ll/ۨۗۤۥ;->ۢۥ:Ll/ۧۥ۠ۥ;

    .line 282
    invoke-virtual {v0, p1}, Ll/۬ۥ۠ۥ;->۬(Ll/ۙ۫ۤۥ;)V

    return-void
.end method

.method public final ۦ()Ll/ۜۗۤۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۨۗۤۥ;->ۧۥ:Ll/ۜۗۤۥ;

    return-object v0
.end method

.method public final ۧ()Ll/ۛۥ۠ۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۨۗۤۥ;->ۥۛ:Ll/ۛۥ۠ۥ;

    return-object v0
.end method

.method public final ۫()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۗۤۥ;->۟ۛ:Ll/ۡۨ۠ۥ;

    .line 307
    invoke-virtual {v0}, Ll/ۡۨ۠ۥ;->ۛ()Z

    move-result v0

    return v0
.end method
