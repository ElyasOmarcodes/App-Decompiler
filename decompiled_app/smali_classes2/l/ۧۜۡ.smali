.class public final Ll/ۧۜۡ;
.super Ljava/lang/Object;
.source "F4VE"


# instance fields
.field public final ۛ:Ljava/util/LinkedList;

.field public ۥ:Ll/ۤۨۧ;

.field public final ۬:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۤۨۧ;Ljava/lang/String;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ll/ۧۜۡ;->ۛ:Ljava/util/LinkedList;

    iput-object p1, p0, Ll/ۧۜۡ;->ۥ:Ll/ۤۨۧ;

    iput-object p2, p0, Ll/ۧۜۡ;->۬:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۧۜۡ;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۧۜۡ;->ۨ()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic ۥ(Ll/ۧۜۡ;)Ljava/util/LinkedList;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧۜۡ;->ۛ:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static ۥ(Ll/ۧۜۡ;Ll/۠ۚۛۥ;Ll/ۚۨۧ;Ll/ۖۜۧ;ILl/ۢۢ۫;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    :cond_0
    invoke-virtual {p1}, Ll/۠ۚۛۥ;->۬()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0xa

    .line 69
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 70
    invoke-direct {p0}, Ll/ۧۜۡ;->ۨ()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {p1}, Ll/ۥ۬۬;->ۙۥ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, p0, Ll/ۧۜۡ;->ۥ:Ll/ۤۨۧ;

    invoke-interface {p2, p3, p1, p4}, Ll/ۚۨۧ;->ۥ(Ll/ۖۜۧ;Ll/ۤۨۧ;I)Ll/ۢۢ۫;

    move-result-object p1

    .line 77
    iget-object p2, p0, Ll/ۧۜۡ;->ۥ:Ll/ۤۨۧ;

    invoke-interface {p2, p1}, Ll/ۤۨۧ;->ۥ(Ll/ۢۢ۫;)V

    if-eq p1, p5, :cond_3

    .line 78
    invoke-direct {p0}, Ll/ۧۜۡ;->ۨ()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 104
    new-instance p1, Ll/ۖۜۡ;

    .line 111
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Ll/ۖۜۡ;->ۥ:Ll/ۧۜۡ;

    .line 105
    new-instance p0, Ll/ۘۜۡ;

    invoke-direct {p0, p1}, Ll/ۘۜۡ;-><init>(Ll/ۖۜۡ;)V

    invoke-static {p0}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private ۨ()Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۧۜۡ;->ۛ:Ljava/util/LinkedList;

    .line 90
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Ll/ۧۜۡ;->ۛ:Ljava/util/LinkedList;

    .line 92
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۧۜۡ;->ۛ:Ljava/util/LinkedList;

    .line 93
    invoke-virtual {v1}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 94
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 95
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_1

    .line 97
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 99
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ll/ۧۜۡ;->ۛ:Ljava/util/LinkedList;

    .line 100
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    .line 99
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final ۛ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۜۡ;->ۥ:Ll/ۤۨۧ;

    .line 49
    invoke-interface {v0}, Ll/ۤۨۧ;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()Ll/ۤۨۧ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧۜۡ;->ۥ:Ll/ۤۨۧ;

    return-object v0
.end method

.method public final ۥ(Ll/ۖۜۧ;Landroid/widget/ImageView;Ljava/util/concurrent/ExecutorService;Ll/۠ۚۛۥ;)V
    .locals 9

    .line 55
    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Ll/ۧۜۡ;->ۛ:Ljava/util/LinkedList;

    .line 56
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۧۜۡ;->ۛ:Ljava/util/LinkedList;

    .line 57
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {p1}, Ll/ۖۜۧ;->ۜ()Ll/ۚۨۧ;

    move-result-object v5

    iget-object v0, p0, Ll/ۧۜۡ;->ۥ:Ll/ۤۨۧ;

    .line 60
    invoke-interface {v0}, Ll/ۤۨۧ;->getIcon()Ll/ۢۢ۫;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۧۜۡ;->ۥ:Ll/ۤۨۧ;

    .line 61
    invoke-interface {v5, v0}, Ll/ۚۨۧ;->ۥ(Ll/ۤۨۧ;)Ll/ۢۢ۫;

    move-result-object v8

    .line 62
    invoke-virtual {v8}, Ll/ۢۢ۫;->ۥ()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Ll/ۧۜۡ;->ۥ:Ll/ۤۨۧ;

    .line 63
    invoke-interface {v5, p2}, Ll/ۚۨۧ;->ۛ(Ll/ۤۨۧ;)I

    move-result v7

    if-nez v7, :cond_0

    iget-object p1, p0, Ll/ۧۜۡ;->ۥ:Ll/ۤۨۧ;

    .line 65
    invoke-interface {p1, v8}, Ll/ۤۨۧ;->ۥ(Ll/ۢۢ۫;)V

    goto :goto_0

    .line 67
    :cond_0
    new-instance p2, Ll/۠ۜۡ;

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Ll/۠ۜۡ;-><init>(Ll/ۧۜۡ;Ll/۠ۚۛۥ;Ll/ۚۨۧ;Ll/ۖۜۧ;ILl/ۢۢ۫;)V

    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ll/ۧۜۡ;->ۥ:Ll/ۤۨۧ;

    .line 84
    invoke-interface {p1}, Ll/ۤۨۧ;->getIcon()Ll/ۢۢ۫;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۢۢ۫;->ۥ()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ۥ(Ll/۫ۢۡ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۧۜۡ;->ۥ:Ll/ۤۨۧ;

    return-void
.end method

.method public final ۬()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧۜۡ;->۬:Ljava/lang/String;

    return-object v0
.end method
