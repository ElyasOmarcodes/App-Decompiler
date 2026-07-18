.class public final Ll/ۨۖ۟;
.super Ljava/lang/Object;
.source "1BJ8"


# instance fields
.field public ۛ:Ljava/util/HashMap;

.field public ۥ:Ll/ۗۙۡۥ;

.field public ۬:I


# direct methods
.method public constructor <init>(Ll/ۙۢ۟;)V
    .locals 20

    move-object/from16 v0, p0

    .line 22
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-interface/range {p1 .. p1}, Ll/ۙۢ۟;->ۡ()I

    move-result v1

    iput v1, v0, Ll/ۨۖ۟;->۬:I

    .line 24
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    new-instance v2, Ll/ۗۙۡۥ;

    invoke-direct {v2}, Ll/ۗۙۡۥ;-><init>()V

    .line 65
    invoke-interface/range {p1 .. p1}, Ll/ۙۢ۟;->ۙۛ()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۗۢ۟;

    .line 66
    invoke-interface {v4}, Ll/ۗۢ۟;->getTypeName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "attr"

    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "^attr-private"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 66
    :cond_1
    invoke-interface {v4}, Ll/ۗۢ۟;->ۜ۬()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v5, "id"

    move-object/from16 v6, p1

    .line 68
    invoke-interface {v6, v5}, Ll/ۙۢ۟;->getType(Ljava/lang/String;)Ll/ۗۢ۟;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    .line 70
    invoke-interface {v5}, Ll/ۗۢ۟;->ۜ۬()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    .line 73
    :cond_3
    invoke-interface {v5, v7}, Ll/ۗۢ۟;->ۜ(I)Ll/ۤۢ۟;

    move-result-object v5

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x0

    .line 75
    :goto_2
    invoke-interface {v4, v7}, Ll/ۗۢ۟;->ۜ(I)Ll/ۤۢ۟;

    move-result-object v7

    invoke-interface {v7}, Ll/ۤۢ۟;->ۨ()Ljava/lang/Iterable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/۠ۢ۟;

    .line 76
    invoke-interface {v8}, Ll/۠ۢ۟;->ۨ۬()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ll/۠ۢ۟;->۫ۛ()I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_3

    .line 79
    :cond_5
    invoke-interface {v8}, Ll/۠ۢ۟;->ۦ۬()I

    move-result v9

    .line 80
    invoke-interface {v8}, Ll/۠ۢ۟;->getValue()Ll/ۥۗ۟;

    move-result-object v10

    invoke-interface {v10}, Ll/ۥۗ۟;->getValue()I

    move-result v10

    .line 81
    invoke-interface {v8}, Ll/۠ۢ۟;->ۥۛ()Ljava/lang/String;

    move-result-object v11

    const-string v12, "__"

    .line 82
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_3

    .line 84
    :cond_6
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_3

    .line 87
    :cond_7
    invoke-interface {v8}, Ll/۠ۢ۟;->۫ۛ()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    .line 88
    new-array v13, v12, [Ll/۟ۖ۟;

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v12, :cond_b

    add-int/lit8 v15, v14, 0x1

    .line 90
    invoke-interface {v8, v15}, Ll/۠ۢ۟;->getValue(I)Ll/ۥۗ۟;

    move-result-object v16

    move-object/from16 v17, v3

    .line 91
    invoke-interface/range {v16 .. v16}, Ll/ۥۗ۟;->getValue()I

    move-result v3

    .line 92
    invoke-interface/range {v16 .. v16}, Ll/ۥۗ۟;->ۚ()I

    move-result v6

    .line 93
    invoke-interface/range {v16 .. v16}, Ll/ۥۗ۟;->۠۬()I

    move-result v18

    move-object/from16 v19, v7

    ushr-int/lit8 v7, v18, 0x18

    and-int/lit16 v7, v7, 0xff

    move-object/from16 v18, v8

    invoke-interface/range {p1 .. p1}, Ll/ۙۢ۟;->ۡ()I

    move-result v8

    if-eq v7, v8, :cond_8

    goto :goto_6

    :cond_8
    if-nez v5, :cond_9

    const/4 v7, 0x0

    goto :goto_5

    .line 97
    :cond_9
    invoke-interface/range {v16 .. v16}, Ll/ۥۗ۟;->۠۬()I

    move-result v7

    const v8, 0xffff

    and-int/2addr v7, v8

    invoke-interface {v5, v7}, Ll/ۤۢ۟;->ۥ(I)Ll/۠ۢ۟;

    move-result-object v7

    :goto_5
    if-nez v7, :cond_a

    goto :goto_6

    .line 102
    :cond_a
    invoke-interface {v7}, Ll/۠ۢ۟;->ۥۛ()Ljava/lang/String;

    move-result-object v7

    .line 103
    new-instance v8, Ll/۟ۖ۟;

    invoke-direct {v8, v3, v6, v7}, Ll/۟ۖ۟;-><init>(IILjava/lang/String;)V

    aput-object v8, v13, v14

    move-object/from16 v6, p1

    move v14, v15

    move-object/from16 v3, v17

    move-object/from16 v8, v18

    move-object/from16 v7, v19

    goto :goto_4

    :cond_b
    move-object/from16 v17, v3

    move-object/from16 v19, v7

    .line 106
    invoke-interface/range {p1 .. p1}, Ll/ۙۢ۟;->ۡ()I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    invoke-interface {v4}, Ll/ۗۢ۟;->ۘ()I

    move-result v6

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v3, v6

    or-int/2addr v3, v9

    .line 107
    new-instance v6, Ll/۬ۖ۟;

    invoke-direct {v6, v10, v11, v13, v3}, Ll/۬ۖ۟;-><init>(ILjava/lang/String;[Ll/۟ۖ۟;I)V

    .line 108
    invoke-virtual {v1, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    move-object/from16 v6, p1

    move-object/from16 v3, v17

    move-object/from16 v7, v19

    goto/16 :goto_3

    .line 27
    :cond_c
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۬ۖ۟;

    .line 28
    iget v5, v4, Ll/۬ۖ۟;->ۥ:I

    invoke-virtual {v2, v5, v4}, Ll/ۗۙۡۥ;->ۥ(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    iput-object v1, v0, Ll/ۨۖ۟;->ۛ:Ljava/util/HashMap;

    iput-object v2, v0, Ll/ۨۖ۟;->ۥ:Ll/ۗۙۡۥ;

    return-void
.end method


# virtual methods
.method public final ۛ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۖ۟;->ۥ:Ll/ۗۙۡۥ;

    .line 57
    invoke-virtual {v0}, Ll/ۗۙۡۥ;->size()I

    move-result v0

    return v0
.end method

.method public final ۥ()Ljava/util/Collection;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۖ۟;->ۛ:Ljava/util/HashMap;

    .line 61
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(I)Ll/۬ۖ۟;
    .locals 1

    iget-object v0, p0, Ll/ۨۖ۟;->ۥ:Ll/ۗۙۡۥ;

    .line 45
    invoke-virtual {v0, p1}, Ll/ۗۙۡۥ;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۬ۖ۟;

    return-object p1
.end method

.method public final ۥ(Ljava/lang/String;)Ll/۬ۖ۟;
    .locals 1

    iget-object v0, p0, Ll/ۨۖ۟;->ۛ:Ljava/util/HashMap;

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۬ۖ۟;

    return-object p1
.end method

.method public final ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۨۖ۟;->۬:I

    return v0
.end method
