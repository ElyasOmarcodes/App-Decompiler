.class public final Ll/۬۫ۛ;
.super Ll/ۥۥۨۥ;
.source "I5OA"


# instance fields
.field public final ۬:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 153
    invoke-direct {p0, p1, v0}, Ll/ۥۥۨۥ;-><init>(II)V

    .line 143
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬۫ۛ;->۬:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ۥ()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬۫ۛ;->۬:Ljava/lang/Object;

    .line 158
    monitor-enter v0

    .line 159
    :try_start_0
    invoke-super {p0}, Ll/ۥۥۨۥ;->ۥ()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 160
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ۥ(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬۫ۛ;->۬:Ljava/lang/Object;

    .line 165
    monitor-enter v0

    .line 166
    :try_start_0
    invoke-super {p0, p1}, Ll/ۥۥۨۥ;->ۥ(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 167
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
