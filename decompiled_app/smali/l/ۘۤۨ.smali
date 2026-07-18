.class public final Ll/ۘۤۨ;
.super Ljava/lang/Object;
.source "51GI"


# instance fields
.field public final ۛ:Ljava/util/ArrayList;

.field public final ۥ:Ljava/util/HashMap;

.field public final ۨ:Ljava/util/HashMap;

.field public ۬:Ll/ۨۤۨ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۘۤۨ;->ۛ:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۘۤۨ;->ۥ:Ljava/util/HashMap;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۘۤۨ;->ۨ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final ۚ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۤۨ;->ۥ:Ljava/util/HashMap;

    .line 53
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final ۛ(Ll/ۧ۟ۨ;)I
    .locals 6

    .line 380
    iget-object v0, p1, Ll/ۧ۟ۨ;->mContainer:Landroid/view/ViewGroup;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Ll/ۘۤۨ;->ۛ:Ljava/util/ArrayList;

    .line 385
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v3, p1, -0x1

    :goto_0
    if-ltz v3, :cond_2

    .line 388
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۧ۟ۨ;

    .line 389
    iget-object v5, v4, Ll/ۧ۟ۨ;->mContainer:Landroid/view/ViewGroup;

    if-ne v5, v0, :cond_1

    iget-object v4, v4, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    if-eqz v4, :cond_1

    .line 391
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 397
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_3

    .line 398
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۧ۟ۨ;

    .line 399
    iget-object v4, v3, Ll/ۧ۟ۨ;->mContainer:Landroid/view/ViewGroup;

    if-ne v4, v0, :cond_2

    iget-object v3, v3, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 402
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final ۛ()Ljava/util/ArrayList;
    .locals 3

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ll/ۘۤۨ;->ۥ:Ljava/util/HashMap;

    .line 249
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۠ۤۨ;

    if-eqz v2, :cond_0

    .line 251
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final ۛ(I)Ll/ۧ۟ۨ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۘۤۨ;->ۛ:Ljava/util/ArrayList;

    .line 288
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 289
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۧ۟ۨ;

    if-eqz v2, :cond_0

    .line 290
    iget v3, v2, Ll/ۧ۟ۨ;->mFragmentId:I

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_1
    iget-object v0, p0, Ll/ۘۤۨ;->ۥ:Ljava/util/HashMap;

    .line 295
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠ۤۨ;

    if-eqz v1, :cond_2

    .line 297
    invoke-virtual {v1}, Ll/۠ۤۨ;->ۤ()Ll/ۧ۟ۨ;

    move-result-object v1

    .line 298
    iget v2, v1, Ll/ۧ۟ۨ;->mFragmentId:I

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۛ(Ljava/lang/String;)Ll/ۧ۟ۨ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۤۨ;->ۥ:Ljava/util/HashMap;

    .line 355
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۠ۤۨ;

    if-eqz p1, :cond_0

    .line 357
    invoke-virtual {p1}, Ll/۠ۤۨ;->ۤ()Ll/ۧ۟ۨ;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۛ(Ll/۠ۤۨ;)V
    .locals 3

    .line 148
    invoke-virtual {p1}, Ll/۠ۤۨ;->ۤ()Ll/ۧ۟ۨ;

    move-result-object v0

    .line 150
    iget-boolean v1, v0, Ll/ۧ۟ۨ;->mRetainInstance:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll/ۘۤۨ;->۬:Ll/ۨۤۨ;

    .line 151
    invoke-virtual {v1, v0}, Ll/ۨۤۨ;->ۨ(Ll/ۧ۟ۨ;)V

    :cond_0
    iget-object v1, p0, Ll/ۘۤۨ;->ۥ:Ljava/util/HashMap;

    .line 154
    iget-object v2, v0, Ll/ۧ۟ۨ;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    return-void

    .line 160
    :cond_1
    iget-object p1, v0, Ll/ۧ۟ۨ;->mWho:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۠ۤۨ;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string p1, "FragmentManager"

    const/4 v1, 0x2

    .line 133
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 167
    invoke-virtual {v0}, Ll/ۧ۟ۨ;->toString()Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final ۜ()Ljava/util/List;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۘۤۨ;->ۛ:Ljava/util/ArrayList;

    .line 260
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ll/ۘۤۨ;->ۛ:Ljava/util/ArrayList;

    .line 263
    monitor-enter v0

    .line 264
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ll/ۘۤۨ;->ۛ:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 265
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ۜ(Ljava/lang/String;)Ll/۠ۤۨ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۤۨ;->ۥ:Ljava/util/HashMap;

    .line 337
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۠ۤۨ;

    return-object p1
.end method

.method public final ۟(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۤۨ;->ۨ:Ljava/util/HashMap;

    .line 185
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1
.end method

.method public final ۟()Ll/ۨۤۨ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۤۨ;->۬:Ll/ۨۤۨ;

    return-object v0
.end method

.method public final ۠()Ljava/util/ArrayList;
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۘۤۨ;->ۛ:Ljava/util/ArrayList;

    .line 230
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۘۤۨ;->ۛ:Ljava/util/ArrayList;

    .line 231
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 234
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ll/ۘۤۨ;->ۛ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Ll/ۘۤۨ;->ۛ:Ljava/util/ArrayList;

    .line 235
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۧ۟ۨ;

    .line 236
    iget-object v4, v3, Ll/ۧ۟ۨ;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "FragmentManager"

    const/4 v5, 0x2

    .line 133
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 238
    invoke-virtual {v3}, Ll/ۧ۟ۨ;->toString()Ljava/lang/String;

    goto :goto_0

    .line 242
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 243
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ۤ()Ljava/util/ArrayList;
    .locals 5

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ۘۤۨ;->ۥ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۠ۤۨ;

    if-eqz v2, :cond_0

    .line 215
    invoke-virtual {v2}, Ll/۠ۤۨ;->ۤ()Ll/ۧ۟ۨ;

    move-result-object v3

    .line 217
    iget-object v4, v3, Ll/ۧ۟ۨ;->mWho:Ljava/lang/String;

    invoke-virtual {v2}, Ll/۠ۤۨ;->ۖ()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0, v2, v4}, Ll/ۘۤۨ;->ۥ(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 218
    iget-object v2, v3, Ll/ۧ۟ۨ;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "FragmentManager"

    const/4 v4, 0x2

    .line 133
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 221
    invoke-virtual {v3}, Ll/ۧ۟ۨ;->toString()Ljava/lang/String;

    iget-object v2, v3, Ll/ۧ۟ۨ;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-static {v2}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final ۥ(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۤۨ;->ۨ:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 194
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    .line 196
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1
.end method

.method public final ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۤۨ;->ۥ:Ljava/util/HashMap;

    .line 177
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    .line 180
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final ۥ(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۤۨ;->ۥ:Ljava/util/HashMap;

    .line 102
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠ۤۨ;

    if-eqz v1, :cond_0

    .line 104
    invoke-virtual {v1, p1}, Ll/۠ۤۨ;->ۥ(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ۥ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    const-string v0, "    "

    .line 0
    invoke-static {p1, v0}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۘۤۨ;->ۥ:Ljava/util/HashMap;

    .line 414
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 415
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Active Fragments:"

    .line 416
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 417
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۠ۤۨ;

    .line 418
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 420
    invoke-virtual {v2}, Ll/۠ۤۨ;->ۤ()Ll/ۧ۟ۨ;

    move-result-object v2

    .line 421
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 422
    invoke-virtual {v2, v0, p2, p3, p4}, Ll/ۧ۟ۨ;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "null"

    .line 424
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ll/ۘۤۨ;->ۛ:Ljava/util/ArrayList;

    .line 429
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_2

    .line 431
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_2

    .line 433
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧ۟ۨ;

    .line 434
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    .line 435
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 436
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    .line 437
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 438
    invoke-virtual {v1}, Ll/ۧ۟ۨ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final ۥ(Ljava/util/ArrayList;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۘۤۨ;->ۛ:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_2

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-virtual {p0, v0}, Ll/ۘۤۨ;->ۛ(Ljava/lang/String;)Ll/ۧ۟ۨ;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "FragmentManager"

    const/4 v2, 0x2

    .line 133
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v1}, Ll/ۧ۟ۨ;->toString()Ljava/lang/String;

    .line 67
    :cond_0
    invoke-virtual {p0, v1}, Ll/ۘۤۨ;->ۥ(Ll/ۧ۟ۨ;)V

    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "No instantiated fragment for ("

    const-string v2, ")"

    .line 0
    invoke-static {v1, v0, v2}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final ۥ(Ljava/util/HashMap;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۤۨ;->ۨ:Ljava/util/HashMap;

    .line 201
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 202
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final ۥ(Ll/۠ۤۨ;)V
    .locals 3

    .line 73
    invoke-virtual {p1}, Ll/۠ۤۨ;->ۤ()Ll/ۧ۟ۨ;

    move-result-object v0

    .line 74
    iget-object v1, v0, Ll/ۧ۟ۨ;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ll/ۘۤۨ;->ۥ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ll/ۘۤۨ;->ۥ:Ljava/util/HashMap;

    .line 77
    iget-object v2, v0, Ll/ۧ۟ۨ;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-boolean p1, v0, Ll/ۧ۟ۨ;->mRetainInstanceChangedWhileDetached:Z

    if-eqz p1, :cond_2

    .line 79
    iget-boolean p1, v0, Ll/ۧ۟ۨ;->mRetainInstance:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll/ۘۤۨ;->۬:Ll/ۨۤۨ;

    .line 80
    invoke-virtual {p1, v0}, Ll/ۨۤۨ;->ۥ(Ll/ۧ۟ۨ;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ll/ۘۤۨ;->۬:Ll/ۨۤۨ;

    .line 82
    invoke-virtual {p1, v0}, Ll/ۨۤۨ;->ۨ(Ll/ۧ۟ۨ;)V

    :goto_0
    const/4 p1, 0x0

    .line 84
    iput-boolean p1, v0, Ll/ۧ۟ۨ;->mRetainInstanceChangedWhileDetached:Z

    :cond_2
    const-string p1, "FragmentManager"

    const/4 v1, 0x2

    .line 133
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 87
    invoke-virtual {v0}, Ll/ۧ۟ۨ;->toString()Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final ۥ(Ll/ۧ۟ۨ;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۘۤۨ;->ۛ:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۘۤۨ;->ۛ:Ljava/util/ArrayList;

    .line 95
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۘۤۨ;->ۛ:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p1, Ll/ۧ۟ۨ;->mAdded:Z

    return-void

    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ(Ll/ۨۤۨ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۘۤۨ;->۬:Ll/ۨۤۨ;

    return-void
.end method

.method public final ۥ(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۤۨ;->ۥ:Ljava/util/HashMap;

    .line 332
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ۦ()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۘۤۨ;->ۛ:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Ll/ۘۤۨ;->ۥ:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧ۟ۨ;

    .line 112
    iget-object v1, v1, Ll/ۧ۟ۨ;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠ۤۨ;

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {v1}, Ll/۠ۤۨ;->۠()V

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠ۤۨ;

    if-eqz v1, :cond_2

    .line 122
    invoke-virtual {v1}, Ll/۠ۤۨ;->۠()V

    .line 124
    invoke-virtual {v1}, Ll/۠ۤۨ;->ۤ()Ll/ۧ۟ۨ;

    move-result-object v2

    .line 125
    iget-boolean v3, v2, Ll/ۧ۟ۨ;->mRemoving:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ll/ۧ۟ۨ;->isInBackStack()Z

    move-result v3

    if-nez v3, :cond_2

    .line 127
    iget-boolean v3, v2, Ll/ۧ۟ۨ;->mBeingSaved:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Ll/ۘۤۨ;->ۨ:Ljava/util/HashMap;

    iget-object v4, v2, Ll/ۧ۟ۨ;->mWho:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 132
    iget-object v2, v2, Ll/ۧ۟ۨ;->mWho:Ljava/lang/String;

    invoke-virtual {v1}, Ll/۠ۤۨ;->ۖ()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Ll/ۘۤۨ;->ۥ(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 134
    :cond_3
    invoke-virtual {p0, v1}, Ll/ۘۤۨ;->ۛ(Ll/۠ۤۨ;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final ۨ()Ljava/util/HashMap;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۤۨ;->ۨ:Ljava/util/HashMap;

    return-object v0
.end method

.method public final ۨ(Ljava/lang/String;)Ll/ۧ۟ۨ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۤۨ;->ۥ:Ljava/util/HashMap;

    .line 342
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠ۤۨ;

    if-eqz v1, :cond_0

    .line 344
    invoke-virtual {v1}, Ll/۠ۤۨ;->ۤ()Ll/ۧ۟ۨ;

    move-result-object v1

    .line 345
    invoke-virtual {v1, p1}, Ll/ۧ۟ۨ;->findFragmentByWho(Ljava/lang/String;)Ll/ۧ۟ۨ;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۬()Ljava/util/ArrayList;
    .locals 3

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ll/ۘۤۨ;->ۥ:Ljava/util/HashMap;

    .line 271
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۠ۤۨ;

    if-eqz v2, :cond_0

    .line 273
    invoke-virtual {v2}, Ll/۠ۤۨ;->ۤ()Ll/ۧ۟ۨ;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 275
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final ۬(Ljava/lang/String;)Ll/ۧ۟ۨ;
    .locals 4

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Ll/ۘۤۨ;->ۛ:Ljava/util/ArrayList;

    .line 310
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 311
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۧ۟ۨ;

    if-eqz v2, :cond_0

    .line 312
    iget-object v3, v2, Ll/ۧ۟ۨ;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Ll/ۘۤۨ;->ۥ:Ljava/util/HashMap;

    .line 319
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠ۤۨ;

    if-eqz v1, :cond_2

    .line 321
    invoke-virtual {v1}, Ll/۠ۤۨ;->ۤ()Ll/ۧ۟ۨ;

    move-result-object v1

    .line 322
    iget-object v2, v1, Ll/ۧ۟ۨ;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۬(Ll/ۧ۟ۨ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۤۨ;->ۛ:Ljava/util/ArrayList;

    .line 141
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۘۤۨ;->ۛ:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 143
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 144
    iput-boolean v0, p1, Ll/ۧ۟ۨ;->mAdded:Z

    return-void

    :catchall_0
    move-exception p1

    .line 143
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
