.class public abstract Ll/ۨۘۨ;
.super Ljava/lang/Object;
.source "LB8Y"


# instance fields
.field public ۛ:Z

.field public final ۜ:Ljava/util/ArrayList;

.field public final ۥ:Landroid/view/ViewGroup;

.field public final ۨ:Ljava/util/ArrayList;

.field public ۬:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨۘۨ;->ۥ:Landroid/view/ViewGroup;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۨۘۨ;->ۨ:Ljava/util/ArrayList;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۨۘۨ;->ۜ:Ljava/util/ArrayList;

    return-void
.end method

.method public static ۛ(Ll/ۨۘۨ;Ll/۫۠ۨ;)V
    .locals 1

    const-string v0, "this$0"

    .line 0
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object p0, p0, Ll/ۨۘۨ;->ۨ:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 147
    invoke-virtual {p1}, Ll/ۛۘۨ;->۬()Ll/ۥۘۨ;

    move-result-object p0

    invoke-virtual {p1}, Ll/ۛۘۨ;->ۨ()Ll/ۧ۟ۨ;

    move-result-object p1

    iget-object p1, p1, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    const-string v0, "operation.fragment.mView"

    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll/ۥۘۨ;->ۥ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final ۟()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۨۘۨ;->ۨ:Ljava/util/ArrayList;

    .line 299
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۛۘۨ;

    .line 301
    invoke-virtual {v1}, Ll/ۛۘۨ;->ۜ()Ll/ۢ۠ۨ;

    move-result-object v2

    sget-object v3, Ll/ۢ۠ۨ;->۠ۥ:Ll/ۢ۠ۨ;

    if-ne v2, v3, :cond_0

    .line 302
    invoke-virtual {v1}, Ll/ۛۘۨ;->ۨ()Ll/ۧ۟ۨ;

    move-result-object v2

    .line 303
    invoke-virtual {v2}, Ll/ۧ۟ۨ;->requireView()Landroid/view/View;

    move-result-object v2

    const-string v3, "fragment.requireView()"

    invoke-static {v2, v3}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    sget-object v2, Ll/ۥۘۨ;->۠ۥ:Ll/ۥۘۨ;

    goto :goto_1

    .line 457
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown visibility "

    .line 0
    invoke-static {v1, v2}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 457
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v2, Ll/ۥۘۨ;->ۘۥ:Ll/ۥۘۨ;

    goto :goto_1

    :cond_3
    sget-object v2, Ll/ۥۘۨ;->ۧۥ:Ll/ۥۘۨ;

    :goto_1
    sget-object v3, Ll/ۢ۠ۨ;->ۘۥ:Ll/ۢ۠ۨ;

    .line 305
    invoke-virtual {v1, v2, v3}, Ll/ۛۘۨ;->ۥ(Ll/ۥۘۨ;Ll/ۢ۠ۨ;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final ۥ(Ll/ۧ۟ۨ;)Ll/ۛۘۨ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۨۘۨ;->ۨ:Ljava/util/ArrayList;

    .line 288
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll/ۛۘۨ;

    .line 70
    invoke-virtual {v2}, Ll/ۛۘۨ;->ۨ()Ll/ۧ۟ۨ;

    move-result-object v3

    invoke-static {v3, p1}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ll/ۛۘۨ;->۟()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 289
    :goto_0
    check-cast v1, Ll/ۛۘۨ;

    return-object v1
.end method

.method public static final ۥ(Landroid/view/ViewGroup;Ll/ۢۚۨ;)Ll/ۨۘۨ;
    .locals 2

    const-string v0, "container"

    .line 0
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    invoke-virtual {p1}, Ll/ۢۚۨ;->۟ۥ()Ll/ۜۘۨ;

    move-result-object p1

    const-string v0, "fragmentManager.specialEffectsControllerFactory"

    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0903d1

    .line 700
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 701
    instance-of v1, v0, Ll/ۨۘۨ;

    if-eqz v1, :cond_0

    .line 702
    check-cast v0, Ll/ۨۘۨ;

    goto :goto_0

    .line 534
    :cond_0
    new-instance v0, Ll/ۚۜۨ;

    .line 43
    invoke-direct {v0, p0}, Ll/ۨۘۨ;-><init>(Landroid/view/ViewGroup;)V

    .line 706
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method private final ۥ(Ll/ۥۘۨ;Ll/ۢ۠ۨ;Ll/۠ۤۨ;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۨۘۨ;->ۨ:Ljava/util/ArrayList;

    .line 131
    monitor-enter v0

    .line 132
    :try_start_0
    new-instance v1, Ll/۟ۖۛ;

    invoke-direct {v1}, Ll/۟ۖۛ;-><init>()V

    .line 133
    invoke-virtual {p3}, Ll/۠ۤۨ;->ۤ()Ll/ۧ۟ۨ;

    move-result-object v2

    const-string v3, "fragmentStateManager.fragment"

    invoke-static {v2, v3}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Ll/ۨۘۨ;->ۥ(Ll/ۧ۟ۨ;)Ll/ۛۘۨ;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 137
    invoke-virtual {v2, p1, p2}, Ll/ۛۘۨ;->ۥ(Ll/ۥۘۨ;Ll/ۢ۠ۨ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit v0

    return-void

    .line 140
    :cond_0
    :try_start_1
    new-instance v2, Ll/۫۠ۨ;

    invoke-direct {v2, p1, p2, p3, v1}, Ll/۫۠ۨ;-><init>(Ll/ۥۘۨ;Ll/ۢ۠ۨ;Ll/۠ۤۨ;Ll/۟ۖۛ;)V

    iget-object p1, p0, Ll/ۨۘۨ;->ۨ:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance p1, Ll/ۡ۠ۨ;

    invoke-direct {p1, p0, v2}, Ll/ۡ۠ۨ;-><init>(Ll/ۨۘۨ;Ll/۫۠ۨ;)V

    invoke-virtual {v2, p1}, Ll/ۛۘۨ;->ۥ(Ljava/lang/Runnable;)V

    .line 152
    new-instance p1, Ll/ۙ۠ۨ;

    invoke-direct {p1, p0, v2}, Ll/ۙ۠ۨ;-><init>(Ll/ۨۘۨ;Ll/۫۠ۨ;)V

    invoke-virtual {v2, p1}, Ll/ۛۘۨ;->ۥ(Ljava/lang/Runnable;)V

    .line 156
    sget-object p1, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public static ۥ(Ll/ۨۘۨ;Ll/۫۠ۨ;)V
    .locals 1

    const-string v0, "this$0"

    .line 0
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Ll/ۨۘۨ;->ۨ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 154
    iget-object p0, p0, Ll/ۨۘۨ;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 6

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, p0, Ll/ۨۘۨ;->ۥ:Landroid/view/ViewGroup;

    .line 253
    invoke-static {v0}, Ll/ۥ۬۬;->ۙۥ(Landroid/view/View;)Z

    move-result v0

    iget-object v2, p0, Ll/ۨۘۨ;->ۨ:Ljava/util/ArrayList;

    .line 254
    monitor-enter v2

    .line 255
    :try_start_0
    invoke-direct {p0}, Ll/ۨۘۨ;->۟()V

    iget-object v3, p0, Ll/ۨۘۨ;->ۨ:Ljava/util/ArrayList;

    .line 256
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۛۘۨ;

    .line 257
    invoke-virtual {v4}, Ll/ۛۘۨ;->ۚ()V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ll/ۨۘۨ;->ۜ:Ljava/util/ArrayList;

    .line 261
    invoke-static {v3}, Ll/ۤ۠ۛۛ;->ۥ(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    .line 262
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۛۘۨ;

    const-string v5, "FragmentManager"

    .line 133
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, p0, Ll/ۨۘۨ;->ۥ:Landroid/view/ViewGroup;

    .line 267
    invoke-static {v5}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    :goto_2
    invoke-static {v4}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    :cond_2
    invoke-virtual {v4}, Ll/ۛۘۨ;->ۥ()V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Ll/ۨۘۨ;->ۨ:Ljava/util/ArrayList;

    .line 279
    invoke-static {v3}, Ll/ۤ۠ۛۛ;->ۥ(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    .line 280
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۛۘۨ;

    const-string v5, "FragmentManager"

    .line 133
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v5, p0, Ll/ۨۘۨ;->ۥ:Landroid/view/ViewGroup;

    .line 285
    invoke-static {v5}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    :goto_4
    invoke-static {v4}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    :cond_5
    invoke-virtual {v4}, Ll/ۛۘۨ;->ۥ()V

    goto :goto_3

    .line 295
    :cond_6
    sget-object v0, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final ۛ(Ll/۠ۤۨ;)V
    .locals 2

    const-string v0, "fragmentStateManager"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p1}, Ll/۠ۤۨ;->ۤ()Ll/ۧ۟ۨ;

    move-result-object v0

    .line 119
    invoke-static {v0}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    sget-object v0, Ll/ۥۘۨ;->ۖۥ:Ll/ۥۘۨ;

    sget-object v1, Ll/ۢ۠ۨ;->ۖۥ:Ll/ۢ۠ۨ;

    .line 123
    invoke-direct {p0, v0, v1, p1}, Ll/ۨۘۨ;->ۥ(Ll/ۥۘۨ;Ll/ۢ۠ۨ;Ll/۠ۤۨ;)V

    return-void
.end method

.method public final ۜ()V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۨۘۨ;->ۨ:Ljava/util/ArrayList;

    .line 164
    monitor-enter v0

    .line 165
    :try_start_0
    invoke-direct {p0}, Ll/ۨۘۨ;->۟()V

    iget-object v1, p0, Ll/ۨۘۨ;->ۨ:Ljava/util/ArrayList;

    .line 533
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 534
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 535
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 536
    move-object v4, v2

    check-cast v4, Ll/ۛۘۨ;

    .line 168
    invoke-virtual {v4}, Ll/ۛۘۨ;->ۨ()Ll/ۧ۟ۨ;

    move-result-object v5

    iget-object v5, v5, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    const-string v6, "operation.fragment.mView"

    invoke-static {v5, v6}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ll/ۗ۠ۨ;->ۥ(Landroid/view/View;)Ll/ۥۘۨ;

    move-result-object v5

    .line 169
    invoke-virtual {v4}, Ll/ۛۘۨ;->۬()Ll/ۥۘۨ;

    move-result-object v4

    sget-object v6, Ll/ۥۘۨ;->ۧۥ:Ll/ۥۘۨ;

    if-ne v4, v6, :cond_0

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 166
    :goto_0
    check-cast v2, Ll/ۛۘۨ;

    if-eqz v2, :cond_2

    .line 171
    invoke-virtual {v2}, Ll/ۛۘۨ;->ۨ()Ll/ۧ۟ۨ;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    .line 174
    invoke-virtual {v3}, Ll/ۧ۟ۨ;->isPostponed()Z

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Ll/ۨۘۨ;->ۛ:Z

    .line 175
    sget-object v1, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final ۥ()V
    .locals 6

    .line 2
    iget-boolean v0, p0, Ll/ۨۘۨ;->ۛ:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ll/ۨۘۨ;->ۥ:Landroid/view/ViewGroup;

    .line 198
    invoke-static {v0}, Ll/ۥ۬۬;->ۙۥ(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 199
    invoke-virtual {p0}, Ll/ۨۘۨ;->ۛ()V

    iput-boolean v1, p0, Ll/ۨۘۨ;->۬:Z

    return-void

    :cond_1
    iget-object v0, p0, Ll/ۨۘۨ;->ۨ:Ljava/util/ArrayList;

    .line 203
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Ll/ۨۘۨ;->ۨ:Ljava/util/ArrayList;

    .line 204
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    iget-object v2, p0, Ll/ۨۘۨ;->ۜ:Ljava/util/ArrayList;

    .line 205
    invoke-static {v2}, Ll/ۤ۠ۛۛ;->ۥ(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Ll/ۨۘۨ;->ۜ:Ljava/util/ArrayList;

    .line 206
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 207
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۛۘۨ;

    const-string v5, "FragmentManager"

    .line 133
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 211
    invoke-static {v3}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    :cond_3
    invoke-virtual {v3}, Ll/ۛۘۨ;->ۥ()V

    .line 215
    invoke-virtual {v3}, Ll/ۛۘۨ;->ۦ()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Ll/ۨۘۨ;->ۜ:Ljava/util/ArrayList;

    .line 218
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 221
    :cond_4
    invoke-direct {p0}, Ll/ۨۘۨ;->۟()V

    iget-object v2, p0, Ll/ۨۘۨ;->ۨ:Ljava/util/ArrayList;

    .line 222
    invoke-static {v2}, Ll/ۤ۠ۛۛ;->ۥ(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Ll/ۨۘۨ;->ۨ:Ljava/util/ArrayList;

    .line 223
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Ll/ۨۘۨ;->ۜ:Ljava/util/ArrayList;

    .line 224
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v3, "FragmentManager"

    .line 133
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 231
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۛۘۨ;

    .line 232
    invoke-virtual {v5}, Ll/ۛۘۨ;->ۚ()V

    goto :goto_1

    :cond_5
    iget-boolean v3, p0, Ll/ۨۘۨ;->۬:Z

    .line 234
    invoke-virtual {p0, v2, v3}, Ll/ۨۘۨ;->ۥ(Ljava/util/ArrayList;Z)V

    iput-boolean v1, p0, Ll/ۨۘۨ;->۬:Z

    const-string v1, "FragmentManager"

    .line 133
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 243
    :cond_6
    sget-object v1, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public abstract ۥ(Ljava/util/ArrayList;Z)V
.end method

.method public final ۥ(Ll/۠ۤۨ;)V
    .locals 2

    const-string v0, "fragmentStateManager"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p1}, Ll/۠ۤۨ;->ۤ()Ll/ۧ۟ۨ;

    move-result-object v0

    .line 108
    invoke-static {v0}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    sget-object v0, Ll/ۥۘۨ;->۠ۥ:Ll/ۥۘۨ;

    sget-object v1, Ll/ۢ۠ۨ;->ۘۥ:Ll/ۢ۠ۨ;

    .line 112
    invoke-direct {p0, v0, v1, p1}, Ll/ۨۘۨ;->ۥ(Ll/ۥۘۨ;Ll/ۢ۠ۨ;Ll/۠ۤۨ;)V

    return-void
.end method

.method public final ۥ(Ll/ۥۘۨ;Ll/۠ۤۨ;)V
    .locals 2

    const-string v0, "fragmentStateManager"

    .line 5
    invoke-static {p2, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p2}, Ll/۠ۤۨ;->ۤ()Ll/ۧ۟ۨ;

    move-result-object v0

    .line 86
    invoke-static {v0}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    sget-object v0, Ll/ۢ۠ۨ;->۠ۥ:Ll/ۢ۠ۨ;

    .line 90
    invoke-direct {p0, p1, v0, p2}, Ll/ۨۘۨ;->ۥ(Ll/ۥۘۨ;Ll/ۢ۠ۨ;Ll/۠ۤۨ;)V

    return-void
.end method

.method public final ۥ(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۨۘۨ;->۬:Z

    return-void
.end method

.method public final ۨ()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۨۘۨ;->ۥ:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final ۨ(Ll/۠ۤۨ;)Ll/ۢ۠ۨ;
    .locals 6

    const-string v0, "fragmentStateManager"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Ll/۠ۤۨ;->ۤ()Ll/ۧ۟ۨ;

    move-result-object p1

    const-string v0, "fragmentStateManager.fragment"

    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p1}, Ll/ۨۘۨ;->ۥ(Ll/ۧ۟ۨ;)Ll/ۛۘۨ;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/ۛۘۨ;->ۜ()Ll/ۢ۠ۨ;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Ll/ۨۘۨ;->ۜ:Ljava/util/ArrayList;

    .line 288
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ll/ۛۘۨ;

    .line 76
    invoke-virtual {v4}, Ll/ۛۘۨ;->ۨ()Ll/ۧ۟ۨ;

    move-result-object v5

    invoke-static {v5, p1}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ll/ۛۘۨ;->۟()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 289
    :goto_1
    check-cast v3, Ll/ۛۘۨ;

    if-eqz v3, :cond_3

    .line 58
    invoke-virtual {v3}, Ll/ۛۘۨ;->ۜ()Ll/ۢ۠ۨ;

    move-result-object v1

    :cond_3
    const/4 p1, -0x1

    if-nez v0, :cond_4

    const/4 v2, -0x1

    goto :goto_2

    .line 60
    :cond_4
    sget-object v2, Ll/۬ۘۨ;->ۥ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_2
    if-eq v2, p1, :cond_5

    const/4 p1, 0x1

    if-eq v2, p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    return-object v0
.end method

.method public final ۬()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۨۘۨ;->ۛ:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۨۘۨ;->ۛ:Z

    .line 187
    invoke-virtual {p0}, Ll/ۨۘۨ;->ۥ()V

    :cond_0
    return-void
.end method

.method public final ۬(Ll/۠ۤۨ;)V
    .locals 2

    const-string v0, "fragmentStateManager"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p1}, Ll/۠ۤۨ;->ۤ()Ll/ۧ۟ۨ;

    move-result-object v0

    .line 97
    invoke-static {v0}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    sget-object v0, Ll/ۥۘۨ;->ۧۥ:Ll/ۥۘۨ;

    sget-object v1, Ll/ۢ۠ۨ;->ۘۥ:Ll/ۢ۠ۨ;

    .line 101
    invoke-direct {p0, v0, v1, p1}, Ll/ۨۘۨ;->ۥ(Ll/ۥۘۨ;Ll/ۢ۠ۨ;Ll/۠ۤۨ;)V

    return-void
.end method
