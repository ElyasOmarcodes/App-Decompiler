.class public final Ll/ۘۙۚ;
.super Ljava/lang/Object;
.source "B5BA"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field private static final ۧ۟ۖ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x16

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۘۙۚ;->ۧ۟ۖ:[S

    return-void

    :array_0
    .array-data 2
        0xdf8s
        0x1402s
        0x1416s
        0x1417s
        0x140cs
        0x143cs
        0x1410s
        0x140as
        0x1404s
        0x140ds
        0x1402s
        0x1417s
        0x1416s
        0x1411s
        0x1406s
        0x143cs
        0x1410s
        0x1400s
        0x140bs
        0x1406s
        0x140es
        0x1406s
    .end array-data
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "\u06d8\u06da\u06d9"

    :goto_0
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 14
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_8

    .line 23
    :sswitch_0
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v4

    if-eqz v4, :cond_c

    goto/16 :goto_5

    .line 65
    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    sget v4, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v4, :cond_5

    goto :goto_4

    :sswitch_2
    sget v4, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v4, :cond_2

    goto :goto_2

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    return-void

    :sswitch_5
    const/16 v0, 0x15

    .line 67
    invoke-static {p2, p4, v0, p1}, Ll/ۢۧۚ;->ۗۚ۠([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p3, p1}, Ll/ۡۧۜ;->ۡۡۨ(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :sswitch_6
    sget-object v4, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-static {v4}, Ll/ۜۛ۫;->۫ۜۗ(Ljava/lang/Object;)Ll/ۥ۬ۨۥ;

    move-result-object v4

    sget-object v5, Ll/ۘۙۚ;->ۧ۟ۖ:[S

    const/4 v6, 0x1

    .line 20
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v7

    if-gtz v7, :cond_0

    :goto_2
    const-string v4, "\u06e8\u06e0\u06e6"

    goto/16 :goto_7

    :cond_0
    const-string p2, "\u06e1\u06df\u06e2"

    invoke-static {p2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p2

    move-object p5, v4

    const/4 p4, 0x1

    move v4, p2

    move-object p2, v5

    goto :goto_1

    :sswitch_7
    const/16 p1, 0x602f

    goto :goto_3

    :sswitch_8
    const/16 p1, 0x1463

    :goto_3
    const-string v4, "\u06d8\u06e7\u06e7"

    goto/16 :goto_7

    :sswitch_9
    const v4, 0x10fbc100

    add-int/2addr v4, v3

    sub-int v4, v2, v4

    if-lez v4, :cond_1

    const-string v4, "\u06e6\u06d9\u06eb"

    goto :goto_0

    :cond_1
    const-string v4, "\u06df\u06d7\u06e8"

    goto :goto_0

    :sswitch_a
    aget-short v4, v0, v1

    const v5, 0x83e0

    mul-int v5, v5, v4

    mul-int v4, v4, v4

    sget-boolean v6, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v6, :cond_3

    :cond_2
    :goto_4
    const-string v4, "\u06e8\u06da\u06e7"

    goto :goto_7

    :cond_3
    const-string v2, "\u06e8\u06d6\u06e4"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v3, v4

    move v4, v2

    move v2, v5

    goto/16 :goto_1

    :sswitch_b
    sget-object v4, Ll/ۘۙۚ;->ۧ۟ۖ:[S

    const/4 v5, 0x0

    .line 26
    sget-boolean v6, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v6, :cond_4

    goto :goto_6

    :cond_4
    const-string v0, "\u06d8\u06d6\u06d7"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object v8, v4

    move v4, v0

    move-object v0, v8

    goto/16 :goto_1

    :sswitch_c
    sget v4, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v4, :cond_6

    :cond_5
    :goto_5
    const-string v4, "\u06e4\u06e1\u06d6"

    goto :goto_7

    :cond_6
    const-string v4, "\u06e5\u06da\u06e0"

    goto/16 :goto_0

    :cond_7
    const-string v4, "\u06e7\u06e1\u06d9"

    goto/16 :goto_0

    .line 8
    :sswitch_d
    sget-boolean v4, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v4, :cond_8

    goto :goto_8

    :cond_8
    const-string v4, "\u06e4\u06dc\u06db"

    goto :goto_7

    :sswitch_e
    sget-boolean v4, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    const-string v4, "\u06e4\u06e1\u06e1"

    goto :goto_7

    :sswitch_f
    sget v4, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v4, :cond_a

    :goto_6
    const-string v4, "\u06dc\u06d8\u06e5"

    goto/16 :goto_0

    :cond_a
    const-string v4, "\u06e8\u06d8\u06da"

    :goto_7
    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :sswitch_10
    sget-boolean v4, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v4, :cond_b

    goto :goto_8

    :cond_b
    const-string v4, "\u06e7\u06e1\u06d8"

    goto/16 :goto_0

    .line 66
    :sswitch_11
    sget v4, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v4, :cond_d

    :cond_c
    :goto_8
    const-string v4, "\u06db\u06e2\u06e0"

    goto/16 :goto_0

    :cond_d
    const-string v4, "\u06e6\u06e5\u06db"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8b99 -> :sswitch_a
        0x1a8c17 -> :sswitch_11
        0x1a8db8 -> :sswitch_6
        0x1a9859 -> :sswitch_1
        0x1a9ae9 -> :sswitch_0
        0x1aa610 -> :sswitch_8
        0x1aae84 -> :sswitch_5
        0x1ab9f9 -> :sswitch_2
        0x1aba04 -> :sswitch_d
        0x1abceb -> :sswitch_b
        0x1ac098 -> :sswitch_7
        0x1ac1fc -> :sswitch_10
        0x1ac53e -> :sswitch_f
        0x1ac53f -> :sswitch_c
        0x1ac7b6 -> :sswitch_9
        0x1ac7ea -> :sswitch_e
        0x1ac835 -> :sswitch_3
        0x1ac8ee -> :sswitch_4
    .end sparse-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
