.class public final Ll/ۙ۟ۛۥ;
.super Landroid/widget/Filter;
.source "Z16L"


# instance fields
.field public final synthetic ۥ:Ll/۫۟ۛۥ;


# direct methods
.method public constructor <init>(Ll/۫۟ۛۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۙ۟ۛۥ;->ۥ:Ll/۫۟ۛۥ;

    .line 576
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 10

    .line 579
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    iget-object v1, p0, Ll/ۙ۟ۛۥ;->ۥ:Ll/۫۟ۛۥ;

    .line 581
    invoke-static {v1}, Ll/۫۟ۛۥ;->۬(Ll/۫۟ۛۥ;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ll/ۙ۟ۛۥ;->ۥ:Ll/۫۟ۛۥ;

    .line 582
    invoke-static {v1}, Ll/۫۟ۛۥ;->ۥ(Ll/۫۟ۛۥ;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ll/ۙ۟ۛۥ;->ۥ:Ll/۫۟ۛۥ;

    .line 583
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Ll/ۙ۟ۛۥ;->ۥ:Ll/۫۟ۛۥ;

    invoke-static {v4}, Ll/۫۟ۛۥ;->ۛ(Ll/۫۟ۛۥ;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v3}, Ll/۫۟ۛۥ;->ۥ(Ll/۫۟ۛۥ;Ljava/util/ArrayList;)V

    .line 584
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    if-eqz p1, :cond_6

    .line 587
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_4

    .line 595
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ll/ۙ۟ۛۥ;->ۥ:Ll/۫۟ۛۥ;

    .line 598
    invoke-static {v1}, Ll/۫۟ۛۥ;->ۥ(Ll/۫۟ۛۥ;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 599
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ll/ۙ۟ۛۥ;->ۥ:Ll/۫۟ۛۥ;

    invoke-static {v3}, Ll/۫۟ۛۥ;->۬(Ll/۫۟ۛۥ;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 600
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 602
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 603
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_5

    .line 606
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 607
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 610
    invoke-virtual {v6, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 611
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    const-string v7, " "

    .line 613
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 614
    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_4

    aget-object v9, v6, v8

    .line 615
    invoke-virtual {v9, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 616
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iput-object v3, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 624
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 600
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_6
    :goto_4
    iget-object p1, p0, Ll/ۙ۟ۛۥ;->ۥ:Ll/۫۟ۛۥ;

    .line 589
    invoke-static {p1}, Ll/۫۟ۛۥ;->ۥ(Ll/۫۟ۛۥ;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 590
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ll/ۙ۟ۛۥ;->ۥ:Ll/۫۟ۛۥ;

    invoke-static {v2}, Ll/۫۟ۛۥ;->۬(Ll/۫۟ۛۥ;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 591
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 593
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    :goto_5
    return-object v0

    :catchall_2
    move-exception v0

    .line 591
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 633
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ll/ۙ۟ۛۥ;->ۥ:Ll/۫۟ۛۥ;

    invoke-static {v0, p1}, Ll/۫۟ۛۥ;->ۥ(Ll/۫۟ۛۥ;Ljava/util/List;)V

    .line 634
    iget p1, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez p1, :cond_0

    .line 635
    invoke-virtual {v0}, Ll/۫۟ۛۥ;->notifyDataSetChanged()V

    goto :goto_0

    .line 637
    :cond_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    :goto_0
    return-void
.end method
