.class public final Ll/۫ۥۘ;
.super Ljava/util/ArrayList;
.source "QAZA"


# direct methods
.method private ۬(II)I
    .locals 6

    .line 77
    invoke-virtual {p0, p1}, Ll/۫ۥۘ;->get(I)Ll/ۙۥۘ;

    move-result-object v0

    .line 78
    iget v1, v0, Ll/ۙۥۘ;->۬:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    if-eqz v1, :cond_b

    .line 81
    iget-char v0, v0, Ll/ۙۥۘ;->ۥ:C

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    move v0, p1

    move v3, v0

    move v4, v3

    :goto_0
    if-ge v0, p2, :cond_6

    .line 85
    invoke-virtual {p0, v0}, Ll/۫ۥۘ;->get(I)Ll/ۙۥۘ;

    move-result-object v3

    .line 86
    iget-char v5, v3, Ll/ۙۥۘ;->ۥ:C

    if-eqz v5, :cond_2

    .line 88
    iget v3, v3, Ll/ۙۥۘ;->۬:I

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-le v3, v2, :cond_2

    add-int/lit8 v4, v0, 0x1

    move v3, v4

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_5

    const/16 v2, 0x7d

    if-eq v5, v2, :cond_3

    const/16 v2, 0x5d

    if-eq v5, v2, :cond_3

    const/16 v2, 0x29

    if-eq v5, v2, :cond_3

    const/16 v2, 0x3e

    if-ne v5, v2, :cond_4

    :cond_3
    if-eq v4, p1, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    move v3, v0

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v0, 0x1

    move v3, v2

    :goto_2
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    :goto_3
    move v0, v4

    :goto_4
    if-le v0, p2, :cond_7

    move v0, p2

    :cond_7
    if-le v3, p2, :cond_8

    goto :goto_5

    :cond_8
    move p2, v3

    :goto_5
    move v2, p1

    :goto_6
    if-ge v2, v0, :cond_9

    .line 113
    invoke-virtual {p0, v2}, Ll/۫ۥۘ;->get(I)Ll/ۙۥۘ;

    move-result-object v3

    .line 114
    iget-object v3, v3, Ll/ۙۥۘ;->ۛ:Ll/ۦ۫ۡۥ;

    invoke-virtual {v3, v1}, Ll/ۦ۫ۡۥ;->add(I)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    if-ge p1, p2, :cond_a

    .line 117
    invoke-direct {p0, p1, p2}, Ll/۫ۥۘ;->۬(II)I

    move-result p1

    goto :goto_7

    :cond_a
    return p2

    :cond_b
    :goto_8
    return p1
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Ll/۫ۥۘ;->get(I)Ll/ۙۥۘ;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ll/ۙۥۘ;
    .locals 2

    .line 26
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return-object v1

    .line 30
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۙۥۘ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public final removeRange(II)V
    .locals 0

    .line 38
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->removeRange(II)V

    return-void
.end method

.method public final ۛ()V
    .locals 2

    .line 67
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 0
    monitor-enter p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 72
    :try_start_0
    invoke-direct {p0, v1, v0}, Ll/۫ۥۘ;->۬(II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 74
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final ۛ(II)V
    .locals 2

    if-lez p1, :cond_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_2

    .line 44
    invoke-virtual {p0, p1}, Ll/۫ۥۘ;->get(I)Ll/ۙۥۘ;

    move-result-object v0

    .line 21
    iget v1, v0, Ll/ۙۥۘ;->۬:I

    if-nez v1, :cond_0

    iget-char v0, v0, Ll/ۙۥۘ;->ۥ:C

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 52
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    invoke-virtual {p0, p2}, Ll/۫ۥۘ;->get(I)Ll/ۙۥۘ;

    move-result-object v0

    .line 21
    iget v1, v0, Ll/ۙۥۘ;->۬:I

    if-nez v1, :cond_3

    iget-char v0, v0, Ll/ۙۥۘ;->ۥ:C

    if-eqz v0, :cond_3

    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le p2, v0, :cond_5

    .line 56
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    :cond_5
    :goto_1
    move v0, p1

    :goto_2
    if-ge v0, p2, :cond_6

    .line 59
    invoke-virtual {p0, v0}, Ll/۫ۥۘ;->get(I)Ll/ۙۥۘ;

    move-result-object v1

    .line 60
    iget-object v1, v1, Ll/ۙۥۘ;->ۛ:Ll/ۦ۫ۡۥ;

    invoke-virtual {v1}, Ll/ۦ۫ۡۥ;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 0
    :cond_6
    monitor-enter p0

    :goto_3
    if-ge p1, p2, :cond_7

    .line 72
    :try_start_0
    invoke-direct {p0, p1, p2}, Ll/۫ۥۘ;->۬(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 74
    :cond_7
    monitor-exit p0

    return-void
.end method

.method public final ۥ(Ll/۠ۢ۠;Ljava/lang/CharSequence;Ll/۟ۛۘ;I)V
    .locals 4

    .line 10
    instance-of v0, p2, Ll/ۙ۫۠;

    if-eqz v0, :cond_0

    .line 11
    check-cast p2, Ll/ۙ۫۠;

    invoke-virtual {p2}, Ll/ۙ۫۠;->ۥ()Ll/۫۫۠;

    move-result-object p2

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 15
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨۛۘ;

    .line 16
    iget v2, v1, Ll/ۨۛۘ;->۠ۥ:I

    if-ne v2, v0, :cond_1

    .line 17
    new-instance v2, Ll/ۙۥۘ;

    iget v1, v1, Ll/ۨۛۘ;->ۘۥ:I

    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v3, Ll/ۦ۫ۡۥ;

    invoke-direct {v3}, Ll/ۦ۫ۡۥ;-><init>()V

    iput-object v3, v2, Ll/ۙۥۘ;->ۛ:Ll/ۦ۫ۡۥ;

    .line 17
    invoke-virtual {v2, p1, p2, v1, p4}, Ll/ۙۥۘ;->ۥ(Ll/۠ۢ۠;Ljava/lang/CharSequence;II)V

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p0}, Ll/۫ۥۘ;->ۛ()V

    return-void
.end method
