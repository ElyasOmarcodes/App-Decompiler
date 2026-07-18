.class public final Ll/ۨۡۨ;
.super Ljava/lang/Object;
.source "W4YY"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤۥ:Ll/ۚۡۨ;


# direct methods
.method public constructor <init>(Ll/ۚۡۨ;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨۡۨ;->ۤۥ:Ll/ۚۡۨ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۨۡۨ;->ۤۥ:Ll/ۚۡۨ;

    .line 89
    iget-object v0, v0, Ll/ۚۡۨ;->ۨ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۨۡۨ;->ۤۥ:Ll/ۚۡۨ;

    .line 90
    iget-object v1, v1, Ll/ۚۡۨ;->ۚ:Ljava/lang/Object;

    iget-object v2, p0, Ll/ۨۡۨ;->ۤۥ:Ll/ۚۡۨ;

    .line 91
    sget-object v3, Ll/ۚۡۨ;->ۘ:Ljava/lang/Object;

    iput-object v3, v2, Ll/ۚۡۨ;->ۚ:Ljava/lang/Object;

    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ll/ۨۡۨ;->ۤۥ:Ll/ۚۡۨ;

    .line 93
    invoke-virtual {v0, v1}, Ll/ۚۡۨ;->ۛ(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 92
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
