.class public final Ll/ۖ۬ۚ;
.super Ljava/lang/Object;
.source "D1PT"


# instance fields
.field public volatile ۛ:I

.field public ۥ:Ljava/lang/ref/SoftReference;

.field public final ۨ:Ll/ۢۡۘ;

.field public final ۬:Ll/ۜۚ۟ۛ;


# direct methods
.method public constructor <init>(Ll/ۜۚ۟ۛ;Ll/ۢۡۘ;)V
    .locals 1

    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖ۬ۚ;->۬:Ll/ۜۚ۟ۛ;

    iput-object p2, p0, Ll/ۖ۬ۚ;->ۨ:Ll/ۢۡۘ;

    .line 534
    invoke-virtual {p1, p0}, Ll/ۜۚ۟ۛ;->ۥ(Ljava/lang/Object;)V

    .line 535
    invoke-virtual {p1}, Ll/۫۟۟ۛ;->۬()[B

    move-result-object p2

    const/4 v0, 0x0

    .line 536
    invoke-virtual {p1, v0}, Ll/۫۟۟ۛ;->ۥ([B)V

    .line 537
    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll/ۖ۬ۚ;->ۥ:Ljava/lang/ref/SoftReference;

    return-void
.end method


# virtual methods
.method public final declared-synchronized ۥ()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p0, Ll/ۖ۬ۚ;->ۛ:I

    add-int/lit8 v0, v0, -0x1

    .line 7
    iput v0, p0, Ll/ۖ۬ۚ;->ۛ:I

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Ll/ۖ۬ۚ;->۬:Ll/ۜۚ۟ۛ;

    .line 552
    invoke-virtual {v0}, Ll/۫۟۟ۛ;->۬()[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll/ۖ۬ۚ;->۬:Ll/ۜۚ۟ۛ;

    const/4 v2, 0x0

    .line 554
    invoke-virtual {v1, v2}, Ll/۫۟۟ۛ;->ۥ([B)V

    iget-object v1, p0, Ll/ۖ۬ۚ;->ۥ:Ljava/lang/ref/SoftReference;

    .line 555
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 556
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ll/ۖ۬ۚ;->ۥ:Ljava/lang/ref/SoftReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
