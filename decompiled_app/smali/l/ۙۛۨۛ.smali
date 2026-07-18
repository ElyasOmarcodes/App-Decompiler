.class public final Ll/ۙۛۨۛ;
.super Ll/ۛ۬ۨۛ;
.source "Z4CK"


# instance fields
.field public final synthetic ۘۥ:Ll/۫ۛۨۛ;


# direct methods
.method public constructor <init>(Ll/۫ۛۨۛ;Ll/ۤۤۨۛ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۙۛۨۛ;->ۘۥ:Ll/۫ۛۨۛ;

    .line 28
    invoke-direct {p0, p2}, Ll/ۦۚۨۛ;-><init>(Ll/ۤۤۨۛ;)V

    return-void
.end method


# virtual methods
.method public final ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙۛۨۛ;->ۘۥ:Ll/۫ۛۨۛ;

    .line 905
    iget-object v0, v0, Ll/۫ۛۨۛ;->۬:Ll/ۥ۬ۨۛ;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۙۛۨۛ;->ۘۥ:Ll/۫ۛۨۛ;

    .line 906
    invoke-virtual {v1}, Ll/۫ۛۨۛ;->۬()V

    .line 907
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
