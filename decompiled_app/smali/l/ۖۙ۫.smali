.class public final synthetic Ll/ۖۙ۫;
.super Ljava/lang/Object;
.source "TAU1"

# interfaces
.implements Ll/ۘۡۨ;


# static fields
.field private static final ۬ۛۙ:[S


# instance fields
.field public final synthetic ۥ:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۖۙ۫;->۬ۛۙ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xac0s
        0x5320s
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/widget/Button;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۙ۫;->ۥ:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Object;)V
    .locals 16

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

    const-string v12, "\u06dc\u06e4\u06e0"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    :goto_0
    sparse-switch v12, :sswitch_data_0

    move-object/from16 v12, p0

    .line 63
    sget v13, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v13, :cond_d

    goto/16 :goto_8

    .line 9
    :sswitch_0
    sget-boolean v12, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-nez v12, :cond_0

    :goto_1
    move-object/from16 v12, p0

    goto/16 :goto_8

    :cond_0
    move-object/from16 v12, p0

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    sget-boolean v12, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v12, :cond_2

    :cond_1
    move-object/from16 v12, p0

    goto/16 :goto_5

    :cond_2
    move-object/from16 v12, p0

    goto/16 :goto_2

    :sswitch_2
    sget v12, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v12, :cond_1

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    goto :goto_1

    .line 211
    :sswitch_4
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    return-void

    .line 242
    :sswitch_5
    invoke-static {v1}, Ll/ۡۦۢ;->ۤ۫۫(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, p0

    iget-object v1, v12, Ll/ۖۙ۫;->ۥ:Landroid/widget/Button;

    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۘ۟ۙ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_6
    move-object/from16 v12, p0

    const/4 v13, 0x1

    invoke-static {v10, v11, v13, v9}, Ll/ۡ۫ۥ;->۬ۗ۟([SIII)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v13

    if-gtz v13, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v13, "\u06df\u06e4\u06eb"

    goto/16 :goto_9

    :sswitch_7
    move-object/from16 v12, p0

    .line 242
    invoke-static {v1, v2}, Ll/ۧۥۘۥ;->۫۠ۙ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    sget-object v13, Ll/ۖۙ۫;->۬ۛۙ:[S

    const/4 v14, 0x1

    .line 2
    sget-boolean v15, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v15, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string v10, "\u06e5\u06e0\u06df"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move v12, v10

    move-object v10, v13

    const/4 v11, 0x1

    goto :goto_0

    :sswitch_8
    move-object/from16 v12, p0

    .line 242
    invoke-virtual {v0}, Ll/۬ۢۥۥ;->ۧ()I

    move-result v13

    .line 41
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v14

    if-eqz v14, :cond_5

    goto/16 :goto_8

    :cond_5
    const-string v2, "\u06e7\u06ec\u06dc"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v12, v2

    move v2, v13

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v12, p0

    .line 2
    move-object/from16 v13, p1

    check-cast v13, Ll/۬ۢۥۥ;

    .line 242
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v15

    if-nez v15, :cond_6

    :goto_2
    const-string v13, "\u06dc\u06d7\u06da"

    goto/16 :goto_9

    :cond_6
    const-string v0, "\u06e1\u06d9\u06e7"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    move-object v0, v13

    move-object v1, v14

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v12, p0

    const/16 v9, 0x56bc

    goto :goto_3

    :sswitch_b
    move-object/from16 v12, p0

    const/16 v9, 0x5305

    :goto_3
    const-string v13, "\u06e6\u06e5\u06e4"

    goto/16 :goto_9

    :sswitch_c
    move-object/from16 v12, p0

    mul-int v13, v5, v8

    sub-int/2addr v13, v7

    if-lez v13, :cond_7

    const-string v13, "\u06db\u06e7\u06db"

    goto/16 :goto_9

    :cond_7
    const-string v13, "\u06e0\u06e1\u06eb"

    :goto_4
    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    goto/16 :goto_a

    :sswitch_d
    move-object/from16 v12, p0

    const/16 v13, 0x3912

    .line 79
    sget v14, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v14, :cond_8

    :goto_5
    const-string v13, "\u06eb\u06e6\u06d9"

    goto/16 :goto_9

    :cond_8
    const-string v8, "\u06e5\u06e8\u06d6"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move v12, v8

    const/16 v8, 0x3912

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v12, p0

    const v13, 0x32e4151

    add-int/2addr v13, v6

    .line 14
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_8

    :cond_9
    const-string v7, "\u06e5\u06d8\u06ec"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move v12, v7

    move v7, v13

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v12, p0

    aget-short v13, v3, v4

    mul-int v14, v13, v13

    .line 227
    sget v15, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v15, :cond_a

    goto :goto_7

    :cond_a
    const-string v5, "\u06d8\u06d6\u06d6"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v12, v5

    move v5, v13

    move v6, v14

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v12, p0

    const/4 v13, 0x0

    sget v14, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v14, :cond_b

    :goto_6
    const-string v13, "\u06db\u06d6\u06db"

    goto :goto_4

    :cond_b
    const-string v4, "\u06e2\u06e0\u06e8"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v12, v4

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v12, p0

    sget-object v13, Ll/ۖۙ۫;->۬ۛۙ:[S

    .line 240
    sget-boolean v14, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v14, :cond_c

    :goto_7
    const-string v13, "\u06e1\u06e1\u06df"

    goto :goto_9

    :cond_c
    const-string v3, "\u06d7\u06d6\u06df"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move v12, v3

    move-object v3, v13

    goto/16 :goto_0

    :goto_8
    const-string v13, "\u06dc\u06da\u06dc"

    goto :goto_4

    :cond_d
    const-string v13, "\u06e1\u06d7\u06da"

    :goto_9
    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    :goto_a
    move v12, v13

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a87e0 -> :sswitch_10
        0x1a8b98 -> :sswitch_e
        0x1a96e0 -> :sswitch_1
        0x1a98ef -> :sswitch_a
        0x1a9abf -> :sswitch_2
        0x1a9b1e -> :sswitch_4
        0x1aa7a6 -> :sswitch_5
        0x1aab0a -> :sswitch_b
        0x1aad84 -> :sswitch_11
        0x1aadcf -> :sswitch_8
        0x1aaebf -> :sswitch_0
        0x1ab26a -> :sswitch_f
        0x1abcb9 -> :sswitch_d
        0x1abda4 -> :sswitch_6
        0x1abe93 -> :sswitch_c
        0x1ac205 -> :sswitch_9
        0x1ac697 -> :sswitch_7
        0x1ad4de -> :sswitch_3
    .end sparse-switch
.end method
