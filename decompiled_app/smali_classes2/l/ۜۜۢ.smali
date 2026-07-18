.class public final Ll/ۜۜۢ;
.super Ll/ۡ۠ۜ;
.source "GAYI"


# static fields
.field private static final ۠ۗۙ:[S


# instance fields
.field public final synthetic ۥ:Ll/ۖ۟ۢ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۜۜۢ;->۠ۗۙ:[S

    return-void

    :array_0
    .array-data 2
        0x2212s
        -0x654fs
        -0x654as
        -0x654bs
        -0x6543s
        -0x6544s
        -0x6555s
        -0x651bs
        -0x6556s
        -0x6544s
        -0x6553s
        -0x650cs
        -0x651as
        -0x6519s
        -0x6507s
        -0x6507s
        0x28s
        0x5a5es
        0x5a4fs
        0x5a5cs
        0x5a4bs
        0x5a40s
        0x5a5as
    .end array-data
.end method

.method public constructor <init>(Ll/ۖ۟ۢ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۜۜۢ;->ۥ:Ll/ۖ۟ۢ;

    .line 1097
    invoke-direct {p0}, Ll/ۡ۠ۜ;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۜۢ;->ۥ:Ll/ۖ۟ۢ;

    .line 1129
    invoke-static {v0}, Ll/ۖ۟ۢ;->۟(Ll/ۖ۟ۢ;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll/ۢۧۚ;->ۛ۟۫(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Ll/ۧۖۜ;I)V
    .locals 28

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "\u06eb\u06e2\u06e6"

    invoke-static/range {v21 .. v21}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v21

    move-object/from16 v16, v6

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    sparse-switch v21, :sswitch_data_0

    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v21

    if-lez v21, :cond_2

    goto :goto_1

    .line 779
    :sswitch_0
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    sget-boolean v21, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v21, :cond_0

    :goto_1
    move/from16 v21, v6

    move-object/from16 v22, v13

    goto/16 :goto_8

    :cond_0
    move-object/from16 v23, v0

    move/from16 v24, v1

    move v0, v6

    move-object/from16 v6, p0

    goto/16 :goto_10

    :sswitch_1
    sget v21, Ll/ۜۛ۫;->ۘ۠۠:I

    if-lez v21, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v23, v0

    move/from16 v24, v1

    move v0, v6

    move-object/from16 v6, p0

    goto/16 :goto_12

    :cond_2
    :goto_2
    const-string v21, "\u06e5\u06eb\u06da"

    invoke-static/range {v21 .. v21}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v21

    goto :goto_0

    .line 54
    :sswitch_2
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    goto :goto_1

    .line 322
    :sswitch_3
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    return-void

    :sswitch_4
    move/from16 v21, v6

    .line 1123
    invoke-virtual {v3}, Ll/۟ۜۢ;->۬()Landroid/widget/ImageView;

    move-result-object v6

    move-object/from16 v22, v13

    invoke-virtual {v2}, Ll/ۢۢ۫;->ۥ()Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 1125
    :sswitch_5
    invoke-static {v4}, Ll/ۖ۟ۢ;->۫(Ll/ۖ۟ۢ;)Ll/ۙۜۢ;

    move-result-object v0

    invoke-virtual {v0, v3}, Ll/ۙۜۢ;->ۥ(Ll/۟ۜۢ;)V

    return-void

    :sswitch_6
    move/from16 v21, v6

    move-object/from16 v22, v13

    .line 1121
    invoke-interface {v5}, Ll/ۤۨۧ;->getIcon()Ll/ۢۢ۫;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v2, "\u06e8\u06d6\u06d6"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v13, v22

    move/from16 v27, v21

    move/from16 v21, v2

    move-object v2, v6

    goto/16 :goto_b

    :cond_3
    :goto_3
    const-string v6, "\u06e7\u06e4\u06e6"

    goto/16 :goto_7

    :sswitch_7
    move/from16 v21, v6

    move-object/from16 v22, v13

    const/4 v6, 0x2

    .line 1117
    invoke-static {v0, v1, v6, v12}, Ll/ۡۦۢ;->ۙۙۦ([SIII)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-static {v11, v6, v9}, Ll/ۘۘ۟;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :sswitch_8
    move/from16 v21, v6

    move-object/from16 v22, v13

    .line 1117
    invoke-interface {v5}, Ll/ۤۨۧ;->getSize()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ll/ۙۜ۬ۛ;->ۥۨۨ(J)Ljava/lang/String;

    move-result-object v6

    sget-object v13, Ll/ۜۜۢ;->۠ۗۙ:[S

    const/16 v23, 0xe

    sget v24, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v24, :cond_4

    move-object/from16 v6, p0

    move-object/from16 v23, v0

    move/from16 v24, v1

    move/from16 v0, v21

    move-object/from16 v13, v22

    goto/16 :goto_12

    :cond_4
    const-string v0, "\u06e1\u06db\u06e5"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v9, v6

    move/from16 v6, v21

    const/16 v1, 0xe

    move/from16 v21, v0

    move-object v0, v13

    goto/16 :goto_d

    :sswitch_9
    move/from16 v21, v6

    move-object/from16 v22, v13

    .line 1119
    invoke-virtual {v3}, Ll/۟ۜۢ;->ۨ()Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v6, v14}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۘ۟ۙ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :sswitch_a
    move/from16 v21, v6

    move-object/from16 v22, v13

    .line 1113
    invoke-virtual {v3}, Ll/۟ۜۢ;->ۨ()Landroid/widget/TextView;

    move-result-object v6

    const-string v13, ""

    invoke-static {v6, v13}, Ll/ۗۥۗ;->ۗۢۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    const-string v6, "\u06d9\u06d7\u06dc"

    goto/16 :goto_7

    :sswitch_b
    move/from16 v21, v6

    move-object/from16 v22, v13

    .line 1115
    invoke-interface {v5}, Ll/ۤۨۧ;->getTime()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ll/ۨۛۨۥ;->ۥ(J)Ljava/lang/String;

    move-result-object v6

    .line 1116
    invoke-interface {v5}, Ll/ۤۨۧ;->ۦ۬()Z

    move-result v13

    if-eqz v13, :cond_5

    const-string v11, "\u06e4\u06d8\u06db"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v13, v22

    move/from16 v27, v11

    move-object v11, v6

    move/from16 v6, v21

    move/from16 v21, v27

    goto/16 :goto_0

    :cond_5
    :goto_5
    move-object v14, v6

    const-string v6, "\u06e6\u06df\u06d8"

    goto :goto_7

    :sswitch_c
    move/from16 v21, v6

    move-object/from16 v22, v13

    .line 1112
    invoke-interface {v5}, Ll/ۤۨۧ;->ۧۛ()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "\u06d7\u06d6\u06e8"

    goto :goto_9

    :cond_6
    const-string v6, "\u06d6\u06e7\u06e1"

    goto :goto_7

    :sswitch_d
    move/from16 v21, v6

    move-object/from16 v22, v13

    .line 1108
    invoke-virtual {v3}, Ll/۟ۜۢ;->ۜ()Landroid/widget/TextView;

    move-result-object v6

    sget v13, Ll/ۢ۟ۢ;->ۜ:I

    invoke-static {v6, v13}, Lcom/umeng/commonsdk/utils/a$1;->ۧۙۢ(Ljava/lang/Object;I)V

    goto :goto_6

    :sswitch_e
    move/from16 v21, v6

    move-object/from16 v22, v13

    .line 1110
    invoke-virtual {v3}, Ll/۟ۜۢ;->ۜ()Landroid/widget/TextView;

    move-result-object v6

    sget v13, Ll/ۢ۟ۢ;->ۦ:I

    invoke-static {v6, v13}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۘۗۤ(Ljava/lang/Object;I)V

    :goto_6
    const-string v6, "\u06e8\u06e6\u06eb"

    goto :goto_9

    :sswitch_f
    move/from16 v21, v6

    move-object/from16 v22, v13

    .line 1139
    iput-object v5, v3, Ll/۟ۜۢ;->۠ۥ:Ll/ۤۨۧ;

    .line 1106
    invoke-virtual {v3}, Ll/۟ۜۢ;->ۜ()Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v5}, Lorg/bouncycastle/util/Bytes;->ۨۙۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۘ۟ۙ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1107
    invoke-interface {v5}, Ll/ۤۨۧ;->۟ۛ()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "\u06db\u06e8\u06e6"

    :goto_7
    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    goto :goto_a

    :cond_7
    const-string v6, "\u06e6\u06e0\u06d6"

    goto :goto_9

    :sswitch_10
    move/from16 v21, v6

    move-object/from16 v22, v13

    .line 1104
    invoke-static {v8, v7, v10, v12}, Ll/ۖۥۙ;->ۛۛۙ([SIII)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-static {v5, v6}, Ll/ۜ۬ۧ;->ۖۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v6, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v6, :cond_8

    :goto_8
    const-string v6, "\u06d8\u06d7\u06d7"

    goto :goto_7

    :cond_8
    const-string v6, "\u06e7\u06e2\u06db"

    :goto_9
    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    :goto_a
    move-object/from16 v13, v22

    move/from16 v27, v21

    move/from16 v21, v6

    :goto_b
    move/from16 v6, v27

    goto/16 :goto_0

    :sswitch_11
    move/from16 v21, v6

    move-object/from16 v22, v13

    .line 1104
    sget-object v6, Ll/ۜۜۢ;->۠ۗۙ:[S

    const/4 v13, 0x7

    const/16 v23, 0x7

    .line 293
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v24

    if-gtz v24, :cond_9

    move-object/from16 v6, p0

    move-object/from16 v23, v0

    move/from16 v24, v1

    goto :goto_c

    :cond_9
    const-string v7, "\u06e6\u06e0\u06db"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move-object v8, v6

    move/from16 v6, v21

    move-object/from16 v13, v22

    const/4 v10, 0x7

    move/from16 v21, v7

    const/4 v7, 0x7

    goto/16 :goto_0

    :sswitch_12
    move/from16 v21, v6

    move-object/from16 v22, v13

    move-object/from16 v6, p0

    .line 0
    iget-object v13, v6, Ll/ۜۜۢ;->ۥ:Ll/ۖ۟ۢ;

    move-object/from16 v23, v0

    .line 1104
    invoke-static {v13}, Ll/ۖ۟ۢ;->۟(Ll/ۖ۟ۢ;)Ljava/util/List;

    move-result-object v0

    move/from16 v24, v1

    move/from16 v1, p2

    invoke-static {v0, v1}, Ll/ۘۖۥۥ;->۬ۥۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤۨۧ;

    sget v25, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v25, :cond_a

    :goto_c
    move/from16 v0, v21

    move-object/from16 v13, v22

    goto/16 :goto_11

    :cond_a
    const-string v4, "\u06d8\u06d9\u06ec"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v5, v0

    move/from16 v6, v21

    move-object/from16 v0, v23

    move/from16 v1, v24

    move/from16 v21, v4

    move-object v4, v13

    :goto_d
    move-object/from16 v13, v22

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v23, v0

    move/from16 v24, v1

    move v0, v6

    move-object/from16 v6, p0

    .line 1097
    invoke-static {v13, v15, v0, v12}, Ll/ۡۥۨ;->ۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-static {v3, v1}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۦۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 678
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_10

    :cond_b
    const-string v1, "\u06e1\u06e1\u06e0"

    goto/16 :goto_13

    :sswitch_14
    move-object/from16 v23, v0

    move/from16 v24, v1

    move v0, v6

    move-object/from16 v6, p0

    .line 1097
    move-object/from16 v1, p1

    check-cast v1, Ll/۟ۜۢ;

    sget-object v21, Ll/ۜۜۢ;->۠ۗۙ:[S

    const/16 v22, 0x1

    const/16 v25, 0x6

    sget v26, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v26, :cond_c

    goto/16 :goto_10

    :cond_c
    const-string v0, "\u06d9\u06db\u06e7"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move-object/from16 v13, v21

    move/from16 v1, v24

    const/4 v6, 0x6

    const/4 v15, 0x1

    move/from16 v21, v0

    move-object/from16 v0, v23

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v23, v0

    move/from16 v24, v1

    move v0, v6

    move-object/from16 v6, p0

    const v1, 0xe669

    const v12, 0xe669

    goto :goto_e

    :sswitch_16
    move-object/from16 v23, v0

    move/from16 v24, v1

    move v0, v6

    move-object/from16 v6, p0

    const v1, 0x9ad9

    const v12, 0x9ad9

    :goto_e
    const-string v1, "\u06ec\u06e8\u06e5"

    goto/16 :goto_13

    :sswitch_17
    move-object/from16 v23, v0

    move/from16 v24, v1

    move v0, v6

    move-object/from16 v6, p0

    add-int v1, v19, v20

    mul-int v1, v1, v1

    sub-int v1, v18, v1

    if-ltz v1, :cond_d

    const-string v1, "\u06ec\u06d6\u06db"

    :goto_f
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v21

    goto/16 :goto_14

    :cond_d
    const-string v1, "\u06e2\u06d9\u06d6"

    goto :goto_f

    :sswitch_18
    move-object/from16 v23, v0

    move/from16 v24, v1

    move v0, v6

    move-object/from16 v6, p0

    const v1, 0x11ee10

    add-int v1, v17, v1

    add-int/2addr v1, v1

    const/16 v21, 0x43c

    .line 589
    sget-boolean v22, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v22, :cond_e

    :goto_10
    const-string v1, "\u06da\u06e0\u06e8"

    goto/16 :goto_13

    :cond_e
    const-string v18, "\u06e8\u06e2\u06ec"

    invoke-static/range {v18 .. v18}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v18

    move v6, v0

    move/from16 v21, v18

    move-object/from16 v0, v23

    const/16 v20, 0x43c

    move/from16 v18, v1

    goto/16 :goto_16

    :sswitch_19
    move-object/from16 v23, v0

    move/from16 v24, v1

    move v0, v6

    move-object/from16 v6, p0

    const/4 v1, 0x0

    aget-short v1, v16, v1

    mul-int v21, v1, v1

    .line 1018
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v22

    if-nez v22, :cond_f

    goto :goto_12

    :cond_f
    const-string v17, "\u06ec\u06d8\u06e2"

    invoke-static/range {v17 .. v17}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    move v6, v0

    move/from16 v19, v1

    move-object/from16 v0, v23

    move/from16 v1, v24

    move/from16 v27, v21

    move/from16 v21, v17

    move/from16 v17, v27

    goto/16 :goto_0

    :sswitch_1a
    move-object/from16 v23, v0

    move/from16 v24, v1

    move v0, v6

    move-object/from16 v6, p0

    sget-object v1, Ll/ۜۜۢ;->۠ۗۙ:[S

    .line 736
    sget v21, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v21, :cond_10

    :goto_11
    const-string v1, "\u06db\u06d9\u06db"

    goto :goto_f

    :cond_10
    const-string v16, "\u06db\u06d7\u06eb"

    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v21

    move v6, v0

    move-object/from16 v16, v1

    goto :goto_15

    :sswitch_1b
    move-object/from16 v23, v0

    move/from16 v24, v1

    move v0, v6

    move-object/from16 v6, p0

    .line 1049
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v1

    if-eqz v1, :cond_11

    :goto_12
    const-string v1, "\u06e4\u06df\u06df"

    goto :goto_13

    :cond_11
    const-string v1, "\u06d8\u06d8\u06e7"

    :goto_13
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v21

    :goto_14
    move v6, v0

    :goto_15
    move-object/from16 v0, v23

    :goto_16
    move/from16 v1, v24

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8630 -> :sswitch_b
        0x1a87e9 -> :sswitch_a
        0x1a8bb8 -> :sswitch_3
        0x1a8be7 -> :sswitch_1a
        0x1a8c0b -> :sswitch_11
        0x1a8f7e -> :sswitch_6
        0x1a9005 -> :sswitch_13
        0x1a9462 -> :sswitch_1
        0x1a970f -> :sswitch_19
        0x1a973d -> :sswitch_0
        0x1a9919 -> :sswitch_d
        0x1aae0b -> :sswitch_7
        0x1aaec0 -> :sswitch_12
        0x1ab17f -> :sswitch_15
        0x1ab8e7 -> :sswitch_8
        0x1abef4 -> :sswitch_2
        0x1ac13f -> :sswitch_9
        0x1ac15c -> :sswitch_e
        0x1ac161 -> :sswitch_10
        0x1ac560 -> :sswitch_f
        0x1ac5a9 -> :sswitch_5
        0x1ac7a8 -> :sswitch_4
        0x1ac932 -> :sswitch_17
        0x1ac9ad -> :sswitch_c
        0x1ad46f -> :sswitch_1b
        0x1ad6b1 -> :sswitch_16
        0x1ad6f6 -> :sswitch_18
        0x1ad8e9 -> :sswitch_14
    .end sparse-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Ll/ۧۖۜ;
    .locals 12

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "\u06e6\u06e5\u06d6"

    :goto_0
    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    :goto_1
    sparse-switch v7, :sswitch_data_0

    sget-object v7, Ll/ۜۜۢ;->۠ۗۙ:[S

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_8

    :sswitch_0
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_5

    .line 1086
    :sswitch_1
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    sget v7, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v7, :cond_9

    goto :goto_2

    .line 870
    :sswitch_2
    sget v7, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v7, :cond_c

    goto :goto_2

    .line 427
    :sswitch_3
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    :goto_2
    const-string v7, "\u06e0\u06e6\u06e7"

    goto/16 :goto_6

    .line 1084
    :sswitch_4
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    const/4 p1, 0x0

    return-object p1

    .line 0
    :sswitch_5
    invoke-static {p1, v2}, Ll/ۜ۬ۧ;->ۖۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1100
    new-instance p2, Ll/۟ۜۢ;

    iget-object v0, p0, Ll/ۜۜۢ;->ۥ:Ll/ۖ۟ۢ;

    invoke-direct {p2, v0, p1}, Ll/۟ۜۢ;-><init>(Ll/ۖ۟ۢ;Landroid/view/ViewGroup;)V

    return-object p2

    .line 0
    :sswitch_6
    invoke-static {v0, v1, v3, p2}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۛۙۛ([SIII)Ljava/lang/String;

    move-result-object v7

    .line 257
    sget v8, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v8, :cond_0

    goto :goto_3

    :cond_0
    const-string v2, "\u06e1\u06e4\u06df"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v11, v7

    move v7, v2

    move-object v2, v11

    goto :goto_1

    .line 0
    :sswitch_7
    sget-object v7, Ll/ۜۜۢ;->۠ۗۙ:[S

    const/16 v8, 0x11

    const/4 v9, 0x6

    sget v10, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v10, :cond_2

    :cond_1
    :goto_3
    const-string v7, "\u06e6\u06d8\u06db"

    goto/16 :goto_6

    :cond_2
    const-string v0, "\u06e8\u06e6\u06db"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x11

    const/4 v3, 0x6

    move-object v11, v7

    move v7, v0

    move-object v0, v11

    goto :goto_1

    :sswitch_8
    const p2, 0xed0c

    goto :goto_4

    :sswitch_9
    const/16 p2, 0x5a2e

    :goto_4
    const-string v7, "\u06d8\u06ec\u06e2"

    goto :goto_0

    :sswitch_a
    mul-int/lit16 v7, v5, 0x5c64

    sub-int v7, v6, v7

    if-gez v7, :cond_3

    const-string v7, "\u06ec\u06e7\u06e6"

    goto :goto_0

    :cond_3
    const-string v7, "\u06d8\u06dc\u06e5"

    goto/16 :goto_0

    :sswitch_b
    mul-int v7, v5, v5

    const v8, 0x85601c4

    add-int/2addr v7, v8

    .line 397
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v8

    if-gtz v8, :cond_4

    goto :goto_5

    :cond_4
    const-string v6, "\u06df\u06da\u06e7"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move v11, v7

    move v7, v6

    move v6, v11

    goto/16 :goto_1

    :sswitch_c
    const/16 v7, 0x10

    aget-short v7, v4, v7

    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v8

    if-gtz v8, :cond_5

    goto :goto_7

    :cond_5
    const-string v5, "\u06e5\u06d7\u06d7"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move v11, v7

    move v7, v5

    move v5, v11

    goto/16 :goto_1

    :cond_6
    const-string v4, "\u06e0\u06d9\u06ec"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object v11, v7

    move v7, v4

    move-object v4, v11

    goto/16 :goto_1

    .line 284
    :sswitch_d
    sget v7, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v7, :cond_7

    goto :goto_8

    :cond_7
    const-string v7, "\u06e5\u06e6\u06d6"

    goto :goto_6

    .line 1065
    :sswitch_e
    sget v7, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v7, :cond_8

    goto :goto_5

    :cond_8
    const-string v7, "\u06ec\u06e2\u06db"

    goto/16 :goto_0

    .line 921
    :sswitch_f
    sget-boolean v7, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v7, :cond_a

    :cond_9
    :goto_5
    const-string v7, "\u06d7\u06e5\u06d8"

    goto/16 :goto_0

    :cond_a
    const-string v7, "\u06e7\u06e2\u06d9"

    :goto_6
    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_1

    .line 1032
    :sswitch_10
    sget-boolean v7, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v7, :cond_b

    :goto_7
    const-string v7, "\u06e5\u06df\u06dc"

    goto/16 :goto_0

    :cond_b
    const-string v7, "\u06d6\u06d6\u06e2"

    goto/16 :goto_0

    :sswitch_11
    sget v7, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v7, :cond_d

    :cond_c
    :goto_8
    const-string v7, "\u06e0\u06e1\u06d7"

    goto :goto_6

    :cond_d
    const-string v7, "\u06ec\u06e8\u06ec"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8422 -> :sswitch_f
        0x1a89aa -> :sswitch_2
        0x1a8c61 -> :sswitch_9
        0x1a8e4e -> :sswitch_7
        0x1aa66c -> :sswitch_a
        0x1aaa13 -> :sswitch_c
        0x1aaaf6 -> :sswitch_3
        0x1aaba1 -> :sswitch_4
        0x1aaf1c -> :sswitch_5
        0x1abc85 -> :sswitch_b
        0x1abd82 -> :sswitch_0
        0x1ac069 -> :sswitch_1
        0x1ac1f7 -> :sswitch_11
        0x1ac55e -> :sswitch_e
        0x1ac99d -> :sswitch_6
        0x1ad825 -> :sswitch_d
        0x1ad8cb -> :sswitch_8
        0x1ad8f0 -> :sswitch_10
    .end sparse-switch
.end method
