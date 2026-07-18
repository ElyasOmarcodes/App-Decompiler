.class public abstract Ll/ۦۨ۟;
.super Ljava/lang/Object;
.source "T5VK"


# instance fields
.field public ۛ:Landroid/database/DataSetObserver;

.field public final ۥ:Landroid/database/DataSetObservable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Ll/ۦۨ۟;->ۥ:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public abstract ۛ()I
.end method

.method public final ۛ(Landroid/database/DataSetObserver;)V
    .locals 0

    .line 316
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ll/ۦۨ۟;->ۛ:Landroid/database/DataSetObserver;

    .line 318
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ۜ()V
    .locals 0

    return-void
.end method

.method public ۟()V
    .locals 0

    return-void
.end method

.method public ۥ(I)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 184
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Required method instantiateItem was not overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ()V
    .locals 0

    return-void
.end method

.method public final ۥ(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۨ۟;->ۥ:Landroid/database/DataSetObservable;

    .line 303
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public ۥ(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public ۥ(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 202
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Required method destroyItem was not overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public abstract ۥ(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public final ۨ()V
    .locals 1

    .line 289
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/ۦۨ۟;->ۛ:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 293
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ll/ۦۨ۟;->ۥ:Landroid/database/DataSetObservable;

    .line 294
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void

    :catchall_0
    move-exception v0

    .line 293
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public ۬()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final ۬(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۨ۟;->ۥ:Landroid/database/DataSetObservable;

    .line 312
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
