.class public final Ll/۬ۘۖ;
.super Ljava/lang/Object;
.source "D149"


# instance fields
.field public ۖ:F

.field public final ۗ:Ll/۟ۘۖ;

.field public ۘ:I

.field public ۙ:F

.field public ۚ:Z

.field public ۛ:I

.field public ۛۥ:F

.field public ۜ:F

.field public ۟:I

.field public final ۠:Landroid/graphics/Matrix;

.field public ۡ:Z

.field public ۢ:Landroid/graphics/RectF;

.field public final ۤ:Ljava/util/ArrayList;

.field public ۥ:Z

.field public ۥۥ:F

.field public final ۦ:Ljava/util/HashSet;

.field public ۧ:F

.field public final ۨ:Ljava/util/List;

.field public ۫:F

.field public ۬:I

.field public ۬ۥ:F


# direct methods
.method public constructor <init>(Ll/۟ۘۖ;ILjava/util/List;)V
    .locals 11

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll/۬ۘۖ;->۬:I

    .line 241
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ll/۬ۘۖ;->ۢ:Landroid/graphics/RectF;

    sget-boolean v1, Ll/ۢ۟ۢ;->۫:Z

    iput-boolean v1, p0, Ll/۬ۘۖ;->ۥ:Z

    const/4 v1, 0x0

    iput v1, p0, Ll/۬ۘۖ;->ۛ:I

    .line 423
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Ll/۬ۘۖ;->۠:Landroid/graphics/Matrix;

    iput-object p1, p0, Ll/۬ۘۖ;->ۗ:Ll/۟ۘۖ;

    iput p2, p0, Ll/۬ۘۖ;->۟:I

    iput-object p3, p0, Ll/۬ۘۖ;->ۨ:Ljava/util/List;

    .line 50
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ll/۬ۘۖ;->ۦ:Ljava/util/HashSet;

    .line 51
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0xd2

    if-le p1, p2, :cond_0

    .line 52
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p1, -0x64

    add-int/lit8 v2, p1, 0x64

    .line 56
    new-instance v3, Ll/ۗ۠ۖ;

    const-string v4, "......"

    invoke-direct {v3, v0, v4}, Ll/ۗ۠ۖ;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x63

    .line 57
    invoke-interface {p3, p1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 60
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, p1, :cond_7

    .line 61
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۗ۠ۖ;

    .line 17
    iget-object v5, v4, Ll/ۗ۠ۖ;->ۥ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 63
    iget-object v5, v4, Ll/ۗ۠ۖ;->ۥ:Ljava/lang/String;

    const-string v6, ".sparse-switch"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v4, Ll/ۗ۠ۖ;->ۥ:Ljava/lang/String;

    const-string v6, ".packed-switch"

    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_6

    .line 22
    iget-object v5, v4, Ll/ۗ۠ۖ;->ۥ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x64

    if-le v5, v6, :cond_2

    .line 23
    iget-object v5, v4, Ll/ۗ۠ۖ;->ۥ:Ljava/lang/String;

    invoke-static {v6, v5}, Ll/ۤۦۨۥ;->ۥ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ll/ۗ۠ۖ;->ۥ:Ljava/lang/String;

    .line 35
    :cond_2
    iget-object v5, v4, Ll/ۗ۠ۖ;->ۥ:Ljava/lang/String;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 36
    iget-object v3, v4, Ll/ۗ۠ۖ;->ۥ:Ljava/lang/String;

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 37
    iget-object v3, v4, Ll/ۗ۠ۖ;->ۥ:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v4, v4, Ll/ۗ۠ۖ;->ۥ:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    iget-object v4, p0, Ll/۬ۘۖ;->ۦ:Ljava/util/HashSet;

    .line 70
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p2, 0x0

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 75
    :cond_7
    sget-object p1, Ll/۫۠ۖ;->۬:Ll/ۤ۟ۘ;

    const-string p2, "0"

    .line 76
    invoke-virtual {p1, p2}, Ll/ۤ۟ۘ;->ۥ(Ljava/lang/String;)Ll/ۚ۟ۘ;

    move-result-object p1

    .line 77
    new-instance p2, Ll/ۥۚۘ;

    invoke-direct {p2}, Ll/ۥۚۘ;-><init>()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ll/۬ۘۖ;->ۤ:Ljava/util/ArrayList;

    .line 79
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۗ۠ۖ;

    .line 17
    iget-object v1, v0, Ll/ۗ۠ۖ;->ۥ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Ll/۬ۘۖ;->ۤ:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 84
    :cond_8
    new-instance v1, Ll/ۥۘۖ;

    invoke-direct {v1}, Ll/ۥۘۖ;-><init>()V

    iget-object v2, p0, Ll/۬ۘۖ;->ۤ:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v2, v0, Ll/ۗ۠ۖ;->ۥ:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ll/ۚ۟ۘ;->ۥ(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 88
    :goto_5
    invoke-virtual {p1}, Ll/ۡۜۘ;->ۥ()Z

    move-result v4

    const-string v5, "default"

    if-eqz v4, :cond_c

    .line 89
    invoke-virtual {p1}, Ll/ۡۜۘ;->start()I

    move-result v4

    if-ge v2, v4, :cond_9

    .line 90
    invoke-virtual {p1}, Ll/ۡۜۘ;->start()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p2, v4, v5, v3}, Ll/ۥۚۘ;->ۥ(ILjava/lang/String;Ll/ۗۦۘ;)V

    .line 92
    :cond_9
    invoke-virtual {p1, p2}, Ll/ۡۜۘ;->ۥ(Ll/ۥۚۘ;)V

    .line 94
    invoke-virtual {p1}, Ll/ۡۜۘ;->end()I

    move-result v4

    .line 95
    invoke-virtual {p2}, Ll/ۥۚۘ;->ۛ()I

    move-result v5

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_b

    .line 96
    invoke-virtual {p2, v6}, Ll/ۥۚۘ;->ۥ(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v6}, Ll/ۥۚۘ;->ۛ(I)I

    move-result v8

    add-int/2addr v8, v2

    if-eq v2, v8, :cond_a

    iget-object v9, v1, Ll/ۥۘۖ;->ۥ:Ljava/util/ArrayList;

    .line 526
    new-instance v10, Ll/ۛۘۖ;

    invoke-direct {v10, v7, v8}, Ll/ۛۘۖ;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_a
    invoke-virtual {p2, v6}, Ll/ۥۚۘ;->ۛ(I)I

    move-result v7

    add-int/2addr v2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 99
    :cond_b
    invoke-virtual {p2}, Ll/ۥۚۘ;->ۥ()V

    move v2, v4

    goto :goto_5

    .line 101
    :cond_c
    iget-object v4, v0, Ll/ۗ۠ۖ;->ۥ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_d

    .line 102
    iget-object v0, v0, Ll/ۗ۠ۖ;->ۥ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v2, v0, :cond_d

    iget-object v2, v1, Ll/ۥۘۖ;->ۥ:Ljava/util/ArrayList;

    .line 526
    new-instance v4, Ll/ۛۘۖ;

    invoke-direct {v4, v5, v0}, Ll/ۛۘۖ;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, v1, Ll/ۥۘۖ;->ۥ:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    goto/16 :goto_4

    :cond_e
    return-void
.end method

.method public constructor <init>(Ll/۟ۘۖ;Ll/ۖۥۦ;)V
    .locals 9

    .line 585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll/۬ۘۖ;->۬:I

    .line 241
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ll/۬ۘۖ;->ۢ:Landroid/graphics/RectF;

    sget-boolean v1, Ll/ۢ۟ۢ;->۫:Z

    iput-boolean v1, p0, Ll/۬ۘۖ;->ۥ:Z

    const/4 v1, 0x0

    iput v1, p0, Ll/۬ۘۖ;->ۛ:I

    .line 423
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Ll/۬ۘۖ;->۠:Landroid/graphics/Matrix;

    iput-object p1, p0, Ll/۬ۘۖ;->ۗ:Ll/۟ۘۖ;

    .line 587
    invoke-virtual {p2}, Ll/ۖۥۦ;->readInt()I

    move-result p1

    iput p1, p0, Ll/۬ۘۖ;->۟:I

    .line 589
    invoke-virtual {p2}, Ll/ۖۥۦ;->readInt()I

    move-result p1

    .line 590
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Ll/۬ۘۖ;->ۨ:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    iget-object v3, p0, Ll/۬ۘۖ;->ۨ:Ljava/util/List;

    .line 592
    new-instance v4, Ll/ۗ۠ۖ;

    invoke-virtual {p2}, Ll/ۖۥۦ;->readInt()I

    move-result v5

    invoke-virtual {p2}, Ll/ۖۥۦ;->۬ۥ()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ll/ۗ۠ۖ;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 595
    :cond_0
    invoke-virtual {p2}, Ll/ۖۥۦ;->readInt()I

    move-result p1

    .line 596
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v2, p0, Ll/۬ۘۖ;->ۦ:Ljava/util/HashSet;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_1

    iget-object v3, p0, Ll/۬ۘۖ;->ۦ:Ljava/util/HashSet;

    .line 598
    invoke-virtual {p2}, Ll/ۖۥۦ;->۬ۥ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 601
    :cond_1
    invoke-virtual {p2}, Ll/ۖۥۦ;->readInt()I

    move-result p1

    .line 602
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Ll/۬ۘۖ;->ۤ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p1, :cond_4

    .line 604
    invoke-virtual {p2}, Ll/ۖۥۦ;->readInt()I

    move-result v3

    if-ne v3, v0, :cond_2

    iget-object v3, p0, Ll/۬ۘۖ;->ۤ:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 606
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 608
    :cond_2
    new-instance v4, Ll/ۥۘۖ;

    invoke-direct {v4}, Ll/ۥۘۖ;-><init>()V

    iget-object v5, v4, Ll/ۥۘۖ;->ۥ:Ljava/util/ArrayList;

    .line 609
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_3

    .line 611
    new-instance v6, Ll/ۛۘۖ;

    invoke-virtual {p2}, Ll/ۖۥۦ;->۬ۥ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Ll/ۖۥۦ;->readInt()I

    move-result v8

    invoke-direct {v6, v7, v8}, Ll/ۛۘۖ;-><init>(Ljava/lang/String;I)V

    .line 612
    invoke-virtual {p2}, Ll/ۖۥۦ;->۠()F

    move-result v7

    iput v7, v6, Ll/ۛۘۖ;->ۜ:F

    iget-object v7, v4, Ll/ۥۘۖ;->ۥ:Ljava/util/ArrayList;

    .line 613
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Ll/۬ۘۖ;->ۤ:Ljava/util/ArrayList;

    .line 615
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 619
    :cond_4
    invoke-virtual {p2}, Ll/ۖۥۦ;->readByte()B

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    iput-boolean p1, p0, Ll/۬ۘۖ;->ۡ:Z

    .line 620
    invoke-virtual {p2}, Ll/ۖۥۦ;->readInt()I

    move-result p1

    iput p1, p0, Ll/۬ۘۖ;->ۘ:I

    .line 621
    invoke-virtual {p2}, Ll/ۖۥۦ;->۠()F

    move-result p1

    iput p1, p0, Ll/۬ۘۖ;->ۙ:F

    .line 622
    invoke-virtual {p2}, Ll/ۖۥۦ;->۠()F

    move-result p1

    iput p1, p0, Ll/۬ۘۖ;->۫:F

    .line 623
    invoke-virtual {p2}, Ll/ۖۥۦ;->۠()F

    move-result p1

    iput p1, p0, Ll/۬ۘۖ;->ۧ:F

    .line 624
    invoke-virtual {p2}, Ll/ۖۥۦ;->۠()F

    move-result p1

    iput p1, p0, Ll/۬ۘۖ;->ۖ:F

    .line 625
    invoke-virtual {p2}, Ll/ۖۥۦ;->readByte()B

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, p0, Ll/۬ۘۖ;->ۚ:Z

    .line 626
    invoke-virtual {p2}, Ll/ۖۥۦ;->۠()F

    move-result p1

    iput p1, p0, Ll/۬ۘۖ;->ۛۥ:F

    .line 627
    invoke-virtual {p2}, Ll/ۖۥۦ;->۠()F

    move-result p1

    iput p1, p0, Ll/۬ۘۖ;->۬ۥ:F

    .line 628
    invoke-virtual {p2}, Ll/ۖۥۦ;->۠()F

    move-result p1

    iput p1, p0, Ll/۬ۘۖ;->ۥۥ:F

    .line 629
    invoke-virtual {p2}, Ll/ۖۥۦ;->۠()F

    move-result p1

    iput p1, p0, Ll/۬ۘۖ;->ۜ:F

    .line 630
    invoke-virtual {p2}, Ll/ۖۥۦ;->readInt()I

    move-result p1

    iput p1, p0, Ll/۬ۘۖ;->۬:I

    return-void
.end method

.method private ۥ(ILandroid/graphics/Paint;)F
    .locals 6

    .line 2
    iget-object v0, p0, Ll/۬ۘۖ;->ۨ:Ljava/util/List;

    .line 175
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۗ۠ۖ;

    iget-object v1, p0, Ll/۬ۘۖ;->ۤ:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۥۘۖ;

    .line 17
    iget-object v1, v0, Ll/ۗ۠ۖ;->ۥ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    .line 182
    :cond_0
    iget-object p1, p1, Ll/ۥۘۖ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۛۘۖ;

    .line 183
    iget-object v4, v0, Ll/ۗ۠ۖ;->ۥ:Ljava/lang/String;

    iget v5, v3, Ll/ۛۘۖ;->ۨ:I

    invoke-virtual {p2, v4, v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v1

    .line 184
    iput v1, v3, Ll/ۛۘۖ;->ۜ:F

    add-float/2addr v2, v1

    .line 187
    iget v1, v3, Ll/ۛۘۖ;->ۨ:I

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ll/۬ۘۖ;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 511
    :cond_1
    check-cast p1, Ll/۬ۘۖ;

    iget v1, p0, Ll/۬ۘۖ;->۟:I

    .line 513
    iget p1, p1, Ll/۬ۘۖ;->۟:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۬ۘۖ;->۟:I

    return v0
.end method

.method public final ۚ()Ll/ۗ۠ۖ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬ۘۖ;->ۨ:Ljava/util/List;

    .line 503
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۗ۠ۖ;

    return-object v0
.end method

.method public final ۛ()F
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/۬ۘۖ;->ۡ:Z

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Ll/۬ۘۖ;->ۖ:F

    return v0

    .line 200
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Need measure"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۜ()F
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/۬ۘۖ;->ۚ:Z

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Ll/۬ۘۖ;->ۥۥ:F

    return v0

    .line 229
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Need layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۟()F
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/۬ۘۖ;->ۚ:Z

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Ll/۬ۘۖ;->ۛۥ:F

    return v0

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Need layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۤ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۬ۘۖ;->ۤ:Ljava/util/ArrayList;

    .line 485
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۥۘۖ;

    if-eqz v1, :cond_0

    .line 487
    iget-object v1, v1, Ll/ۥۘۖ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۛۘۖ;

    .line 488
    iget-object v3, v2, Ll/ۛۘۖ;->ۥ:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    .line 489
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v3, 0x0

    .line 490
    iput-object v3, v2, Ll/ۛۘۖ;->ۥ:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Ll/۬ۘۖ;->ۛ:I

    return-void
.end method

.method public final ۥ()F
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/۬ۘۖ;->ۚ:Z

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Ll/۬ۘۖ;->ۜ:F

    return v0

    .line 236
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Need layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ(FFFF)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۬ۘۖ;->ۛۥ:F

    iput p2, p0, Ll/۬ۘۖ;->۬ۥ:F

    iput p3, p0, Ll/۬ۘۖ;->ۥۥ:F

    iput p4, p0, Ll/۬ۘۖ;->ۜ:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/۬ۘۖ;->ۚ:Z

    return-void
.end method

.method public final ۥ(Landroid/graphics/Canvas;Ll/ۤۤۦ;Ll/ۤۤۦ;Landroid/graphics/RectF;F)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move/from16 v11, p5

    .line 12
    iget v1, v0, Ll/۬ۘۖ;->ۛۥ:F

    .line 14
    iget v2, v0, Ll/۬ۘۖ;->۬ۥ:F

    .line 16
    iget v3, v0, Ll/۬ۘۖ;->ۥۥ:F

    add-float/2addr v3, v1

    .line 19
    iget v4, v0, Ll/۬ۘۖ;->ۜ:F

    add-float/2addr v4, v2

    .line 244
    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/graphics/RectF;->intersects(FFFF)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v12, v0, Ll/۬ۘۖ;->ۨ:Ljava/util/List;

    .line 134
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v7

    .line 250
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v1

    .line 251
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x40800000    # 4.0f

    if-eqz v7, :cond_1

    .line 256
    invoke-virtual/range {p0 .. p0}, Ll/۬ۘۖ;->ۥ()F

    move-result v3

    div-float/2addr v3, v4

    goto :goto_0

    .line 258
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ll/۬ۘۖ;->ۥ()F

    move-result v5

    iget v6, v0, Ll/۬ۘۖ;->۫:F

    mul-float v6, v6, v3

    sub-float/2addr v5, v6

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v5, v3

    :goto_0
    move v13, v3

    div-float/2addr v2, v1

    mul-float v14, v2, v13

    .line 262
    invoke-virtual/range {p0 .. p0}, Ll/۬ۘۖ;->۟()F

    move-result v15

    .line 263
    invoke-virtual/range {p0 .. p0}, Ll/۬ۘۖ;->ۦ()F

    move-result v16

    mul-float v6, v15, v11

    mul-float v1, v16, v11

    iget v2, v0, Ll/۬ۘۖ;->ۥۥ:F

    mul-float v2, v2, v11

    iget v3, v0, Ll/۬ۘۖ;->ۜ:F

    mul-float v3, v3, v11

    iget v5, v0, Ll/۬ۘۖ;->ۙ:F

    iget v10, v0, Ll/۬ۘۖ;->۫:F

    add-float/2addr v5, v10

    div-float/2addr v5, v4

    mul-float v10, v5, v11

    const-string v4, "0"

    .line 271
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v17

    if-eqz v7, :cond_2

    const/4 v4, 0x0

    const/16 v18, 0x0

    goto :goto_1

    .line 272
    :cond_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۗ۠ۖ;

    iget v4, v4, Ll/ۗ۠ۖ;->ۛ:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    mul-float v4, v4, v17

    move/from16 v18, v4

    :goto_1
    mul-float v4, v18, v11

    add-float v5, v2, v6

    add-float/2addr v3, v1

    iget-object v2, v0, Ll/۬ۘۖ;->ۢ:Landroid/graphics/RectF;

    .line 275
    invoke-virtual {v2, v6, v1, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v0, Ll/۬ۘۖ;->ۗ:Ll/۟ۘۖ;

    .line 278
    iget v1, v3, Ll/۟ۘۖ;->۟:I

    move-object/from16 v19, v12

    .line 279
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v20, v3

    iget v3, v0, Ll/۬ۘۖ;->۟:I

    if-ne v1, v3, :cond_4

    .line 281
    sget v1, Ll/۫۠ۖ;->ۥ:F

    sget-boolean v1, Ll/ۢ۟ۢ;->۫:Z

    if-eqz v1, :cond_3

    const v1, -0xccccd3

    goto :goto_2

    :cond_3
    const/16 v1, -0x51d

    :goto_2
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :cond_4
    const v1, -0xd4d4d5

    .line 283
    sget v3, Ll/۫۠ۖ;->ۥ:F

    sget-boolean v3, Ll/ۢ۟ۢ;->۫:Z

    if-eqz v7, :cond_6

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const v1, -0x50506

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, -0x1

    :goto_3
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 285
    :goto_4
    invoke-virtual {v8, v2, v10, v10, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-nez v7, :cond_a

    .line 289
    iget v1, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v10

    add-float/2addr v1, v10

    iput v1, v2, Landroid/graphics/RectF;->right:F

    sget-boolean v1, Ll/ۢ۟ۢ;->۫:Z

    if-eqz v1, :cond_8

    const v1, -0xc9c7c6

    goto :goto_5

    :cond_8
    const v1, -0xf0f10

    .line 290
    :goto_5
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 291
    invoke-virtual {v8, v2, v10, v10, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 292
    iget v1, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v10

    iput v1, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v6

    .line 293
    iput v4, v2, Landroid/graphics/RectF;->right:F

    .line 294
    invoke-virtual {v8, v2, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 297
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-boolean v1, Ll/ۢ۟ۢ;->۫:Z

    if-eqz v1, :cond_9

    const v1, -0xaaaaab

    goto :goto_6

    :cond_9
    const v1, -0x2f2f30

    .line 298
    :goto_6
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v1, v1, v11

    .line 299
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 300
    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    move/from16 v21, v1

    move-object/from16 v1, p1

    move/from16 v22, v15

    move-object v15, v2

    move v2, v4

    move-object/from16 v23, v20

    move v0, v5

    move/from16 v5, v21

    move-object/from16 v20, v12

    move v12, v6

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_a
    move v0, v5

    move/from16 v22, v15

    move-object/from16 v23, v20

    move-object v15, v2

    move-object/from16 v20, v12

    move v12, v6

    .line 304
    :goto_7
    iput v12, v15, Landroid/graphics/RectF;->left:F

    .line 305
    iput v0, v15, Landroid/graphics/RectF;->right:F

    .line 306
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-boolean v0, Ll/ۢ۟ۢ;->۫:Z

    if-eqz v0, :cond_b

    const v0, -0xafafb0

    goto :goto_8

    :cond_b
    const v0, -0x3f3f40

    .line 307
    :goto_8
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 308
    sget v0, Ll/۫۠ۖ;->ۥ:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    mul-float v0, v0, v11

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 309
    invoke-virtual {v8, v15, v10, v10, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v7, :cond_d

    mul-float v13, v13, v1

    add-float v13, v13, v16

    add-float v6, v13, v14

    .line 315
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    move-object/from16 v0, v20

    .line 316
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-boolean v0, Ll/ۢ۟ۢ;->۫:Z

    if-eqz v0, :cond_c

    const v0, -0x777778

    goto :goto_9

    :cond_c
    const/high16 v0, -0x1000000

    .line 317
    :goto_9
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 365
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 366
    invoke-virtual {v8, v11, v11}, Landroid/graphics/Canvas;->scale(FF)V

    const-string v2, "EXIT"

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object/from16 v10, p0

    iget v1, v10, Ll/۬ۘۖ;->ۥۥ:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    add-float v5, v1, v22

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    .line 379
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 373
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 321
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v1, 0x0

    goto/16 :goto_1b

    :cond_d
    move-object/from16 v10, p0

    move-object/from16 v0, v20

    iget v1, v10, Ll/۬ۘۖ;->۫:F

    add-float v2, v16, v1

    add-float/2addr v1, v14

    add-float v1, v1, v16

    iget v3, v10, Ll/۬ۘۖ;->ۙ:F

    add-float v15, v22, v3

    add-float v15, v15, v18

    add-float v3, v22, v18

    sub-float v12, v3, v17

    const v3, 0x3e19999a    # 0.15f

    cmpg-float v3, v11, v3

    if-gtz v3, :cond_e

    const/4 v3, 0x1

    const/16 v16, 0x1

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    const/16 v16, 0x0

    .line 329
    :goto_a
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 330
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v4, v2

    const/4 v7, 0x0

    move v2, v1

    const/4 v1, 0x0

    :goto_b
    if-ge v7, v0, :cond_25

    if-lez v7, :cond_f

    add-float/2addr v2, v13

    add-float/2addr v4, v13

    :cond_f
    move-object/from16 v5, p4

    move/from16 v18, v2

    move v6, v4

    .line 335
    iget v2, v5, Landroid/graphics/RectF;->left:F

    iget v4, v5, Landroid/graphics/RectF;->right:F

    move/from16 v20, v0

    add-float v0, v6, v13

    invoke-virtual {v5, v2, v6, v4, v0}, Landroid/graphics/RectF;->intersects(FFFF)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 337
    iget v0, v5, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v12, v0

    if-ltz v0, :cond_13

    iget v0, v5, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v22, v0

    if-gtz v0, :cond_13

    move-object/from16 v0, v19

    .line 389
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۗ۠ۖ;

    .line 390
    iget v2, v2, Ll/ۗ۠ۖ;->ۛ:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_10

    move/from16 v28, v6

    move/from16 v27, v12

    move/from16 v29, v15

    goto/16 :goto_e

    .line 393
    :cond_10
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    if-nez v1, :cond_11

    .line 365
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 366
    invoke-virtual {v8, v11, v11}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v2, 0x1

    move/from16 v24, v1

    const/16 v21, 0x1

    goto :goto_c

    :cond_11
    move/from16 v21, v1

    move/from16 v24, v3

    .line 395
    :goto_c
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move/from16 v25, v1

    move/from16 v26, v12

    :goto_d
    if-ltz v25, :cond_12

    add-int/lit8 v4, v25, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v25

    move/from16 v27, v12

    move-object v12, v5

    move/from16 v5, v26

    move/from16 v28, v6

    move/from16 v6, v18

    move/from16 v29, v15

    move v15, v7

    move-object/from16 v7, p3

    .line 379
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    sub-float v26, v26, v17

    add-int/lit8 v25, v25, -0x1

    move-object v5, v12

    move v7, v15

    move/from16 v12, v27

    move/from16 v6, v28

    move/from16 v15, v29

    goto :goto_d

    :cond_12
    move/from16 v28, v6

    move/from16 v27, v12

    move/from16 v29, v15

    move-object v12, v5

    move v15, v7

    move/from16 v1, v21

    move/from16 v3, v24

    goto :goto_f

    :cond_13
    move/from16 v28, v6

    move/from16 v27, v12

    move/from16 v29, v15

    move-object/from16 v0, v19

    :goto_e
    move-object v12, v5

    move v15, v7

    :goto_f
    iget-object v2, v10, Ll/۬ۘۖ;->ۤ:Ljava/util/ArrayList;

    if-eqz v16, :cond_1f

    .line 426
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ll/ۗ۠ۖ;

    .line 427
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۥۘۖ;

    .line 17
    iget-object v4, v7, Ll/ۗ۠ۖ;->ۥ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e

    if-nez v2, :cond_14

    goto/16 :goto_15

    :cond_14
    iget-boolean v4, v10, Ll/۬ۘۖ;->ۥ:Z

    sget-boolean v5, Ll/ۢ۟ۢ;->۫:Z

    if-eq v4, v5, :cond_15

    iput-boolean v5, v10, Ll/۬ۘۖ;->ۥ:Z

    move-object/from16 v6, v23

    .line 433
    iget-wide v4, v6, Ll/۟ۘۖ;->ۥ:J

    move/from16 v19, v3

    iget v3, v10, Ll/۬ۘۖ;->ۛ:I

    move-object/from16 v21, v0

    move/from16 v23, v1

    int-to-long v0, v3

    sub-long/2addr v4, v0

    iput-wide v4, v6, Ll/۟ۘۖ;->ۥ:J

    .line 434
    invoke-virtual/range {p0 .. p0}, Ll/۬ۘۖ;->ۤ()V

    goto :goto_10

    :cond_15
    move-object/from16 v21, v0

    move/from16 v19, v3

    move-object/from16 v6, v23

    move/from16 v23, v1

    :goto_10
    sub-float v0, v18, v14

    .line 439
    iget-object v1, v2, Ll/ۥۘۖ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/4 v1, 0x0

    move/from16 v5, v19

    move/from16 v19, v29

    const/4 v3, 0x0

    :goto_11
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۛۘۖ;

    .line 440
    iget v2, v1, Ll/ۛۘۖ;->ۜ:F

    add-float v25, v19, v2

    .line 441
    iget v4, v12, Landroid/graphics/RectF;->left:F

    move/from16 v26, v15

    iget v15, v1, Ll/ۛۘۖ;->ۨ:I

    cmpg-float v4, v25, v4

    if-ltz v4, :cond_1c

    iget v4, v12, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v19, v4

    if-gtz v4, :cond_1c

    sub-int v4, v15, v3

    move/from16 v30, v5

    const/16 v5, 0xa

    move/from16 v31, v15

    .line 443
    iget-object v15, v1, Ll/ۛۘۖ;->ۛ:Ll/ۘۜۘ;

    if-ge v5, v4, :cond_1a

    const/16 v5, 0x64

    if-ge v4, v5, :cond_1a

    .line 444
    iget-object v4, v1, Ll/ۛۘۖ;->ۥ:Landroid/graphics/Bitmap;

    if-nez v4, :cond_18

    .line 447
    iget-wide v4, v6, Ll/۟ۘۖ;->ۥ:J

    const-wide/32 v32, 0x500000

    cmp-long v34, v4, v32

    if-ltz v34, :cond_17

    .line 448
    invoke-virtual {v15}, Ll/ۘۜۘ;->ۥ()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-nez v23, :cond_16

    .line 365
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 366
    invoke-virtual {v8, v11, v11}, Landroid/graphics/Canvas;->scale(FF)V

    const/16 v23, 0x1

    move/from16 v30, v5

    .line 450
    :cond_16
    iget-object v2, v7, Ll/ۗ۠ۖ;->ۥ:Ljava/lang/String;

    iget v4, v1, Ll/ۛۘۖ;->ۨ:I

    add-float v15, v0, v14

    move-object/from16 v1, p1

    move/from16 v5, v19

    move-object v12, v6

    move v6, v15

    move-object v15, v7

    move-object/from16 v7, p2

    .line 379
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    move/from16 v32, v13

    move/from16 v5, v30

    move/from16 v30, v14

    move-object v14, v15

    goto/16 :goto_14

    :cond_17
    move-object v12, v6

    const v4, 0x3dcccccd    # 0.1f

    mul-float v2, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v2, v5

    float-to-int v2, v2

    const/4 v6, 0x1

    .line 455
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-float v32, v13, v4

    add-float v5, v32, v5

    float-to-int v5, v5

    .line 456
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 455
    invoke-static {v2, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v1, Ll/ۛۘۖ;->ۥ:Landroid/graphics/Bitmap;

    .line 459
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 460
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 461
    invoke-virtual {v15}, Ll/ۘۜۘ;->ۥ()I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 462
    iget-object v4, v7, Ll/ۗ۠ۖ;->ۥ:Ljava/lang/String;

    iget v5, v1, Ll/ۛۘۖ;->ۨ:I

    const/4 v15, 0x0

    move-object v1, v2

    move-object v2, v4

    move v4, v5

    move/from16 v32, v13

    move/from16 v13, v30

    move v5, v15

    move-object v15, v6

    move v6, v14

    move/from16 v30, v14

    move-object v14, v7

    move-object/from16 v7, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 463
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v2, v2, v1

    mul-int/lit8 v2, v2, 0x2

    iget v1, v10, Ll/۬ۘۖ;->ۛ:I

    add-int/2addr v1, v2

    iput v1, v10, Ll/۬ۘۖ;->ۛ:I

    .line 465
    iget-wide v3, v12, Ll/۟ۘۖ;->ۥ:J

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, v12, Ll/۟ۘۖ;->ۥ:J

    move-object v4, v15

    goto :goto_12

    :cond_18
    move-object v12, v6

    move/from16 v32, v13

    move/from16 v13, v30

    move/from16 v30, v14

    move-object v14, v7

    :goto_12
    iget-object v1, v10, Ll/۬ۘۖ;->۠:Landroid/graphics/Matrix;

    .line 467
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v2, v2, v11

    .line 469
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    mul-float v2, v19, v11

    mul-float v3, v0, v11

    .line 470
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    if-eqz v23, :cond_19

    .line 373
    invoke-virtual {v8, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/16 v23, 0x0

    .line 383
    :cond_19
    invoke-virtual {v8, v4, v1, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_13

    :cond_1a
    move-object v12, v6

    move/from16 v32, v13

    move/from16 v13, v30

    move/from16 v30, v14

    move-object v14, v7

    .line 474
    invoke-virtual {v15}, Ll/ۘۜۘ;->ۥ()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-nez v23, :cond_1b

    .line 365
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 366
    invoke-virtual {v8, v11, v11}, Landroid/graphics/Canvas;->scale(FF)V

    const/16 v23, 0x1

    move v13, v5

    .line 476
    :cond_1b
    iget-object v2, v14, Ll/ۗ۠ۖ;->ۥ:Ljava/lang/String;

    iget v4, v1, Ll/ۛۘۖ;->ۨ:I

    add-float v6, v0, v30

    move-object/from16 v1, p1

    move/from16 v5, v19

    move-object/from16 v7, p2

    .line 379
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :goto_13
    move v5, v13

    goto :goto_14

    :cond_1c
    move-object v12, v6

    move/from16 v32, v13

    move/from16 v30, v14

    move/from16 v31, v15

    move v13, v5

    move-object v14, v7

    goto :goto_13

    :goto_14
    move-object v6, v12

    move-object v7, v14

    move/from16 v19, v25

    move/from16 v15, v26

    move/from16 v14, v30

    move/from16 v3, v31

    move/from16 v13, v32

    move-object/from16 v12, p4

    goto/16 :goto_11

    :cond_1d
    move-object v12, v6

    move/from16 v32, v13

    move/from16 v30, v14

    move/from16 v26, v15

    move v13, v5

    move v3, v13

    goto :goto_16

    :cond_1e
    :goto_15
    move-object/from16 v21, v0

    move/from16 v19, v3

    move/from16 v32, v13

    move/from16 v30, v14

    move/from16 v26, v15

    move-object/from16 v12, v23

    move/from16 v23, v1

    move/from16 v3, v19

    :goto_16
    move/from16 v1, v23

    move-object/from16 v24, v12

    move-object/from16 v25, v21

    move/from16 v13, v26

    move-object/from16 v12, p4

    goto/16 :goto_1a

    :cond_1f
    move/from16 v19, v3

    move/from16 v32, v13

    move/from16 v30, v14

    move v13, v15

    move-object/from16 v12, v23

    move/from16 v23, v1

    .line 402
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ll/ۗ۠ۖ;

    .line 403
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۥۘۖ;

    .line 17
    iget-object v2, v14, Ll/ۗ۠ۖ;->ۥ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    if-nez v1, :cond_20

    goto :goto_19

    :cond_20
    if-nez v23, :cond_21

    .line 365
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 366
    invoke-virtual {v8, v11, v11}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v2, 0x1

    move/from16 v19, v3

    const/16 v23, 0x1

    .line 409
    :cond_21
    iget-object v1, v1, Ll/ۥۘۖ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v1, 0x0

    move/from16 v5, v29

    const/4 v3, 0x0

    :goto_17
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ll/ۛۘۖ;

    .line 410
    iget v1, v7, Ll/ۛۘۖ;->ۜ:F

    add-float v21, v5, v1

    move-object/from16 v24, v12

    move-object/from16 v12, p4

    .line 411
    iget v1, v12, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v21, v1

    if-ltz v1, :cond_22

    iget v1, v12, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v5, v1

    if-gtz v1, :cond_22

    .line 412
    iget-object v1, v7, Ll/ۛۘۖ;->ۛ:Ll/ۘۜۘ;

    invoke-virtual {v1}, Ll/ۘۜۘ;->ۥ()I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 413
    iget-object v2, v14, Ll/ۗ۠ۖ;->ۥ:Ljava/lang/String;

    iget v4, v7, Ll/ۛۘۖ;->ۨ:I

    move-object/from16 v1, p1

    move/from16 v6, v18

    move-object/from16 v25, v0

    move-object v0, v7

    move-object/from16 v7, p2

    .line 379
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_18

    :cond_22
    move-object/from16 v25, v0

    move-object v0, v7

    .line 417
    :goto_18
    iget v3, v0, Ll/ۛۘۖ;->ۨ:I

    move/from16 v5, v21

    move-object/from16 v12, v24

    move-object/from16 v0, v25

    goto :goto_17

    :cond_23
    :goto_19
    move-object/from16 v25, v0

    move-object/from16 v24, v12

    move-object/from16 v12, p4

    move/from16 v3, v19

    move/from16 v1, v23

    goto :goto_1a

    :cond_24
    move/from16 v28, v6

    move/from16 v27, v12

    move/from16 v32, v13

    move/from16 v30, v14

    move/from16 v29, v15

    move-object/from16 v25, v19

    move-object/from16 v24, v23

    move-object v12, v5

    move v13, v7

    :goto_1a
    add-int/lit8 v7, v13, 0x1

    move/from16 v2, v18

    move/from16 v0, v20

    move-object/from16 v23, v24

    move-object/from16 v19, v25

    move/from16 v12, v27

    move/from16 v4, v28

    move/from16 v15, v29

    move/from16 v14, v30

    move/from16 v13, v32

    goto/16 :goto_b

    :cond_25
    move v0, v3

    :goto_1b
    if-eqz v1, :cond_26

    .line 373
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_26
    return-void
.end method

.method public final ۥ(Landroid/graphics/Paint;)V
    .locals 7

    .line 138
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v0

    iget-object v1, p0, Ll/۬ۘۖ;->ۨ:Ljava/util/List;

    .line 134
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "0"

    if-eqz v2, :cond_0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v1, v1, v0

    iput v1, p0, Ll/۬ۘۖ;->ۖ:F

    const-string v1, "EXIT"

    .line 142
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    iput v0, p0, Ll/۬ۘۖ;->ۧ:F

    .line 143
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    const v0, 0x3f19999a    # 0.6f

    mul-float p1, p1, v0

    iput p1, p0, Ll/۬ۘۖ;->۫:F

    iput p1, p0, Ll/۬ۘۖ;->ۙ:F

    iput-boolean v3, p0, Ll/۬ۘۖ;->ۡ:Z

    goto :goto_2

    .line 146
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    iput v2, p0, Ll/۬ۘۖ;->ۖ:F

    .line 148
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 149
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۗ۠ۖ;

    iget v2, v2, Ll/ۗ۠ۖ;->ۛ:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, v0

    const v4, 0x3f333333    # 0.7f

    mul-float v4, v4, v0

    iput v4, p0, Ll/۬ۘۖ;->ۙ:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v0, v0, v4

    iput v0, p0, Ll/۬ۘۖ;->۫:F

    iget-boolean v0, p0, Ll/۬ۘۖ;->ۡ:Z

    if-eqz v0, :cond_1

    iget v0, p0, Ll/۬ۘۖ;->ۘ:I

    .line 154
    invoke-direct {p0, v0, p1}, Ll/۬ۘۖ;->ۥ(ILandroid/graphics/Paint;)F

    move-result p1

    iput p1, p0, Ll/۬ۘۖ;->ۧ:F

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Ll/۬ۘۖ;->ۘ:I

    .line 158
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 159
    invoke-direct {p0, v0, p1}, Ll/۬ۘۖ;->ۥ(ILandroid/graphics/Paint;)F

    move-result v5

    cmpl-float v6, v5, v4

    if-lez v6, :cond_2

    iput v0, p0, Ll/۬ۘۖ;->ۘ:I

    move v4, v5

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput v4, p0, Ll/۬ۘۖ;->ۧ:F

    iput-boolean v3, p0, Ll/۬ۘۖ;->ۡ:Z

    :goto_1
    iget p1, p0, Ll/۬ۘۖ;->ۖ:F

    iget v0, p0, Ll/۬ۘۖ;->۫:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    add-float/2addr v0, p1

    iput v0, p0, Ll/۬ۘۖ;->ۖ:F

    iget p1, p0, Ll/۬ۘۖ;->ۧ:F

    iget v0, p0, Ll/۬ۘۖ;->ۙ:F

    mul-float v0, v0, v1

    add-float/2addr v0, v2

    add-float/2addr v0, p1

    iput v0, p0, Ll/۬ۘۖ;->ۧ:F

    :goto_2
    return-void
.end method

.method public final ۥ(Ll/ۗ۠ۖ;)V
    .locals 5

    .line 17
    iget-object v0, p1, Ll/ۗ۠ۖ;->ۥ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 112
    invoke-virtual {p0}, Ll/۬ۘۖ;->ۨ()I

    move-result v0

    .line 113
    invoke-virtual {p0}, Ll/۬ۘۖ;->ۚ()Ll/ۗ۠ۖ;

    move-result-object v1

    iget v1, v1, Ll/ۗ۠ۖ;->ۛ:I

    .line 114
    iget v2, p1, Ll/ۗ۠ۖ;->ۛ:I

    if-gt v0, v2, :cond_0

    if-gt v2, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ll/۬ۘۖ;->۬:I

    iget-object v1, p0, Ll/۬ۘۖ;->ۤ:Ljava/util/ArrayList;

    iget-object v2, p0, Ll/۬ۘۖ;->ۨ:Ljava/util/List;

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 118
    new-instance v0, Ll/ۗ۠ۖ;

    const-string v4, ""

    invoke-direct {v0, v3, v4}, Ll/ۗ۠ۖ;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 119
    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iput v3, p0, Ll/۬ۘۖ;->۬:I

    .line 122
    :cond_1
    new-instance v0, Ll/ۥۘۖ;

    invoke-direct {v0}, Ll/ۥۘۖ;-><init>()V

    iget v3, p0, Ll/۬ۘۖ;->۬:I

    .line 123
    invoke-interface {v2, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v2, p0, Ll/۬ۘۖ;->۬:I

    .line 124
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 125
    iget-object p1, p1, Ll/ۗ۠ۖ;->ۥ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object v0, v0, Ll/ۥۘۖ;->ۥ:Ljava/util/ArrayList;

    .line 526
    new-instance v1, Ll/ۛۘۖ;

    const-string v2, "comment"

    invoke-direct {v1, v2, p1}, Ll/ۛۘۖ;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget p1, p0, Ll/۬ۘۖ;->۬:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/۬ۘۖ;->۬:I

    return-void

    .line 110
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final ۥ(Ll/ۡۥۦ;)V
    .locals 4

    .line 2
    iget v0, p0, Ll/۬ۘۖ;->۟:I

    .line 546
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->writeInt(I)V

    iget-object v0, p0, Ll/۬ۘۖ;->ۨ:Ljava/util/List;

    .line 547
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->writeInt(I)V

    .line 548
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۗ۠ۖ;

    .line 549
    iget v2, v1, Ll/ۗ۠ۖ;->ۛ:I

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->writeInt(I)V

    .line 550
    iget-object v1, v1, Ll/ۗ۠ۖ;->ۥ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->۟(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/۬ۘۖ;->ۦ:Ljava/util/HashSet;

    .line 552
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->writeInt(I)V

    .line 553
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 554
    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->۟(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ll/۬ۘۖ;->ۤ:Ljava/util/ArrayList;

    .line 556
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->writeInt(I)V

    .line 557
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۥۘۖ;

    if-nez v1, :cond_3

    const/4 v1, -0x1

    .line 559
    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->writeInt(I)V

    goto :goto_2

    .line 561
    :cond_3
    iget-object v1, v1, Ll/ۥۘۖ;->ۥ:Ljava/util/ArrayList;

    .line 562
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->writeInt(I)V

    .line 563
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۛۘۖ;

    .line 564
    iget-object v3, v2, Ll/ۛۘۖ;->۬:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ll/ۡۥۦ;->۟(Ljava/lang/String;)V

    .line 565
    iget v3, v2, Ll/ۛۘۖ;->ۨ:I

    invoke-virtual {p1, v3}, Ll/ۡۥۦ;->writeInt(I)V

    .line 566
    iget v2, v2, Ll/ۛۘۖ;->ۜ:F

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->ۥ(F)V

    goto :goto_3

    :cond_4
    iget-boolean v0, p0, Ll/۬ۘۖ;->ۡ:Z

    int-to-byte v0, v0

    .line 571
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->writeByte(I)V

    iget v0, p0, Ll/۬ۘۖ;->ۘ:I

    .line 572
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->writeInt(I)V

    iget v0, p0, Ll/۬ۘۖ;->ۙ:F

    .line 573
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->ۥ(F)V

    iget v0, p0, Ll/۬ۘۖ;->۫:F

    .line 574
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->ۥ(F)V

    iget v0, p0, Ll/۬ۘۖ;->ۧ:F

    .line 575
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->ۥ(F)V

    iget v0, p0, Ll/۬ۘۖ;->ۖ:F

    .line 576
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->ۥ(F)V

    iget-boolean v0, p0, Ll/۬ۘۖ;->ۚ:Z

    int-to-byte v0, v0

    .line 577
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->writeByte(I)V

    iget v0, p0, Ll/۬ۘۖ;->ۛۥ:F

    .line 578
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->ۥ(F)V

    iget v0, p0, Ll/۬ۘۖ;->۬ۥ:F

    .line 579
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->ۥ(F)V

    iget v0, p0, Ll/۬ۘۖ;->ۥۥ:F

    .line 580
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->ۥ(F)V

    iget v0, p0, Ll/۬ۘۖ;->ۜ:F

    .line 581
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->ۥ(F)V

    iget v0, p0, Ll/۬ۘۖ;->۬:I

    .line 582
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->writeInt(I)V

    return-void
.end method

.method public final ۦ()F
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/۬ۘۖ;->ۚ:Z

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Ll/۬ۘۖ;->۬ۥ:F

    return v0

    .line 222
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Need layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۨ()I
    .locals 2

    .line 2
    iget v0, p0, Ll/۬ۘۖ;->۬:I

    add-int/lit8 v0, v0, 0x1

    .line 6
    iget-object v1, p0, Ll/۬ۘۖ;->ۨ:Ljava/util/List;

    .line 130
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۗ۠ۖ;

    iget v0, v0, Ll/ۗ۠ۖ;->ۛ:I

    return v0
.end method

.method public final ۬()F
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/۬ۘۖ;->ۡ:Z

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Ll/۬ۘۖ;->ۧ:F

    return v0

    .line 193
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Need measure"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
