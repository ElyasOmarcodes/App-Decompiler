.class public Lbin/mt/plus/OpenFileActivity;
.super Ll/۟ۜ;
.source "IAQI"


# static fields
.field private static final ۗۗۖ:[S

.field public static ۗۛ:Ll/ۤۘۢ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x62

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lbin/mt/plus/OpenFileActivity;->ۗۗۖ:[S

    return-void

    :array_0
    .array-data 2
        0x65as
        0x8b9s
        0x8ads
        0x8b0s
        0x8b2s
        0x89as
        0x8a7s
        0x8abs
        0x8bas
        0x8ads
        0x8b1s
        0x8bes
        0x8b3s
        0x89es
        0x8afs
        0x8afs
        0x8bes
        0x8b1s
        0x8bbs
        0x8ads
        0x8b0s
        0x8b6s
        0x8bbs
        0x8f1s
        0x8b6s
        0x8b1s
        0x8abs
        0x8bas
        0x8b1s
        0x8abs
        0x8f1s
        0x8bes
        0x8bcs
        0x8abs
        0x8b6s
        0x8b0s
        0x8b1s
        0x8f1s
        0x88cs
        0x89as
        0x891s
        0x89bs
        0x8abs
        0x8bas
        0x8a7s
        0x8abs
        0x8f0s
        0x8bes
        0x8b1s
        0x8bbs
        0x8ads
        0x8b0s
        0x8b6s
        0x8bbs
        0x8f1s
        0x8b6s
        0x8b1s
        0x8abs
        0x8bas
        0x8b1s
        0x8abs
        0x8f1s
        0x8bas
        0x8a7s
        0x8abs
        0x8ads
        0x8bes
        0x8f1s
        0x88bs
        0x89as
        0x887s
        0x88bs
        0x8bes
        0x8b1s
        0x8bbs
        0x8ads
        0x8b0s
        0x8b6s
        0x8bbs
        0x8f1s
        0x8b6s
        0x8b1s
        0x8abs
        0x8bas
        0x8b1s
        0x8abs
        0x8f1s
        0x8bes
        0x8bcs
        0x8abs
        0x8b6s
        0x8b0s
        0x8b1s
        0x8f1s
        0x889s
        0x896s
        0x89as
        0x888s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ll/۟ۜ;-><init>()V

    return-void
.end method

.method public static ۥ(Landroid/net/Uri;)Ll/ۤۘۢ;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06da\u06d6\u06e1"

    :goto_0
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 20
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v2

    if-ltz v2, :cond_4

    goto :goto_2

    .line 15
    :sswitch_0
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v2

    if-ltz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v2, "\u06e1\u06e2\u06df"

    goto :goto_0

    .line 2
    :sswitch_1
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v2

    if-gtz v2, :cond_6

    goto/16 :goto_3

    .line 18
    :sswitch_2
    sget-boolean v2, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v2, :cond_8

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    goto/16 :goto_5

    .line 2
    :sswitch_4
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    const/4 p0, 0x0

    return-object p0

    .line 23
    :sswitch_5
    sget-object p0, Lbin/mt/plus/OpenFileActivity;->ۗۛ:Ll/ۤۘۢ;

    sput-object v1, Lbin/mt/plus/OpenFileActivity;->ۗۛ:Ll/ۤۘۢ;

    return-object p0

    :sswitch_6
    invoke-static {v0}, Ll/ۤۘۢ;->ۛ(Ll/ۤۘۢ;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, p0}, Ll/ۘ۟ۨۥ;->ۛۤ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "\u06d8\u06e8\u06d6"

    goto :goto_0

    :sswitch_7
    return-object v1

    :sswitch_8
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "\u06d8\u06d6\u06e8"

    goto :goto_4

    :cond_1
    const-string v2, "\u06eb\u06e8\u06ec"

    goto :goto_4

    .line 5
    :sswitch_9
    sget-boolean v2, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "\u06df\u06e8\u06d7"

    goto :goto_4

    .line 12
    :sswitch_a
    sget-boolean v2, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "\u06e0\u06e5\u06d7"

    goto :goto_4

    :goto_2
    const-string v2, "\u06e4\u06e2\u06da"

    goto :goto_0

    :cond_4
    const-string v2, "\u06db\u06e8\u06e6"

    goto :goto_4

    :sswitch_b
    sget-boolean v2, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, "\u06df\u06df\u06e7"

    goto :goto_0

    :sswitch_c
    sget v2, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v2, :cond_7

    :cond_6
    const-string v2, "\u06e7\u06d9\u06e5"

    goto :goto_4

    :cond_7
    const-string v2, "\u06eb\u06db\u06db"

    goto :goto_0

    :sswitch_d
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    :goto_3
    const-string v2, "\u06e7\u06e0\u06e5"

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u06e5\u06d9\u06db"

    goto :goto_4

    :sswitch_e
    sget v2, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v2, :cond_a

    goto :goto_5

    :cond_a
    const-string v2, "\u06e2\u06db\u06e5"

    goto :goto_4

    .line 10
    :sswitch_f
    sget v2, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    const-string v2, "\u06dc\u06d8\u06da"

    goto/16 :goto_0

    .line 11
    :sswitch_10
    sget v2, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v2, :cond_c

    goto :goto_5

    :cond_c
    const-string v2, "\u06e0\u06d8\u06e8"

    :goto_4
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    .line 2
    :sswitch_11
    sget-object v2, Lbin/mt/plus/OpenFileActivity;->ۗۛ:Ll/ۤۘۢ;

    sget v3, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v3, :cond_d

    :goto_5
    const-string v2, "\u06e7\u06d6\u06e5"

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06d9\u06e4\u06d9"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move v2, v0

    move-object v0, v4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8baa -> :sswitch_6
        0x1a8dc6 -> :sswitch_5
        0x1a910e -> :sswitch_10
        0x1a9325 -> :sswitch_11
        0x1a9919 -> :sswitch_a
        0x1a9ade -> :sswitch_e
        0x1aa80e -> :sswitch_8
        0x1aa9f0 -> :sswitch_f
        0x1aab72 -> :sswitch_9
        0x1aaede -> :sswitch_1
        0x1ab1cc -> :sswitch_d
        0x1aba1c -> :sswitch_0
        0x1abcc7 -> :sswitch_c
        0x1ac3f6 -> :sswitch_4
        0x1ac453 -> :sswitch_2
        0x1ac52c -> :sswitch_3
        0x1ad38b -> :sswitch_b
        0x1ad52f -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 38

    move-object/from16 v0, p0

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-string v33, "\u06e1\u06ec\u06d6"

    invoke-static/range {v33 .. v33}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v33

    move-object/from16 v23, v4

    move-object/from16 v24, v16

    move-object/from16 v12, v17

    move-object/from16 v15, v19

    move-object/from16 v34, v22

    move-object/from16 v4, v28

    move-object/from16 v10, v29

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v28, v3

    move-object/from16 v22, v5

    move-object/from16 v16, v11

    move-object/from16 v5, v25

    move-object/from16 v25, v26

    move-object/from16 v11, v27

    move-object/from16 v3, v32

    const/16 v26, 0x0

    move-object/from16 v27, v9

    const/4 v9, 0x0

    :goto_0
    sparse-switch v33, :sswitch_data_0

    .line 51
    :try_start_0
    const-class v29, Ll/ۛۧۢ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v29

    if-eqz v29, :cond_1

    :cond_0
    move-object/from16 v29, v1

    move-object/from16 v31, v3

    move/from16 v32, v9

    move-object/from16 v1, v24

    move-object/from16 v33, v28

    move-object/from16 v0, v34

    move/from16 v3, v35

    move/from16 v9, v36

    move-object/from16 v28, v2

    move-object/from16 v2, v25

    goto/16 :goto_32

    :cond_1
    move-object/from16 v29, v1

    move-object/from16 v31, v3

    move/from16 v32, v9

    move-object/from16 v1, v28

    goto/16 :goto_13

    :sswitch_1
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v29

    if-nez v29, :cond_0

    :cond_2
    :goto_1
    move-object/from16 v29, v1

    move-object/from16 v31, v3

    move/from16 v32, v9

    move-object/from16 v1, v24

    move-object/from16 v33, v28

    move-object/from16 v0, v34

    move/from16 v3, v35

    move/from16 v9, v36

    move-object/from16 v28, v2

    move-object/from16 v2, v25

    goto/16 :goto_31

    .line 32
    :sswitch_2
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v29

    if-nez v29, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v29, v1

    move-object/from16 v31, v3

    move/from16 v32, v9

    move-object/from16 v1, v24

    move-object/from16 v33, v28

    move-object/from16 v0, v34

    move/from16 v3, v35

    move/from16 v9, v36

    move-object/from16 v28, v2

    move-object/from16 v2, v25

    goto/16 :goto_30

    .line 22
    :sswitch_3
    sget v29, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-gez v29, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v29, v1

    move-object/from16 v31, v3

    move/from16 v32, v9

    move-object/from16 v1, v24

    move-object/from16 v33, v28

    move-object/from16 v0, v34

    move/from16 v3, v35

    move/from16 v9, v36

    move-object/from16 v28, v2

    move-object/from16 v2, v25

    goto/16 :goto_26

    :sswitch_4
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v29

    if-nez v29, :cond_2

    goto :goto_3

    :sswitch_5
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    sget v29, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-gez v29, :cond_6

    :cond_5
    move-object/from16 v31, v3

    move/from16 v32, v9

    goto/16 :goto_11

    :cond_6
    :goto_2
    const-string v29, "\u06e0\u06d8\u06d8"

    invoke-static/range {v29 .. v29}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v33

    goto/16 :goto_0

    .line 48
    :sswitch_6
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v29

    if-eqz v29, :cond_5

    goto :goto_3

    .line 81
    :sswitch_7
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v29

    if-lez v29, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    const-string v29, "\u06da\u06e5\u06eb"

    goto :goto_5

    .line 11
    :sswitch_8
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    :goto_4
    const-string v29, "\u06dc\u06da\u06e5"

    :goto_5
    invoke-static/range {v29 .. v29}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v33

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    return-void

    :goto_6
    move-object/from16 v31, v3

    move/from16 v32, v9

    move-object/from16 v33, v11

    move-object/from16 v30, v29

    move-object/from16 v29, v5

    goto/16 :goto_d

    :catch_0
    move-object/from16 v29, v1

    move-object/from16 v31, v3

    move/from16 v32, v9

    goto/16 :goto_9

    :sswitch_a
    move-object/from16 v29, v5

    const/16 v5, 0xa

    if-eq v9, v5, :cond_8

    move-object/from16 v31, v3

    move/from16 v32, v9

    move-object/from16 v33, v11

    goto/16 :goto_c

    :cond_8
    const-string v5, "\u06eb\u06df\u06d9"

    goto :goto_7

    :sswitch_b
    move-object/from16 v29, v5

    .line 53
    :try_start_1
    sget v5, Ll/۠۠ۧ;->ۥ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v31, v3

    move/from16 v32, v9

    move-object/from16 v33, v11

    move-object/from16 v30, v28

    goto/16 :goto_d

    :sswitch_c
    move-object/from16 v29, v5

    const/16 v5, 0x9

    if-eq v9, v5, :cond_9

    const-string v5, "\u06d7\u06d9\u06e1"

    goto :goto_7

    :cond_9
    const-string v5, "\u06df\u06dc\u06e2"

    :goto_7
    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v33

    goto/16 :goto_b

    :sswitch_d
    move-object/from16 v29, v5

    :try_start_2
    const-class v3, Lbin/mt/plus/Main;

    move/from16 v32, v9

    move-object/from16 v33, v11

    goto/16 :goto_a

    :sswitch_e
    move-object/from16 v29, v5

    .line 65
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    invoke-static {v5, v8}, Ll/ۢۧۚ;->ۛ۟۬(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 67
    invoke-static {v5, v7}, Ll/ۖۢۤۥ;->۠ۧ۠(Ljava/lang/Object;I)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v31, v3

    :try_start_3
    sget-object v3, Lbin/mt/plus/OpenFileActivity;->ۗۗۖ:[S
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move/from16 v32, v9

    const/16 v9, 0x48

    move-object/from16 v33, v11

    const/16 v11, 0x1a

    :try_start_4
    invoke-static {v3, v9, v11, v13}, Ll/ۤ۟;->ۖۖۜ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 70
    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move-object/from16 v5, v29

    move-object/from16 v11, v33

    goto/16 :goto_10

    :catch_1
    move/from16 v32, v9

    move-object/from16 v33, v11

    goto :goto_8

    :catch_2
    move-object/from16 v31, v3

    move/from16 v32, v9

    move-object/from16 v33, v28

    move-object/from16 v5, v29

    move-object/from16 v29, v1

    goto/16 :goto_18

    :sswitch_f
    move-object/from16 v31, v3

    move-object/from16 v29, v5

    move/from16 v32, v9

    move-object/from16 v33, v11

    .line 51
    iget v9, v10, Ll/ۗۢۘ;->ۥ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const-string v3, "\u06e0\u06e2\u06d9"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v5, v29

    goto :goto_f

    :catch_3
    :goto_8
    move-object/from16 v5, v29

    move-object/from16 v11, v33

    move-object/from16 v29, v1

    :goto_9
    move-object/from16 v1, v24

    move-object/from16 v33, v28

    move-object/from16 v28, v2

    goto/16 :goto_1b

    :sswitch_10
    move-object/from16 v31, v3

    move-object/from16 v29, v5

    move/from16 v32, v9

    move-object/from16 v33, v11

    if-nez v30, :cond_a

    const-string v3, "\u06d8\u06e2\u06d8"

    goto :goto_e

    :cond_a
    move-object/from16 v3, v30

    :goto_a
    const-string v5, "\u06e1\u06e0\u06d9"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v9, v32

    move-object/from16 v11, v33

    move/from16 v33, v5

    :goto_b
    move-object/from16 v5, v29

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v31, v3

    move-object/from16 v29, v5

    move/from16 v32, v9

    move-object/from16 v33, v11

    if-eqz v10, :cond_b

    const-string v3, "\u06db\u06df\u06e5"

    goto :goto_e

    :cond_b
    :goto_c
    move-object/from16 v30, v22

    :goto_d
    const-string v3, "\u06eb\u06e1\u06da"

    :goto_e
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v5, v29

    move/from16 v9, v32

    :goto_f
    move-object/from16 v11, v33

    goto/16 :goto_1f

    :sswitch_12
    move-object/from16 v31, v3

    move-object/from16 v29, v5

    move/from16 v32, v9

    move-object/from16 v33, v11

    .line 82
    invoke-virtual {v4, v12}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    invoke-static {v4, v8}, Ll/ۖۢۤۥ;->۠ۧ۠(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 84
    invoke-static {v4, v7}, Ll/ۢۧۚ;->ۛ۟۬(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 85
    invoke-virtual {v14, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_10
    move-object/from16 v29, v1

    move-object/from16 v1, v24

    move-object/from16 v33, v28

    move-object/from16 v28, v2

    goto/16 :goto_1d

    :sswitch_13
    move-object/from16 v31, v3

    move-object/from16 v29, v5

    move/from16 v32, v9

    move-object/from16 v33, v11

    .line 80
    invoke-virtual {v4, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    invoke-static {v4, v5, v11}, Ll/ۖۥۙ;->ۡ۬ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 91
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v3

    if-gtz v3, :cond_c

    :goto_11
    const-string v3, "\u06df\u06da\u06d6"

    goto :goto_12

    :cond_c
    const-string v3, "\u06db\u06eb\u06eb"

    :goto_12
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v33

    goto/16 :goto_17

    :sswitch_14
    move-object/from16 v31, v3

    move/from16 v32, v9

    .line 79
    new-instance v3, Landroid/content/Intent;

    sget v9, Ll/۠۠ۧ;->ۥ:I

    move-object/from16 v29, v1

    move-object/from16 v1, v28

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    sget v9, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v9, :cond_d

    :goto_13
    const-string v3, "\u06eb\u06d9\u06e7"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v33

    goto/16 :goto_15

    :cond_d
    const-string v4, "\u06e8\u06e2\u06e1"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v33

    move-object/from16 v28, v1

    move-object v4, v3

    goto/16 :goto_16

    :sswitch_15
    move-object/from16 v29, v1

    move-object/from16 v31, v3

    move/from16 v32, v9

    move-object/from16 v1, v28

    .line 76
    sget-object v3, Lbin/mt/plus/OpenFileActivity;->ۗۗۖ:[S

    const/16 v9, 0x2f

    const/16 v0, 0x19

    invoke-static {v3, v9, v0, v13}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬ۛۧ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v14, v0}, Ll/۫۟۠ۥ;->۫ۧۛ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    const-string v5, "\u06eb\u06d8\u06e4"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v33

    move-object v5, v0

    move-object/from16 v28, v1

    move-object v11, v3

    move-object/from16 v1, v29

    move-object/from16 v3, v31

    move/from16 v9, v32

    goto/16 :goto_2b

    :sswitch_16
    move-object/from16 v29, v1

    move-object/from16 v31, v3

    move/from16 v32, v9

    move-object/from16 v1, v28

    .line 47
    :try_start_5
    invoke-static/range {v27 .. v27}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۜ۬(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;)Ll/ۛۗۘ;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ll/ۛۗۘ;->۬()Ll/ۗۢۘ;

    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    const-string v0, "\u06d6\u06e8\u06e4"

    goto :goto_14

    :sswitch_17
    move-object/from16 v29, v1

    move-object/from16 v31, v3

    move/from16 v32, v9

    move-object/from16 v1, v28

    .line 76
    sget-object v0, Lbin/mt/plus/OpenFileActivity;->ۗۗۖ:[S

    const/16 v3, 0x2a

    const/4 v9, 0x5

    invoke-static {v0, v3, v9, v13}, Ll/ۜۦۧۥ;->ۛۚۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Ll/ۜۦۧۥ;->ۥۙۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "\u06ec\u06eb\u06e6"

    :goto_14
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v33

    move-object/from16 v0, p0

    :goto_15
    move-object/from16 v28, v1

    :goto_16
    move-object/from16 v1, v29

    :goto_17
    move-object/from16 v3, v31

    move/from16 v9, v32

    goto/16 :goto_0

    :cond_e
    move-object/from16 v33, v1

    move-object/from16 v28, v2

    goto :goto_1c

    :sswitch_18
    move-object/from16 v29, v1

    move-object/from16 v31, v3

    move/from16 v32, v9

    move-object/from16 v1, v28

    .line 42
    :try_start_6
    new-instance v0, Ll/ۤۘۢ;

    invoke-virtual/range {v27 .. v27}, Ll/ۢۡۘ;->۟۬()Landroid/net/Uri;

    move-result-object v3

    invoke-static/range {v27 .. v27}, Lorg/bouncycastle/util/Bytes;->۠ۜۥ(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v33, v1

    move-object/from16 v28, v2

    :try_start_7
    invoke-virtual/range {v27 .. v27}, Ll/ۢۡۘ;->۠ۨ()J

    move-result-wide v1

    invoke-direct {v0, v3, v9, v1, v2}, Ll/ۤۘۢ;-><init>(Landroid/net/Uri;Ljava/io/InputStream;J)V

    sput-object v0, Lbin/mt/plus/OpenFileActivity;->ۗۛ:Ll/ۤۘۢ;

    .line 43
    invoke-static {v0}, Ll/ۤۘۢ;->ۛ(Ll/ۤۘۢ;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_19

    :catch_4
    move-object/from16 v33, v1

    :goto_18
    move-object/from16 v28, v2

    goto :goto_1a

    :sswitch_19
    move-object/from16 v29, v1

    move-object/from16 v31, v3

    move/from16 v32, v9

    move-object/from16 v33, v28

    move-object/from16 v28, v2

    .line 45
    invoke-virtual/range {v27 .. v27}, Ll/ۢۡۘ;->۬ۜ()Landroid/net/Uri;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :goto_19
    move-object v1, v0

    const-string v0, "\u06ec\u06e5\u06d8"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v2, v28

    goto/16 :goto_2a

    :catch_5
    :goto_1a
    move-object/from16 v1, v24

    :goto_1b
    move-object/from16 v2, v25

    goto/16 :goto_22

    :sswitch_1a
    move-object/from16 v29, v1

    move-object/from16 v31, v3

    move/from16 v32, v9

    move-object/from16 v33, v28

    move-object/from16 v28, v2

    if-eqz v12, :cond_f

    const-string v0, "\u06dc\u06d6\u06e8"

    goto :goto_1e

    :cond_f
    :goto_1c
    move-object/from16 v1, v24

    :goto_1d
    move-object/from16 v2, v25

    goto :goto_20

    .line 92
    :sswitch_1b
    invoke-static/range {p0 .. p0}, Ll/ۖۤ۟;->ۜۖ۫(Ljava/lang/Object;)V

    return-void

    :sswitch_1c
    move-object/from16 v29, v1

    move-object/from16 v31, v3

    move/from16 v32, v9

    move-object/from16 v33, v28

    move-object/from16 v28, v2

    if-eqz v26, :cond_10

    const-string v0, "\u06d6\u06eb\u06d8"

    goto :goto_1e

    :cond_10
    const-string v0, "\u06e1\u06d6\u06d9"

    :goto_1e
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_29

    :sswitch_1d
    move-object/from16 v29, v1

    move-object/from16 v31, v3

    move/from16 v32, v9

    move-object/from16 v33, v28

    move-object/from16 v28, v2

    const/16 v0, 0x10

    const/16 v1, 0x1a

    move-object/from16 v2, v25

    .line 75
    invoke-static {v2, v0, v1, v13}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->۠ۘۧ([SIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v24

    .line 76
    invoke-static {v0, v1}, Ll/ۧۥۘۥ;->ۗۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "\u06db\u06dc\u06e0"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v15, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v2, v28

    move-object/from16 v1, v29

    move/from16 v9, v32

    move-object/from16 v28, v33

    move-object/from16 v0, p0

    :goto_1f
    move/from16 v33, v3

    move-object/from16 v3, v31

    goto/16 :goto_0

    :cond_11
    :goto_20
    const-string v0, "\u06db\u06e6\u06e2"

    goto/16 :goto_23

    :sswitch_1e
    move-object/from16 v29, v1

    move-object/from16 v31, v3

    move/from16 v32, v9

    move-object/from16 v1, v24

    move-object/from16 v33, v28

    move-object/from16 v28, v2

    move-object/from16 v2, v25

    .line 75
    sget-object v0, Lbin/mt/plus/OpenFileActivity;->ۗۗۖ:[S

    .line 24
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v3

    if-eqz v3, :cond_12

    :goto_21
    move-object/from16 v0, v34

    move/from16 v3, v35

    move/from16 v9, v36

    goto/16 :goto_32

    :cond_12
    const-string v2, "\u06e2\u06ec\u06e2"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v25, v0

    move-object/from16 v24, v1

    move-object/from16 v1, v29

    move-object/from16 v3, v31

    move/from16 v9, v32

    move-object/from16 v0, p0

    move-object/from16 v37, v33

    move/from16 v33, v2

    move-object/from16 v2, v28

    move-object/from16 v28, v37

    goto/16 :goto_0

    :sswitch_1f
    move-object/from16 v29, v1

    move-object/from16 v31, v3

    move/from16 v32, v9

    move-object/from16 v1, v24

    move-object/from16 v33, v28

    move-object/from16 v28, v2

    move-object/from16 v2, v25

    .line 73
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜۦ۠(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v9

    .line 70
    sget v24, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v24, :cond_13

    goto :goto_21

    :cond_13
    const-string v1, "\u06df\u06e0\u06d9"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v14, v0

    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move-object v12, v9

    move-object/from16 v2, v28

    move-object/from16 v3, v31

    move/from16 v9, v32

    move-object/from16 v28, v33

    move-object/from16 v0, p0

    move/from16 v33, v1

    goto/16 :goto_34

    :sswitch_20
    move-object/from16 v29, v1

    move-object/from16 v31, v3

    move/from16 v32, v9

    move-object/from16 v1, v24

    move-object/from16 v33, v28

    move-object/from16 v28, v2

    move-object/from16 v2, v25

    .line 39
    :try_start_8
    invoke-static/range {p0 .. p0}, Ll/ۨۙۘ;->ۥ(Landroid/app/Activity;)Ll/ۢۡۘ;

    move-result-object v9

    .line 41
    invoke-virtual {v9}, Ll/ۢۡۘ;->ۦۨ()Z

    move-result v26
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    const-string v0, "\u06d6\u06e8\u06d6"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v9

    goto/16 :goto_29

    :catch_6
    :goto_22
    const-string v0, "\u06eb\u06e6\u06d8"

    goto/16 :goto_27

    :sswitch_21
    move-object/from16 v29, v1

    move-object/from16 v31, v3

    move/from16 v32, v9

    move-object/from16 v1, v24

    move-object/from16 v33, v28

    move-object/from16 v28, v2

    move-object/from16 v2, v25

    .line 35
    invoke-static/range {v23 .. v23}, Ll/ۤۘۢ;->ۥ(Ll/ۤۘۢ;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Ll/ۢ۬ۤۥ;->ۘۚۖ(Ljava/lang/Object;)V

    sput-object v22, Lbin/mt/plus/OpenFileActivity;->ۗۛ:Ll/ۤۘۢ;

    move-object/from16 v0, v33

    goto :goto_24

    :sswitch_22
    move-object/from16 v29, v1

    move-object/from16 v31, v3

    move/from16 v32, v9

    move-object/from16 v1, v24

    move-object/from16 v33, v28

    move-object/from16 v28, v2

    move-object/from16 v2, v25

    const/4 v6, 0x1

    const/high16 v7, 0x4000000

    const/high16 v8, 0x10000000

    const-string v0, "\u06e4\u06da\u06d7"

    :goto_23
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_28

    :sswitch_23
    move-object/from16 v29, v1

    move-object/from16 v28, v2

    move-object/from16 v31, v3

    move/from16 v32, v9

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    .line 4
    const-class v0, Lbin/mt/edit2/TextEditor;

    .line 33
    invoke-super/range {p0 .. p1}, Ll/ۥۦۨ;->onCreate(Landroid/os/Bundle;)V

    sget-object v3, Lbin/mt/plus/OpenFileActivity;->ۗۛ:Ll/ۤۘۢ;

    const/16 v22, 0x0

    if-eqz v3, :cond_14

    const-string v9, "\u06e7\u06d6\u06e7"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v33

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v23, v3

    goto :goto_25

    :cond_14
    :goto_24
    const-string v3, "\u06dc\u06e4\u06e4"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v33

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    :goto_25
    move-object/from16 v2, v28

    move-object/from16 v1, v29

    move-object/from16 v3, v31

    move/from16 v9, v32

    move-object/from16 v28, v0

    goto/16 :goto_2b

    :sswitch_24
    move-object/from16 v29, v1

    move-object/from16 v31, v3

    move/from16 v32, v9

    move-object/from16 v1, v24

    move-object/from16 v33, v28

    move-object/from16 v0, v34

    move/from16 v3, v35

    move/from16 v9, v36

    move-object/from16 v28, v2

    move-object/from16 v2, v25

    .line 0
    invoke-static {v0, v3, v9, v13}, Ll/ۢ۬ۤۥ;->ۤ۫ۦ([SIII)Ljava/lang/String;

    move-result-object v24

    sget-boolean v25, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v25, :cond_15

    goto/16 :goto_30

    :cond_15
    const-string v25, "\u06e1\u06d7\u06e6"

    invoke-static/range {v25 .. v25}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v25

    move-object/from16 v34, v0

    move/from16 v35, v3

    move/from16 v36, v9

    move-object/from16 v3, v31

    move/from16 v9, v32

    move-object/from16 v28, v33

    move-object/from16 v0, p0

    move/from16 v33, v25

    move-object/from16 v25, v2

    move-object/from16 v2, v24

    goto/16 :goto_33

    :sswitch_25
    move-object/from16 v29, v1

    move-object/from16 v31, v3

    move/from16 v32, v9

    move-object/from16 v1, v24

    move-object/from16 v33, v28

    move-object/from16 v0, v34

    move/from16 v3, v35

    move/from16 v9, v36

    move-object/from16 v28, v2

    move-object/from16 v2, v25

    sget-object v34, Lbin/mt/plus/OpenFileActivity;->ۗۗۖ:[S

    const/16 v35, 0x1

    const/16 v36, 0xf

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v24

    if-ltz v24, :cond_16

    :goto_26
    const-string v24, "\u06e2\u06e1\u06ec"

    goto/16 :goto_2e

    :cond_16
    const-string v0, "\u06e6\u06da\u06e8"

    :goto_27
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_28
    move-object/from16 v24, v1

    move-object/from16 v25, v2

    :goto_29
    move-object/from16 v2, v28

    move-object/from16 v1, v29

    :goto_2a
    move-object/from16 v3, v31

    move/from16 v9, v32

    move-object/from16 v28, v33

    move/from16 v33, v0

    :goto_2b
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_26
    move-object/from16 v29, v1

    move-object/from16 v31, v3

    move/from16 v32, v9

    move-object/from16 v1, v24

    move-object/from16 v33, v28

    move-object/from16 v0, v34

    move/from16 v3, v35

    move/from16 v9, v36

    move-object/from16 v28, v2

    move-object/from16 v2, v25

    const v13, 0xe69a

    goto :goto_2c

    :sswitch_27
    move-object/from16 v29, v1

    move-object/from16 v31, v3

    move/from16 v32, v9

    move-object/from16 v1, v24

    move-object/from16 v33, v28

    move-object/from16 v0, v34

    move/from16 v3, v35

    move/from16 v9, v36

    move-object/from16 v28, v2

    move-object/from16 v2, v25

    const/16 v13, 0x8df

    :goto_2c
    const-string v24, "\u06db\u06db\u06ec"

    goto :goto_2e

    :sswitch_28
    move-object/from16 v29, v1

    move-object/from16 v31, v3

    move/from16 v32, v9

    move-object/from16 v1, v24

    move-object/from16 v33, v28

    move-object/from16 v0, v34

    move/from16 v3, v35

    move/from16 v9, v36

    move-object/from16 v28, v2

    move-object/from16 v2, v25

    mul-int v24, v21, v20

    sub-int v24, v18, v24

    if-gez v24, :cond_17

    const-string v24, "\u06e5\u06da\u06e4"

    :goto_2d
    invoke-static/range {v24 .. v24}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v24

    goto :goto_2f

    :cond_17
    const-string v24, "\u06dc\u06e7\u06d7"

    :goto_2e
    invoke-static/range {v24 .. v24}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v24

    :goto_2f
    move-object/from16 v34, v0

    move-object/from16 v25, v2

    move/from16 v35, v3

    move/from16 v36, v9

    move-object/from16 v2, v28

    move-object/from16 v3, v31

    move/from16 v9, v32

    move-object/from16 v28, v33

    move-object/from16 v0, p0

    move/from16 v33, v24

    goto/16 :goto_33

    :sswitch_29
    move-object/from16 v29, v1

    move-object/from16 v31, v3

    move/from16 v32, v9

    move-object/from16 v1, v24

    move-object/from16 v33, v28

    move-object/from16 v0, v34

    move/from16 v3, v35

    move/from16 v9, v36

    move-object/from16 v28, v2

    move-object/from16 v2, v25

    add-int v24, v21, v19

    mul-int v24, v24, v24

    const v25, 0x10fc8

    .line 91
    sget-boolean v34, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v34, :cond_18

    :goto_30
    const-string v24, "\u06e1\u06eb\u06d7"

    goto :goto_2d

    :cond_18
    const-string v18, "\u06e1\u06e8\u06db"

    invoke-static/range {v18 .. v18}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    move-object/from16 v34, v0

    move-object/from16 v25, v2

    move/from16 v35, v3

    move/from16 v36, v9

    move-object/from16 v2, v28

    move-object/from16 v3, v31

    move/from16 v9, v32

    move-object/from16 v28, v33

    const v20, 0x10fc8

    move-object/from16 v0, p0

    move/from16 v33, v18

    move/from16 v18, v24

    goto/16 :goto_33

    :sswitch_2a
    move-object/from16 v29, v1

    move-object/from16 v31, v3

    move/from16 v32, v9

    move-object/from16 v1, v24

    move-object/from16 v33, v28

    move-object/from16 v0, v34

    move/from16 v3, v35

    move/from16 v9, v36

    move-object/from16 v28, v2

    move-object/from16 v2, v25

    aget-short v24, v16, v17

    const/16 v25, 0x43f2

    .line 62
    sget v34, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v34, :cond_19

    const-string v24, "\u06d7\u06df\u06d8"

    goto/16 :goto_2d

    :cond_19
    const-string v19, "\u06d7\u06da\u06eb"

    invoke-static/range {v19 .. v19}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v19

    move-object/from16 v34, v0

    move-object/from16 v25, v2

    move/from16 v35, v3

    move/from16 v36, v9

    move/from16 v21, v24

    move-object/from16 v2, v28

    move-object/from16 v3, v31

    move/from16 v9, v32

    move-object/from16 v28, v33

    move-object/from16 v0, p0

    move-object/from16 v24, v1

    move/from16 v33, v19

    move-object/from16 v1, v29

    const/16 v19, 0x43f2

    goto/16 :goto_0

    :sswitch_2b
    move-object/from16 v29, v1

    move-object/from16 v31, v3

    move/from16 v32, v9

    move-object/from16 v1, v24

    move-object/from16 v33, v28

    move-object/from16 v0, v34

    move/from16 v3, v35

    move/from16 v9, v36

    move-object/from16 v28, v2

    move-object/from16 v2, v25

    const/16 v24, 0x0

    .line 68
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v25

    if-nez v25, :cond_1a

    :goto_31
    const-string v24, "\u06d6\u06d6\u06d7"

    goto/16 :goto_2d

    :cond_1a
    const-string v17, "\u06e7\u06da\u06df"

    invoke-static/range {v17 .. v17}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v34, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move/from16 v35, v3

    move/from16 v36, v9

    move-object/from16 v2, v28

    move-object/from16 v1, v29

    move-object/from16 v3, v31

    move/from16 v9, v32

    move-object/from16 v28, v33

    move-object/from16 v0, p0

    move/from16 v33, v17

    const/16 v17, 0x0

    goto/16 :goto_0

    :sswitch_2c
    move-object/from16 v29, v1

    move-object/from16 v31, v3

    move/from16 v32, v9

    move-object/from16 v1, v24

    move-object/from16 v33, v28

    move-object/from16 v0, v34

    move/from16 v3, v35

    move/from16 v9, v36

    move-object/from16 v28, v2

    move-object/from16 v2, v25

    sget-object v24, Lbin/mt/plus/OpenFileActivity;->ۗۗۖ:[S

    sget v25, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v25, :cond_1b

    :goto_32
    const-string v24, "\u06db\u06db\u06df"

    goto/16 :goto_2e

    :cond_1b
    const-string v16, "\u06e8\u06dc\u06da"

    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    move-object/from16 v34, v0

    move-object/from16 v25, v2

    move/from16 v35, v3

    move/from16 v36, v9

    move-object/from16 v2, v28

    move-object/from16 v3, v31

    move/from16 v9, v32

    move-object/from16 v28, v33

    move-object/from16 v0, p0

    move/from16 v33, v16

    move-object/from16 v16, v24

    :goto_33
    move-object/from16 v24, v1

    :goto_34
    move-object/from16 v1, v29

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8417 -> :sswitch_5
        0x1a8644 -> :sswitch_1c
        0x1a8652 -> :sswitch_11
        0x1a86a3 -> :sswitch_18
        0x1a883f -> :sswitch_a
        0x1a8868 -> :sswitch_29
        0x1a88f0 -> :sswitch_0
        0x1a8d0e -> :sswitch_d
        0x1a9500 -> :sswitch_8
        0x1a977f -> :sswitch_2
        0x1a978c -> :sswitch_25
        0x1a979f -> :sswitch_1a
        0x1a9801 -> :sswitch_f
        0x1a98d7 -> :sswitch_1b
        0x1a997b -> :sswitch_12
        0x1a9aae -> :sswitch_17
        0x1a9b27 -> :sswitch_9
        0x1a9c5c -> :sswitch_22
        0x1a9cac -> :sswitch_27
        0x1aa65b -> :sswitch_7
        0x1aa6a5 -> :sswitch_b
        0x1aa718 -> :sswitch_1e
        0x1aa9e0 -> :sswitch_6
        0x1aab17 -> :sswitch_c
        0x1aad64 -> :sswitch_19
        0x1aad90 -> :sswitch_23
        0x1aae9a -> :sswitch_e
        0x1aaf94 -> :sswitch_28
        0x1aafed -> :sswitch_3
        0x1ab00b -> :sswitch_2c
        0x1ab28d -> :sswitch_4
        0x1ab3d8 -> :sswitch_1d
        0x1ab921 -> :sswitch_20
        0x1abcef -> :sswitch_26
        0x1ac0b4 -> :sswitch_24
        0x1ac3f8 -> :sswitch_21
        0x1ac46c -> :sswitch_2a
        0x1ac866 -> :sswitch_2b
        0x1ac927 -> :sswitch_13
        0x1ad337 -> :sswitch_14
        0x1ad359 -> :sswitch_1
        0x1ad444 -> :sswitch_10
        0x1ad4dd -> :sswitch_1f
        0x1ad87f -> :sswitch_16
        0x1ad947 -> :sswitch_15
    .end sparse-switch
.end method
