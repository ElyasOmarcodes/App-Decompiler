.class public Ll/۠ۤۦ;
.super Landroid/graphics/Paint;
.source "ZAJZ"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized getNativeInstance()J
    .locals 2
    .annotation build Ll/ۘ۬;
    .end annotation

    .line 1
    monitor-enter p0

    .line 23
    :try_start_0
    invoke-super {p0}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
