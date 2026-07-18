.class public final Ll/ۨۢۚ;
.super Ljava/lang/Object;
.source "915X"


# instance fields
.field public final ۚ:Ljava/util/List;

.field public final ۛ:Ljava/util/List;

.field public final ۜ:Ljava/util/List;

.field public final ۟:Ljava/util/List;

.field public final ۠:Ll/۬ۜۦۛ;

.field public final ۤ:Ljava/util/List;

.field public final ۥ:Ljava/util/List;

.field public final ۦ:Ljava/util/List;

.field public final ۨ:Ljava/util/List;

.field public final ۬:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 85
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v2, Ll/۬ۜۦۛ;

    const-string v3, "Z"

    invoke-static {v3}, Ll/ۜۢ۟ۥ;->of(Ljava/lang/Object;)Ll/ۜۢ۟ۥ;

    move-result-object v4

    const-string v5, "a"

    invoke-direct {v2, v1, v5, v4}, Ll/۬ۜۦۛ;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/ۜۢ۟ۥ;)V

    .line 87
    new-instance v4, Ll/۬ۜۦۛ;

    const-string v6, "D"

    invoke-static {v6}, Ll/ۜۢ۟ۥ;->of(Ljava/lang/Object;)Ll/ۜۢ۟ۥ;

    move-result-object v7

    invoke-direct {v4, v1, v5, v7}, Ll/۬ۜۦۛ;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/ۜۢ۟ۥ;)V

    .line 88
    new-instance v7, Ll/۬ۜۦۛ;

    const-string v8, "F"

    invoke-static {v8}, Ll/ۜۢ۟ۥ;->of(Ljava/lang/Object;)Ll/ۜۢ۟ۥ;

    move-result-object v9

    invoke-direct {v7, v1, v5, v9}, Ll/۬ۜۦۛ;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/ۜۢ۟ۥ;)V

    .line 89
    new-instance v9, Ll/۬ۜۦۛ;

    const-string v10, "J"

    invoke-static {v10}, Ll/ۜۢ۟ۥ;->of(Ljava/lang/Object;)Ll/ۜۢ۟ۥ;

    move-result-object v11

    invoke-direct {v9, v1, v5, v11}, Ll/۬ۜۦۛ;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/ۜۢ۟ۥ;)V

    .line 90
    new-instance v11, Ll/۬ۜۦۛ;

    const-string v12, "I"

    invoke-static {v12}, Ll/ۜۢ۟ۥ;->of(Ljava/lang/Object;)Ll/ۜۢ۟ۥ;

    move-result-object v13

    invoke-direct {v11, v1, v5, v13}, Ll/۬ۜۦۛ;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/ۜۢ۟ۥ;)V

    .line 91
    new-instance v13, Ll/۬ۜۦۛ;

    const-string v14, "C"

    invoke-static {v14}, Ll/ۜۢ۟ۥ;->of(Ljava/lang/Object;)Ll/ۜۢ۟ۥ;

    move-result-object v15

    invoke-direct {v13, v1, v5, v15}, Ll/۬ۜۦۛ;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/ۜۢ۟ۥ;)V

    .line 92
    new-instance v15, Ll/۬ۜۦۛ;

    const-string v16, "Ljava/lang/Object;"

    move-object/from16 v17, v13

    invoke-static/range {v16 .. v16}, Ll/ۜۢ۟ۥ;->of(Ljava/lang/Object;)Ll/ۜۢ۟ۥ;

    move-result-object v13

    invoke-direct {v15, v1, v5, v13}, Ll/۬ۜۦۛ;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/ۜۢ۟ۥ;)V

    .line 93
    new-instance v5, Ll/۬ۜۦۛ;

    invoke-static {}, Ll/ۜۢ۟ۥ;->of()Ll/ۜۢ۟ۥ;

    move-result-object v13

    move-object/from16 v18, v15

    const-string v15, "b"

    invoke-direct {v5, v1, v15, v13}, Ll/۬ۜۦۛ;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/ۜۢ۟ۥ;)V

    .line 94
    new-instance v13, Ljava/util/ArrayList;

    move-object/from16 v19, v11

    const/4 v11, 0x6

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v20, v9

    .line 95
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v21, v7

    .line 96
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v22, v4

    .line 97
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v23, v2

    .line 98
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v24, v5

    .line 100
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v25, 0x1

    move-object/from16 v25, v5

    const/4 v5, 0x1

    :goto_0
    if-gt v5, v11, :cond_0

    .line 102
    new-instance v11, Ll/۬ۜۦۛ;

    move-object/from16 v26, v0

    .line 0
    invoke-static {v15, v5}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v14

    .line 102
    invoke-static {v3}, Ll/ۜۢ۟ۥ;->of(Ljava/lang/Object;)Ll/ۜۢ۟ۥ;

    move-result-object v14

    invoke-direct {v11, v1, v0, v14}, Ll/۬ۜۦۛ;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/ۜۢ۟ۥ;)V

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v0, Ll/۬ۜۦۛ;

    .line 0
    invoke-static {v15, v5}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    .line 103
    invoke-static {v6}, Ll/ۜۢ۟ۥ;->of(Ljava/lang/Object;)Ll/ۜۢ۟ۥ;

    move-result-object v14

    invoke-direct {v0, v1, v11, v14}, Ll/۬ۜۦۛ;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/ۜۢ۟ۥ;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v0, Ll/۬ۜۦۛ;

    .line 0
    invoke-static {v15, v5}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    .line 104
    invoke-static {v8}, Ll/ۜۢ۟ۥ;->of(Ljava/lang/Object;)Ll/ۜۢ۟ۥ;

    move-result-object v14

    invoke-direct {v0, v1, v11, v14}, Ll/۬ۜۦۛ;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/ۜۢ۟ۥ;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v0, Ll/۬ۜۦۛ;

    .line 0
    invoke-static {v15, v5}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    .line 105
    invoke-static {v10}, Ll/ۜۢ۟ۥ;->of(Ljava/lang/Object;)Ll/ۜۢ۟ۥ;

    move-result-object v14

    invoke-direct {v0, v1, v11, v14}, Ll/۬ۜۦۛ;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/ۜۢ۟ۥ;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v0, Ll/۬ۜۦۛ;

    .line 0
    invoke-static {v15, v5}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    .line 106
    invoke-static {v12}, Ll/ۜۢ۟ۥ;->of(Ljava/lang/Object;)Ll/ۜۢ۟ۥ;

    move-result-object v14

    invoke-direct {v0, v1, v11, v14}, Ll/۬ۜۦۛ;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/ۜۢ۟ۥ;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v0, Ll/۬ۜۦۛ;

    .line 0
    invoke-static {v15, v5}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    .line 107
    invoke-static/range {v27 .. v27}, Ll/ۜۢ۟ۥ;->of(Ljava/lang/Object;)Ll/ۜۢ۟ۥ;

    move-result-object v14

    invoke-direct {v0, v1, v11, v14}, Ll/۬ۜۦۛ;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/ۜۢ۟ۥ;)V

    move-object/from16 v11, v26

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v0, Ll/۬ۜۦۛ;

    .line 0
    invoke-static {v15, v5}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v26, v3

    .line 108
    invoke-static/range {v16 .. v16}, Ll/ۜۢ۟ۥ;->of(Ljava/lang/Object;)Ll/ۜۢ۟ۥ;

    move-result-object v3

    invoke-direct {v0, v1, v14, v3}, Ll/۬ۜۦۛ;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/ۜۢ۟ۥ;)V

    move-object/from16 v14, v25

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x6

    move-object v0, v11

    move-object/from16 v3, v26

    move-object/from16 v14, v27

    const/4 v11, 0x6

    goto/16 :goto_0

    :cond_0
    move-object v11, v0

    move-object/from16 v3, v24

    move-object/from16 v14, v25

    move-object/from16 v0, p0

    iput-object v3, v0, Ll/ۨۢۚ;->۠:Ll/۬ۜۦۛ;

    .line 118
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ll/ۨۢۚ;->ۦ:Ljava/util/List;

    .line 119
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ll/ۨۢۚ;->ۛ:Ljava/util/List;

    .line 120
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ll/ۨۢۚ;->۬:Ljava/util/List;

    .line 121
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ll/ۨۢۚ;->ۜ:Ljava/util/List;

    .line 122
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ll/ۨۢۚ;->ۨ:Ljava/util/List;

    .line 123
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ll/ۨۢۚ;->ۥ:Ljava/util/List;

    .line 124
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ll/ۨۢۚ;->۟:Ljava/util/List;

    move-object/from16 v1, v23

    move-object v8, v2

    move-object/from16 v2, v22

    move-object/from16 v3, v21

    move-object v10, v4

    move-object/from16 v4, v20

    move-object v12, v14

    move-object/from16 v5, v19

    move-object/from16 v6, v17

    move-object v14, v7

    move-object/from16 v7, v18

    .line 126
    invoke-static/range {v1 .. v7}, Ll/ۜۢ۟ۥ;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ll/ۜۢ۟ۥ;

    move-result-object v1

    iput-object v1, v0, Ll/ۨۢۚ;->ۤ:Ljava/util/List;

    move-object/from16 v19, v13

    move-object/from16 v20, v9

    move-object/from16 v21, v14

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    .line 127
    invoke-static/range {v19 .. v25}, Ll/ۜۢ۟ۥ;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ll/ۜۢ۟ۥ;

    move-result-object v1

    iput-object v1, v0, Ll/ۨۢۚ;->ۚ:Ljava/util/List;

    return-void
.end method

.method public static ۛ(Ll/ۙ۫ۦۛ;Ll/ۡۛۦۛ;IZLl/ۜۨ۟ۛ;I)V
    .locals 9

    .line 292
    iget-object p0, p0, Ll/۠ۘۦۛ;->۟ۥ:Ll/۠ۙۦۛ;

    invoke-virtual {p0, p1}, Ll/۠ۙۦۛ;->ۨ(Ll/ۡۛۦۛ;)Ll/ۖۙۦۛ;

    move-result-object v8

    const/4 p0, 0x1

    const/16 p1, 0xf

    if-nez p3, :cond_0

    if-le p2, p1, :cond_1

    :cond_0
    if-ge p2, p1, :cond_4

    .line 229
    :cond_1
    new-instance p0, Ll/۬۟۟ۛ;

    sget-object v1, Ll/ۡۗۜۛ;->ۖۚ:Ll/ۡۗۜۛ;

    if-eqz p3, :cond_2

    const/4 p1, 0x2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-eqz p3, :cond_3

    add-int/lit8 p1, p2, 0x1

    move v4, p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v3, p2

    invoke-direct/range {v0 .. v8}, Ll/۬۟۟ۛ;-><init>(Ll/ۡۗۜۛ;IIIIIILl/۫ۛۦۛ;)V

    goto :goto_2

    .line 231
    :cond_4
    new-instance p1, Ll/۟۟۟ۛ;

    sget-object v0, Ll/ۡۗۜۛ;->ۧۚ:Ll/ۡۗۜۛ;

    if-eqz p3, :cond_5

    const/4 p0, 0x2

    :cond_5
    invoke-direct {p1, v0, p2, p0, v8}, Ll/۟۟۟ۛ;-><init>(Ll/ۡۗۜۛ;IILl/۫ۛۦۛ;)V

    move-object p0, p1

    .line 233
    :goto_2
    invoke-virtual {p4, p5, p0}, Ll/ۜۨ۟ۛ;->ۥ(ILl/ۜ۬۟ۛ;)V

    return-void
.end method

.method public static ۥ(Ljava/lang/String;)I
    .locals 9

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "Z"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 p0, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "V"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x7

    goto :goto_1

    :sswitch_2
    const-string v0, "S"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x6

    goto :goto_1

    :sswitch_3
    const-string v0, "J"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "I"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "F"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_6
    const-string v0, "D"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_7
    const-string v0, "C"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_8
    const-string v0, "B"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 p0, 0x0

    goto :goto_1

    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v1

    :pswitch_0
    return v7

    :pswitch_1
    return v8

    :pswitch_2
    return v4

    :pswitch_3
    return v5

    :pswitch_4
    return v6

    :pswitch_5
    return v2

    :pswitch_6
    return v3

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_8
        0x43 -> :sswitch_7
        0x44 -> :sswitch_6
        0x46 -> :sswitch_5
        0x49 -> :sswitch_4
        0x4a -> :sswitch_3
        0x53 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ۥ(Ll/ۛۢ۟ۛ;I)I
    .locals 2

    .line 263
    instance-of v0, p0, Ll/ۢ۫۟ۛ;

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    .line 264
    check-cast p0, Ll/ۢ۫۟ۛ;

    .line 265
    invoke-interface {p0}, Ll/ۖۢ۟ۛ;->ۛ()I

    move-result v0

    if-lt p1, v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    .line 277
    invoke-interface {p0}, Ll/ۢ۫۟ۛ;->۬()I

    move-result p0

    return p0

    .line 275
    :cond_1
    invoke-interface {p0}, Ll/ۢ۫۟ۛ;->۟()I

    move-result p0

    return p0

    .line 273
    :cond_2
    invoke-interface {p0}, Ll/ۢ۫۟ۛ;->ۦ()I

    move-result p0

    return p0

    .line 271
    :cond_3
    invoke-interface {p0}, Ll/ۢ۫۟ۛ;->ۨ()I

    move-result p0

    return p0

    .line 269
    :cond_4
    invoke-interface {p0}, Ll/ۢ۫۟ۛ;->ۜ()I

    move-result p0

    return p0

    .line 279
    :cond_5
    instance-of v0, p0, Ll/ۦۢ۟ۛ;

    if-eqz v0, :cond_7

    .line 280
    check-cast p0, Ll/ۦۢ۟ۛ;

    .line 281
    invoke-interface {p0}, Ll/ۖۢ۟ۛ;->ۛ()I

    move-result v0

    if-lt p1, v0, :cond_6

    return v1

    .line 283
    :cond_6
    invoke-interface {p0}, Ll/ۦۢ۟ۛ;->ۛۥ()I

    move-result p0

    add-int/2addr p0, p1

    return p0

    .line 285
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static bridge synthetic ۥ(Ll/ۙ۫ۦۛ;Ll/ۡۛۦۛ;IZLl/ۜۨ۟ۛ;I)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Ll/ۨۢۚ;->ۛ(Ll/ۙ۫ۦۛ;Ll/ۡۛۦۛ;IZLl/ۜۨ۟ۛ;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/۟ۢ۟ۛ;)Ljava/util/ArrayList;
    .locals 13

    .line 237
    invoke-interface {p1}, Ll/ۛۢ۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object v0

    .line 238
    invoke-interface {p1}, Ll/۟ۢ۟ۛ;->getReference()Ll/۫ۛۦۛ;

    move-result-object v1

    check-cast v1, Ll/ۡۛۦۛ;

    .line 239
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 241
    invoke-interface {v1}, Ll/ۡۛۦۛ;->ۨ()Ljava/util/List;

    move-result-object v3

    .line 242
    sget-object v4, Ll/ۡۗۜۛ;->ۖۚ:Ll/ۡۗۜۛ;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v4, :cond_0

    sget-object v4, Ll/ۡۗۜۛ;->ۧۚ:Ll/ۡۗۜۛ;

    if-eq v0, v4, :cond_0

    .line 243
    invoke-static {p1, v6}, Ll/ۨۢۚ;->ۥ(Ll/ۛۢ۟ۛ;I)I

    move-result v10

    .line 244
    invoke-interface {v1}, Ll/ۡۛۦۛ;->۬()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۨۢۚ;->ۥ(Ljava/lang/String;)I

    move-result v11

    .line 245
    new-instance v0, Ll/۬ۢۚ;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v12, 0x0

    move-object v7, v0

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Ll/۬ۢۚ;-><init>(Ll/ۨۢۚ;IIIZ)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 247
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    add-int/lit8 v4, v0, 0x1

    .line 248
    invoke-static {p1, v0}, Ll/ۨۢۚ;->ۥ(Ll/ۛۢ۟ۛ;I)I

    move-result v9

    .line 249
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/ۨۢۚ;->ۥ(Ljava/lang/String;)I

    move-result v10

    const/4 v3, 0x3

    if-eq v10, v3, :cond_3

    if-ne v10, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 251
    :goto_2
    new-instance v12, Ll/۬ۢۚ;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    move-object v6, v12

    move-object v7, p0

    move v11, v3

    invoke-direct/range {v6 .. v11}, Ll/۬ۢۚ;-><init>(Ll/ۨۢۚ;IIIZ)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_4

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_4
    move v0, v4

    .line 255
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    :cond_5
    return-object v2
.end method

.method public final ۥ(Ll/ۙ۫ۦۛ;Ll/۟ۢ۟ۛ;Ll/ۜۢ۟ۛ;Ll/ۜۨ۟ۛ;I)Z
    .locals 8

    .line 191
    invoke-interface {p2}, Ll/۟ۢ۟ۛ;->getReference()Ll/۫ۛۦۛ;

    move-result-object p2

    check-cast p2, Ll/ۡۛۦۛ;

    invoke-interface {p2}, Ll/ۡۛۦۛ;->ۜ()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ll/ۨۢۚ;->ۥ(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    return v1

    .line 195
    :cond_0
    invoke-interface {p3}, Ll/ۜۢ۟ۛ;->ۥ()I

    move-result v4

    const/4 p3, 0x3

    const/4 v0, 0x1

    if-eq p2, p3, :cond_2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    const/4 v5, 0x1

    :goto_1
    iget-object p3, p0, Ll/ۨۢۚ;->ۤ:Ljava/util/List;

    .line 197
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ll/ۡۛۦۛ;

    move-object v2, p1

    move-object v6, p4

    move v7, p5

    .line 198
    invoke-static/range {v2 .. v7}, Ll/ۨۢۚ;->ۛ(Ll/ۙ۫ۦۛ;Ll/ۡۛۦۛ;IZLl/ۜۨ۟ۛ;I)V

    .line 200
    invoke-virtual {p4}, Ll/ۜۨ۟ۛ;->ۥ()Ljava/util/ArrayList;

    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v0

    const/4 p3, 0x0

    move-object v1, p3

    :goto_2
    if-ltz p2, :cond_7

    .line 203
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۚ۬۟ۛ;

    .line 204
    iget-object v3, v2, Ll/ۚ۬۟ۛ;->۬:Ll/۠۬۟ۛ;

    invoke-virtual {v3}, Ll/۠۬۟ۛ;->ۜ()Ll/ۢ۬۟ۛ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۢ۬۟ۛ;->۬()I

    move-result v3

    .line 205
    iget-object v4, v2, Ll/ۚ۬۟ۛ;->ۥ:Ll/۠۬۟ۛ;

    invoke-virtual {v4}, Ll/۠۬۟ۛ;->ۜ()Ll/ۢ۬۟ۛ;

    move-result-object v5

    invoke-virtual {v5}, Ll/ۢ۬۟ۛ;->۬()I

    move-result v5

    if-lt p5, v3, :cond_6

    if-ge p5, v5, :cond_6

    .line 207
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 208
    iget-object v6, v2, Ll/ۚ۬۟ۛ;->ۛ:Ll/ۨ۬۟ۛ;

    if-eq p5, v3, :cond_4

    if-nez p3, :cond_3

    .line 210
    invoke-virtual {p4, p5}, Ll/ۜۨ۟ۛ;->ۥ(I)Ll/۠۬۟ۛ;

    move-result-object p3

    .line 212
    :cond_3
    new-instance v3, Ll/ۚ۬۟ۛ;

    iget-object v2, v2, Ll/ۚ۬۟ۛ;->۬:Ll/۠۬۟ۛ;

    invoke-direct {v3, v2, p3, v6}, Ll/ۚ۬۟ۛ;-><init>(Ll/۠۬۟ۛ;Ll/۠۬۟ۛ;Ll/ۨ۬۟ۛ;)V

    invoke-virtual {p1, p2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    add-int/lit8 v2, p5, 0x1

    if-eq v2, v5, :cond_6

    if-nez v1, :cond_5

    .line 216
    invoke-virtual {p4, v2}, Ll/ۜۨ۟ۛ;->ۥ(I)Ll/۠۬۟ۛ;

    move-result-object v1

    .line 218
    :cond_5
    new-instance v2, Ll/ۚ۬۟ۛ;

    invoke-direct {v2, v1, v4, v6}, Ll/ۚ۬۟ۛ;-><init>(Ll/۠۬۟ۛ;Ll/۠۬۟ۛ;Ll/ۨ۬۟ۛ;)V

    invoke-virtual {p1, p2, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_7
    return v0
.end method
