.class public abstract Ll/ۜ۟۠ۥ;
.super Ljava/lang/Object;
.source "Y1M2"


# instance fields
.field public final ۛ:Ljava/util/List;

.field public final ۥ:Ljava/util/List;

.field public final ۨ:Ljava/util/ArrayList;

.field public final ۬:Ll/۠ۦ۠ۥ;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ll/۠ۦ۠ۥ;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜ۟۠ۥ;->ۥ:Ljava/util/List;

    iput-object p2, p0, Ll/ۜ۟۠ۥ;->ۛ:Ljava/util/List;

    iput-object p3, p0, Ll/ۜ۟۠ۥ;->۬:Ll/۠ۦ۠ۥ;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۜ۟۠ۥ;->ۨ:Ljava/util/ArrayList;

    return-void
.end method

.method private ۛ()V
    .locals 20

    move-object/from16 v6, p0

    .line 4
    iget-object v7, v6, Ll/ۜ۟۠ۥ;->ۨ:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 0
    :cond_0
    invoke-static {v7, v1}, Ll/ۤۖۧۥ;->ۥ(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    .line 69
    move-object v4, v0

    check-cast v4, Ll/ۦۚ۠ۥ;

    const/4 v0, 0x1

    .line 0
    invoke-static {v7, v0}, Ll/ۤۖۧۥ;->ۥ(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    .line 70
    move-object v5, v0

    check-cast v5, Ll/ۦۚ۠ۥ;

    .line 71
    iget v0, v4, Ll/ۦۚ۠ۥ;->ۥ:I

    iget v1, v5, Ll/ۦۚ۠ۥ;->۬:I

    iget v8, v4, Ll/ۦۚ۠ۥ;->ۛ:I

    iget v9, v5, Ll/ۦۚ۠ۥ;->ۨ:I

    if-eq v0, v1, :cond_1

    if-eq v8, v9, :cond_1

    return-void

    .line 77
    :cond_1
    iget v10, v4, Ll/ۦۚ۠ۥ;->۬:I

    sub-int v2, v0, v10

    .line 78
    iget v11, v5, Ll/ۦۚ۠ۥ;->ۥ:I

    sub-int v1, v11, v1

    add-int v3, v0, v1

    add-int v12, v8, v1

    move v13, v0

    move v14, v8

    :goto_0
    iget-object v15, v6, Ll/ۜ۟۠ۥ;->ۛ:Ljava/util/List;

    move/from16 v16, v8

    iget-object v8, v6, Ll/ۜ۟۠ۥ;->ۥ:Ljava/util/List;

    if-ge v13, v3, :cond_3

    if-ge v14, v12, :cond_3

    move/from16 v17, v3

    .line 86
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v6}, Ll/ۗۙۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, p0

    move/from16 v8, v16

    move/from16 v3, v17

    goto :goto_0

    :cond_3
    :goto_1
    sub-int v3, v13, v0

    .line 81
    iget v6, v5, Ll/ۦۚ۠ۥ;->۬:I

    sub-int v0, v6, v2

    sub-int v13, v9, v2

    move v14, v6

    move/from16 v17, v9

    :goto_2
    if-ge v0, v14, :cond_5

    if-ge v13, v9, :cond_5

    move/from16 v18, v0

    add-int/lit8 v0, v14, -0x1

    move/from16 v19, v11

    add-int/lit8 v11, v9, -0x1

    .line 92
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v0, v11}, Ll/ۗۙۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v9, v9, -0x1

    move/from16 v0, v18

    move/from16 v11, v19

    goto :goto_2

    :cond_5
    move/from16 v18, v0

    move/from16 v19, v11

    :goto_3
    sub-int v8, v6, v14

    if-nez v3, :cond_6

    if-nez v8, :cond_6

    return-void

    .line 87
    :cond_6
    iget v9, v4, Ll/ۦۚ۠ۥ;->ۨ:I

    iget v11, v4, Ll/ۦۚ۠ۥ;->ۥ:I

    if-ne v3, v1, :cond_7

    .line 88
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 89
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 90
    new-instance v0, Ll/ۦۚ۠ۥ;

    add-int/2addr v11, v1

    invoke-direct {v0, v10, v11, v9, v12}, Ll/ۦۚ۠ۥ;-><init>(IIII)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-direct/range {p0 .. p0}, Ll/ۜ۟۠ۥ;->ۛ()V

    return-void

    .line 96
    :cond_7
    iget v12, v5, Ll/ۦۚ۠ۥ;->ۛ:I

    if-ne v8, v2, :cond_8

    .line 97
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 98
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 99
    new-instance v0, Ll/ۦۚ۠ۥ;

    move/from16 v6, v18

    move/from16 v14, v19

    invoke-direct {v0, v6, v14, v13, v12}, Ll/ۦۚ۠ۥ;-><init>(IIII)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-direct/range {p0 .. p0}, Ll/ۜ۟۠ۥ;->ۛ()V

    return-void

    :cond_8
    move/from16 v14, v19

    if-ne v11, v6, :cond_9

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x2

    const/4 v1, 0x2

    :goto_4
    move-object/from16 v0, p0

    move v2, v3

    move v3, v8

    .line 107
    invoke-virtual/range {v0 .. v5}, Ll/ۜ۟۠ۥ;->ۥ(IIILl/ۦۚ۠ۥ;Ll/ۦۚ۠ۥ;)I

    move-result v0

    if-eqz v0, :cond_a

    .line 109
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 110
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 111
    new-instance v1, Ll/ۦۚ۠ۥ;

    add-int/2addr v11, v0

    add-int v8, v16, v0

    invoke-direct {v1, v10, v11, v9, v8}, Ll/ۦۚ۠ۥ;-><init>(IIII)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v1, Ll/ۦۚ۠ۥ;

    add-int/2addr v6, v0

    add-int v9, v17, v0

    invoke-direct {v1, v6, v14, v9, v12}, Ll/ۦۚ۠ۥ;-><init>(IIII)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method


# virtual methods
.method public abstract ۥ(IIILl/ۦۚ۠ۥ;Ll/ۦۚ۠ۥ;)I
.end method

.method public ۥ()Ll/۠ۦ۠ۥ;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۜ۟۠ۥ;->۬:Ll/۠ۦ۠ۥ;

    .line 58
    invoke-interface {v0}, Ll/ۜۦ۠ۥ;->ۜ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Ll/ۜ۟۠ۥ;->ۨ:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۦۚ۠ۥ;

    .line 59
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-direct {p0}, Ll/ۜ۟۠ۥ;->ۛ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۜ۟۠ۥ;->ۥ:Ljava/util/List;

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ll/ۜ۟۠ۥ;->ۛ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1, v2}, Ll/ۤۦ۠ۥ;->ۥ(IILjava/util/List;)Ll/ۜۦ۠ۥ;

    move-result-object v0

    invoke-static {v0}, Ll/ۤۦ۠ۥ;->ۥ(Ll/ۜۦ۠ۥ;)Ll/۠ۦ۠ۥ;

    move-result-object v0

    return-object v0
.end method
