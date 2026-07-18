.class public final Ll/ۖ۟۠ۥ;
.super Ljava/lang/Object;
.source "U1MK"


# instance fields
.field public final ۚ:Ljava/util/List;

.field public ۛ:I

.field public final ۜ:Ljava/lang/CharSequence;

.field public final ۟:Ljava/lang/CharSequence;

.field public ۤ:Ll/۠۟۠ۥ;

.field public ۥ:I

.field public final ۦ:Ljava/util/List;

.field public final ۨ:Ljava/util/ArrayList;

.field public final ۬:Ll/۠ۦ۠ۥ;


# direct methods
.method public constructor <init>(Ll/۠ۦ۠ۥ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۖ۟۠ۥ;->ۨ:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Ll/ۖ۟۠ۥ;->ۥ:I

    iput v0, p0, Ll/ۖ۟۠ۥ;->ۛ:I

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۖ۟۠ۥ;->ۤ:Ll/۠۟۠ۥ;

    iput-object p2, p0, Ll/ۖ۟۠ۥ;->ۜ:Ljava/lang/CharSequence;

    iput-object p3, p0, Ll/ۖ۟۠ۥ;->۟:Ljava/lang/CharSequence;

    iput-object p4, p0, Ll/ۖ۟۠ۥ;->ۦ:Ljava/util/List;

    iput-object p5, p0, Ll/ۖ۟۠ۥ;->ۚ:Ljava/util/List;

    iput-object p1, p0, Ll/ۖ۟۠ۥ;->۬:Ll/۠ۦ۠ۥ;

    return-void
.end method

.method public static ۥ(Ljava/util/List;Ljava/lang/CharSequence;I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 88
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0

    .line 89
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۧۜ۠ۥ;

    .line 91
    invoke-interface {p0}, Ll/ۧۜ۠ۥ;->ۥ()I

    move-result p0

    return p0
.end method

.method private ۥ(IIZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 10
    iget v4, v0, Ll/ۖ۟۠ۥ;->ۥ:I

    if-gt v4, v1, :cond_10

    .line 14
    iget v5, v0, Ll/ۖ۟۠ۥ;->ۛ:I

    if-le v5, v2, :cond_0

    goto/16 :goto_b

    .line 20
    :cond_0
    iget-object v6, v0, Ll/ۖ۟۠ۥ;->ۦ:Ljava/util/List;

    .line 22
    iget-object v7, v0, Ll/ۖ۟۠ۥ;->ۜ:Ljava/lang/CharSequence;

    .line 151
    invoke-static {v6, v7, v4}, Ll/ۖ۟۠ۥ;->ۥ(Ljava/util/List;Ljava/lang/CharSequence;I)I

    move-result v8

    iget-object v9, v0, Ll/ۖ۟۠ۥ;->ۚ:Ljava/util/List;

    iget-object v10, v0, Ll/ۖ۟۠ۥ;->۟:Ljava/lang/CharSequence;

    .line 152
    invoke-static {v9, v10, v5}, Ll/ۖ۟۠ۥ;->ۥ(Ljava/util/List;Ljava/lang/CharSequence;I)I

    move-result v11

    .line 153
    invoke-static {v6, v7, v1}, Ll/ۖ۟۠ۥ;->ۥ(Ljava/util/List;Ljava/lang/CharSequence;I)I

    move-result v12

    .line 154
    invoke-static {v9, v10, v2}, Ll/ۖ۟۠ۥ;->ۥ(Ljava/util/List;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v4, v4, 0x1

    const/4 v14, 0x0

    .line 156
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    .line 157
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v14, v1, 0x1

    .line 158
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    add-int/lit8 v15, v2, 0x1

    .line 159
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 161
    new-instance v15, Ll/ۘ۟۠ۥ;

    new-instance v1, Ll/ۦۚ۠ۥ;

    invoke-direct {v1, v4, v14, v5, v2}, Ll/ۦۚ۠ۥ;-><init>(IIII)V

    new-instance v2, Ll/ۦۚ۠ۥ;

    invoke-direct {v2, v8, v12, v11, v13}, Ll/ۦۚ۠ۥ;-><init>(IIII)V

    invoke-direct {v15, v1, v2}, Ll/ۘ۟۠ۥ;-><init>(Ll/ۦۚ۠ۥ;Ll/ۦۚ۠ۥ;)V

    .line 163
    new-instance v1, Ll/۠۟۠ۥ;

    :goto_0
    iget-object v2, v15, Ll/ۘ۟۠ۥ;->ۛ:Ll/ۦۚ۠ۥ;

    .line 173
    iget v5, v2, Ll/ۦۚ۠ۥ;->ۥ:I

    iget v8, v2, Ll/ۦۚ۠ۥ;->ۛ:I

    if-ge v4, v5, :cond_2

    .line 174
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ll/ۙۜ۠ۥ;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 176
    :cond_2
    iget v4, v2, Ll/ۦۚ۠ۥ;->ۨ:I

    :goto_1
    if-ge v4, v8, :cond_4

    .line 177
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ll/ۙۜ۠ۥ;

    if-nez v5, :cond_3

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_3
    iget-object v5, v15, Ll/ۘ۟۠ۥ;->ۥ:Ll/ۦۚ۠ۥ;

    .line 167
    iget v6, v5, Ll/ۦۚ۠ۥ;->۬:I

    iget v9, v5, Ll/ۦۚ۠ۥ;->ۥ:I

    invoke-interface {v7, v6, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 168
    iget v7, v5, Ll/ۦۚ۠ۥ;->ۨ:I

    iget v11, v5, Ll/ۦۚ۠ۥ;->ۛ:I

    invoke-interface {v10, v7, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    .line 169
    invoke-static {v6, v7}, Ll/ۤۤۛۛ;->ۥ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    .line 163
    invoke-direct {v1, v15, v3, v4, v6}, Ll/۠۟۠ۥ;-><init>(Ll/ۘ۟۠ۥ;ZZZ)V

    .line 136
    invoke-virtual {v5}, Ll/ۦۚ۠ۥ;->ۥ()Z

    move-result v5

    if-eqz v5, :cond_5

    return-void

    :cond_5
    iget-object v5, v0, Ll/ۖ۟۠ۥ;->ۤ:Ll/۠۟۠ۥ;

    if-eqz v5, :cond_e

    .line 67
    iget-boolean v7, v5, Ll/۠۟۠ۥ;->۬:Z

    iget-boolean v10, v5, Ll/۠۟۠ۥ;->ۨ:Z

    iget-boolean v12, v5, Ll/۠۟۠ۥ;->ۛ:Z

    if-nez v12, :cond_6

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v10, :cond_7

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v7, :cond_8

    if-nez v4, :cond_e

    .line 78
    :cond_8
    :goto_4
    new-instance v1, Ll/ۘ۟۠ۥ;

    new-instance v13, Ll/ۦۚ۠ۥ;

    iget-object v5, v5, Ll/۠۟۠ۥ;->ۥ:Ll/ۘ۟۠ۥ;

    iget-object v14, v5, Ll/ۘ۟۠ۥ;->ۛ:Ll/ۦۚ۠ۥ;

    iget v15, v14, Ll/ۦۚ۠ۥ;->۬:I

    iget v2, v2, Ll/ۦۚ۠ۥ;->ۥ:I

    iget v14, v14, Ll/ۦۚ۠ۥ;->ۨ:I

    invoke-direct {v13, v15, v2, v14, v8}, Ll/ۦۚ۠ۥ;-><init>(IIII)V

    new-instance v2, Ll/ۦۚ۠ۥ;

    iget-object v5, v5, Ll/ۘ۟۠ۥ;->ۥ:Ll/ۦۚ۠ۥ;

    iget v8, v5, Ll/ۦۚ۠ۥ;->۬:I

    iget v5, v5, Ll/ۦۚ۠ۥ;->ۨ:I

    invoke-direct {v2, v8, v9, v5, v11}, Ll/ۦۚ۠ۥ;-><init>(IIII)V

    invoke-direct {v1, v13, v2}, Ll/ۘ۟۠ۥ;-><init>(Ll/ۦۚ۠ۥ;Ll/ۦۚ۠ۥ;)V

    .line 80
    new-instance v2, Ll/۠۟۠ۥ;

    if-nez v12, :cond_a

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v3, 0x1

    :goto_6
    if-nez v7, :cond_c

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v4, 0x1

    :goto_8
    if-eqz v10, :cond_d

    if-eqz v6, :cond_d

    const/4 v5, 0x1

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    :goto_9
    invoke-direct {v2, v1, v3, v4, v5}, Ll/۠۟۠ۥ;-><init>(Ll/ۘ۟۠ۥ;ZZZ)V

    iput-object v2, v0, Ll/ۖ۟۠ۥ;->ۤ:Ll/۠۟۠ۥ;

    goto :goto_a

    :cond_e
    if-eqz v5, :cond_f

    iget-object v2, v0, Ll/ۖ۟۠ۥ;->ۨ:Ljava/util/ArrayList;

    .line 141
    iget-object v3, v5, Ll/۠۟۠ۥ;->ۥ:Ll/ۘ۟۠ۥ;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iput-object v1, v0, Ll/ۖ۟۠ۥ;->ۤ:Ll/۠۟۠ۥ;

    :goto_a
    move/from16 v1, p1

    iput v1, v0, Ll/ۖ۟۠ۥ;->ۥ:I

    move/from16 v1, p2

    iput v1, v0, Ll/ۖ۟۠ۥ;->ۛ:I

    :cond_10
    :goto_b
    return-void
.end method


# virtual methods
.method public final ۥ()Ljava/util/ArrayList;
    .locals 11

    .line 2
    iget-object v0, p0, Ll/ۖ۟۠ۥ;->۬:Ll/۠ۦ۠ۥ;

    .line 106
    invoke-interface {v0}, Ll/ۜۦ۠ۥ;->ۜ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, Ll/ۖ۟۠ۥ;->ۚ:Ljava/util/List;

    iget-object v4, p0, Ll/ۖ۟۠ۥ;->ۦ:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۦۚ۠ۥ;

    .line 107
    iget v5, v2, Ll/ۦۚ۠ۥ;->ۥ:I

    iget v6, v2, Ll/ۦۚ۠ۥ;->۬:I

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    add-int v8, v6, v7

    .line 110
    iget v9, v2, Ll/ۦۚ۠ۥ;->ۨ:I

    add-int/2addr v9, v7

    .line 95
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Ll/ۙۜ۠ۥ;

    if-eqz v10, :cond_1

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Ll/ۙۜ۠ۥ;

    if-eqz v10, :cond_1

    .line 113
    invoke-direct {p0, v8, v9, v1}, Ll/ۖ۟۠ۥ;->ۥ(IIZ)V

    const/4 v1, 0x0

    goto :goto_3

    :cond_1
    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v8, -0x1

    .line 100
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Ll/ۙۜ۠ۥ;

    if-eqz v10, :cond_4

    :goto_1
    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v10, v9, -0x1

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Ll/ۙۜ۠ۥ;

    if-eqz v10, :cond_4

    :goto_2
    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v9, v9, -0x1

    .line 117
    invoke-direct {p0, v8, v9, v1}, Ll/ۖ۟۠ۥ;->ۥ(IIZ)V

    :cond_4
    const/4 v1, 0x1

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 125
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p0, v0, v2, v1}, Ll/ۖ۟۠ۥ;->ۥ(IIZ)V

    iget-object v0, p0, Ll/ۖ۟۠ۥ;->ۤ:Ll/۠۟۠ۥ;

    iget-object v1, p0, Ll/ۖ۟۠ۥ;->ۨ:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 127
    iget-object v0, v0, Ll/۠۟۠ۥ;->ۥ:Ll/ۘ۟۠ۥ;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v1
.end method
