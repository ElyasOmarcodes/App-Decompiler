.class public final Ll/ۗۛ۬;
.super Ljava/lang/Object;
.source "15QA"


# static fields
.field public static final ۜ:Ljava/util/ArrayList;

.field public static final synthetic ۨ:I


# instance fields
.field public ۛ:Ljava/lang/ref/WeakReference;

.field public ۥ:Landroid/util/SparseArray;

.field public ۬:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 4989
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ll/ۗۛ۬;->ۜ:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4985
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۗۛ۬;->۬:Ljava/util/WeakHashMap;

    iput-object v0, p0, Ll/ۗۛ۬;->ۥ:Landroid/util/SparseArray;

    iput-object v0, p0, Ll/ۗۛ۬;->ۛ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private ۛ(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۗۛ۬;->۬:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5043
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5046
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 5047
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 5049
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    .line 5050
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5051
    invoke-direct {p0, v3, p2}, Ll/ۗۛ۬;->ۛ(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    .line 5057
    :cond_2
    invoke-static {p1, p2}, Ll/ۗۛ۬;->۬(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static ۬(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    const p1, 0x7f090411

    .line 5104
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    .line 5106
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    :goto_0
    if-ltz p1, :cond_1

    .line 5107
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۢۛ۬;

    invoke-interface {v1}, Ll/ۢۛ۬;->ۥ()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final ۥ(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۗۛ۬;->ۛ:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5070
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return v1

    .line 5073
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/ۗۛ۬;->ۛ:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Ll/ۗۛ۬;->ۥ:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 5008
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ll/ۗۛ۬;->ۥ:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Ll/ۗۛ۬;->ۥ:Landroid/util/SparseArray;

    .line 5079
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 5080
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_2

    .line 5082
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 5083
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    .line 5087
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/ref/WeakReference;

    :cond_3
    if-eqz v4, :cond_5

    .line 5090
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    .line 5091
    sget v1, Ll/ۥ۬۬;->ۥ:I

    .line 4123
    invoke-static {v0}, Ll/ۨۛ۬;->ۛ(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5092
    invoke-static {v0, p1}, Ll/ۗۛ۬;->۬(Landroid/view/View;Landroid/view/KeyEvent;)Z

    :cond_4
    return v3

    :cond_5
    return v1
.end method

.method public final ۥ(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 7

    .line 5024
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Ll/ۗۛ۬;->۬:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    .line 5143
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    :cond_0
    sget-object v0, Ll/ۗۛ۬;->ۜ:Ljava/util/ArrayList;

    .line 5145
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    .line 5148
    :cond_1
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Ll/ۗۛ۬;->۬:Ljava/util/WeakHashMap;

    if-nez v2, :cond_2

    .line 5150
    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v2, p0, Ll/ۗۛ۬;->۬:Ljava/util/WeakHashMap;

    .line 5152
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_5

    sget-object v3, Ll/ۗۛ۬;->ۜ:Ljava/util/ArrayList;

    .line 5153
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 5154
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_3

    .line 5156
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v3, p0, Ll/ۗۛ۬;->۬:Ljava/util/WeakHashMap;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5158
    invoke-virtual {v3, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5159
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 5160
    :goto_1
    instance-of v4, v3, Landroid/view/View;

    if-eqz v4, :cond_4

    iget-object v4, p0, Ll/ۗۛ۬;->۬:Ljava/util/WeakHashMap;

    .line 5161
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5162
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 5166
    :cond_5
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5028
    :cond_6
    :goto_3
    invoke-direct {p0, p1, p2}, Ll/ۗۛ۬;->ۛ(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object p1

    .line 5032
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_8

    .line 5033
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    if-eqz p1, :cond_8

    .line 5034
    invoke-static {p2}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ll/ۗۛ۬;->ۥ:Landroid/util/SparseArray;

    if-nez v0, :cond_7

    .line 5008
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ll/ۗۛ۬;->ۥ:Landroid/util/SparseArray;

    :cond_7
    iget-object v0, p0, Ll/ۗۛ۬;->ۥ:Landroid/util/SparseArray;

    .line 5035
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_8
    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    return v1
.end method
