.class public final Ll/ۙۗ۠;
.super Ljava/lang/Object;
.source "P4MC"

# interfaces
.implements Ll/ۘ۬ۘ;


# instance fields
.field public final synthetic ۛ:Ll/ۛۥۘ;

.field public ۥ:Ll/ۨۡۖ;


# direct methods
.method public constructor <init>(Ll/ۛۥۘ;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۗ۠;->ۛ:Ll/ۛۥۘ;

    return-void
.end method


# virtual methods
.method public final declared-synchronized ۛ()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 136
    :try_start_0
    new-instance v0, Ll/ۨۡۖ;

    iget-object v1, p0, Ll/ۙۗ۠;->ۛ:Ll/ۛۥۘ;

    invoke-static {v1}, Ll/ۛۥۘ;->۬(Ll/ۛۥۘ;)Ll/ۧۢ۫;

    move-result-object v1

    const v2, 0x7f110568

    invoke-direct {v0, v2, v1}, Ll/ۨۡۖ;-><init>(ILl/ۧۢ۫;)V

    invoke-virtual {v0}, Ll/ۨۡۖ;->۟()V

    iput-object v0, p0, Ll/ۙۗ۠;->ۥ:Ll/ۨۡۖ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ۥ()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/ۙۗ۠;->ۥ:Ll/ۨۡۖ;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Ll/ۨۡۖ;->ۥ()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۙۗ۠;->ۥ:Ll/ۨۡۖ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
