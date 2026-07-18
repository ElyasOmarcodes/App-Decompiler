.class public final Ll/ۥۦ۫;
.super Ll/ۧۖۜ;
.source "J2S7"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۠ۚۦ:[S


# instance fields
.field public ۖۥ:Landroid/widget/TextView;

.field public ۘۥ:Landroid/widget/TextView;

.field public ۠ۥ:Landroid/widget/ImageView;

.field public final synthetic ۡۥ:Ll/۬ۦ۫;

.field public ۤۥ:Ll/ۢۘ۫;

.field public ۧۥ:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۥۦ۫;->۠ۚۦ:[S

    return-void

    :array_0
    .array-data 2
        0x1b7cs
        -0x616as
        -0x534ds
        -0x625bs
        0x72b3s
        -0x6106s
        -0x7d08s
        -0x79dcs
        0x654cs
        0x7532s
        -0x5e62s
        0x72ccs
        0x6840s
        -0x62fds
        0x7875s
        -0x56fds
    .end array-data
.end method

.method public constructor <init>(Ll/۬ۦ۫;Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

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

    sget-object v15, Ll/ۥۦ۫;->۠ۚۦ:[S

    const/16 v16, 0x0

    aget-short v15, v15, v16

    mul-int v16, v15, v15

    const v17, 0x79d6df1

    add-int v16, v16, v17

    add-int v16, v16, v16

    add-int/lit16 v15, v15, 0x2c27

    mul-int v15, v15, v15

    sub-int v16, v16, v15

    if-gez v16, :cond_0

    const v15, 0xb5a5

    goto :goto_0

    :cond_0
    const v15, 0xfec6

    :goto_0
    move-object/from16 v2, p1

    .line 2
    iput-object v2, v0, Ll/ۥۦ۫;->ۡۥ:Ll/۬ۦ۫;

    .line 289
    invoke-direct {v0, v1}, Ll/ۧۖۜ;-><init>(Landroid/view/View;)V

    const-string v2, "\u06df\u06e0\u06e0"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    const/16 v16, 0x0

    :goto_1
    sparse-switch v2, :sswitch_data_0

    move/from16 p1, v3

    move-object/from16 v17, v6

    .line 291
    move-object v2, v5

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Ll/ۥۦ۫;->ۖۥ:Landroid/widget/TextView;

    sget-object v2, Ll/ۥۦ۫;->۠ۚۦ:[S

    .line 249
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_6

    .line 128
    :sswitch_0
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v2

    if-gtz v2, :cond_2

    :cond_1
    move/from16 p1, v3

    move-object/from16 v17, v6

    goto/16 :goto_8

    :cond_2
    move/from16 p1, v3

    move-object/from16 v17, v6

    goto/16 :goto_3

    .line 82
    :sswitch_1
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_2
    move/from16 p1, v3

    move-object/from16 v17, v6

    goto/16 :goto_6

    .line 247
    :sswitch_2
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v2

    if-gez v2, :cond_3

    goto :goto_2

    :cond_3
    move/from16 p1, v3

    move-object/from16 v17, v6

    goto/16 :goto_9

    .line 248
    :sswitch_3
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    goto :goto_2

    .line 183
    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :sswitch_5
    xor-int v2, v16, v3

    .line 294
    invoke-static {v1, v2}, Ll/ۚۜ۬ۥ;->ۤۘ۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/16 v3, 0x8

    .line 295
    invoke-static {v2, v3}, Ll/ۜۦۧۥ;->ۡۦۗ(Ljava/lang/Object;I)V

    .line 296
    invoke-static {v1, v0}, Ll/ۖۦۘۥ;->۬ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 293
    :sswitch_6
    iput-object v6, v0, Ll/ۥۦ۫;->ۘۥ:Landroid/widget/TextView;

    sget-object v2, Ll/ۥۦ۫;->۠ۚۦ:[S

    move/from16 p1, v3

    const/16 v3, 0xd

    move-object/from16 v17, v6

    const/4 v6, 0x3

    invoke-static {v2, v3, v6, v15}, Ll/۠ۙۦۥ;->ۙۥۛ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7e8e2cef

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v6

    if-gtz v6, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v6, "\u06d8\u06e4\u06eb"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v16, v2

    move v2, v6

    goto/16 :goto_5

    :sswitch_7
    move/from16 p1, v3

    move-object/from16 v17, v6

    .line 292
    invoke-static {v10, v11, v13, v15}, Ll/ۙۜ۬ۛ;->ۨۥۙ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7e7e75ea

    xor-int/2addr v2, v3

    .line 293
    invoke-static {v1, v2}, Ll/ۢ۬ۤۥ;->ۡۢۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    sget v2, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v2, :cond_5

    goto/16 :goto_9

    :cond_5
    const-string v2, "\u06e4\u06e1\u06ec"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_c

    :sswitch_8
    move/from16 p1, v3

    move-object/from16 v17, v6

    .line 292
    sget-object v2, Ll/ۥۦ۫;->۠ۚۦ:[S

    const/16 v3, 0xa

    const/4 v6, 0x3

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v18

    if-nez v18, :cond_6

    :goto_3
    const-string v2, "\u06df\u06d9\u06e6"

    goto :goto_7

    :cond_6
    const-string v10, "\u06e6\u06e7\u06e1"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v3, p1

    move-object/from16 v6, v17

    const/16 v11, 0xa

    const/4 v13, 0x3

    move/from16 v19, v10

    move-object v10, v2

    move/from16 v2, v19

    goto/16 :goto_1

    :sswitch_9
    move/from16 p1, v3

    move-object/from16 v17, v6

    xor-int v2, v12, v14

    invoke-static {v1, v2}, Ll/ۢ۬ۤۥ;->ۡۢۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Ll/ۥۦ۫;->ۧۥ:Landroid/widget/TextView;

    .line 49
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v2

    if-ltz v2, :cond_7

    goto :goto_8

    :cond_7
    const-string v2, "\u06d7\u06e7\u06e7"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_4
    move/from16 v3, p1

    :goto_5
    move-object/from16 v6, v17

    goto/16 :goto_1

    :sswitch_a
    move/from16 p1, v3

    move-object/from16 v17, v6

    const/4 v2, 0x7

    const/4 v3, 0x3

    .line 291
    invoke-static {v8, v2, v3, v15}, Lcom/google/android/material/textfield/IconHelper;->ۘ۟ۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7ed02e97

    .line 91
    sget-boolean v6, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v6, :cond_8

    goto/16 :goto_a

    :cond_8
    const-string v6, "\u06df\u06e4\u06e0"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v3, p1

    move v12, v2

    move v2, v6

    move-object/from16 v6, v17

    const v14, 0x7ed02e97

    goto/16 :goto_1

    :goto_6
    const-string v2, "\u06dc\u06db\u06d6"

    :goto_7
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_4

    :cond_9
    const-string v3, "\u06d9\u06d6\u06e4"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object v8, v2

    goto/16 :goto_b

    :sswitch_b
    move/from16 p1, v3

    move-object/from16 v17, v6

    .line 290
    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7d1265a9

    xor-int/2addr v2, v3

    .line 291
    invoke-static {v1, v2}, Ll/ۢ۬ۤۥ;->ۡۢۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    .line 55
    sget v3, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v3, :cond_a

    :goto_8
    const-string v2, "\u06e5\u06e1\u06da"

    goto :goto_7

    :cond_a
    const-string v3, "\u06e7\u06df\u06da"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object v5, v2

    goto :goto_b

    :sswitch_c
    move/from16 p1, v3

    move-object/from16 v17, v6

    .line 290
    move-object v2, v4

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Ll/ۥۦ۫;->۠ۥ:Landroid/widget/ImageView;

    sget-object v2, Ll/ۥۦ۫;->۠ۚۦ:[S

    const/4 v3, 0x4

    const/4 v6, 0x3

    invoke-static {v2, v3, v6, v15}, Ll/ۖۦۘۥ;->ۘۗ۠([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v3

    if-gtz v3, :cond_b

    goto :goto_9

    :cond_b
    const-string v3, "\u06e6\u06e7\u06d6"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v9, v2

    goto :goto_b

    :sswitch_d
    move/from16 p1, v3

    move-object/from16 v17, v6

    const v2, 0x7e7aea68

    xor-int/2addr v2, v7

    invoke-static {v1, v2}, Ll/ۢ۬ۤۥ;->ۡۢۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    .line 207
    sget-boolean v3, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v3, :cond_c

    :goto_9
    const-string v2, "\u06ec\u06df\u06e5"

    goto :goto_7

    :cond_c
    const-string v3, "\u06e2\u06d9\u06da"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v4, v2

    goto :goto_b

    :sswitch_e
    move/from16 p1, v3

    move-object/from16 v17, v6

    .line 289
    sget-object v2, Ll/ۥۦ۫;->۠ۚۦ:[S

    const/4 v3, 0x1

    const/4 v6, 0x3

    invoke-static {v2, v3, v6, v15}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۢۜۖ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    sget v3, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v3, :cond_d

    :goto_a
    const-string v2, "\u06e2\u06eb\u06e6"

    goto :goto_7

    :cond_d
    const-string v3, "\u06d7\u06e6\u06e2"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v7, v2

    :goto_b
    move v2, v3

    move-object/from16 v6, v17

    :goto_c
    move/from16 v3, p1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a89d3 -> :sswitch_d
        0x1a89f7 -> :sswitch_8
        0x1a8d5f -> :sswitch_5
        0x1a8f67 -> :sswitch_a
        0x1a9b37 -> :sswitch_4
        0x1aa64c -> :sswitch_1
        0x1aa71f -> :sswitch_e
        0x1aa79b -> :sswitch_9
        0x1ab183 -> :sswitch_c
        0x1ab3bd -> :sswitch_0
        0x1aba0f -> :sswitch_6
        0x1abdbe -> :sswitch_2
        0x1ac235 -> :sswitch_b
        0x1ac240 -> :sswitch_7
        0x1ad7d2 -> :sswitch_3
    .end sparse-switch
.end method

.method public static bridge synthetic ۛ(Ll/ۥۦ۫;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۥۦ۫;->ۘۥ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۥۦ۫;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۥۦ۫;->۠ۥ:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۥۦ۫;Ll/ۢۘ۫;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۥۦ۫;->ۤۥ:Ll/ۢۘ۫;

    return-void
.end method

.method public static bridge synthetic ۨ(Ll/ۥۦ۫;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۥۦ۫;->ۧۥ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ۬(Ll/ۥۦ۫;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۥۦ۫;->ۖۥ:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "\u06e8\u06eb\u06ec"

    :goto_0
    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    :goto_1
    sparse-switch v5, :sswitch_data_0

    .line 303
    invoke-static {v1}, Ll/ۚۘ۟;->ۨ۟ۤ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    .line 186
    sget-boolean v7, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v7, :cond_1

    goto/16 :goto_4

    .line 11
    :sswitch_0
    sget v5, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v5, :cond_7

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    sget v5, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v5, :cond_b

    goto/16 :goto_3

    .line 199
    :sswitch_2
    const/4 v5, 0x1

    if-eqz v5, :cond_3

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    goto/16 :goto_3

    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    return-void

    .line 303
    :sswitch_5
    invoke-static {v4}, Ll/۬ۦ۫;->۟(Ll/۬ۦ۫;)Ljava/lang/String;

    move-result-object p1

    .line 301
    invoke-static {v4, v0, v2, v3, p1}, Ll/۫ۦ۫;->ۥ(Ll/ۧۢ۫;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;)V

    return-void

    .line 303
    :sswitch_6
    iget-object v5, p0, Ll/ۥۦ۫;->ۡۥ:Ll/۬ۦ۫;

    .line 78
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v6

    if-gtz v6, :cond_0

    goto :goto_2

    :cond_0
    const-string v4, "\u06ec\u06dc\u06d7"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v8, v5

    move v5, v4

    move-object v4, v8

    goto :goto_1

    :cond_1
    const-string v2, "\u06e2\u06eb\u06eb"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    move-object v8, v5

    move v5, v2

    move-object v2, v8

    goto :goto_1

    .line 302
    :sswitch_7
    invoke-static {p1}, Ll/ۛۢ۬ۥ;->ۗۛۚ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ll/ۥۦ۫;->۠ۥ:Landroid/widget/ImageView;

    .line 183
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_4

    :cond_2
    const-string v0, "\u06ec\u06da\u06e7"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v6

    move-object v8, v5

    move v5, v0

    move-object v0, v8

    goto :goto_1

    .line 2
    :sswitch_8
    iget-object v5, p0, Ll/ۥۦ۫;->ۤۥ:Ll/ۢۘ۫;

    .line 164
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v6

    if-gtz v6, :cond_4

    :cond_3
    :goto_2
    const-string v5, "\u06ec\u06d6\u06e1"

    goto :goto_0

    :cond_4
    const-string p1, "\u06e8\u06e4\u06e6"

    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    move-object v8, v5

    move v5, p1

    move-object p1, v8

    goto/16 :goto_1

    .line 37
    :sswitch_9
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v5

    if-eqz v5, :cond_5

    :goto_3
    const-string v5, "\u06db\u06e7\u06d9"

    goto/16 :goto_0

    :cond_5
    const-string v5, "\u06d6\u06db\u06e5"

    goto/16 :goto_0

    :sswitch_a
    sget-boolean v5, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    const-string v5, "\u06d6\u06df\u06e0"

    goto :goto_5

    .line 166
    :sswitch_b
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    const-string v5, "\u06e1\u06df\u06eb"

    goto :goto_5

    :cond_8
    const-string v5, "\u06da\u06e6\u06d9"

    goto/16 :goto_0

    .line 205
    :sswitch_c
    sget-boolean v5, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    const-string v5, "\u06e6\u06eb\u06d9"

    goto :goto_5

    .line 180
    :sswitch_d
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v5

    if-eqz v5, :cond_a

    :goto_4
    const-string v5, "\u06ec\u06d7\u06d7"

    goto :goto_5

    :cond_a
    const-string v5, "\u06ec\u06d8\u06dc"

    :goto_5
    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_1

    .line 17
    :sswitch_e
    sget v5, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v5, :cond_c

    :cond_b
    :goto_6
    const-string v5, "\u06dc\u06da\u06e7"

    goto/16 :goto_0

    :cond_c
    const-string v5, "\u06e7\u06ec\u06e5"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a84c0 -> :sswitch_8
        0x1a8537 -> :sswitch_9
        0x1a950d -> :sswitch_a
        0x1a98ed -> :sswitch_4
        0x1a9b29 -> :sswitch_2
        0x1aae8d -> :sswitch_1
        0x1ab3c2 -> :sswitch_6
        0x1ac2b4 -> :sswitch_b
        0x1ac6a0 -> :sswitch_d
        0x1ac96a -> :sswitch_7
        0x1aca49 -> :sswitch_e
        0x1ad6b7 -> :sswitch_3
        0x1ad6cc -> :sswitch_0
        0x1ad6f0 -> :sswitch_c
        0x1ad767 -> :sswitch_5
    .end sparse-switch
.end method
