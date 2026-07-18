.class public final synthetic Ll/ۧ۟ۧ;
.super Ljava/lang/Object;
.source "XAUD"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۘۥ:Landroid/view/View;

.field public final synthetic ۠ۥ:Ll/ۚۛۨۥ;

.field public final synthetic ۤۥ:Ll/ۢ۟ۧ;


# direct methods
.method public synthetic constructor <init>(Ll/ۢ۟ۧ;Ll/ۚۛۨۥ;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧ۟ۧ;->ۤۥ:Ll/ۢ۟ۧ;

    iput-object p2, p0, Ll/ۧ۟ۧ;->۠ۥ:Ll/ۚۛۨۥ;

    iput-object p3, p0, Ll/ۧ۟ۧ;->ۘۥ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 2
    iget-object p1, p0, Ll/ۧ۟ۧ;->ۤۥ:Ll/ۢ۟ۧ;

    .line 4
    iget-object v0, p0, Ll/ۧ۟ۧ;->۠ۥ:Ll/ۚۛۨۥ;

    .line 6
    iget-object v1, p0, Ll/ۧ۟ۧ;->ۘۥ:Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1378
    invoke-virtual {v0}, Ll/ۚۛۨۥ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 1380
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1381
    iget-object v0, p1, Ll/ۢ۟ۧ;->ۦ:Ll/ۛۦۧ;

    invoke-static {v0}, Ll/ۛۦۧ;->ۨ(Ll/ۛۦۧ;)Ljava/util/HashSet;

    move-result-object v0

    monitor-enter v0

    .line 1382
    :try_start_0
    iget-object v1, p1, Ll/ۢ۟ۧ;->ۦ:Ll/ۛۦۧ;

    invoke-static {v1}, Ll/ۛۦۧ;->ۨ(Ll/ۛۦۧ;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۥۦۧ;

    .line 1383
    invoke-static {v2}, Ll/ۥۦۧ;->ۥ(Ll/ۥۦۧ;)V

    goto :goto_0

    .line 1385
    :cond_1
    iget-object v1, p1, Ll/ۢ۟ۧ;->ۦ:Ll/ۛۦۧ;

    invoke-static {v1}, Ll/ۛۦۧ;->ۨ(Ll/ۛۦۧ;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 1386
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1387
    invoke-virtual {p1}, Ll/ۢ۟ۧ;->ۥ()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 1386
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
