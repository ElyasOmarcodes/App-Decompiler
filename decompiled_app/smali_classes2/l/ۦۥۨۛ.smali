.class public final Ll/ۦۥۨۛ;
.super Ljava/lang/Object;
.source "14FV"


# instance fields
.field public ۖ:Z

.field public ۗ:Ljava/util/List;

.field public ۘ:Ll/ۤۗ۬ۛ;

.field public final ۙ:Ljava/util/ArrayList;

.field public ۚ:Ll/ۛۗ۬ۛ;

.field public ۚۥ:I

.field public ۛ:I

.field public ۛۥ:Ll/ۨۢ۬ۛ;

.field public ۜ:I

.field public ۜۥ:Z

.field public ۟:Ll/ۙۢ۬ۛ;

.field public ۟ۥ:Ljavax/net/SocketFactory;

.field public ۠:Ll/۟ۗ۬ۛ;

.field public ۡ:Ljavax/net/ssl/HostnameVerifier;

.field public ۢ:I

.field public ۤ:Ll/ۨۗ۬ۛ;

.field public ۥ:Ll/ۨۢ۬ۛ;

.field public ۥۥ:Ljava/net/Proxy;

.field public ۦ:Ljava/util/List;

.field public ۦۥ:Ljavax/net/ssl/SSLSocketFactory;

.field public ۧ:Z

.field public ۨ:Ll/ۘۢ۬ۛ;

.field public ۨۥ:I

.field public final ۫:Ljava/util/ArrayList;

.field public ۬:Ll/ۖۦۨۛ;

.field public ۬ۥ:Ljava/net/ProxySelector;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۦۥۨۛ;->ۙ:Ljava/util/ArrayList;

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۦۥۨۛ;->۫:Ljava/util/ArrayList;

    .line 474
    new-instance v0, Ll/ۨۗ۬ۛ;

    invoke-direct {v0}, Ll/ۨۗ۬ۛ;-><init>()V

    iput-object v0, p0, Ll/ۦۥۨۛ;->ۤ:Ll/ۨۗ۬ۛ;

    .line 475
    sget-object v0, Ll/ۚۥۨۛ;->ۗۛ:Ljava/util/List;

    iput-object v0, p0, Ll/ۦۥۨۛ;->ۗ:Ljava/util/List;

    .line 476
    sget-object v0, Ll/ۚۥۨۛ;->ۢۛ:Ljava/util/List;

    iput-object v0, p0, Ll/ۦۥۨۛ;->ۦ:Ljava/util/List;

    .line 57
    new-instance v0, Ll/ۚۗ۬ۛ;

    invoke-direct {v0}, Ll/ۚۗ۬ۛ;-><init>()V

    iput-object v0, p0, Ll/ۦۥۨۛ;->ۘ:Ll/ۤۗ۬ۛ;

    .line 478
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Ll/ۦۥۨۛ;->۬ۥ:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 480
    new-instance v0, Ll/ۤۦۨۛ;

    .line 29
    invoke-direct {v0}, Ljava/net/ProxySelector;-><init>()V

    iput-object v0, p0, Ll/ۦۥۨۛ;->۬ۥ:Ljava/net/ProxySelector;

    :cond_0
    sget-object v0, Ll/ۛۗ۬ۛ;->ۥ:Ll/ۛۗ۬ۛ;

    iput-object v0, p0, Ll/ۦۥۨۛ;->ۚ:Ll/ۛۗ۬ۛ;

    .line 483
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Ll/ۦۥۨۛ;->۟ۥ:Ljavax/net/SocketFactory;

    sget-object v0, Ll/ۧۦۨۛ;->ۥ:Ll/ۧۦۨۛ;

    iput-object v0, p0, Ll/ۦۥۨۛ;->ۡ:Ljavax/net/ssl/HostnameVerifier;

    .line 485
    sget-object v0, Ll/ۘۢ۬ۛ;->۬:Ll/ۘۢ۬ۛ;

    iput-object v0, p0, Ll/ۦۥۨۛ;->ۨ:Ll/ۘۢ۬ۛ;

    sget-object v0, Ll/ۨۢ۬ۛ;->ۥ:Ll/ۨۢ۬ۛ;

    iput-object v0, p0, Ll/ۦۥۨۛ;->ۛۥ:Ll/ۨۢ۬ۛ;

    iput-object v0, p0, Ll/ۦۥۨۛ;->ۥ:Ll/ۨۢ۬ۛ;

    .line 488
    new-instance v0, Ll/ۙۢ۬ۛ;

    invoke-direct {v0}, Ll/ۙۢ۬ۛ;-><init>()V

    iput-object v0, p0, Ll/ۦۥۨۛ;->۟:Ll/ۙۢ۬ۛ;

    sget-object v0, Ll/۟ۗ۬ۛ;->ۥ:Ll/۟ۗ۬ۛ;

    iput-object v0, p0, Ll/ۦۥۨۛ;->۠:Ll/۟ۗ۬ۛ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۦۥۨۛ;->ۧ:Z

    iput-boolean v0, p0, Ll/ۦۥۨۛ;->ۖ:Z

    iput-boolean v0, p0, Ll/ۦۥۨۛ;->ۜۥ:Z

    const/4 v0, 0x0

    iput v0, p0, Ll/ۦۥۨۛ;->ۛ:I

    const/16 v1, 0x2710

    iput v1, p0, Ll/ۦۥۨۛ;->ۜ:I

    iput v1, p0, Ll/ۦۥۨۛ;->ۨۥ:I

    iput v1, p0, Ll/ۦۥۨۛ;->ۚۥ:I

    iput v0, p0, Ll/ۦۥۨۛ;->ۢ:I

    return-void
.end method

.method public constructor <init>(Ll/ۚۥۨۛ;)V
    .locals 3

    .line 500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۦۥۨۛ;->ۙ:Ljava/util/ArrayList;

    .line 449
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll/ۦۥۨۛ;->۫:Ljava/util/ArrayList;

    .line 501
    iget-object v2, p1, Ll/ۚۥۨۛ;->ۢۥ:Ll/ۨۗ۬ۛ;

    iput-object v2, p0, Ll/ۦۥۨۛ;->ۤ:Ll/ۨۗ۬ۛ;

    .line 502
    iget-object v2, p1, Ll/ۚۥۨۛ;->ۤۛ:Ljava/net/Proxy;

    iput-object v2, p0, Ll/ۦۥۨۛ;->ۥۥ:Ljava/net/Proxy;

    .line 503
    iget-object v2, p1, Ll/ۚۥۨۛ;->ۚۛ:Ljava/util/List;

    iput-object v2, p0, Ll/ۦۥۨۛ;->ۗ:Ljava/util/List;

    .line 504
    iget-object v2, p1, Ll/ۚۥۨۛ;->ۙۥ:Ljava/util/List;

    iput-object v2, p0, Ll/ۦۥۨۛ;->ۦ:Ljava/util/List;

    .line 505
    iget-object v2, p1, Ll/ۚۥۨۛ;->ۜۛ:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 506
    iget-object v0, p1, Ll/ۚۥۨۛ;->۟ۛ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 507
    iget-object v0, p1, Ll/ۚۥۨۛ;->ۥۛ:Ll/ۤۗ۬ۛ;

    iput-object v0, p0, Ll/ۦۥۨۛ;->ۘ:Ll/ۤۗ۬ۛ;

    .line 508
    iget-object v0, p1, Ll/ۚۥۨۛ;->ۘۛ:Ljava/net/ProxySelector;

    iput-object v0, p0, Ll/ۦۥۨۛ;->۬ۥ:Ljava/net/ProxySelector;

    .line 509
    iget-object v0, p1, Ll/ۚۥۨۛ;->۫ۥ:Ll/ۛۗ۬ۛ;

    iput-object v0, p0, Ll/ۦۥۨۛ;->ۚ:Ll/ۛۗ۬ۛ;

    .line 512
    iget-object v0, p1, Ll/ۚۥۨۛ;->ۡۛ:Ljavax/net/SocketFactory;

    iput-object v0, p0, Ll/ۦۥۨۛ;->۟ۥ:Ljavax/net/SocketFactory;

    .line 513
    iget-object v0, p1, Ll/ۚۥۨۛ;->ۙۛ:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Ll/ۦۥۨۛ;->ۦۥ:Ljavax/net/ssl/SSLSocketFactory;

    .line 514
    iget-object v0, p1, Ll/ۚۥۨۛ;->ۘۥ:Ll/ۖۦۨۛ;

    iput-object v0, p0, Ll/ۦۥۨۛ;->۬:Ll/ۖۦۨۛ;

    .line 515
    iget-object v0, p1, Ll/ۚۥۨۛ;->ۨۛ:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Ll/ۦۥۨۛ;->ۡ:Ljavax/net/ssl/HostnameVerifier;

    .line 516
    iget-object v0, p1, Ll/ۚۥۨۛ;->ۖۥ:Ll/ۘۢ۬ۛ;

    iput-object v0, p0, Ll/ۦۥۨۛ;->ۨ:Ll/ۘۢ۬ۛ;

    .line 517
    iget-object v0, p1, Ll/ۚۥۨۛ;->۠ۛ:Ll/ۨۢ۬ۛ;

    iput-object v0, p0, Ll/ۦۥۨۛ;->ۛۥ:Ll/ۨۢ۬ۛ;

    .line 518
    iget-object v0, p1, Ll/ۚۥۨۛ;->ۤۥ:Ll/ۨۢ۬ۛ;

    iput-object v0, p0, Ll/ۦۥۨۛ;->ۥ:Ll/ۨۢ۬ۛ;

    .line 519
    iget-object v0, p1, Ll/ۚۥۨۛ;->ۡۥ:Ll/ۙۢ۬ۛ;

    iput-object v0, p0, Ll/ۦۥۨۛ;->۟:Ll/ۙۢ۬ۛ;

    .line 520
    iget-object v0, p1, Ll/ۚۥۨۛ;->ۗۥ:Ll/۟ۗ۬ۛ;

    iput-object v0, p0, Ll/ۦۥۨۛ;->۠:Ll/۟ۗ۬ۛ;

    .line 521
    iget-boolean v0, p1, Ll/ۚۥۨۛ;->۬ۛ:Z

    iput-boolean v0, p0, Ll/ۦۥۨۛ;->ۧ:Z

    .line 522
    iget-boolean v0, p1, Ll/ۚۥۨۛ;->ۛۛ:Z

    iput-boolean v0, p0, Ll/ۦۥۨۛ;->ۖ:Z

    .line 523
    iget-boolean v0, p1, Ll/ۚۥۨۛ;->ۧۛ:Z

    iput-boolean v0, p0, Ll/ۦۥۨۛ;->ۜۥ:Z

    .line 524
    iget v0, p1, Ll/ۚۥۨۛ;->۠ۥ:I

    iput v0, p0, Ll/ۦۥۨۛ;->ۛ:I

    .line 525
    iget v0, p1, Ll/ۚۥۨۛ;->ۧۥ:I

    iput v0, p0, Ll/ۦۥۨۛ;->ۜ:I

    .line 526
    iget v0, p1, Ll/ۚۥۨۛ;->ۖۛ:I

    iput v0, p0, Ll/ۦۥۨۛ;->ۨۥ:I

    .line 527
    iget v0, p1, Ll/ۚۥۨۛ;->۫ۛ:I

    iput v0, p0, Ll/ۦۥۨۛ;->ۚۥ:I

    .line 528
    iget p1, p1, Ll/ۚۥۨۛ;->ۦۛ:I

    iput p1, p0, Ll/ۦۥۨۛ;->ۢ:I

    return-void
.end method


# virtual methods
.method public final ۛ(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 596
    invoke-static {p1, p2, p3}, Ll/ۤۛۨۛ;->ۥ(JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Ll/ۦۥۨۛ;->ۨۥ:I

    return-void
.end method

.method public final ۥ()Ll/ۚۥۨۛ;
    .locals 1

    .line 1040
    new-instance v0, Ll/ۚۥۨۛ;

    invoke-direct {v0, p0}, Ll/ۚۥۨۛ;-><init>(Ll/ۦۥۨۛ;)V

    return-object v0
.end method

.method public final ۥ(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 567
    invoke-static {p1, p2, p3}, Ll/ۤۛۨۛ;->ۥ(JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Ll/ۦۥۨۛ;->ۜ:I

    return-void
.end method

.method public final ۥ(Ljava/util/List;)V
    .locals 0

    .line 979
    invoke-static {p1}, Ll/ۤۛۨۛ;->ۥ(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/ۦۥۨۛ;->ۦ:Ljava/util/List;

    return-void
.end method

.method public final ۥ(Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    const-wide/16 v0, 0x19

    .line 540
    invoke-static {v0, v1, p1}, Ll/ۤۛۨۛ;->ۥ(JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Ll/ۦۥۨۛ;->ۛ:I

    return-void
.end method

.method public final ۥ(Ljavax/net/SocketFactory;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۦۥۨۛ;->۟ۥ:Ljavax/net/SocketFactory;

    return-void
.end method

.method public final ۥ(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 4
    iput-object p1, p0, Ll/ۦۥۨۛ;->ۦۥ:Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    invoke-static {}, Ll/ۚۦۨۛ;->۬()Ll/ۚۦۨۛ;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll/ۚۦۨۛ;->ۥ(Ljavax/net/ssl/X509TrustManager;)Ll/ۖۦۨۛ;

    move-result-object p1

    iput-object p1, p0, Ll/ۦۥۨۛ;->۬:Ll/ۖۦۨۛ;

    return-void

    .line 805
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "trustManager == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ll/ۛۧۙ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۥۨۛ;->۫:Ljava/util/ArrayList;

    .line 1009
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥ(Ll/۠ۖۙ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۦۥۨۛ;->ۡ:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public final ۥ(Ll/ۥۥۨۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۥۨۛ;->ۙ:Ljava/util/ArrayList;

    .line 994
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥ(Ll/ۨۢ۬ۛ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۦۥۨۛ;->ۥ:Ll/ۨۢ۬ۛ;

    return-void
.end method

.method public final ۬(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 626
    invoke-static {p1, p2, p3}, Ll/ۤۛۨۛ;->ۥ(JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Ll/ۦۥۨۛ;->ۚۥ:I

    return-void
.end method
