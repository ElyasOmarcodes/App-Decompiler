.class public final Ll/۠ۜۚ;
.super Ll/ۜ۟ۚ;
.source "R674"


# instance fields
.field public final synthetic ۙۥ:Ll/۬۟ۚ;

.field public final synthetic ۫ۥ:Z


# direct methods
.method public constructor <init>(Ll/۬۟ۚ;Ll/ۧۢ۫;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۠ۜۚ;->ۙۥ:Ll/۬۟ۚ;

    .line 4
    iput-boolean p3, p0, Ll/۠ۜۚ;->۫ۥ:Z

    .line 612
    invoke-direct {p0, p2}, Ll/ۜ۟ۚ;-><init>(Ll/ۧۢ۫;)V

    return-void
.end method


# virtual methods
.method public final ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۠ۜۚ;->ۙۥ:Ll/۬۟ۚ;

    .line 656
    invoke-static {v0}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v1

    iget-object v1, v1, Ll/۫ۜۚ;->ۥۥ:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۤ۟ۚ;

    iget-object v1, v1, Ll/ۤ۟ۚ;->۬:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v1, Ll/ۛ۟ۚ;->ۙۥ:Ll/ۛ۟ۚ;

    .line 657
    invoke-static {v0, v1}, Ll/۬۟ۚ;->ۥ(Ll/۬۟ۚ;Ll/ۛ۟ۚ;)V

    return-void
.end method

.method public final ۥ(Ljava/util/regex/Pattern;Ljava/lang/String;)V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۠ۜۚ;->ۙۥ:Ll/۬۟ۚ;

    .line 615
    invoke-static {v0}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v1

    iget-object v1, v1, Ll/۫ۜۚ;->ۥۥ:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 616
    invoke-static {v0}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v1

    iget-object v1, v1, Ll/۫ۜۚ;->ۥۥ:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۤ۟ۚ;

    invoke-static {v0}, Ll/۬۟ۚ;->۟(Ll/۬۟ۚ;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    iput v2, v1, Ll/ۤ۟ۚ;->ۛ:I

    :cond_0
    iget-boolean v1, p0, Ll/۠ۜۚ;->۫ۥ:Z

    if-eqz v1, :cond_1

    .line 617
    invoke-static {v0}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v1

    iget-object v1, v1, Ll/۫ۜۚ;->ۥۥ:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۤ۟ۚ;

    iget-object v1, v1, Ll/ۤ۟ۚ;->ۥ:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v1

    iget-object v1, v1, Ll/۫ۜۚ;->ۜ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 618
    :goto_0
    new-instance v2, Ll/ۤ۟ۚ;

    invoke-direct {v2}, Ll/ۤ۟ۚ;-><init>()V

    iput-object p2, v2, Ll/ۤ۟ۚ;->۬:Ljava/lang/String;

    .line 621
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>(Ljava/util/Collection;)V

    .line 623
    new-instance v1, Ll/ۤۜۚ;

    invoke-direct {v1, p2, p1, v2}, Ll/ۤۜۚ;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/regex/Pattern;Ll/ۤ۟ۚ;)V

    .line 635
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 636
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_2

    .line 638
    new-instance v4, Ljava/lang/Thread;

    invoke-direct {v4, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 639
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 640
    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 642
    :cond_2
    invoke-virtual {v1}, Ll/ۤۜۚ;->run()V

    .line 643
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Thread;

    .line 645
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    .line 650
    :cond_3
    invoke-static {v0}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object p1

    iget-object p1, p1, Ll/۫ۜۚ;->ۥۥ:Ljava/util/Stack;

    invoke-virtual {p1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    invoke-static {v0}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object p1

    invoke-static {v0}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object p2

    invoke-virtual {p2}, Ll/۫ۜۚ;->ۨ()Ll/ۛ۟ۚ;

    move-result-object p2

    iput-object p2, p1, Ll/۫ۜۚ;->ۤۥ:Ll/ۛ۟ۚ;

    return-void
.end method
