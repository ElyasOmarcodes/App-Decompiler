.class public final Ll/ۧۤ۟;
.super Ljava/lang/Object;
.source "MANM"

# interfaces
.implements Landroidx/window/sidecar/SidecarInterface$SidecarCallback;


# instance fields
.field public final synthetic ۥ:Ll/ۙۤ۟;


# direct methods
.method public constructor <init>(Ll/ۙۤ۟;)V
    .locals 1

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    .line 0
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll/ۧۤ۟;->ۥ:Ll/ۙۤ۟;

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    const-string v0, "windowToken"

    .line 6
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newLayout"

    .line 11
    invoke-static {p2, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Ll/ۧۤ۟;->ۥ:Ll/ۙۤ۟;

    .line 352
    invoke-static {v0}, Ll/ۙۤ۟;->۬(Ll/ۙۤ۟;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/ۧۤ۟;->ۥ:Ll/ۙۤ۟;

    .line 361
    invoke-static {v0}, Ll/ۙۤ۟;->ۛ(Ll/ۙۤ۟;)Ll/ۚۤ۟;

    move-result-object v0

    iget-object v1, p0, Ll/ۧۤ۟;->ۥ:Ll/ۙۤ۟;

    .line 363
    invoke-virtual {v1}, Ll/ۙۤ۟;->ۥ()Landroidx/window/sidecar/SidecarInterface;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 361
    :cond_2
    invoke-virtual {v0, p2, v1}, Ll/ۚۤ۟;->ۥ(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Ll/۠۠۟;

    move-result-object p2

    iget-object v0, p0, Ll/ۧۤ۟;->ۥ:Ll/ۙۤ۟;

    .line 365
    invoke-static {v0}, Ll/ۙۤ۟;->ۥ(Ll/ۙۤ۟;)Ll/ۨۚ۟;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    check-cast v0, Ll/۠ۤ۟;

    invoke-virtual {v0, p1, p2}, Ll/۠ۤ۟;->ۥ(Landroid/app/Activity;Ll/۠۠۟;)V

    :goto_1
    return-void
.end method

.method public ۥ(Landroidx/window/sidecar/SidecarDeviceState;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    const-string v0, "newDeviceState"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ll/ۧۤ۟;->ۥ:Ll/ۙۤ۟;

    .line 337
    invoke-static {v0}, Ll/ۙۤ۟;->۬(Ll/ۙۤ۟;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Ll/ۧۤ۟;->ۥ:Ll/ۙۤ۟;

    .line 479
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 338
    invoke-static {v2}, Ll/ۤۤ۟;->ۥ(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    .line 339
    :cond_0
    invoke-virtual {v1}, Ll/ۙۤ۟;->ۥ()Landroidx/window/sidecar/SidecarInterface;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5, v3}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    move-result-object v4

    .line 340
    :goto_1
    invoke-static {v1}, Ll/ۙۤ۟;->ۥ(Ll/ۙۤ۟;)Ll/ۨۚ۟;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 342
    :cond_2
    invoke-static {v1}, Ll/ۙۤ۟;->ۛ(Ll/ۙۤ۟;)Ll/ۚۤ۟;

    move-result-object v5

    invoke-virtual {v5, v4, p1}, Ll/ۚۤ۟;->ۥ(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Ll/۠۠۟;

    move-result-object v4

    check-cast v3, Ll/۠ۤ۟;

    .line 340
    invoke-virtual {v3, v2, v4}, Ll/۠ۤ۟;->ۥ(Landroid/app/Activity;Ll/۠۠۟;)V

    goto :goto_0

    :cond_3
    return-void
.end method
