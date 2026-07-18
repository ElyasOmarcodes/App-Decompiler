.class public final Ll/ۧۡۜۥ;
.super Ljava/lang/Object;
.source "9BFY"


# instance fields
.field public ۖ:[Ljava/util/ArrayList;

.field public ۘ:[Ljava/util/List;

.field public final ۚ:I

.field public ۛ:Ljava/util/ArrayList;

.field public ۜ:I

.field public ۟:I

.field public ۠:I

.field public ۤ:I

.field public ۥ:Z

.field public ۦ:I

.field public ۨ:[Ll/۠ۡۜۥ;

.field public ۬:I


# direct methods
.method public constructor <init>(Ll/ۗۤۜۥ;I)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ll/ۧۡۜۥ;->ۚ:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Ll/ۧۡۜۥ;->ۥ:Z

    .line 143
    invoke-virtual {p1}, Ll/ۗۤۜۥ;->ۥ()Ll/ۡۚۜۥ;

    move-result-object p2

    invoke-virtual {p2}, Ll/ۧ۫ۜۥ;->ۙۥ()I

    move-result p2

    iput p2, p0, Ll/ۧۡۜۥ;->ۦ:I

    .line 144
    invoke-virtual {p1}, Ll/ۗۤۜۥ;->ۥ()Ll/ۡۚۜۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۡۚۜۥ;->ۛۛ()I

    move-result p1

    iput p1, p0, Ll/ۧۡۜۥ;->ۤ:I

    iput p1, p0, Ll/ۧۡۜۥ;->۠:I

    return-void
.end method

.method private ۛ(Ll/۠ۡۜۥ;Ll/ۙۤۜۥ;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 559
    :cond_0
    invoke-virtual {p2}, Ll/ۦ۫ۜۥ;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Ll/ۧۡۜۥ;->ۖ:[Ljava/util/ArrayList;

    .line 561
    invoke-virtual {p2, v1}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 562
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "use not found"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۧۡۜۥ;)[Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧۡۜۥ;->ۖ:[Ljava/util/ArrayList;

    return-object p0
.end method

.method public static ۥ(Ll/ۡۚۜۥ;Ll/۠۫ۜۥ;)Ljava/util/BitSet;
    .locals 4

    .line 158
    new-instance v0, Ljava/util/BitSet;

    invoke-virtual {p0}, Ll/ۦ۫ۜۥ;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 160
    invoke-virtual {p1}, Ll/۠۫ۜۥ;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 161
    invoke-virtual {p1, v2}, Ll/۠۫ۜۥ;->get(I)I

    move-result v3

    invoke-virtual {p0, v3}, Ll/ۧ۫ۜۥ;->۬(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static ۥ(Ll/ۗۤۜۥ;IZ)Ll/ۧۡۜۥ;
    .locals 3

    .line 122
    new-instance p2, Ll/ۧۡۜۥ;

    invoke-direct {p2, p0, p1}, Ll/ۧۡۜۥ;-><init>(Ll/ۗۤۜۥ;I)V

    .line 188
    invoke-virtual {p0}, Ll/ۗۤۜۥ;->ۥ()Ll/ۡۚۜۥ;

    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ll/ۦ۫ۜۥ;->size()I

    move-result p1

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    add-int/lit8 v1, p1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Ll/ۧۡۜۥ;->ۛ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 194
    invoke-static {p0, v0, p2}, Ll/ۦۡۜۥ;->ۥ(Ll/ۗۤۜۥ;ILl/ۧۡۜۥ;)Ll/ۦۡۜۥ;

    move-result-object v1

    iget-object v2, p2, Ll/ۧۡۜۥ;->ۛ:Ljava/util/ArrayList;

    .line 195
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {p0}, Ll/ۗۤۜۥ;->ۥ()Ll/ۡۚۜۥ;

    move-result-object p1

    .line 200
    invoke-virtual {p0}, Ll/ۗۤۜۥ;->ۛ()I

    move-result p0

    invoke-virtual {p1, p0}, Ll/ۧ۫ۜۥ;->۬(I)I

    move-result p0

    iget-object p1, p2, Ll/ۧۡۜۥ;->ۛ:Ljava/util/ArrayList;

    .line 203
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۦۡۜۥ;

    invoke-virtual {p0}, Ll/ۦۡۜۥ;->ۙ()Ll/ۦۡۜۥ;

    move-result-object p0

    .line 205
    invoke-virtual {p0}, Ll/ۦۡۜۥ;->ۛ()I

    move-result p0

    iput p0, p2, Ll/ۧۡۜۥ;->ۜ:I

    const/4 p0, -0x1

    iput p0, p2, Ll/ۧۡۜۥ;->۟:I

    return-object p2
.end method

.method public static bridge synthetic ۥ(Ll/ۧۡۜۥ;)[Ll/۠ۡۜۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧۡۜۥ;->ۨ:[Ll/۠ۡۜۥ;

    return-object p0
.end method

.method private ۫()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Ll/ۧۡۜۥ;->ۥ:Z

    if-nez v0, :cond_2

    .line 6
    iget v0, p0, Ll/ۧۡۜۥ;->ۤ:I

    .line 449
    new-array v0, v0, [Ljava/util/ArrayList;

    iput-object v0, p0, Ll/ۧۡۜۥ;->ۖ:[Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ll/ۧۡۜۥ;->ۤ:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ll/ۧۡۜۥ;->ۖ:[Ljava/util/ArrayList;

    .line 452
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 455
    :cond_0
    new-instance v1, Ll/ۖۡۜۥ;

    invoke-direct {v1, p0}, Ll/ۖۡۜۥ;-><init>(Ll/ۧۡۜۥ;)V

    invoke-virtual {p0, v1}, Ll/ۧۡۜۥ;->ۥ(Ll/ۤۡۜۥ;)V

    iget v1, p0, Ll/ۧۡۜۥ;->ۤ:I

    .line 488
    new-array v1, v1, [Ljava/util/List;

    iput-object v1, p0, Ll/ۧۡۜۥ;->ۘ:[Ljava/util/List;

    :goto_1
    iget v1, p0, Ll/ۧۡۜۥ;->ۤ:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ll/ۧۡۜۥ;->ۘ:[Ljava/util/List;

    iget-object v2, p0, Ll/ۧۡۜۥ;->ۖ:[Ljava/util/ArrayList;

    .line 491
    aget-object v2, v2, v0

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 446
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No use list in back mode"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ۖ()I
    .locals 2

    .line 2
    iget v0, p0, Ll/ۧۡۜۥ;->ۤ:I

    add-int/lit8 v1, v0, 0x1

    .line 6
    iput v1, p0, Ll/ۧۡۜۥ;->ۤ:I

    .line 8
    iput v1, p0, Ll/ۧۡۜۥ;->۠:I

    .line 727
    invoke-virtual {p0}, Ll/ۧۡۜۥ;->ۧ()V

    return v0
.end method

.method public final ۘ()Ll/ۦۡۜۥ;
    .locals 8

    .line 2
    iget-object v0, p0, Ll/ۧۡۜۥ;->ۛ:Ljava/util/ArrayList;

    .line 259
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 260
    new-instance v1, Ll/ۦۡۜۥ;

    iget v2, p0, Ll/ۧۡۜۥ;->ۦ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ll/ۧۡۜۥ;->ۦ:I

    invoke-direct {v1, v0, v2, p0}, Ll/ۦۡۜۥ;-><init>(IILl/ۧۡۜۥ;)V

    .line 262
    invoke-virtual {v1}, Ll/ۦۡۜۥ;->۬()Ljava/util/ArrayList;

    move-result-object v0

    .line 246
    new-instance v2, Ll/ۙۧۜۥ;

    new-instance v3, Ll/۠ۤۜۥ;

    sget-object v4, Ll/ۥ۠ۜۥ;->ۘۨ:Ll/ۢۤۜۥ;

    sget-object v5, Ll/ۛ۠ۜۥ;->ۨ:Ll/ۛ۠ۜۥ;

    const/4 v6, 0x0

    sget-object v7, Ll/ۙۤۜۥ;->ۘۥ:Ll/ۙۤۜۥ;

    invoke-direct {v3, v4, v5, v6, v7}, Ll/۠ۤۜۥ;-><init>(Ll/ۢۤۜۥ;Ll/ۛ۠ۜۥ;Ll/ۧۤۜۥ;Ll/ۙۤۜۥ;)V

    invoke-direct {v2, v3, v1}, Ll/ۙۧۜۥ;-><init>(Ll/۬ۤۜۥ;Ll/ۦۡۜۥ;)V

    .line 262
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll/ۧۡۜۥ;->ۛ:Ljava/util/ArrayList;

    .line 263
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final ۙ()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۧۡۜۥ;->ۥ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۧۡۜۥ;->ۖ:[Ljava/util/ArrayList;

    iput-object v0, p0, Ll/ۧۡۜۥ;->ۨ:[Ll/۠ۡۜۥ;

    return-void
.end method

.method public final ۚ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۧۡۜۥ;->ۤ:I

    return v0
.end method

.method public final ۛ(I)I
    .locals 2

    .line 2
    iget v0, p0, Ll/ۧۡۜۥ;->۠:I

    .line 4
    iget v1, p0, Ll/ۧۡۜۥ;->۬:I

    add-int/2addr v0, v1

    add-int/2addr v1, p1

    .line 8
    iput v1, p0, Ll/ۧۡۜۥ;->۬:I

    .line 10
    iget v1, p0, Ll/ۧۡۜۥ;->ۤ:I

    add-int/2addr p1, v0

    .line 343
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ll/ۧۡۜۥ;->ۤ:I

    return v0
.end method

.method public final ۛ()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧۡۜۥ;->ۛ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final ۜ()Ll/ۦۡۜۥ;
    .locals 2

    .line 2
    iget v0, p0, Ll/ۧۡۜۥ;->۟:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Ll/ۧۡۜۥ;->ۛ:Ljava/util/ArrayList;

    .line 294
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۦۡۜۥ;

    :goto_0
    return-object v0
.end method

.method public final ۜ(I)V
    .locals 0

    .line 2
    iput p1, p0, Ll/ۧۡۜۥ;->ۤ:I

    .line 4
    iput p1, p0, Ll/ۧۡۜۥ;->۠:I

    .line 716
    invoke-virtual {p0}, Ll/ۧۡۜۥ;->ۧ()V

    return-void
.end method

.method public final ۟()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۧۡۜۥ;->۟:I

    return v0
.end method

.method public final ۠()V
    .locals 4

    .line 2
    iget v0, p0, Ll/ۧۡۜۥ;->۟:I

    if-gez v0, :cond_2

    .line 6
    iget-object v0, p0, Ll/ۧۡۜۥ;->ۛ:Ljava/util/ArrayList;

    .line 220
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Ll/ۧۡۜۥ;->۟:I

    .line 221
    new-instance v1, Ll/ۦۡۜۥ;

    iget v2, p0, Ll/ۧۡۜۥ;->ۦ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ll/ۧۡۜۥ;->ۦ:I

    invoke-direct {v1, v0, v2, p0}, Ll/ۦۡۜۥ;-><init>(IILl/ۧۡۜۥ;)V

    iget-object v0, p0, Ll/ۧۡۜۥ;->ۛ:Ljava/util/ArrayList;

    .line 224
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll/ۧۡۜۥ;->ۛ:Ljava/util/ArrayList;

    .line 226
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۦۡۜۥ;

    .line 227
    invoke-virtual {v2, v1}, Ll/ۦۡۜۥ;->ۛ(Ll/ۦۡۜۥ;)V

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {v1}, Ll/ۦۡۜۥ;->ۦ()Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۧۡۜۥ;->ۛ:Ljava/util/ArrayList;

    iget v1, p0, Ll/ۧۡۜۥ;->۟:I

    .line 232
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Ll/ۧۡۜۥ;->۟:I

    iget v0, p0, Ll/ۧۡۜۥ;->ۦ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ۧۡۜۥ;->ۦ:I

    :cond_1
    return-void

    .line 217
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "must be called at most once"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۡ()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput v0, p0, Ll/ۧۡۜۥ;->۬:I

    return-void
.end method

.method public final ۤ()[Ljava/util/ArrayList;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۧۡۜۥ;->ۖ:[Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 663
    invoke-direct {p0}, Ll/ۧۡۜۥ;->۫()V

    :cond_0
    iget v0, p0, Ll/ۧۡۜۥ;->ۤ:I

    .line 666
    new-array v0, v0, [Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ll/ۧۡۜۥ;->ۤ:I

    if-ge v1, v2, :cond_1

    .line 670
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ll/ۧۡۜۥ;->ۖ:[Ljava/util/ArrayList;

    aget-object v3, v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final ۥ(I)I
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Ll/ۧۡۜۥ;->ۛ:Ljava/util/ArrayList;

    .line 305
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۦۡۜۥ;

    invoke-virtual {p1}, Ll/ۦۡۜۥ;->ۘ()I

    move-result p1

    return p1
.end method

.method public final ۥ()Ljava/util/BitSet;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۧۡۜۥ;->ۛ:Ljava/util/ArrayList;

    .line 368
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 369
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 370
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 372
    invoke-virtual {p0}, Ll/ۧۡۜۥ;->۬()Ll/ۦۡۜۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۦۡۜۥ;->ۛ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    :goto_0
    const/4 v0, 0x0

    .line 375
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 376
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v3, p0, Ll/ۧۡۜۥ;->ۛ:Ljava/util/ArrayList;

    .line 377
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۦۡۜۥ;

    invoke-virtual {v0}, Ll/ۦۡۜۥ;->ۡ()Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 378
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->andNot(Ljava/util/BitSet;)V

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final ۥ(Ljava/util/HashSet;)V
    .locals 7

    .line 833
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠ۡۜۥ;

    .line 834
    invoke-virtual {v0}, Ll/۠ۡۜۥ;->۬()Ll/ۦۡۜۥ;

    move-result-object v1

    .line 835
    invoke-virtual {v1}, Ll/ۦۡۜۥ;->۬()Ljava/util/ArrayList;

    move-result-object v2

    .line 837
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_2

    .line 838
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/۠ۡۜۥ;

    if-ne v0, v5, :cond_1

    .line 841
    invoke-virtual {p0, v5}, Ll/ۧۡۜۥ;->ۥ(Ll/۠ۡۜۥ;)V

    .line 842
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 849
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    move-object v5, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v0, -0x1

    .line 850
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/۠ۡۜۥ;

    .line 852
    :goto_2
    invoke-virtual {p0}, Ll/ۧۡۜۥ;->ۜ()Ll/ۦۡۜۥ;

    move-result-object v6

    if-eq v1, v6, :cond_0

    if-eqz v0, :cond_4

    .line 853
    invoke-virtual {v5}, Ll/۠ۡۜۥ;->ۦ()Ll/۬ۤۜۥ;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 854
    invoke-virtual {v5}, Ll/۠ۡۜۥ;->ۦ()Ll/۬ۤۜۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۬ۤۜۥ;->۟()Ll/ۢۤۜۥ;

    move-result-object v0

    .line 855
    invoke-virtual {v0}, Ll/ۢۤۜۥ;->ۛ()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 858
    :cond_4
    new-instance v0, Ll/۠ۤۜۥ;

    sget-object v4, Ll/ۥ۠ۜۥ;->ۘۨ:Ll/ۢۤۜۥ;

    sget-object v5, Ll/ۛ۠ۜۥ;->ۨ:Ll/ۛ۠ۜۥ;

    sget-object v6, Ll/ۙۤۜۥ;->ۘۥ:Ll/ۙۤۜۥ;

    invoke-direct {v0, v4, v5, v3, v6}, Ll/۠ۤۜۥ;-><init>(Ll/ۢۤۜۥ;Ll/ۛ۠ۜۥ;Ll/ۧۤۜۥ;Ll/ۙۤۜۥ;)V

    .line 64
    new-instance v3, Ll/ۙۧۜۥ;

    invoke-direct {v3, v0, v1}, Ll/ۙۧۜۥ;-><init>(Ll/۬ۤۜۥ;Ll/ۦۡۜۥ;)V

    .line 860
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    invoke-virtual {v1}, Ll/ۦۡۜۥ;->ۡ()Ljava/util/BitSet;

    move-result-object v0

    const/4 v2, 0x0

    .line 864
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    :goto_3
    if-ltz v2, :cond_0

    .line 866
    invoke-virtual {v1}, Ll/ۦۡۜۥ;->ۤ()I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 867
    invoke-virtual {v1, v2}, Ll/ۦۡۜۥ;->ۨ(I)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 865
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final ۥ(Ll/ۚۖۜۥ;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۧۡۜۥ;->ۛ:Ljava/util/ArrayList;

    .line 390
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۦۡۜۥ;

    .line 391
    invoke-virtual {v1}, Ll/ۦۡۜۥ;->۬()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۠ۡۜۥ;

    .line 392
    invoke-virtual {v2, p1}, Ll/۠ۡۜۥ;->ۥ(Ll/ۚۖۜۥ;)V

    goto :goto_0

    .line 396
    :cond_1
    invoke-virtual {p1}, Ll/ۚۖۜۥ;->ۙ()I

    move-result p1

    iput p1, p0, Ll/ۧۡۜۥ;->ۤ:I

    iput p1, p0, Ll/ۧۡۜۥ;->۠:I

    return-void
.end method

.method public final ۥ(Ll/۟ۡۜۥ;)V
    .locals 6

    .line 806
    new-instance v0, Ljava/util/BitSet;

    iget-object v1, p0, Ll/ۧۡۜۥ;->ۛ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 807
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 809
    invoke-virtual {p0}, Ll/ۧۡۜۥ;->۬()Ll/ۦۡۜۥ;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 811
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 812
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۦۡۜۥ;

    .line 813
    invoke-virtual {v2}, Ll/ۦۡۜۥ;->ۥ()Ljava/util/ArrayList;

    move-result-object v3

    .line 815
    invoke-virtual {v2}, Ll/ۦۡۜۥ;->ۛ()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 817
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1

    .line 818
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۦۡۜۥ;

    .line 819
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 821
    :cond_1
    invoke-virtual {v2}, Ll/ۦۡۜۥ;->ۛ()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x0

    .line 822
    invoke-interface {p1, v2, v3}, Ll/۟ۡۜۥ;->ۥ(Ll/ۦۡۜۥ;Ll/ۦۡۜۥ;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ۥ(Ll/۠ۡۜۥ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۡۜۥ;->ۖ:[Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 586
    invoke-virtual {p1}, Ll/۠ۡۜۥ;->۠()Ll/ۙۤۜۥ;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ll/ۧۡۜۥ;->ۛ(Ll/۠ۡۜۥ;Ll/ۙۤۜۥ;)V

    .line 589
    :cond_0
    invoke-virtual {p1}, Ll/۠ۡۜۥ;->ۚ()Ll/ۧۤۜۥ;

    move-result-object p1

    iget-object v0, p0, Ll/ۧۡۜۥ;->ۨ:[Ll/۠ۡۜۥ;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 591
    invoke-virtual {p1}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result p1

    const/4 v1, 0x0

    aput-object v1, v0, p1

    :cond_1
    return-void
.end method

.method public final ۥ(Ll/۠ۡۜۥ;Ll/ۙۤۜۥ;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۧۡۜۥ;->ۖ:[Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 533
    invoke-direct {p0, p1, p2}, Ll/ۧۡۜۥ;->ۛ(Ll/۠ۡۜۥ;Ll/ۙۤۜۥ;)V

    .line 536
    :cond_1
    invoke-virtual {p1}, Ll/۠ۡۜۥ;->۠()Ll/ۙۤۜۥ;

    move-result-object p2

    .line 537
    invoke-virtual {p2}, Ll/ۦ۫ۜۥ;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 540
    invoke-virtual {p2, v1}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v2

    iget-object v3, p0, Ll/ۧۡۜۥ;->ۖ:[Ljava/util/ArrayList;

    .line 541
    aget-object v2, v3, v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ۥ(Ll/۠ۡۜۥ;Ll/ۧۤۜۥ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۡۜۥ;->ۨ:[Ll/۠ۡۜۥ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 624
    invoke-virtual {p2}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result p2

    iget-object v0, p0, Ll/ۧۡۜۥ;->ۨ:[Ll/۠ۡۜۥ;

    const/4 v1, 0x0

    .line 625
    aput-object v1, v0, p2

    .line 628
    :cond_1
    invoke-virtual {p1}, Ll/۠ۡۜۥ;->ۚ()Ll/ۧۤۜۥ;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 631
    invoke-virtual {p2}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v0

    iget-object v1, p0, Ll/ۧۡۜۥ;->ۨ:[Ll/۠ۡۜۥ;

    .line 633
    aget-object v0, v1, v0

    if-nez v0, :cond_2

    .line 636
    invoke-virtual {p2}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result p2

    aput-object p1, v1, p2

    goto :goto_0

    .line 634
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Duplicate add of insn"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final ۥ(Ll/۠ۡۜۥ;Ll/ۧۤۜۥ;Ll/ۧۤۜۥ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۡۜۥ;->ۖ:[Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 508
    invoke-virtual {p2}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result p2

    iget-object v0, p0, Ll/ۧۡۜۥ;->ۖ:[Ljava/util/ArrayList;

    .line 509
    aget-object p2, v0, p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 512
    :cond_1
    invoke-virtual {p3}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result p2

    iget-object p3, p0, Ll/ۧۡۜۥ;->ۖ:[Ljava/util/ArrayList;

    .line 513
    array-length v0, p3

    if-gt v0, p2, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۧۡۜۥ;->ۖ:[Ljava/util/ArrayList;

    return-void

    .line 517
    :cond_2
    aget-object p2, p3, p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥ(Ll/ۤۡۜۥ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۡۜۥ;->ۛ:Ljava/util/ArrayList;

    .line 737
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۦۡۜۥ;

    .line 738
    invoke-virtual {v1, p1}, Ll/ۦۡۜۥ;->ۥ(Ll/ۤۡۜۥ;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ(ZLl/۟ۡۜۥ;)V
    .locals 7

    .line 765
    new-instance v0, Ljava/util/BitSet;

    iget-object v1, p0, Ll/ۧۡۜۥ;->ۛ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 768
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    if-eqz p1, :cond_0

    .line 770
    invoke-virtual {p0}, Ll/ۧۡۜۥ;->ۜ()Ll/ۦۡۜۥ;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll/ۧۡۜۥ;->۬()Ll/ۦۡۜۥ;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    .line 777
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 778
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 780
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 781
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۦۡۜۥ;

    .line 782
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۦۡۜۥ;

    .line 784
    invoke-virtual {v2}, Ll/ۦۡۜۥ;->ۛ()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz p1, :cond_3

    .line 786
    invoke-virtual {v2}, Ll/ۦۡۜۥ;->ۦ()Ljava/util/BitSet;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ll/ۦۡۜۥ;->ۡ()Ljava/util/BitSet;

    move-result-object v4

    :goto_2
    const/4 v5, 0x0

    .line 787
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v5

    :goto_3
    if-ltz v5, :cond_4

    .line 789
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Ll/ۧۡۜۥ;->ۛ:Ljava/util/ArrayList;

    .line 790
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۦۡۜۥ;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    .line 788
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v5

    goto :goto_3

    .line 792
    :cond_4
    invoke-virtual {v2}, Ll/ۦۡۜۥ;->ۛ()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 793
    invoke-interface {p2, v2, v3}, Ll/۟ۡۜۥ;->ۥ(Ll/ۦۡۜۥ;Ll/ۦۡۜۥ;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final ۥ(Ll/ۧۤۜۥ;)Z
    .locals 4

    .line 685
    invoke-virtual {p1}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v0

    invoke-virtual {p0, v0}, Ll/ۧۡۜۥ;->۬(I)Ll/۠ۡۜۥ;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 693
    :cond_0
    invoke-virtual {v0}, Ll/۠ۡۜۥ;->ۨ()Ll/ۧۤۜۥ;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 696
    :cond_1
    invoke-virtual {p1}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۧۡۜۥ;->ۨ(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠ۡۜۥ;

    .line 697
    invoke-virtual {v0}, Ll/۠ۡۜۥ;->ۦ()Ll/۬ۤۜۥ;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 700
    invoke-virtual {v0}, Ll/۬ۤۜۥ;->۟()Ll/ۢۤۜۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۤۜۥ;->ۨ()I

    move-result v0

    const/16 v3, 0x36

    if-ne v0, v3, :cond_2

    return v2

    :cond_3
    return v1
.end method

.method public final ۦ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۧۡۜۥ;->ۚ:I

    return v0
.end method

.method public final ۧ()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Ll/ۧۡۜۥ;->ۨ:[Ll/۠ۡۜۥ;

    iput-object v0, p0, Ll/ۧۡۜۥ;->ۖ:[Ljava/util/ArrayList;

    iput-object v0, p0, Ll/ۧۡۜۥ;->ۘ:[Ljava/util/List;

    return-void
.end method

.method public final ۨ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۧۡۜۥ;->ۜ:I

    return v0
.end method

.method public final ۨ(I)Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۡۜۥ;->ۘ:[Ljava/util/List;

    if-nez v0, :cond_0

    .line 650
    invoke-direct {p0}, Ll/ۧۡۜۥ;->۫()V

    :cond_0
    iget-object v0, p0, Ll/ۧۡۜۥ;->ۘ:[Ljava/util/List;

    .line 653
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final ۬(I)Ll/۠ۡۜۥ;
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۧۡۜۥ;->ۥ:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ll/ۧۡۜۥ;->ۨ:[Ll/۠ۡۜۥ;

    if-eqz v0, :cond_0

    .line 413
    aget-object p1, v0, p1

    return-object p1

    :cond_0
    iget v0, p0, Ll/ۧۡۜۥ;->ۤ:I

    .line 416
    new-array v0, v0, [Ll/۠ۡۜۥ;

    iput-object v0, p0, Ll/ۧۡۜۥ;->ۨ:[Ll/۠ۡۜۥ;

    .line 418
    new-instance v0, Ll/ۘۡۜۥ;

    invoke-direct {v0, p0}, Ll/ۘۡۜۥ;-><init>(Ll/ۧۡۜۥ;)V

    invoke-virtual {p0, v0}, Ll/ۧۡۜۥ;->ۥ(Ll/ۤۡۜۥ;)V

    iget-object v0, p0, Ll/ۧۡۜۥ;->ۨ:[Ll/۠ۡۜۥ;

    .line 438
    aget-object p1, v0, p1

    return-object p1

    .line 409
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No def list in back mode"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۬()Ll/ۦۡۜۥ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۡۜۥ;->ۛ:Ljava/util/ArrayList;

    .line 4
    iget v1, p0, Ll/ۧۡۜۥ;->ۜ:I

    .line 279
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۦۡۜۥ;

    return-object v0
.end method
