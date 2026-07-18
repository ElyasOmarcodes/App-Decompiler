.class public final Ll/ۦۡۜۥ;
.super Ljava/lang/Object;
.source "JBHX"


# instance fields
.field public ۖ:Ll/۠۫ۜۥ;

.field public final ۘ:I

.field public final ۚ:Ll/ۧۡۜۥ;

.field public final ۛ:I

.field public ۜ:Ll/ۘ۫ۜۥ;

.field public ۟:I

.field public ۠:I

.field public ۤ:Ljava/util/BitSet;

.field public final ۥ:Ljava/util/ArrayList;

.field public ۦ:I

.field public ۧ:Ljava/util/BitSet;

.field public ۨ:Ll/ۘ۫ۜۥ;

.field public final ۬:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IILl/ۧۡۜۥ;)V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll/ۦۡۜۥ;->۠:I

    const/4 v0, 0x0

    iput v0, p0, Ll/ۦۡۜۥ;->ۦ:I

    iput v0, p0, Ll/ۦۡۜۥ;->۟:I

    iput-object p3, p0, Ll/ۦۡۜۥ;->ۚ:Ll/ۧۡۜۥ;

    iput p1, p0, Ll/ۦۡۜۥ;->ۛ:I

    .line 133
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۦۡۜۥ;->۬:Ljava/util/ArrayList;

    iput p2, p0, Ll/ۦۡۜۥ;->ۘ:I

    .line 136
    new-instance p1, Ljava/util/BitSet;

    invoke-virtual {p3}, Ll/ۧۡۜۥ;->ۛ()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Ll/ۦۡۜۥ;->ۤ:Ljava/util/BitSet;

    .line 137
    new-instance p1, Ljava/util/BitSet;

    invoke-virtual {p3}, Ll/ۧۡۜۥ;->ۛ()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Ll/ۦۡۜۥ;->ۧ:Ljava/util/BitSet;

    .line 138
    new-instance p1, Ll/۠۫ۜۥ;

    invoke-direct {p1}, Ll/۠۫ۜۥ;-><init>()V

    iput-object p1, p0, Ll/ۦۡۜۥ;->ۖ:Ll/۠۫ۜۥ;

    .line 140
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۦۡۜۥ;->ۥ:Ljava/util/ArrayList;

    return-void
.end method

.method public static ۥ(Ll/ۗۤۜۥ;ILl/ۧۡۜۥ;)Ll/ۦۡۜۥ;
    .locals 8

    .line 154
    invoke-virtual {p0}, Ll/ۗۤۜۥ;->ۥ()Ll/ۡۚۜۥ;

    move-result-object v0

    .line 155
    invoke-virtual {v0, p1}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۖۚۜۥ;

    move-result-object v1

    .line 156
    new-instance v2, Ll/ۦۡۜۥ;

    .line 157
    invoke-virtual {v1}, Ll/ۖۚۜۥ;->ۥ()I

    move-result v3

    invoke-direct {v2, p1, v3, p2}, Ll/ۦۡۜۥ;-><init>(IILl/ۧۡۜۥ;)V

    .line 158
    invoke-virtual {v1}, Ll/ۖۚۜۥ;->ۨ()Ll/ۨۤۜۥ;

    move-result-object p1

    iget-object p2, v2, Ll/ۦۡۜۥ;->۬:Ljava/util/ArrayList;

    .line 160
    invoke-virtual {p1}, Ll/ۦ۫ۜۥ;->size()I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 162
    invoke-virtual {p1}, Ll/ۦ۫ۜۥ;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 163
    new-instance v6, Ll/ۙۧۜۥ;

    invoke-virtual {p1, v5}, Ll/ۦ۫ۜۥ;->get(I)Ll/۬ۤۜۥ;

    move-result-object v7

    invoke-direct {v6, v7, v2}, Ll/ۙۧۜۥ;-><init>(Ll/۬ۤۜۥ;Ll/ۦۡۜۥ;)V

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {v1}, Ll/ۖۚۜۥ;->ۥ()I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۗۤۜۥ;->ۥ(I)Ll/۠۫ۜۥ;

    move-result-object p0

    .line 166
    invoke-static {v0, p0}, Ll/ۧۡۜۥ;->ۥ(Ll/ۡۚۜۥ;Ll/۠۫ۜۥ;)Ljava/util/BitSet;

    move-result-object p0

    iput-object p0, v2, Ll/ۦۡۜۥ;->ۤ:Ljava/util/BitSet;

    .line 171
    invoke-virtual {v1}, Ll/ۖۚۜۥ;->ۚ()Ll/۠۫ۜۥ;

    move-result-object p0

    invoke-static {v0, p0}, Ll/ۧۡۜۥ;->ۥ(Ll/ۡۚۜۥ;Ll/۠۫ۜۥ;)Ljava/util/BitSet;

    move-result-object p0

    iput-object p0, v2, Ll/ۦۡۜۥ;->ۧ:Ljava/util/BitSet;

    .line 175
    invoke-virtual {v1}, Ll/ۖۚۜۥ;->ۚ()Ll/۠۫ۜۥ;

    move-result-object p0

    .line 178
    new-instance p1, Ll/۠۫ۜۥ;

    invoke-virtual {p0}, Ll/۠۫ۜۥ;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ll/۠۫ۜۥ;-><init>(I)V

    .line 180
    invoke-virtual {p0}, Ll/۠۫ۜۥ;->size()I

    move-result p2

    :goto_1
    if-ge v4, p2, :cond_1

    .line 181
    invoke-virtual {p0, v4}, Ll/۠۫ۜۥ;->get(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ll/ۧ۫ۜۥ;->۬(I)I

    move-result v3

    invoke-virtual {p1, v3}, Ll/۠۫ۜۥ;->add(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput-object p1, v2, Ll/ۦۡۜۥ;->ۖ:Ll/۠۫ۜۥ;

    .line 177
    invoke-virtual {p1}, Ll/۠۫ۜۥ;->size()I

    move-result p0

    if-eqz p0, :cond_3

    .line 178
    invoke-virtual {v1}, Ll/ۖۚۜۥ;->۟()I

    move-result p0

    if-gez p0, :cond_2

    const/4 p0, -0x1

    goto :goto_2

    .line 181
    :cond_2
    invoke-virtual {v0, p0}, Ll/ۧ۫ۜۥ;->۬(I)I

    move-result p0

    :goto_2
    iput p0, v2, Ll/ۦۡۜۥ;->۠:I

    :cond_3
    return-object v2
.end method

.method private ۥ(Ljava/util/List;)V
    .locals 12

    .line 705
    new-instance v0, Ljava/util/BitSet;

    iget-object v1, p0, Ll/ۦۡۜۥ;->ۚ:Ll/ۧۡۜۥ;

    invoke-virtual {v1}, Ll/ۧۡۜۥ;->ۚ()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 708
    new-instance v2, Ljava/util/BitSet;

    invoke-virtual {v1}, Ll/ۧۡۜۥ;->ۚ()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 710
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_8

    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_2

    .line 720
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/۠ۡۜۥ;

    invoke-virtual {v7}, Ll/۠ۡۜۥ;->۠()Ll/ۙۤۜۥ;

    move-result-object v7

    invoke-virtual {v7, v4}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object v7

    .line 670
    invoke-virtual {v7}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 671
    invoke-virtual {v7}, Ll/ۧۤۜۥ;->۟()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_0

    .line 672
    invoke-virtual {v7}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v7

    add-int/2addr v7, v9

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    .line 723
    :cond_0
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/۠ۡۜۥ;

    invoke-virtual {v7}, Ll/۠ۡۜۥ;->ۚ()Ll/ۧۤۜۥ;

    move-result-object v7

    .line 670
    invoke-virtual {v7}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/util/BitSet;->set(I)V

    .line 671
    invoke-virtual {v7}, Ll/ۧۤۜۥ;->۟()I

    move-result v8

    if-le v8, v9, :cond_1

    .line 672
    invoke-virtual {v7}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v7

    add-int/2addr v7, v9

    invoke-virtual {v2, v7}, Ljava/util/BitSet;->set(I)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move v6, v5

    move v7, v6

    :goto_2
    if-ge v6, v3, :cond_4

    .line 731
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/۠ۡۜۥ;

    .line 737
    invoke-virtual {v8}, Ll/۠ۡۜۥ;->ۚ()Ll/ۧۤۜۥ;

    move-result-object v8

    invoke-static {v0, v8}, Ll/ۦۡۜۥ;->ۥ(Ljava/util/BitSet;Ll/ۧۤۜۥ;)Z

    move-result v8

    if-nez v8, :cond_3

    add-int/lit8 v8, v7, 0x1

    .line 738
    invoke-static {p1, v6, v7}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v7, v8

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    if-ne v5, v7, :cond_7

    move v5, v7

    :goto_3
    if-ge v5, v3, :cond_6

    .line 752
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/۠ۡۜۥ;

    .line 753
    invoke-virtual {v6}, Ll/۠ۡۜۥ;->ۚ()Ll/ۧۤۜۥ;

    move-result-object v8

    invoke-static {v0, v8}, Ll/ۦۡۜۥ;->ۥ(Ljava/util/BitSet;Ll/ۧۤۜۥ;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 755
    invoke-virtual {v6}, Ll/۠ۡۜۥ;->۠()Ll/ۙۤۜۥ;

    move-result-object v8

    invoke-virtual {v8, v4}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object v8

    .line 754
    invoke-static {v2, v8}, Ll/ۦۡۜۥ;->ۥ(Ljava/util/BitSet;Ll/ۧۤۜۥ;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 762
    invoke-static {p1, v7, v5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    .line 769
    :goto_4
    invoke-virtual {v6}, Ll/۠ۡۜۥ;->ۚ()Ll/ۧۤۜۥ;

    move-result-object v3

    .line 771
    invoke-virtual {v3}, Ll/ۧۤۜۥ;->۟()I

    move-result v5

    invoke-virtual {v1, v5}, Ll/ۧۡۜۥ;->ۛ(I)I

    move-result v5

    .line 770
    invoke-virtual {v3, v5}, Ll/ۧۤۜۥ;->ۛ(I)Ll/ۧۤۜۥ;

    move-result-object v5

    .line 773
    new-instance v8, Ll/ۙۧۜۥ;

    new-instance v9, Ll/۠ۤۜۥ;

    .line 774
    invoke-virtual {v3}, Ll/ۧۤۜۥ;->getType()Ll/ۜۖۜۥ;

    move-result-object v10

    invoke-static {v10}, Ll/ۥ۠ۜۥ;->ۛ(Ll/۟ۖۜۥ;)Ll/ۢۤۜۥ;

    move-result-object v10

    sget-object v11, Ll/ۛ۠ۜۥ;->ۨ:Ll/ۛ۠ۜۥ;

    .line 777
    invoke-virtual {v6}, Ll/۠ۡۜۥ;->۠()Ll/ۙۤۜۥ;

    move-result-object v6

    invoke-direct {v9, v10, v11, v5, v6}, Ll/۠ۤۜۥ;-><init>(Ll/ۢۤۜۥ;Ll/ۛ۠ۜۥ;Ll/ۧۤۜۥ;Ll/ۙۤۜۥ;)V

    invoke-direct {v8, v9, p0}, Ll/ۙۧۜۥ;-><init>(Ll/۬ۤۜۥ;Ll/ۦۡۜۥ;)V

    add-int/lit8 v6, v7, 0x1

    .line 779
    invoke-interface {p1, v7, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 781
    invoke-static {v5}, Ll/ۙۤۜۥ;->ۛ(Ll/ۧۤۜۥ;)Ll/ۙۤۜۥ;

    move-result-object v5

    .line 783
    new-instance v7, Ll/ۙۧۜۥ;

    new-instance v8, Ll/۠ۤۜۥ;

    .line 784
    invoke-virtual {v3}, Ll/ۧۤۜۥ;->getType()Ll/ۜۖۜۥ;

    move-result-object v9

    invoke-static {v9}, Ll/ۥ۠ۜۥ;->ۛ(Ll/۟ۖۜۥ;)Ll/ۢۤۜۥ;

    move-result-object v9

    invoke-direct {v8, v9, v11, v3, v5}, Ll/۠ۤۜۥ;-><init>(Ll/ۢۤۜۥ;Ll/ۛ۠ۜۥ;Ll/ۧۤۜۥ;Ll/ۙۤۜۥ;)V

    invoke-direct {v7, v8, p0}, Ll/ۙۧۜۥ;-><init>(Ll/۬ۤۜۥ;Ll/ۦۡۜۥ;)V

    .line 789
    invoke-interface {p1, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 792
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v5, v6

    goto :goto_5

    :cond_7
    move v5, v7

    .line 795
    :goto_5
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 796
    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static ۥ(Ljava/util/BitSet;Ll/ۧۤۜۥ;)Z
    .locals 3

    .line 686
    invoke-virtual {p1}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v0

    .line 687
    invoke-virtual {p1}, Ll/ۧۤۜۥ;->۟()I

    move-result p1

    .line 689
    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    add-int/2addr v0, v2

    .line 690
    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method private ۥۥ()I
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۦۡۜۥ;->۬:Ljava/util/ArrayList;

    .line 301
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 303
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۠ۡۜۥ;

    .line 304
    instance-of v3, v3, Ll/ۛۡۜۥ;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 992
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll/ۦۡۜۥ;->ۛ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۦۡۜۥ;->ۘ:I

    invoke-static {v1}, Ll/۠ۨۨۥ;->ۨ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ()Ll/۠۫ۜۥ;
    .locals 5

    .line 401
    new-instance v0, Ll/۠۫ۜۥ;

    iget-object v1, p0, Ll/ۦۡۜۥ;->ۖ:Ll/۠۫ۜۥ;

    invoke-virtual {v1}, Ll/۠۫ۜۥ;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ll/۠۫ۜۥ;-><init>(I)V

    iget-object v1, p0, Ll/ۦۡۜۥ;->ۖ:Ll/۠۫ۜۥ;

    .line 403
    invoke-virtual {v1}, Ll/۠۫ۜۥ;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Ll/ۦۡۜۥ;->ۖ:Ll/۠۫ۜۥ;

    .line 406
    invoke-virtual {v3, v2}, Ll/۠۫ۜۥ;->get(I)I

    move-result v3

    iget-object v4, p0, Ll/ۦۡۜۥ;->ۚ:Ll/ۧۡۜۥ;

    invoke-virtual {v4, v3}, Ll/ۧۡۜۥ;->ۥ(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ll/۠۫ۜۥ;->add(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final ۗ()V
    .locals 4

    .line 2
    iget v0, p0, Ll/ۦۡۜۥ;->۟:I

    .line 4
    iget-object v1, p0, Ll/ۦۡۜۥ;->۬:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    const/4 v3, 0x0

    .line 876
    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 878
    invoke-direct {p0, v0}, Ll/ۦۡۜۥ;->ۥ(Ljava/util/List;)V

    iget v0, p0, Ll/ۦۡۜۥ;->۟:I

    .line 880
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠ۡۜۥ;

    .line 887
    invoke-virtual {v0}, Ll/۠ۡۜۥ;->ۡ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 894
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected: moves from phis before move-exception"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Ll/ۦۡۜۥ;->ۦ:I

    if-le v0, v2, :cond_2

    .line 964
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Ll/ۦۡۜۥ;->ۦ:I

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    .line 965
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    .line 964
    invoke-virtual {v1, v0, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 963
    invoke-direct {p0, v0}, Ll/ۦۡۜۥ;->ۥ(Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Ll/ۦۡۜۥ;->ۚ:Ll/ۧۡۜۥ;

    .line 969
    invoke-virtual {v0}, Ll/ۧۡۜۥ;->ۡ()V

    return-void
.end method

.method public final ۘ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۦۡۜۥ;->ۘ:I

    return v0
.end method

.method public final ۙ()Ll/ۦۡۜۥ;
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۦۡۜۥ;->ۚ:Ll/ۧۡۜۥ;

    .line 425
    invoke-virtual {v0}, Ll/ۧۡۜۥ;->ۘ()Ll/ۦۡۜۥ;

    move-result-object v1

    iget-object v2, p0, Ll/ۦۡۜۥ;->ۤ:Ljava/util/BitSet;

    .line 428
    iput-object v2, v1, Ll/ۦۡۜۥ;->ۤ:Ljava/util/BitSet;

    .line 429
    iget-object v2, v1, Ll/ۦۡۜۥ;->ۧ:Ljava/util/BitSet;

    iget v3, p0, Ll/ۦۡۜۥ;->ۛ:I

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    .line 430
    iget-object v2, v1, Ll/ۦۡۜۥ;->ۖ:Ll/۠۫ۜۥ;

    invoke-virtual {v2, v3}, Ll/۠۫ۜۥ;->add(I)V

    .line 431
    iput v3, v1, Ll/ۦۡۜۥ;->۠:I

    .line 435
    new-instance v2, Ljava/util/BitSet;

    invoke-virtual {v0}, Ll/ۧۡۜۥ;->ۛ()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/BitSet;-><init>(I)V

    iput-object v2, p0, Ll/ۦۡۜۥ;->ۤ:Ljava/util/BitSet;

    .line 436
    iget v4, v1, Ll/ۦۡۜۥ;->ۛ:I

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    .line 439
    iget-object v2, v1, Ll/ۦۡۜۥ;->ۤ:Ljava/util/BitSet;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_0

    .line 442
    invoke-virtual {v0}, Ll/ۧۡۜۥ;->ۛ()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۦۡۜۥ;

    .line 444
    invoke-virtual {v5, v3, v4}, Ll/ۦۡۜۥ;->ۥ(II)V

    .line 440
    iget-object v5, v1, Ll/ۦۡۜۥ;->ۤ:Ljava/util/BitSet;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final ۚ()Ll/ۦۡۜۥ;
    .locals 2

    .line 2
    iget v0, p0, Ll/ۦۡۜۥ;->۠:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Ll/ۦۡۜۥ;->ۚ:Ll/ۧۡۜۥ;

    .line 393
    invoke-virtual {v0}, Ll/ۧۡۜۥ;->ۛ()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Ll/ۦۡۜۥ;->۠:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۦۡۜۥ;

    return-object v0
.end method

.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۦۡۜۥ;->ۛ:I

    return v0
.end method

.method public final ۛ(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۡۜۥ;->ۜ:Ll/ۘ۫ۜۥ;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۦۡۜۥ;->ۚ:Ll/ۧۡۜۥ;

    .line 808
    invoke-virtual {v0}, Ll/ۧۡۜۥ;->ۚ()I

    move-result v0

    invoke-static {v0}, Ll/ۜۡۜۥ;->ۥ(I)Ll/ۘ۫ۜۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۦۡۜۥ;->ۜ:Ll/ۘ۫ۜۥ;

    :cond_0
    iget-object v0, p0, Ll/ۦۡۜۥ;->ۜ:Ll/ۘ۫ۜۥ;

    .line 811
    invoke-interface {v0, p1}, Ll/ۘ۫ۜۥ;->add(I)V

    return-void
.end method

.method public final ۛ(Ll/ۦۡۜۥ;)V
    .locals 2

    if-ne p0, p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Ll/ۦۡۜۥ;->ۖ:Ll/۠۫ۜۥ;

    .line 562
    invoke-virtual {v0}, Ll/۠۫ۜۥ;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۦۡۜۥ;->ۧ:Ljava/util/BitSet;

    .line 567
    iget v1, p1, Ll/ۦۡۜۥ;->ۛ:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    iget-object v0, p0, Ll/ۦۡۜۥ;->ۖ:Ll/۠۫ۜۥ;

    .line 568
    invoke-virtual {v0, v1}, Ll/۠۫ۜۥ;->add(I)V

    iput v1, p0, Ll/ۦۡۜۥ;->۠:I

    .line 570
    iget-object p1, p1, Ll/ۦۡۜۥ;->ۤ:Ljava/util/BitSet;

    iget v0, p0, Ll/ۦۡۜۥ;->ۛ:I

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    return-void
.end method

.method public final ۛ(Ll/۬ۤۜۥ;)V
    .locals 4

    .line 246
    invoke-virtual {p1}, Ll/۬ۤۜۥ;->۟()Ll/ۢۤۜۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۤۜۥ;->ۛ()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ll/ۦۡۜۥ;->۬:Ljava/util/ArrayList;

    .line 0
    invoke-static {v0, v1}, Ll/ۤۖۧۥ;->ۥ(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    .line 250
    check-cast v2, Ll/۠ۡۜۥ;

    .line 64
    new-instance v3, Ll/ۙۧۜۥ;

    invoke-direct {v3, p1, p0}, Ll/ۙۧۜۥ;-><init>(Ll/۬ۤۜۥ;Ll/ۦۡۜۥ;)V

    .line 253
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ll/ۦۡۜۥ;->ۚ:Ll/ۧۡۜۥ;

    .line 255
    invoke-virtual {p1, v2}, Ll/ۧۡۜۥ;->ۥ(Ll/۠ۡۜۥ;)V

    const/4 v0, 0x0

    .line 574
    invoke-virtual {p1, v3, v0}, Ll/ۧۡۜۥ;->ۥ(Ll/۠ۡۜۥ;Ll/ۙۤۜۥ;)V

    .line 575
    invoke-virtual {p1, v3, v0}, Ll/ۧۡۜۥ;->ۥ(Ll/۠ۡۜۥ;Ll/ۧۤۜۥ;)V

    return-void

    .line 247
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "last insn must branch"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۜ()Ll/ۧۡۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦۡۜۥ;->ۚ:Ll/ۧۡۜۥ;

    return-object v0
.end method

.method public final ۟()Ljava/util/List;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۦۡۜۥ;->۬:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 324
    invoke-direct {p0}, Ll/ۦۡۜۥ;->ۥۥ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ۠()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۡۜۥ;->ۚ:Ll/ۧۡۜۥ;

    .line 4
    iget v1, p0, Ll/ۦۡۜۥ;->۠:I

    .line 382
    invoke-virtual {v0, v1}, Ll/ۧۡۜۥ;->ۥ(I)I

    move-result v0

    return v0
.end method

.method public final ۡ()Ljava/util/BitSet;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦۡۜۥ;->ۧ:Ljava/util/BitSet;

    return-object v0
.end method

.method public final ۢ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۦۡۜۥ;->۬:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 290
    invoke-direct {p0}, Ll/ۦۡۜۥ;->ۥۥ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final ۤ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۦۡۜۥ;->۠:I

    return v0
.end method

.method public final ۥ()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦۡۜۥ;->ۥ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final ۥ(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۡۜۥ;->ۨ:Ll/ۘ۫ۜۥ;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۦۡۜۥ;->ۚ:Ll/ۧۡۜۥ;

    .line 822
    invoke-virtual {v0}, Ll/ۧۡۜۥ;->ۚ()I

    move-result v0

    invoke-static {v0}, Ll/ۜۡۜۥ;->ۥ(I)Ll/ۘ۫ۜۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۦۡۜۥ;->ۨ:Ll/ۘ۫ۜۥ;

    :cond_0
    iget-object v0, p0, Ll/ۦۡۜۥ;->ۨ:Ll/ۘ۫ۜۥ;

    .line 825
    invoke-interface {v0, p1}, Ll/ۘ۫ۜۥ;->add(I)V

    return-void
.end method

.method public final ۥ(II)V
    .locals 2

    if-ne p1, p2, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Ll/ۦۡۜۥ;->ۧ:Ljava/util/BitSet;

    .line 508
    invoke-virtual {v0, p2}, Ljava/util/BitSet;->set(I)V

    iget v0, p0, Ll/ۦۡۜۥ;->۠:I

    if-ne v0, p1, :cond_1

    iput p2, p0, Ll/ۦۡۜۥ;->۠:I

    :cond_1
    iget-object v0, p0, Ll/ۦۡۜۥ;->ۖ:Ll/۠۫ۜۥ;

    .line 514
    invoke-virtual {v0}, Ll/۠۫ۜۥ;->size()I

    move-result v0

    :cond_2
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    iget-object v1, p0, Ll/ۦۡۜۥ;->ۖ:Ll/۠۫ۜۥ;

    .line 515
    invoke-virtual {v1, v0}, Ll/۠۫ۜۥ;->get(I)I

    move-result v1

    if-ne v1, p1, :cond_2

    iget-object v1, p0, Ll/ۦۡۜۥ;->ۖ:Ll/۠۫ۜۥ;

    .line 516
    invoke-virtual {v1, v0, p2}, Ll/۠۫ۜۥ;->set(II)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ll/ۦۡۜۥ;->ۧ:Ljava/util/BitSet;

    .line 520
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->clear(I)V

    iget-object v0, p0, Ll/ۦۡۜۥ;->ۚ:Ll/ۧۡۜۥ;

    .line 523
    invoke-virtual {v0}, Ll/ۧۡۜۥ;->ۛ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۦۡۜۥ;

    iget-object p2, p2, Ll/ۦۡۜۥ;->ۤ:Ljava/util/BitSet;

    iget v1, p0, Ll/ۦۡۜۥ;->ۛ:I

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->set(I)V

    .line 526
    invoke-virtual {v0}, Ll/ۧۡۜۥ;->ۛ()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۦۡۜۥ;

    iget-object p1, p1, Ll/ۦۡۜۥ;->ۤ:Ljava/util/BitSet;

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->clear(I)V

    return-void
.end method

.method public final ۥ(Ll/ۤۡۜۥ;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۦۡۜۥ;->۬:Ljava/util/ArrayList;

    .line 981
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 983
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۠ۡۜۥ;

    invoke-virtual {v3, p1}, Ll/۠ۡۜۥ;->ۥ(Ll/ۤۡۜۥ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/ۥۡۜۥ;)V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۦۡۜۥ;->۬:Ljava/util/ArrayList;

    .line 265
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 268
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۠ۡۜۥ;

    .line 269
    instance-of v4, v3, Ll/ۛۡۜۥ;

    if-eqz v4, :cond_0

    .line 270
    check-cast v3, Ll/ۛۡۜۥ;

    invoke-interface {p1, v3}, Ll/ۥۡۜۥ;->ۥ(Ll/ۛۡۜۥ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/ۦۡۜۥ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۡۜۥ;->ۥ:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥ(Ll/ۧۤۜۥ;)V
    .locals 2

    iget-object v0, p0, Ll/ۦۡۜۥ;->۬:Ljava/util/ArrayList;

    .line 224
    new-instance v1, Ll/ۛۡۜۥ;

    invoke-direct {v1, p1, p0}, Ll/ۛۡۜۥ;-><init>(Ll/ۧۤۜۥ;Ll/ۦۡۜۥ;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final ۥ(Ll/ۧۤۜۥ;Ll/ۧۤۜۥ;)V
    .locals 8

    .line 2
    iget-object v0, p0, Ll/ۦۡۜۥ;->ۧ:Ljava/util/BitSet;

    .line 588
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_5

    .line 592
    invoke-virtual {p1}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v0

    invoke-virtual {p2}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v2

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/ۦۡۜۥ;->۬:Ljava/util/ArrayList;

    .line 0
    invoke-static {v0, v1}, Ll/ۤۖۧۥ;->ۥ(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    .line 602
    check-cast v2, Ll/ۙۧۜۥ;

    .line 604
    invoke-virtual {v2}, Ll/۠ۡۜۥ;->ۚ()Ll/ۧۤۜۥ;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ll/ۙۧۜۥ;->۠()Ll/ۙۤۜۥ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۦ۫ۜۥ;->size()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_0

    .line 630
    :cond_1
    invoke-static {p2}, Ll/ۙۤۜۥ;->ۛ(Ll/ۧۤۜۥ;)Ll/ۙۤۜۥ;

    move-result-object p2

    .line 631
    new-instance v2, Ll/ۙۧۜۥ;

    new-instance v3, Ll/۠ۤۜۥ;

    .line 632
    invoke-virtual {p1}, Ll/ۧۤۜۥ;->getType()Ll/ۜۖۜۥ;

    move-result-object v4

    invoke-static {v4}, Ll/ۥ۠ۜۥ;->ۛ(Ll/۟ۖۜۥ;)Ll/ۢۤۜۥ;

    move-result-object v4

    sget-object v5, Ll/ۛ۠ۜۥ;->ۨ:Ll/ۛ۠ۜۥ;

    invoke-direct {v3, v4, v5, p1, p2}, Ll/۠ۤۜۥ;-><init>(Ll/ۢۤۜۥ;Ll/ۛ۠ۜۥ;Ll/ۧۤۜۥ;Ll/ۙۤۜۥ;)V

    invoke-direct {v2, v3, p0}, Ll/ۙۧۜۥ;-><init>(Ll/۬ۤۜۥ;Ll/ۦۡۜۥ;)V

    .line 635
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget p1, p0, Ll/ۦۡۜۥ;->ۦ:I

    add-int/2addr p1, v1

    iput p1, p0, Ll/ۦۡۜۥ;->ۦ:I

    goto :goto_3

    :cond_2
    :goto_0
    iget-object v0, p0, Ll/ۦۡۜۥ;->ۧ:Ljava/util/BitSet;

    const/4 v2, 0x0

    .line 615
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    :goto_1
    if-ltz v0, :cond_4

    iget-object v2, p0, Ll/ۦۡۜۥ;->ۚ:Ll/ۧۡۜۥ;

    .line 621
    invoke-virtual {v2}, Ll/ۧۡۜۥ;->ۛ()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۦۡۜۥ;

    .line 622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    invoke-virtual {p1}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v3

    invoke-virtual {p2}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v4

    if-ne v3, v4, :cond_3

    goto :goto_2

    .line 653
    :cond_3
    invoke-static {p2}, Ll/ۙۤۜۥ;->ۛ(Ll/ۧۤۜۥ;)Ll/ۙۤۜۥ;

    move-result-object v3

    .line 654
    new-instance v4, Ll/ۙۧۜۥ;

    new-instance v5, Ll/۠ۤۜۥ;

    .line 655
    invoke-virtual {p1}, Ll/ۧۤۜۥ;->getType()Ll/ۜۖۜۥ;

    move-result-object v6

    invoke-static {v6}, Ll/ۥ۠ۜۥ;->ۛ(Ll/۟ۖۜۥ;)Ll/ۢۤۜۥ;

    move-result-object v6

    sget-object v7, Ll/ۛ۠ۜۥ;->ۨ:Ll/ۛ۠ۜۥ;

    invoke-direct {v5, v6, v7, p1, v3}, Ll/۠ۤۜۥ;-><init>(Ll/ۢۤۜۥ;Ll/ۛ۠ۜۥ;Ll/ۧۤۜۥ;Ll/ۙۤۜۥ;)V

    invoke-direct {v4, v5, v2}, Ll/ۙۧۜۥ;-><init>(Ll/۬ۤۜۥ;Ll/ۦۡۜۥ;)V

    .line 658
    iget-object v3, v2, Ll/ۦۡۜۥ;->۬:Ljava/util/ArrayList;

    invoke-direct {v2}, Ll/ۦۡۜۥ;->ۥۥ()I

    move-result v5

    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 659
    iget v3, v2, Ll/ۦۡۜۥ;->۟:I

    add-int/2addr v3, v1

    iput v3, v2, Ll/ۦۡۜۥ;->۟:I

    :goto_2
    iget-object v2, p0, Ll/ۦۡۜۥ;->ۧ:Ljava/util/BitSet;

    add-int/lit8 v0, v0, 0x1

    .line 617
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    goto :goto_1

    :cond_4
    :goto_3
    return-void

    .line 589
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Inserting a move to a block with multiple successors"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ll/۬ۤۜۥ;)V
    .locals 2

    .line 64
    new-instance v0, Ll/ۙۧۜۥ;

    invoke-direct {v0, p1, p0}, Ll/ۙۧۜۥ;-><init>(Ll/۬ۤۜۥ;Ll/ۦۡۜۥ;)V

    iget-object p1, p0, Ll/ۦۡۜۥ;->۬:Ljava/util/ArrayList;

    .line 235
    invoke-direct {p0}, Ll/ۦۡۜۥ;->ۥۥ()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Ll/ۦۡۜۥ;->ۚ:Ll/ۧۡۜۥ;

    const/4 v1, 0x0

    .line 574
    invoke-virtual {p1, v0, v1}, Ll/ۧۡۜۥ;->ۥ(Ll/۠ۡۜۥ;Ll/ۙۤۜۥ;)V

    .line 575
    invoke-virtual {p1, v0, v1}, Ll/ۧۡۜۥ;->ۥ(Ll/۠ۡۜۥ;Ll/ۧۤۜۥ;)V

    return-void
.end method

.method public final ۦ()Ljava/util/BitSet;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦۡۜۥ;->ۤ:Ljava/util/BitSet;

    return-object v0
.end method

.method public final ۧ()Ll/۠۫ۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦۡۜۥ;->ۖ:Ll/۠۫ۜۥ;

    return-object v0
.end method

.method public final ۨ()Ll/ۘ۫ۜۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۡۜۥ;->ۜ:Ll/ۘ۫ۜۥ;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۦۡۜۥ;->ۚ:Ll/ۧۡۜۥ;

    .line 849
    invoke-virtual {v0}, Ll/ۧۡۜۥ;->ۚ()I

    move-result v0

    invoke-static {v0}, Ll/ۜۡۜۥ;->ۥ(I)Ll/ۘ۫ۜۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۦۡۜۥ;->ۜ:Ll/ۘ۫ۜۥ;

    :cond_0
    iget-object v0, p0, Ll/ۦۡۜۥ;->ۜ:Ll/ۘ۫ۜۥ;

    return-object v0
.end method

.method public final ۨ(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۦۡۜۥ;->ۖ:Ll/۠۫ۜۥ;

    .line 537
    invoke-virtual {v0}, Ll/۠۫ۜۥ;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Ll/ۦۡۜۥ;->ۖ:Ll/۠۫ۜۥ;

    .line 538
    invoke-virtual {v2, v0}, Ll/۠۫ۜۥ;->get(I)I

    move-result v2

    if-ne v2, p1, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ll/ۦۡۜۥ;->ۖ:Ll/۠۫ۜۥ;

    .line 541
    invoke-virtual {v2, v0}, Ll/۠۫ۜۥ;->get(I)I

    move-result v2

    iput v2, p0, Ll/ۦۡۜۥ;->۠:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/ۦۡۜۥ;->ۖ:Ll/۠۫ۜۥ;

    .line 545
    invoke-virtual {v0, v1}, Ll/۠۫ۜۥ;->ۛ(I)V

    iget-object v0, p0, Ll/ۦۡۜۥ;->ۧ:Ljava/util/BitSet;

    .line 546
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->clear(I)V

    iget-object v0, p0, Ll/ۦۡۜۥ;->ۚ:Ll/ۧۡۜۥ;

    .line 547
    invoke-virtual {v0}, Ll/ۧۡۜۥ;->ۛ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۦۡۜۥ;

    iget-object p1, p1, Ll/ۦۡۜۥ;->ۤ:Ljava/util/BitSet;

    iget v0, p0, Ll/ۦۡۜۥ;->ۛ:I

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->clear(I)V

    return-void
.end method

.method public final ۫()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۡۜۥ;->ۚ:Ll/ۧۡۜۥ;

    .line 858
    invoke-virtual {v0}, Ll/ۧۡۜۥ;->۟()I

    move-result v0

    iget v1, p0, Ll/ۦۡۜۥ;->ۛ:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۬()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦۡۜۥ;->۬:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final ۬(Ll/ۦۡۜۥ;)Ll/ۦۡۜۥ;
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۦۡۜۥ;->ۚ:Ll/ۧۡۜۥ;

    .line 462
    invoke-virtual {v0}, Ll/ۧۡۜۥ;->ۘ()Ll/ۦۡۜۥ;

    move-result-object v0

    iget-object v1, p0, Ll/ۦۡۜۥ;->ۧ:Ljava/util/BitSet;

    .line 464
    iget v2, p1, Ll/ۦۡۜۥ;->ۛ:I

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 470
    iget-object v1, v0, Ll/ۦۡۜۥ;->ۤ:Ljava/util/BitSet;

    iget v2, p0, Ll/ۦۡۜۥ;->ۛ:I

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 471
    iget-object v1, v0, Ll/ۦۡۜۥ;->ۧ:Ljava/util/BitSet;

    iget v3, p1, Ll/ۦۡۜۥ;->ۛ:I

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 472
    iget-object v1, v0, Ll/ۦۡۜۥ;->ۖ:Ll/۠۫ۜۥ;

    invoke-virtual {v1, v3}, Ll/۠۫ۜۥ;->add(I)V

    .line 473
    iput v3, v0, Ll/ۦۡۜۥ;->۠:I

    iget-object v1, p0, Ll/ۦۡۜۥ;->ۖ:Ll/۠۫ۜۥ;

    .line 476
    invoke-virtual {v1}, Ll/۠۫ۜۥ;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    iget v4, v0, Ll/ۦۡۜۥ;->ۛ:I

    if-ltz v1, :cond_1

    iget-object v5, p0, Ll/ۦۡۜۥ;->ۖ:Ll/۠۫ۜۥ;

    .line 477
    invoke-virtual {v5, v1}, Ll/۠۫ۜۥ;->get(I)I

    move-result v5

    if-ne v5, v3, :cond_0

    iget-object v5, p0, Ll/ۦۡۜۥ;->ۖ:Ll/۠۫ۜۥ;

    .line 478
    invoke-virtual {v5, v1, v4}, Ll/۠۫ۜۥ;->set(II)V

    goto :goto_0

    :cond_1
    iget v1, p0, Ll/ۦۡۜۥ;->۠:I

    if-ne v1, v3, :cond_2

    iput v4, p0, Ll/ۦۡۜۥ;->۠:I

    :cond_2
    iget-object v1, p0, Ll/ۦۡۜۥ;->ۧ:Ljava/util/BitSet;

    .line 485
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->clear(I)V

    iget-object v1, p0, Ll/ۦۡۜۥ;->ۧ:Ljava/util/BitSet;

    .line 486
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 489
    iget-object v1, p1, Ll/ۦۡۜۥ;->ۤ:Ljava/util/BitSet;

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 490
    iget-object p1, p1, Ll/ۦۡۜۥ;->ۤ:Ljava/util/BitSet;

    iget-object v1, p0, Ll/ۦۡۜۥ;->ۧ:Ljava/util/BitSet;

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    invoke-virtual {p1, v2, v1}, Ljava/util/BitSet;->set(IZ)V

    return-object v0

    .line 465
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Block "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    iget p1, p1, Ll/ۦۡۜۥ;->ۘ:I

    invoke-static {p1}, Ll/۠ۨۨۥ;->ۨ(I)Ljava/lang/String;

    move-result-object p1

    .line 465
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not successor of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ll/ۦۡۜۥ;->ۘ:I

    .line 345
    invoke-static {p1}, Ll/۠ۨۨۥ;->ۨ(I)Ljava/lang/String;

    move-result-object p1

    .line 466
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۬(I)V
    .locals 2

    iget-object v0, p0, Ll/ۦۡۜۥ;->۬:Ljava/util/ArrayList;

    .line 213
    new-instance v1, Ll/ۛۡۜۥ;

    invoke-direct {v1, p1, p0}, Ll/ۛۡۜۥ;-><init>(ILl/ۦۡۜۥ;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method
