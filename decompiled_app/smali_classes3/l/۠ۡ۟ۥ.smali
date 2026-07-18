.class public final Ll/۠ۡ۟ۥ;
.super Ljava/util/AbstractQueue;
.source "K3QO"


# instance fields
.field public final ۤۥ:Ll/ۚۡ۟ۥ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3522
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3523
    new-instance v0, Ll/ۚۡ۟ۥ;

    .line 806
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v0, Ll/ۚۡ۟ۥ;->ۤۥ:Ll/ۧۡ۟ۥ;

    iput-object v0, v0, Ll/ۚۡ۟ۥ;->۠ۥ:Ll/ۧۡ۟ۥ;

    iput-object v0, p0, Ll/۠ۡ۟ۥ;->ۤۥ:Ll/ۚۡ۟ۥ;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۠ۡ۟ۥ;->ۤۥ:Ll/ۚۡ۟ۥ;

    .line 3538
    iget-object v1, v0, Ll/ۚۡ۟ۥ;->ۤۥ:Ll/ۧۡ۟ۥ;

    :goto_0
    if-eq v1, v0, :cond_0

    .line 3629
    invoke-interface {v1}, Ll/ۧۡ۟ۥ;->ۤ()Ll/ۧۡ۟ۥ;

    move-result-object v2

    .line 3630
    sget-object v3, Ll/ۖۡ۟ۥ;->ۙۛ:Ljava/util/logging/Logger;

    sget-object v3, Ll/ۛۧ۟ۥ;->۠ۥ:Ll/ۛۧ۟ۥ;

    .line 1801
    invoke-interface {v1, v3}, Ll/ۧۡ۟ۥ;->ۛ(Ll/ۧۡ۟ۥ;)V

    .line 1802
    invoke-interface {v1, v3}, Ll/ۧۡ۟ۥ;->۬(Ll/ۧۡ۟ۥ;)V

    move-object v1, v2

    goto :goto_0

    .line 3543
    :cond_0
    iput-object v0, v0, Ll/ۚۡ۟ۥ;->ۤۥ:Ll/ۧۡ۟ۥ;

    .line 3555
    iput-object v0, v0, Ll/ۚۡ۟ۥ;->۠ۥ:Ll/ۧۡ۟ۥ;

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 3605
    check-cast p1, Ll/ۧۡ۟ۥ;

    .line 3606
    invoke-interface {p1}, Ll/ۧۡ۟ۥ;->ۤ()Ll/ۧۡ۟ۥ;

    move-result-object p1

    sget-object v0, Ll/ۛۧ۟ۥ;->۠ۥ:Ll/ۛۧ۟ۥ;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isEmpty()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۠ۡ۟ۥ;->ۤۥ:Ll/ۚۡ۟ۥ;

    .line 3538
    iget-object v1, v0, Ll/ۚۡ۟ۥ;->ۤۥ:Ll/ۧۡ۟ۥ;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 3640
    new-instance v0, Ll/ۤۡ۟ۥ;

    iget-object v1, p0, Ll/۠ۡ۟ۥ;->ۤۥ:Ll/ۚۡ۟ۥ;

    .line 3538
    iget-object v2, v1, Ll/ۚۡ۟ۥ;->ۤۥ:Ll/ۧۡ۟ۥ;

    if-ne v2, v1, :cond_0

    const/4 v2, 0x0

    .line 3640
    :cond_0
    invoke-direct {v0, p0, v2}, Ll/ۤۡ۟ۥ;-><init>(Ll/۠ۡ۟ۥ;Ll/ۧۡ۟ۥ;)V

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 3

    .line 3522
    check-cast p1, Ll/ۧۡ۟ۥ;

    .line 3564
    invoke-interface {p1}, Ll/ۧۡ۟ۥ;->ۥۥ()Ll/ۧۡ۟ۥ;

    move-result-object v0

    invoke-interface {p1}, Ll/ۧۡ۟ۥ;->ۤ()Ll/ۧۡ۟ۥ;

    move-result-object v1

    sget-object v2, Ll/ۖۡ۟ۥ;->ۙۛ:Ljava/util/logging/Logger;

    .line 1794
    invoke-interface {v0, v1}, Ll/ۧۡ۟ۥ;->ۛ(Ll/ۧۡ۟ۥ;)V

    .line 1795
    invoke-interface {v1, v0}, Ll/ۧۡ۟ۥ;->۬(Ll/ۧۡ۟ۥ;)V

    iget-object v0, p0, Ll/۠ۡ۟ۥ;->ۤۥ:Ll/ۚۡ۟ۥ;

    .line 3550
    iget-object v1, v0, Ll/ۚۡ۟ۥ;->۠ۥ:Ll/ۧۡ۟ۥ;

    .line 1794
    invoke-interface {v1, p1}, Ll/ۧۡ۟ۥ;->ۛ(Ll/ۧۡ۟ۥ;)V

    .line 1795
    invoke-interface {p1, v1}, Ll/ۧۡ۟ۥ;->۬(Ll/ۧۡ۟ۥ;)V

    .line 1794
    invoke-interface {p1, v0}, Ll/ۧۡ۟ۥ;->ۛ(Ll/ۧۡ۟ۥ;)V

    .line 3555
    iput-object p1, v0, Ll/ۚۡ۟ۥ;->۠ۥ:Ll/ۧۡ۟ۥ;

    const/4 p1, 0x1

    return p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۠ۡ۟ۥ;->ۤۥ:Ll/ۚۡ۟ۥ;

    .line 3538
    iget-object v1, v0, Ll/ۚۡ۟ۥ;->ۤۥ:Ll/ۧۡ۟ۥ;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۠ۡ۟ۥ;->ۤۥ:Ll/ۚۡ۟ۥ;

    .line 3538
    iget-object v1, v0, Ll/ۚۡ۟ۥ;->ۤۥ:Ll/ۧۡ۟ۥ;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3586
    :cond_0
    invoke-virtual {p0, v1}, Ll/۠ۡ۟ۥ;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 3593
    check-cast p1, Ll/ۧۡ۟ۥ;

    .line 3594
    invoke-interface {p1}, Ll/ۧۡ۟ۥ;->ۥۥ()Ll/ۧۡ۟ۥ;

    move-result-object v0

    .line 3595
    invoke-interface {p1}, Ll/ۧۡ۟ۥ;->ۤ()Ll/ۧۡ۟ۥ;

    move-result-object v1

    .line 3596
    sget-object v2, Ll/ۖۡ۟ۥ;->ۙۛ:Ljava/util/logging/Logger;

    .line 1794
    invoke-interface {v0, v1}, Ll/ۧۡ۟ۥ;->ۛ(Ll/ۧۡ۟ۥ;)V

    .line 1795
    invoke-interface {v1, v0}, Ll/ۧۡ۟ۥ;->۬(Ll/ۧۡ۟ۥ;)V

    sget-object v0, Ll/ۛۧ۟ۥ;->۠ۥ:Ll/ۛۧ۟ۥ;

    .line 1801
    invoke-interface {p1, v0}, Ll/ۧۡ۟ۥ;->ۛ(Ll/ۧۡ۟ۥ;)V

    .line 1802
    invoke-interface {p1, v0}, Ll/ۧۡ۟ۥ;->۬(Ll/ۧۡ۟ۥ;)V

    if-eq v1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final size()I
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۠ۡ۟ۥ;->ۤۥ:Ll/ۚۡ۟ۥ;

    .line 3538
    iget-object v1, v0, Ll/ۚۡ۟ۥ;->ۤۥ:Ll/ۧۡ۟ۥ;

    const/4 v2, 0x0

    :goto_0
    if-eq v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 3619
    invoke-interface {v1}, Ll/ۧۡ۟ۥ;->ۤ()Ll/ۧۡ۟ۥ;

    move-result-object v1

    goto :goto_0

    :cond_0
    return v2
.end method
