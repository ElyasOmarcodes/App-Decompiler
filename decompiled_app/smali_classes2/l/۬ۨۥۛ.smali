.class public final Ll/۬ۨۥۛ;
.super Ljava/lang/Object;
.source "LA0Y"


# static fields
.field public static final ۛ:Ljava/util/concurrent/atomic/AtomicReference;

.field public static volatile ۬:Ll/۬ۨۥۛ;


# instance fields
.field public final ۥ:Ll/ۖۦۢۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Ll/۬ۨۥۛ;->ۛ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ll/ۖۦۢۥ;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ll/ۖۦۢۥ;-><init>(I)V

    iput-object v0, p0, Ll/۬ۨۥۛ;->ۥ:Ll/ۖۦۢۥ;

    return-void
.end method

.method public static ۥ()Ll/۬ۨۥۛ;
    .locals 2

    .line 2
    sget-object v0, Ll/۬ۨۥۛ;->۬:Ll/۬ۨۥۛ;

    if-nez v0, :cond_1

    .line 6
    const-class v0, Ll/۬ۨۥۛ;

    .line 109
    monitor-enter v0

    :try_start_0
    sget-object v1, Ll/۬ۨۥۛ;->۬:Ll/۬ۨۥۛ;

    if-nez v1, :cond_0

    .line 111
    new-instance v1, Ll/۬ۨۥۛ;

    invoke-direct {v1}, Ll/۬ۨۥۛ;-><init>()V

    sput-object v1, Ll/۬ۨۥۛ;->۬:Ll/۬ۨۥۛ;

    .line 113
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Ll/۬ۨۥۛ;->۬:Ll/۬ۨۥۛ;

    return-object v0
.end method


# virtual methods
.method public final ۛ(Ll/ۢۨۥۛ;)Ll/ۨۨۥۛ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬ۨۥۛ;->ۥ:Ll/ۖۦۢۥ;

    .line 125
    invoke-virtual {v0, p1}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨۨۥۛ;

    if-nez v1, :cond_2

    sget-object v1, Ll/۬ۨۥۛ;->ۛ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۛۨۥۛ;

    if-eqz v1, :cond_0

    .line 97
    invoke-interface {v1}, Ll/ۛۨۥۛ;->ۥ()Ll/ۨۨۥۛ;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 99
    :cond_1
    new-instance v1, Ll/ۥۨۥۛ;

    invoke-direct {v1, p1}, Ll/ۥۨۥۛ;-><init>(Ll/ۢۨۥۛ;)V

    .line 127
    :goto_1
    invoke-virtual {v0, p1, v1}, Ll/ۖۦۢۥ;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual {v0, p1}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ll/ۨۨۥۛ;

    :cond_2
    return-object v1
.end method

.method public final ۥ(Ll/ۢۨۥۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۨۥۛ;->ۥ:Ll/ۖۦۢۥ;

    .line 139
    invoke-virtual {v0, p1}, Ll/ۖۦۢۥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
