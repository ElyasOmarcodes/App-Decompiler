.class public final Ll/ۚۙ۠;
.super Ljava/lang/Object;
.source "RB2Z"


# static fields
.field private static final ۖۨۧ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۚۙ۠;->ۖۨۧ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1a49s
        0x1f71s
        0x1f6as
        0x1f61s
        0x1f6as
    .end array-data
.end method

.method public static ۥ(Ll/ۦۧ۠;Ljava/lang/CharSequence;Ljava/lang/String;IILjava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "\u06d9\u06d8\u06e4"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    :goto_0
    sparse-switch v11, :sswitch_data_0

    move-object/from16 v13, p2

    move/from16 v14, p3

    move/from16 v11, p4

    .line 34
    move-object v12, v0

    check-cast v12, Ll/۟ۧ۠;

    .line 35
    iget-object v12, v12, Ll/۟ۧ۠;->ۥ:Ll/ۢۡۘ;

    const/4 v15, 0x1

    .line 36
    invoke-static {v12, v15}, Ll/۬ۙۥۥ;->ۥ(Ll/ۢۡۘ;I)V

    .line 37
    new-instance v15, Ll/ۖۡۘ;

    sget-boolean v16, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v16, :cond_4

    goto/16 :goto_2

    .line 41
    :sswitch_0
    sget v11, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-nez v11, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v13, p2

    move/from16 v14, p3

    move/from16 v11, p4

    goto/16 :goto_8

    .line 14
    :sswitch_1
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v11

    if-lez v11, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p2

    move/from16 v14, p3

    move/from16 v11, p4

    goto/16 :goto_6

    .line 37
    :sswitch_2
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v11

    if-ltz v11, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v13, p2

    move/from16 v14, p3

    move/from16 v11, p4

    goto :goto_2

    .line 52
    :sswitch_3
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    :goto_1
    const-string v11, "\u06e4\u06d6\u06eb"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    goto :goto_0

    .line 39
    :sswitch_4
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    return-void

    .line 41
    :sswitch_5
    move-object v7, v1

    check-cast v7, Ll/ۙ۫۠;

    invoke-virtual {v7}, Ll/ۙ۫۠;->ۥ()Ll/۫۫۠;

    move-result-object v7

    move-object/from16 v13, p2

    move/from16 v14, p3

    move/from16 v11, p4

    goto :goto_3

    .line 44
    :sswitch_6
    invoke-virtual {v4, v8}, Ll/ۢۡۘ;->ۥ(Ll/ۧۙۘ;)V

    .line 81
    invoke-virtual {v5, v4}, Ll/ۖۡۘ;->ۛ(Ll/ۢۡۘ;)V

    .line 82
    invoke-static {v4}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۖۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۛۙ۫;->ۥ([Ljava/lang/String;)V

    return-void

    :sswitch_7
    move/from16 v11, p4

    .line 43
    invoke-static {v2, v11}, Ll/ۘۖۥۥ;->۬ۥۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/ۢۡۘ;

    invoke-static {v12, v7}, Ll/ۨۙ۠;->ۥ(Ll/ۢۡۘ;Ljava/lang/CharSequence;)V

    .line 44
    new-instance v12, Ll/ۜۙ۠;

    move-object/from16 v13, p2

    move/from16 v14, p3

    invoke-direct {v12, v6, v14, v2, v13}, Ll/ۜۙ۠;-><init>(Ljava/nio/charset/Charset;ILjava/util/List;Ljava/lang/String;)V

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v15

    if-gtz v15, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v8, "\u06d7\u06e0\u06e4"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move v11, v8

    move-object v8, v12

    goto/16 :goto_0

    :goto_2
    const-string v12, "\u06d7\u06e0\u06df"

    goto/16 :goto_7

    .line 14
    :cond_4
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {v15, v12}, Ll/ۖۡۘ;->ۥ(Ll/ۢۡۘ;)V

    .line 39
    invoke-static/range {p3 .. p3}, Ll/ۜۛۦ;->ۥ(I)Ljava/nio/charset/Charset;

    move-result-object v6

    .line 40
    instance-of v4, v1, Ll/ۙ۫۠;

    if-eqz v4, :cond_5

    const-string v4, "\u06e2\u06ec\u06e7"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v11, v4

    move-object v4, v12

    move-object v5, v15

    goto/16 :goto_0

    :cond_5
    move-object v7, v1

    move-object v4, v12

    move-object v5, v15

    :goto_3
    const-string v12, "\u06e8\u06df\u06ec"

    goto/16 :goto_7

    .line 84
    :sswitch_8
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Ll/ۚۙ۠;->ۖۨۧ:[S

    const/4 v2, 0x1

    const/4 v4, 0x4

    invoke-static {v1, v2, v4, v3}, Ll/۬ۧ۫;->ۧۧۗ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_9
    move-object/from16 v13, p2

    move/from16 v14, p3

    move/from16 v11, p4

    .line 34
    instance-of v12, v0, Ll/۟ۧ۠;

    if-eqz v12, :cond_6

    const-string v12, "\u06d8\u06e0\u06d8"

    goto/16 :goto_7

    :cond_6
    const-string v12, "\u06df\u06e5\u06e4"

    goto/16 :goto_7

    :sswitch_a
    move-object/from16 v13, p2

    move/from16 v14, p3

    move/from16 v11, p4

    const v3, 0xfa1c

    goto :goto_4

    :sswitch_b
    move-object/from16 v13, p2

    move/from16 v14, p3

    move/from16 v11, p4

    const/16 v3, 0x1f05

    :goto_4
    const-string v12, "\u06e5\u06e1\u06e4"

    goto/16 :goto_9

    :sswitch_c
    move-object/from16 v13, p2

    move/from16 v14, p3

    move/from16 v11, p4

    aget-short v12, v9, v10

    mul-int v15, v12, v12

    const v16, 0x354d290

    add-int v15, v15, v16

    mul-int/lit16 v12, v12, 0x3a68

    sub-int/2addr v12, v15

    if-gtz v12, :cond_7

    const-string v12, "\u06e7\u06ec\u06d9"

    goto/16 :goto_7

    :cond_7
    const-string v12, "\u06e2\u06eb\u06d8"

    goto/16 :goto_9

    :sswitch_d
    move-object/from16 v13, p2

    move/from16 v14, p3

    move/from16 v11, p4

    sget-object v12, Ll/ۚۙ۠;->ۖۨۧ:[S

    const/4 v15, 0x0

    .line 39
    sget-boolean v16, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v16, :cond_8

    goto :goto_5

    :cond_8
    const-string v9, "\u06d6\u06d7\u06df"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move v11, v9

    move-object v9, v12

    const/4 v10, 0x0

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v13, p2

    move/from16 v14, p3

    move/from16 v11, p4

    .line 66
    sget-boolean v12, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v12, :cond_9

    goto/16 :goto_8

    :cond_9
    const-string v12, "\u06e0\u06e2\u06e1"

    goto/16 :goto_9

    :sswitch_f
    move-object/from16 v13, p2

    move/from16 v14, p3

    move/from16 v11, p4

    .line 44
    sget v12, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v12, :cond_a

    :goto_5
    const-string v12, "\u06e2\u06e8\u06e1"

    goto :goto_7

    :cond_a
    const-string v12, "\u06ec\u06d7\u06e1"

    goto :goto_9

    :sswitch_10
    move-object/from16 v13, p2

    move/from16 v14, p3

    move/from16 v11, p4

    .line 82
    sget-boolean v12, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v12, :cond_b

    goto :goto_6

    :cond_b
    const-string v12, "\u06dc\u06dc\u06e7"

    goto :goto_9

    :sswitch_11
    move-object/from16 v13, p2

    move/from16 v14, p3

    move/from16 v11, p4

    .line 48
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_6

    :cond_c
    const-string v12, "\u06db\u06e2\u06d7"

    goto :goto_9

    :sswitch_12
    move-object/from16 v13, p2

    move/from16 v14, p3

    move/from16 v11, p4

    sget v12, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v12, :cond_d

    goto :goto_8

    :cond_d
    const-string v12, "\u06e6\u06df\u06e2"

    goto :goto_9

    :sswitch_13
    move-object/from16 v13, p2

    move/from16 v14, p3

    move/from16 v11, p4

    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v12

    if-eqz v12, :cond_e

    :goto_6
    const-string v12, "\u06e7\u06e8\u06e6"

    goto :goto_9

    :cond_e
    const-string v12, "\u06d8\u06eb\u06eb"

    :goto_7
    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    goto :goto_a

    :sswitch_14
    move-object/from16 v13, p2

    move/from16 v14, p3

    move/from16 v11, p4

    .line 10
    sget-boolean v12, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v12, :cond_f

    :goto_8
    const-string v12, "\u06e6\u06d9\u06e7"

    goto :goto_9

    :cond_f
    const-string v12, "\u06ec\u06df\u06da"

    :goto_9
    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    :goto_a
    move v11, v12

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a843e -> :sswitch_c
        0x1a8916 -> :sswitch_3
        0x1a891b -> :sswitch_6
        0x1a8e38 -> :sswitch_12
        0x1a8fa5 -> :sswitch_14
        0x1a9850 -> :sswitch_10
        0x1a9b67 -> :sswitch_f
        0x1aa7be -> :sswitch_8
        0x1aab1f -> :sswitch_d
        0x1ab35b -> :sswitch_0
        0x1ab3af -> :sswitch_a
        0x1ab3dd -> :sswitch_5
        0x1ab8b9 -> :sswitch_4
        0x1abdc8 -> :sswitch_9
        0x1ac094 -> :sswitch_1
        0x1ac149 -> :sswitch_11
        0x1ac625 -> :sswitch_2
        0x1ac694 -> :sswitch_b
        0x1ac8d5 -> :sswitch_7
        0x1ad6d6 -> :sswitch_e
        0x1ad7c7 -> :sswitch_13
    .end sparse-switch
.end method

.method public static ۥ(Ll/ۦۧ۠;Ljava/lang/CharSequence;Ljava/lang/String;Ll/ۥۙ۠;)V
    .locals 3

    .line 89
    instance-of v0, p0, Ll/۟ۧ۠;

    if-eqz v0, :cond_4

    check-cast p0, Ll/۟ۧ۠;

    .line 90
    iget-object p0, p0, Ll/۟ۧ۠;->ۥ:Ll/ۢۡۘ;

    .line 91
    invoke-virtual {p3}, Ll/ۥۙ۠;->ۥ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 92
    new-instance p2, Ll/ۡۥۦ;

    invoke-direct {p2}, Ll/ۡۥۦ;-><init>()V

    .line 93
    new-instance v0, Ll/ۛ۟ۨۥ;

    iget-object v2, p3, Ll/ۥۙ۠;->ۛ:Ll/ۥۖ۟;

    invoke-direct {v0, v2}, Ll/ۛ۟ۨۥ;-><init>(Ll/ۥۖ۟;)V

    iget-object v2, p3, Ll/ۥۙ۠;->ۨ:Ljava/util/Map;

    .line 94
    invoke-virtual {v0, v2}, Ll/ۛ۟ۨۥ;->ۥ(Ljava/util/Map;)V

    iget-boolean p3, p3, Ll/ۥۙ۠;->ۜ:Z

    .line 95
    invoke-virtual {v0, p3}, Ll/ۛ۟ۨۥ;->ۥ(Z)V

    .line 96
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۛ۟ۨۥ;->ۥ(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {v0, p2}, Ll/ۛ۟ۨۥ;->ۥ(Ll/ۡۥۦ;)V

    .line 98
    invoke-static {p0, v1}, Ll/۬ۙۥۥ;->ۥ(Ll/ۢۡۘ;I)V

    .line 99
    new-instance p1, Ll/ۖۡۘ;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-virtual {p1, p0}, Ll/ۖۡۘ;->ۥ(Ll/ۢۡۘ;)V

    .line 729
    new-instance p3, Ll/ۦۚۢ;

    invoke-direct {p3, p2}, Ll/ۦۚۢ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Ll/ۢۡۘ;->ۥ(Ll/ۧۙۘ;)V

    .line 102
    invoke-virtual {p1, p0}, Ll/ۖۡۘ;->ۛ(Ll/ۢۡۘ;)V

    goto/16 :goto_0

    .line 89
    :cond_0
    iget v0, p3, Ll/ۥۙ۠;->ۦ:I

    const/16 v2, 0xfe

    if-ne v0, v2, :cond_1

    .line 104
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۢ۠۟;->ۥ(Ljava/lang/String;)[B

    move-result-object p1

    .line 105
    invoke-static {p0, v1}, Ll/۬ۙۥۥ;->ۥ(Ll/ۢۡۘ;I)V

    .line 106
    new-instance p2, Ll/ۖۡۘ;

    .line 14
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-virtual {p2, p0}, Ll/ۖۡۘ;->ۥ(Ll/ۢۡۘ;)V

    .line 725
    new-instance p3, Ll/ۚۚۢ;

    invoke-direct {p3, p1}, Ll/ۚۚۢ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Ll/ۢۡۘ;->ۥ(Ll/ۧۙۘ;)V

    .line 109
    invoke-virtual {p2, p0}, Ll/ۖۡۘ;->ۛ(Ll/ۢۡۘ;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0xfd

    if-ne v0, v2, :cond_2

    .line 111
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {p1}, Ll/ۦ۟۠;->ۥ(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ll/ۜۤۚۥ;->ۥ([B)Ll/ۜۤۚۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۜۤۚۥ;->ۥ()[B

    move-result-object p1

    .line 112
    invoke-static {p0, v1}, Ll/۬ۙۥۥ;->ۥ(Ll/ۢۡۘ;I)V

    .line 113
    new-instance p2, Ll/ۖۡۘ;

    .line 14
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-virtual {p2, p0}, Ll/ۖۡۘ;->ۥ(Ll/ۢۡۘ;)V

    .line 725
    new-instance p3, Ll/ۚۚۢ;

    invoke-direct {p3, p1}, Ll/ۚۚۢ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Ll/ۢۡۘ;->ۥ(Ll/ۧۙۘ;)V

    .line 116
    invoke-virtual {p2, p0}, Ll/ۖۡۘ;->ۛ(Ll/ۢۡۘ;)V

    goto :goto_0

    .line 118
    :cond_2
    invoke-static {p0, v1}, Ll/۬ۙۥۥ;->ۥ(Ll/ۢۡۘ;I)V

    .line 119
    new-instance v0, Ll/ۖۡۘ;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-virtual {v0, p0}, Ll/ۖۡۘ;->ۥ(Ll/ۢۡۘ;)V

    .line 121
    iget v1, p3, Ll/ۥۙ۠;->۬:I

    invoke-static {v1}, Ll/ۜۛۦ;->ۥ(I)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 122
    instance-of v2, p1, Ll/ۙ۫۠;

    if-eqz v2, :cond_3

    .line 123
    check-cast p1, Ll/ۙ۫۠;

    invoke-virtual {p1}, Ll/ۙ۫۠;->ۥ()Ll/۫۫۠;

    move-result-object p1

    .line 126
    :cond_3
    new-instance v2, Ll/۟ۙ۠;

    invoke-direct {v2, v1, p3, p1, p2}, Ll/۟ۙ۠;-><init>(Ljava/nio/charset/Charset;Ll/ۥۙ۠;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ll/ۢۡۘ;->ۥ(Ll/ۧۙۘ;)V

    .line 161
    invoke-virtual {v0, p0}, Ll/ۖۡۘ;->ۛ(Ll/ۢۡۘ;)V

    .line 163
    :goto_0
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/ۛۙ۫;->ۥ([Ljava/lang/String;)V

    return-void

    .line 165
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "todo"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
