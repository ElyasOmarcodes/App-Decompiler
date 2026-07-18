.class public final Ll/ۢۡۛۥ;
.super Landroid/os/AsyncTask;
.source "W6AC"


# instance fields
.field public ۛ:Ll/ۢۧۛۥ;

.field public final ۜ:Ll/ۢۡۘ;

.field public final ۟:Ljava/lang/ref/WeakReference;

.field public final ۥ:Ljava/lang/ref/WeakReference;

.field public ۨ:Ljava/lang/Exception;

.field public final ۬:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ll/ۗۡۛۥ;Landroid/content/Context;Ll/ۙۧۛۥ;Ll/ۢۡۘ;)V
    .locals 1

    .line 1592
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1593
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/ۢۡۛۥ;->۟:Ljava/lang/ref/WeakReference;

    .line 1594
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll/ۢۡۛۥ;->ۥ:Ljava/lang/ref/WeakReference;

    .line 1595
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll/ۢۡۛۥ;->۬:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Ll/ۢۡۛۥ;->ۜ:Ll/ۢۡۘ;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1584
    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Ll/ۢۡۛۥ;->ۜ:Ll/ۢۡۘ;

    :try_start_0
    iget-object v0, p0, Ll/ۢۡۛۥ;->ۥ:Ljava/lang/ref/WeakReference;

    .line 1602
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ll/ۢۡۛۥ;->۬:Ljava/lang/ref/WeakReference;

    .line 1603
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۙۧۛۥ;

    iget-object v2, p0, Ll/ۢۡۛۥ;->۟:Ljava/lang/ref/WeakReference;

    .line 1604
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۗۡۛۥ;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 1606
    sget v3, Ll/ۗۡۛۥ;->ۛۜ:I

    .line 1607
    invoke-interface {v1}, Ll/ۙۧۛۥ;->ۥ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۢۧۛۥ;

    iput-object v1, p0, Ll/ۢۡۛۥ;->ۛ:Ll/ۢۧۛۥ;

    .line 1608
    invoke-interface {v1, v0, p1}, Ll/ۢۧۛۥ;->ۥ(Landroid/content/Context;Ll/ۢۡۘ;)Landroid/graphics/Point;

    move-result-object v0

    .line 1609
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 1610
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 1611
    invoke-static {v2, p1}, Ll/ۗۡۛۥ;->ۥ(Ll/ۗۡۛۥ;Ll/ۢۡۘ;)I

    move-result p1

    .line 1612
    invoke-static {v2}, Ll/ۗۡۛۥ;->ۤ(Ll/ۗۡۛۥ;)Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1613
    invoke-static {v2}, Ll/ۗۡۛۥ;->ۤ(Ll/ۗۡۛۥ;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v2}, Ll/ۗۡۛۥ;->ۤ(Ll/ۗۡۛۥ;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 1614
    invoke-static {v2}, Ll/ۗۡۛۥ;->ۤ(Ll/ۗۡۛۥ;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v2}, Ll/ۗۡۛۥ;->ۤ(Ll/ۗۡۛۥ;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 1615
    invoke-static {v2}, Ll/ۗۡۛۥ;->ۤ(Ll/ۗۡۛۥ;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v2}, Ll/ۗۡۛۥ;->ۤ(Ll/ۗۡۛۥ;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 1616
    invoke-static {v2}, Ll/ۗۡۛۥ;->ۤ(Ll/ۗۡۛۥ;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v2}, Ll/ۗۡۛۥ;->ۤ(Ll/ۗۡۛۥ;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 1617
    invoke-static {v2}, Ll/ۗۡۛۥ;->ۤ(Ll/ۗۡۛۥ;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 1618
    invoke-static {v2}, Ll/ۗۡۛۥ;->ۤ(Ll/ۗۡۛۥ;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :cond_0
    filled-new-array {v1, v0, p1}, [I

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1623
    sget v0, Ll/ۗۡۛۥ;->ۛۜ:I

    iput-object p1, p0, Ll/ۢۡۛۥ;->ۨ:Ljava/lang/Exception;

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 1584
    check-cast p1, [I

    iget-object v0, p0, Ll/ۢۡۛۥ;->۟:Ljava/lang/ref/WeakReference;

    .line 1631
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۗۡۛۥ;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ll/ۢۡۛۥ;->ۛ:Ll/ۢۧۛۥ;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 1633
    array-length v2, p1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    .line 1634
    aget v2, p1, v2

    const/4 v3, 0x1

    aget v3, p1, v3

    const/4 v4, 0x2

    aget p1, p1, v4

    invoke-static {v0, v1, v2, v3, p1}, Ll/ۗۡۛۥ;->ۥ(Ll/ۗۡۛۥ;Ll/ۢۧۛۥ;III)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/ۢۡۛۥ;->ۨ:Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 1635
    invoke-static {v0}, Ll/ۗۡۛۥ;->ۨ(Ll/ۗۡۛۥ;)Ll/ۧۡۛۥ;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1636
    invoke-static {v0}, Ll/ۗۡۛۥ;->ۨ(Ll/ۗۡۛۥ;)Ll/ۧۡۛۥ;

    move-result-object p1

    invoke-interface {p1}, Ll/ۧۡۛۥ;->ۛ()V

    :cond_1
    :goto_0
    return-void
.end method
