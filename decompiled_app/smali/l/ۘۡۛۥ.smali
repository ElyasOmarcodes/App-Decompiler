.class public final Ll/ۘۡۛۥ;
.super Landroid/os/AsyncTask;
.source "46B4"


# instance fields
.field public final ۛ:Ljava/lang/ref/WeakReference;

.field public final ۜ:Z

.field public final ۟:Ll/ۢۡۘ;

.field public ۥ:Landroid/graphics/Bitmap;

.field public final ۦ:Ljava/lang/ref/WeakReference;

.field public ۨ:Ljava/lang/Exception;

.field public final ۬:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ll/ۗۡۛۥ;Landroid/content/Context;Ll/ۙۧۛۥ;Ll/ۢۡۘ;)V
    .locals 1

    .line 1775
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1776
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/ۘۡۛۥ;->ۦ:Ljava/lang/ref/WeakReference;

    .line 1777
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll/ۘۡۛۥ;->ۛ:Ljava/lang/ref/WeakReference;

    .line 1778
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll/ۘۡۛۥ;->۬:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Ll/ۘۡۛۥ;->۟:Ll/ۢۡۘ;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۘۡۛۥ;->ۜ:Z

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1766
    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Ll/ۘۡۛۥ;->۟:Ll/ۢۡۘ;

    :try_start_0
    iget-object v0, p0, Ll/ۘۡۛۥ;->ۛ:Ljava/lang/ref/WeakReference;

    .line 1786
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ll/ۘۡۛۥ;->۬:Ljava/lang/ref/WeakReference;

    .line 1787
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۙۧۛۥ;

    iget-object v2, p0, Ll/ۘۡۛۥ;->ۦ:Ljava/lang/ref/WeakReference;

    .line 1788
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۗۡۛۥ;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1790
    sget v0, Ll/ۗۡۛۥ;->ۛۜ:I

    .line 1791
    invoke-interface {v1}, Ll/ۙۧۛۥ;->ۥ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫ۧۛۥ;

    invoke-interface {v0, p1}, Ll/۫ۧۛۥ;->ۥ(Ll/ۢۡۘ;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ll/ۘۡۛۥ;->ۥ:Landroid/graphics/Bitmap;

    .line 1792
    invoke-static {v2, p1}, Ll/ۗۡۛۥ;->ۥ(Ll/ۗۡۛۥ;Ll/ۢۡۘ;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1798
    sget v0, Ll/ۗۡۛۥ;->ۛۜ:I

    .line 1799
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Ll/ۘۡۛۥ;->ۨ:Ljava/lang/Exception;

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1795
    sget v0, Ll/ۗۡۛۥ;->ۛۜ:I

    iput-object p1, p0, Ll/ۘۡۛۥ;->ۨ:Ljava/lang/Exception;

    :cond_0
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1766
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Ll/ۘۡۛۥ;->ۦ:Ljava/lang/ref/WeakReference;

    .line 1806
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۗۡۛۥ;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ll/ۘۡۛۥ;->ۥ:Landroid/graphics/Bitmap;

    iget-boolean v2, p0, Ll/ۘۡۛۥ;->ۜ:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    if-eqz v2, :cond_0

    .line 1810
    invoke-static {v0, v1}, Ll/ۗۡۛۥ;->ۥ(Ll/ۗۡۛۥ;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1812
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Ll/ۗۡۛۥ;->ۥ(Ll/ۗۡۛۥ;Landroid/graphics/Bitmap;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ll/ۘۡۛۥ;->ۨ:Ljava/lang/Exception;

    if-eqz p1, :cond_3

    .line 1814
    invoke-static {v0}, Ll/ۗۡۛۥ;->ۨ(Ll/ۗۡۛۥ;)Ll/ۧۡۛۥ;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    .line 1816
    invoke-static {v0}, Ll/ۗۡۛۥ;->ۨ(Ll/ۗۡۛۥ;)Ll/ۧۡۛۥ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 1818
    :cond_2
    invoke-static {v0}, Ll/ۗۡۛۥ;->ۨ(Ll/ۗۡۛۥ;)Ll/ۧۡۛۥ;

    move-result-object p1

    invoke-interface {p1}, Ll/ۧۡۛۥ;->ۛ()V

    :cond_3
    :goto_0
    return-void
.end method
