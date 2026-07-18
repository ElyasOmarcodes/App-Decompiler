.class public Ll/۫۬ۥۛ;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "R9ZH"

# interfaces
.implements Ll/ۢ۬ۥۛ;


# static fields
.field public static final serialVersionUID:J = -0x2d4ed58bef601d03L

.field public static ۡۥ:Ll/ۡۜۤۛ;


# instance fields
.field public volatile ۖۥ:Ll/ۛ۟ۥۛ;

.field public volatile ۘۥ:Ll/ۢۨۥۛ;

.field public final ۠ۥ:Ll/ۙ۬ۥۛ;

.field public final ۤۥ:Ll/ۙ۬ۥۛ;

.field public volatile ۧۥ:Ll/۬۟ۥۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/۫۬ۥۛ;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/String;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/۫۬ۥۛ;->ۡۥ:Ll/ۡۜۤۛ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 121
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/۫۬ۥۛ;->ۘۥ:Ll/ۢۨۥۛ;

    iput-object v0, p0, Ll/۫۬ۥۛ;->ۧۥ:Ll/۬۟ۥۛ;

    sget-object v0, Ll/ۛ۟ۥۛ;->۬ۛ:Ll/ۛ۟ۥۛ;

    iput-object v0, p0, Ll/۫۬ۥۛ;->ۖۥ:Ll/ۛ۟ۥۛ;

    .line 125
    new-instance v0, Ll/ۙ۬ۥۛ;

    const-string v1, "Announce"

    invoke-direct {v0, v1}, Ll/ۙ۬ۥۛ;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ll/۫۬ۥۛ;->ۤۥ:Ll/ۙ۬ۥۛ;

    .line 126
    new-instance v0, Ll/ۙ۬ۥۛ;

    const-string v1, "Cancel"

    invoke-direct {v0, v1}, Ll/ۙ۬ۥۛ;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ll/۫۬ۥۛ;->۠ۥ:Ll/ۙ۬ۥۛ;

    return-void
.end method

.method private ۜ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫۬ۥۛ;->ۖۥ:Ll/ۛ۟ۥۛ;

    .line 368
    invoke-virtual {v0}, Ll/ۛ۟ۥۛ;->ۘ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/۫۬ۥۛ;->ۖۥ:Ll/ۛ۟ۥۛ;

    invoke-virtual {v0}, Ll/ۛ۟ۥۛ;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    const-string v0, " task: "

    const-string v1, " state: "

    const-string v2, "NO DNS"

    const-string v3, "DNS: "

    .line 421
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ll/۫۬ۥۛ;->ۘۥ:Ll/ۢۨۥۛ;

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Ll/۫۬ۥۛ;->ۘۥ:Ll/ۢۨۥۛ;

    invoke-virtual {v6}, Ll/ۢۨۥۛ;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ll/۫۬ۥۛ;->ۘۥ:Ll/ۢۨۥۛ;

    invoke-virtual {v6}, Ll/ۢۨۥۛ;->۟ۥ()Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ll/۫۬ۥۛ;->ۖۥ:Ll/ۛ۟ۥۛ;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ll/۫۬ۥۛ;->ۧۥ:Ll/۬۟ۥۛ;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 423
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ll/۫۬ۥۛ;->ۘۥ:Ll/ۢۨۥۛ;

    if-eqz v5, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ll/۫۬ۥۛ;->ۘۥ:Ll/ۢۨۥۛ;

    invoke-virtual {v3}, Ll/ۢۨۥۛ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/۫۬ۥۛ;->ۖۥ:Ll/ۛ۟ۥۛ;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll/۫۬ۥۛ;->ۧۥ:Ll/۬۟ۥۛ;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()Ll/ۢۨۥۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫۬ۥۛ;->ۘۥ:Ll/ۢۨۥۛ;

    return-object v0
.end method

.method public ۛ(Ll/ۘ۟ۥۛ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۫۬ۥۛ;->ۧۥ:Ll/۬۟ۥۛ;

    return-void
.end method

.method public final ۥ(Ll/ۘ۟ۥۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫۬ۥۛ;->ۧۥ:Ll/۬۟ۥۛ;

    if-ne v0, p1, :cond_1

    .line 164
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ll/۫۬ۥۛ;->ۧۥ:Ll/۬۟ۥۛ;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 167
    invoke-virtual {p0, p1}, Ll/۫۬ۥۛ;->ۛ(Ll/ۘ۟ۥۛ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 171
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final ۥ(Ll/ۘ۟ۥۛ;Ll/ۛ۟ۥۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫۬ۥۛ;->ۧۥ:Ll/۬۟ۥۛ;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ll/۫۬ۥۛ;->ۖۥ:Ll/ۛ۟ۥۛ;

    if-ne v0, p2, :cond_1

    .line 147
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ll/۫۬ۥۛ;->ۧۥ:Ll/۬۟ۥۛ;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/۫۬ۥۛ;->ۖۥ:Ll/ۛ۟ۥۛ;

    if-ne v0, p2, :cond_0

    .line 150
    invoke-virtual {p0, p1}, Ll/۫۬ۥۛ;->ۛ(Ll/ۘ۟ۥۛ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 154
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final ۥ(Ll/ۛ۟ۥۛ;)V
    .locals 0

    .line 196
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-object p1, p0, Ll/۫۬ۥۛ;->ۖۥ:Ll/ۛ۟ۥۛ;

    iget-object p1, p0, Ll/۫۬ۥۛ;->ۖۥ:Ll/ۛ۟ۥۛ;

    .line 332
    invoke-virtual {p1}, Ll/ۛ۟ۥۛ;->۟()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/۫۬ۥۛ;->ۤۥ:Ll/ۙ۬ۥۛ;

    .line 200
    invoke-virtual {p1}, Ll/ۙ۬ۥۛ;->ۥ()V

    :cond_0
    iget-object p1, p0, Ll/۫۬ۥۛ;->ۖۥ:Ll/ۛ۟ۥۛ;

    .line 348
    invoke-virtual {p1}, Ll/ۛ۟ۥۛ;->ۘ()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll/۫۬ۥۛ;->۠ۥ:Ll/ۙ۬ۥۛ;

    .line 203
    invoke-virtual {p1}, Ll/ۙ۬ۥۛ;->ۥ()V

    iget-object p1, p0, Ll/۫۬ۥۛ;->ۤۥ:Ll/ۙ۬ۥۛ;

    .line 205
    invoke-virtual {p1}, Ll/ۙ۬ۥۛ;->ۥ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 209
    throw p1
.end method

.method public ۥ(Ll/ۢۨۥۛ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۫۬ۥۛ;->ۘۥ:Ll/ۢۨۥۛ;

    return-void
.end method

.method public final ۥ(Ll/۬۟ۥۛ;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۫۬ۥۛ;->ۧۥ:Ll/۬۟ۥۛ;

    if-ne v0, p1, :cond_1

    .line 219
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ll/۫۬ۥۛ;->ۧۥ:Ll/۬۟ۥۛ;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Ll/۫۬ۥۛ;->ۖۥ:Ll/ۛ۟ۥۛ;

    .line 222
    invoke-virtual {p1}, Ll/ۛ۟ۥۛ;->ۥ()Ll/ۛ۟ۥۛ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/۫۬ۥۛ;->ۥ(Ll/ۛ۟ۥۛ;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ll/۫۬ۥۛ;->ۡۥ:Ll/ۡۜۤۛ;

    const-string v1, "Trying to advance state whhen not the owner. owner: {} perpetrator: {}"

    iget-object v2, p0, Ll/۫۬ۥۛ;->ۧۥ:Ll/۬۟ۥۛ;

    .line 224
    invoke-interface {v0, v1, v2, p1}, Ll/ۡۜۤۛ;->۬(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 228
    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public final ۥ()Z
    .locals 2

    .line 259
    invoke-direct {p0}, Ll/۫۬ۥۛ;->ۜ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 260
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 262
    :try_start_0
    invoke-direct {p0}, Ll/۫۬ۥۛ;->ۜ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ll/ۛ۟ۥۛ;->۫ۥ:Ll/ۛ۟ۥۛ;

    .line 263
    invoke-virtual {p0, v0}, Ll/۫۬ۥۛ;->ۥ(Ll/ۛ۟ۥۛ;)V

    const/4 v0, 0x0

    .line 264
    invoke-virtual {p0, v0}, Ll/۫۬ۥۛ;->ۛ(Ll/ۘ۟ۥۛ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 268
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 269
    throw v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final ۨ()Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۫۬ۥۛ;->ۖۥ:Ll/ۛ۟ۥۛ;

    .line 348
    invoke-virtual {v0}, Ll/ۛ۟ۥۛ;->ۘ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/۫۬ۥۛ;->۠ۥ:Ll/ۙ۬ۥۛ;

    const-wide/16 v1, 0x1388

    .line 403
    invoke-virtual {v0, v1, v2}, Ll/ۙ۬ۥۛ;->ۥ(J)V

    :cond_0
    iget-object v0, p0, Ll/۫۬ۥۛ;->ۖۥ:Ll/ۛ۟ۥۛ;

    .line 348
    invoke-virtual {v0}, Ll/ۛ۟ۥۛ;->ۘ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/۫۬ۥۛ;->۠ۥ:Ll/ۙ۬ۥۛ;

    const-wide/16 v1, 0xa

    .line 407
    invoke-virtual {v0, v1, v2}, Ll/ۙ۬ۥۛ;->ۥ(J)V

    iget-object v0, p0, Ll/۫۬ۥۛ;->ۖۥ:Ll/ۛ۟ۥۛ;

    .line 348
    invoke-virtual {v0}, Ll/ۛ۟ۥۛ;->ۘ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/۫۬ۥۛ;->ۖۥ:Ll/ۛ۟ۥۛ;

    .line 372
    invoke-virtual {v0}, Ll/ۛ۟ۥۛ;->ۗ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/۫۬ۥۛ;->ۖۥ:Ll/ۛ۟ۥۛ;

    invoke-virtual {v0}, Ll/ۛ۟ۥۛ;->ۥۥ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ll/۫۬ۥۛ;->ۡۥ:Ll/ۡۜۤۛ;

    const-string v1, "Wait for canceled timed out: {}"

    .line 409
    invoke-interface {v0, p0, v1}, Ll/ۡۜۤۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Ll/۫۬ۥۛ;->ۖۥ:Ll/ۛ۟ۥۛ;

    .line 348
    invoke-virtual {v0}, Ll/ۛ۟ۥۛ;->ۘ()Z

    move-result v0

    return v0
.end method

.method public final ۬()V
    .locals 2

    .line 239
    invoke-direct {p0}, Ll/۫۬ۥۛ;->ۜ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 242
    :try_start_0
    invoke-direct {p0}, Ll/۫۬ۥۛ;->ۜ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/۫۬ۥۛ;->ۖۥ:Ll/ۛ۟ۥۛ;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Ll/ۛ۟ۥۛ;->ۥۛ:Ll/ۛ۟ۥۛ;

    goto :goto_0

    :pswitch_1
    sget-object v0, Ll/ۛ۟ۥۛ;->ۛۛ:Ll/ۛ۟ۥۛ;

    goto :goto_0

    :pswitch_2
    sget-object v0, Ll/ۛ۟ۥۛ;->ۙۥ:Ll/ۛ۟ۥۛ;

    goto :goto_0

    :pswitch_3
    sget-object v0, Ll/ۛ۟ۥۛ;->۫ۥ:Ll/ۛ۟ۥۛ;

    goto :goto_0

    :pswitch_4
    sget-object v0, Ll/ۛ۟ۥۛ;->۬ۛ:Ll/ۛ۟ۥۛ;

    .line 243
    :goto_0
    invoke-virtual {p0, v0}, Ll/۫۬ۥۛ;->ۥ(Ll/ۛ۟ۥۛ;)V

    const/4 v0, 0x0

    .line 244
    invoke-virtual {p0, v0}, Ll/۫۬ۥۛ;->ۛ(Ll/ۘ۟ۥۛ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 248
    throw v0

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
