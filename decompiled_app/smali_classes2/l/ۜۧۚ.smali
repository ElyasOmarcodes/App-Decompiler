.class public final synthetic Ll/ۜۧۚ;
.super Ljava/lang/Object;
.source "NATV"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۗ۫۫:[S


# instance fields
.field public final synthetic ۤۥ:Ll/ۦۧۚ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x23

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۜۧۚ;->ۗ۫۫:[S

    return-void

    :array_0
    .array-data 2
        0xe13s
        0x4996s
        0x4999s
        0x499cs
        0x4995s
        0x49c1s
        0x4996s
        0x4999s
        0x499cs
        0x4995s
        0x49c2s
        0x4993s
        0x4998s
        0x4991s
        0x499es
        0x4997s
        0x4995s
        0x4994s
        0x49b4s
        0x4995s
        0x4988s
        0x4995s
        0x4983s
        0x4993s
        0x4998s
        0x4991s
        0x499es
        0x4997s
        0x4995s
        0x4994s
        0x49a4s
        0x4989s
        0x4980s
        0x4995s
        0x4983s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ۦۧۚ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۧۚ;->ۤۥ:Ll/ۦۧۚ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "\u06da\u06d8\u06db"

    invoke-static/range {v19 .. v19}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v19

    :goto_0
    sparse-switch v19, :sswitch_data_0

    move-object/from16 p1, v9

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v19, v13

    move-object/from16 v9, p0

    .line 2
    iget-object v10, v9, Ll/ۜۧۚ;->ۤۥ:Ll/ۦۧۚ;

    .line 5
    invoke-static {v10}, Ll/ۘۧ۫;->ۘۤ۠(Ljava/lang/Object;)Ljava/lang/Class;

    .line 331
    new-instance v11, Landroid/content/Intent;

    iget-object v13, v10, Ll/ۦۧۚ;->ۤ:Ll/ۚۧۚ;

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v22

    if-gtz v22, :cond_8

    goto/16 :goto_7

    .line 81
    :sswitch_0
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v19

    if-gez v19, :cond_1

    :cond_0
    move-object/from16 p1, v9

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v19, v13

    move-object/from16 v9, p0

    goto/16 :goto_7

    :cond_1
    move-object/from16 p1, v9

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v19, v13

    goto/16 :goto_2

    .line 72
    :sswitch_1
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v19

    if-eqz v19, :cond_0

    :cond_2
    move-object/from16 p1, v9

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v19, v13

    goto/16 :goto_5

    .line 91
    :sswitch_2
    sget-boolean v19, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-nez v19, :cond_2

    :goto_1
    move/from16 v23, v0

    move-object/from16 v22, v1

    move-object/from16 p1, v9

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v19, v13

    move-object/from16 v9, p0

    goto/16 :goto_d

    .line 326
    :sswitch_3
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    goto :goto_1

    .line 110
    :sswitch_4
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    return-void

    .line 335
    :sswitch_5
    invoke-virtual {v4, v14, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 336
    invoke-static {v6}, Ll/ۚۧۚ;->ۛ(Ll/ۚۧۚ;)Ll/ۛۦۧ;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/pro/h;->۟ۙۥ(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v0

    invoke-static {v0, v4}, Ll/ۖۢۤۥ;->ۛۜ۫(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_6
    move-object/from16 v19, v13

    .line 334
    invoke-static {v9, v10, v11, v0}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۢۜۖ([SIII)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 335
    new-instance v13, Ljava/util/ArrayList;

    move-object/from16 p1, v9

    iget-object v9, v2, Ll/ۦۧۚ;->ۜ:Ljava/util/Set;

    sget-boolean v20, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v20, :cond_3

    move-object/from16 v9, p0

    move/from16 v20, v10

    move/from16 v21, v11

    goto/16 :goto_7

    :cond_3
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v9, Ll/ۜۧۚ;->ۗ۫۫:[S

    move/from16 v20, v10

    const/16 v10, 0x17

    move/from16 v21, v11

    const/16 v11, 0xc

    invoke-static {v9, v10, v11, v0}, Lcom/umeng/analytics/pro/h;->۫ۦۚ([SIII)Ljava/lang/String;

    move-result-object v9

    .line 111
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    const-string v10, "\u06d9\u06db\u06d7"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v19

    move-object v14, v9

    move/from16 v10, v20

    move/from16 v11, v21

    goto/16 :goto_6

    :sswitch_7
    move-object/from16 p1, v9

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v19, v13

    .line 334
    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, v2, Ll/ۦۧۚ;->ۨ:Ljava/util/HashSet;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v10, Ll/ۜۧۚ;->ۗ۫۫:[S

    const/16 v11, 0xb

    const/16 v13, 0xc

    .line 10
    sget v22, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v22, :cond_5

    :goto_2
    const-string v9, "\u06e6\u06eb\u06df"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    goto :goto_4

    :cond_5
    const-string v12, "\u06e2\u06e6\u06e4"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move-object/from16 v13, v19

    const/16 v11, 0xc

    move/from16 v19, v12

    move-object v12, v9

    move-object v9, v10

    const/16 v10, 0xb

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 p1, v9

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v19, v13

    const/4 v9, 0x5

    .line 332
    invoke-static {v7, v8, v9, v0}, Ll/ۚۘ۟;->۠ۘ۠([SIII)Ljava/lang/String;

    move-result-object v9

    .line 333
    iget-object v10, v2, Ll/ۦۧۚ;->ۚ:Ll/ۢۡۘ;

    invoke-virtual {v4, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget v9, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v9, :cond_6

    move-object/from16 v9, p0

    move/from16 v23, v0

    goto :goto_8

    :cond_6
    const-string v9, "\u06e6\u06e5\u06da"

    :goto_3
    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    :goto_4
    move-object/from16 v13, v19

    move/from16 v10, v20

    move/from16 v11, v21

    move/from16 v19, v9

    goto :goto_6

    :sswitch_9
    move-object/from16 p1, v9

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v19, v13

    .line 331
    invoke-static {v1, v3, v5, v0}, Ll/ۛۦ۬;->۬۠ۚ([SIII)Ljava/lang/String;

    move-result-object v9

    .line 332
    invoke-static {v6}, Ll/ۚۧۚ;->ۥ(Ll/ۚۧۚ;)Ll/ۢۡۘ;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget-object v9, Ll/ۜۧۚ;->ۗ۫۫:[S

    const/4 v10, 0x6

    .line 123
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v11

    if-eqz v11, :cond_7

    :goto_5
    const-string v9, "\u06d9\u06df\u06d8"

    goto :goto_3

    :cond_7
    const-string v7, "\u06e5\u06ec\u06ec"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v13, v19

    move/from16 v10, v20

    move/from16 v11, v21

    const/4 v8, 0x6

    move/from16 v19, v7

    move-object v7, v9

    :goto_6
    move-object/from16 v9, p1

    goto/16 :goto_0

    :goto_7
    const-string v10, "\u06e7\u06ec\u06e1"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v9, p1

    move-object/from16 v13, v19

    move/from16 v11, v21

    goto/16 :goto_e

    .line 331
    :cond_8
    invoke-static {v13}, Ll/ۚۧۚ;->ۛ(Ll/ۚۧۚ;)Ll/ۛۦۧ;

    move-result-object v22

    move/from16 v23, v0

    invoke-static/range {v22 .. v22}, Lcom/umeng/analytics/pro/h;->۟ۙۥ(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v0

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v22

    if-eqz v22, :cond_9

    :goto_8
    const-string v0, "\u06ec\u06e0\u06dc"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v9, p1

    move-object/from16 v13, v19

    move/from16 v10, v20

    move/from16 v11, v21

    goto/16 :goto_c

    :cond_9
    move-object/from16 v22, v1

    const-class v1, Ll/ۚۥۢ;

    invoke-direct {v11, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Ll/ۜۧۚ;->ۗ۫۫:[S

    const/4 v0, 0x1

    const/16 v24, 0x5

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v25

    if-gtz v25, :cond_a

    goto/16 :goto_d

    :cond_a
    const-string v2, "\u06da\u06e5\u06eb"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v9, p1

    move-object v4, v11

    move-object v6, v13

    move-object/from16 v13, v19

    move/from16 v11, v21

    move/from16 v0, v23

    const/4 v3, 0x1

    const/4 v5, 0x5

    move/from16 v19, v2

    move-object v2, v10

    goto/16 :goto_f

    :sswitch_a
    move-object/from16 v22, v1

    move-object/from16 p1, v9

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v19, v13

    move-object/from16 v9, p0

    const v0, 0xeb25

    goto :goto_9

    :sswitch_b
    move-object/from16 v22, v1

    move-object/from16 p1, v9

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v19, v13

    move-object/from16 v9, p0

    const/16 v0, 0x49f0

    :goto_9
    const-string v1, "\u06e1\u06e4\u06e6"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v9, p1

    move-object/from16 v13, v19

    move/from16 v10, v20

    move/from16 v11, v21

    move/from16 v19, v1

    move-object/from16 v1, v22

    goto/16 :goto_0

    :sswitch_c
    move/from16 v23, v0

    move-object/from16 v22, v1

    move-object/from16 p1, v9

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v19, v13

    move-object/from16 v9, p0

    mul-int v0, v18, v18

    mul-int/lit8 v1, v17, 0x2

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_b

    const-string v0, "\u06d8\u06e6\u06e5"

    :goto_a
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_b
    move-object/from16 v9, p1

    move-object/from16 v13, v19

    move/from16 v10, v20

    move/from16 v11, v21

    move-object/from16 v1, v22

    :goto_c
    move/from16 v19, v0

    move/from16 v0, v23

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e6\u06d8\u06d9"

    goto :goto_a

    :sswitch_d
    move/from16 v23, v0

    move-object/from16 v22, v1

    move-object/from16 p1, v9

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v19, v13

    move-object/from16 v9, p0

    aget-short v0, v15, v16

    add-int/lit8 v1, v0, 0x1

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_d

    :cond_c
    const-string v10, "\u06e8\u06e5\u06dc"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v9, p1

    move/from16 v17, v0

    move/from16 v18, v1

    move-object/from16 v13, v19

    move/from16 v11, v21

    move-object/from16 v1, v22

    move/from16 v0, v23

    goto :goto_e

    :sswitch_e
    move/from16 v23, v0

    move-object/from16 v22, v1

    move-object/from16 p1, v9

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v19, v13

    move-object/from16 v9, p0

    sget-object v0, Ll/ۜۧۚ;->ۗ۫۫:[S

    const/4 v1, 0x0

    .line 92
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v10

    if-ltz v10, :cond_d

    :goto_d
    const-string v0, "\u06df\u06da\u06d8"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_b

    :cond_d
    const-string v10, "\u06e0\u06da\u06dc"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v9, p1

    move-object v15, v0

    move-object/from16 v13, v19

    move/from16 v11, v21

    move-object/from16 v1, v22

    move/from16 v0, v23

    const/16 v16, 0x0

    :goto_e
    move/from16 v19, v10

    :goto_f
    move/from16 v10, v20

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8d97 -> :sswitch_b
        0x1a8ff5 -> :sswitch_5
        0x1a9072 -> :sswitch_3
        0x1a935d -> :sswitch_e
        0x1a9500 -> :sswitch_9
        0x1aa65d -> :sswitch_4
        0x1aaa22 -> :sswitch_d
        0x1ab320 -> :sswitch_6
        0x1abf25 -> :sswitch_8
        0x1ac067 -> :sswitch_a
        0x1ac1fb -> :sswitch_7
        0x1ac2ba -> :sswitch_1
        0x1ac69c -> :sswitch_2
        0x1ac97f -> :sswitch_c
        0x1ad7e8 -> :sswitch_0
    .end sparse-switch
.end method
