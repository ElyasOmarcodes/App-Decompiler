.class public final Ll/ۚۢۖ;
.super Ljava/lang/Object;
.source "S4RA"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۤۢۖ;

.field public ۤۥ:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ll/ۤۢۖ;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۢۖ;->۠ۥ:Ll/ۤۢۖ;

    .line 113
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/ۚۢۖ;->ۤۥ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۚۢۖ;->ۤۥ:Ljava/lang/ref/WeakReference;

    .line 117
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤۢۖ;

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    invoke-static {v0}, Ll/ۤۢۖ;->ۨ(Ll/ۤۢۖ;)Ll/ۦۡۥۥ;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ll/ۦۡۥۥ;->ۦ()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 123
    :cond_1
    invoke-virtual {v1}, Ll/ۦۡۥۥ;->ۜ()Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Ll/ۚۢۖ;->۠ۥ:Ll/ۤۢۖ;

    invoke-static {v2}, Ll/ۤۢۖ;->ۜ(Ll/ۤۢۖ;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ll/ۖۢۖ;->۬()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f110687

    goto :goto_0

    :cond_2
    const v2, 0x7f110681

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 124
    invoke-static {v0}, Ll/ۤۢۖ;->ۛ(Ll/ۤۢۖ;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 125
    sget-object v1, Ll/ۖۢۖ;->ۥۛ:Ljava/util/LinkedList;

    monitor-enter v1

    .line 126
    :try_start_0
    invoke-static {v0}, Ll/ۤۢۖ;->ۛ(Ll/ۤۢۖ;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 127
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-static {v0}, Ll/ۤۢۖ;->۬(Ll/ۤۢۖ;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 129
    sget-object v0, Lbin/mt/plus/Main;->ۗۜ:Ljava/util/HashMap;

    const v1, 0x75bcd15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    .line 127
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
