.class public final Ll/۠ۙۚ;
.super Ljava/lang/Object;
.source "O5BP"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field private static final ۛۧۘ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۠ۙۚ;->ۛۧۘ:[S

    return-void

    :array_0
    .array-data 2
        0x19f1s
        -0x2493s
        -0x2487s
        -0x2488s
        -0x249ds
        -0x24ads
        -0x2481s
        -0x249bs
        -0x2495s
        -0x249es
        -0x2493s
        -0x2488s
        -0x2487s
        -0x2482s
        -0x2497s
        -0x24ads
        -0x2499s
        -0x2497s
        -0x248bs
    .end array-data
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "\u06dc\u06ec\u06db"

    :goto_0
    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    :goto_1
    sparse-switch v5, :sswitch_data_0

    .line 41
    sget-object v5, Ll/۫ۙۚ;->ۥ:Ljava/util/ArrayList;

    invoke-static {v5, p3}, Ll/۬۟ۙ;->ۢۖۨ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۜۘۤ;

    invoke-virtual {v6}, Ll/ۜۘۤ;->ۤ()V

    .line 32
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_2

    :sswitch_0
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    sget v5, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-gez v5, :cond_9

    goto :goto_2

    .line 29
    :sswitch_1
    sget-boolean v5, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-nez v5, :cond_1

    goto :goto_2

    .line 24
    :sswitch_2
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    sget-boolean v5, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v5, :cond_c

    goto :goto_2

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    goto :goto_2

    .line 7
    :sswitch_4
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    return-void

    :sswitch_5
    const/16 p1, 0x12

    .line 42
    invoke-static {v2, v4, p1, v1}, Ll/ۡۥۨ;->ۢۤۦ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1, v3}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۜۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_6
    move-object v5, v0

    check-cast v5, Ll/ۜۘۤ;

    iget-object v5, v5, Ll/ۜۘۤ;->ۛ:Ljava/lang/String;

    sget-object v6, Ll/۠ۙۚ;->ۛۧۘ:[S

    const/4 v7, 0x1

    .line 7
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v2, "\u06d7\u06e1\u06d9"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v5

    const/4 v4, 0x1

    move v5, v2

    move-object v2, v6

    goto :goto_1

    .line 42
    :sswitch_7
    sget-object v5, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-static {v5}, Ll/ۥۚۢ;->۟ۜۘ(Ljava/lang/Object;)Ll/ۥ۬ۨۥ;

    move-result-object v5

    invoke-static {p4, p3}, Ll/۬۟ۙ;->ۢۖۨ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    .line 21
    sget v7, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v7, :cond_2

    :cond_1
    const-string v5, "\u06db\u06d7\u06e2"

    goto :goto_0

    :cond_2
    const-string p5, "\u06e0\u06e0\u06e5"

    invoke-static {p5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p5

    move-object v0, v6

    move-object v9, v5

    move v5, p5

    move-object p5, v9

    goto :goto_1

    :goto_2
    const-string v5, "\u06df\u06d6\u06e1"

    goto :goto_0

    :cond_3
    const-string p4, "\u06e6\u06e0\u06e8"

    invoke-static {p4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p4

    move-object v9, v5

    move v5, p4

    move-object p4, v9

    goto/16 :goto_1

    :sswitch_8
    const/16 v1, 0x30f1

    goto :goto_3

    :sswitch_9
    const v1, 0xdb0c

    :goto_3
    const-string v5, "\u06dc\u06e5\u06db"

    goto/16 :goto_0

    :sswitch_a
    add-int/lit16 v5, p1, 0x3117

    mul-int v5, v5, v5

    sub-int v5, p2, v5

    if-gez v5, :cond_4

    const-string v5, "\u06ec\u06e6\u06d7"

    goto/16 :goto_7

    :cond_4
    const-string v5, "\u06e6\u06e0\u06d7"

    goto/16 :goto_0

    :sswitch_b
    mul-int v5, p1, p1

    const v6, 0x969d011

    add-int/2addr v5, v6

    add-int/2addr v5, v5

    .line 7
    sget v6, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v6, :cond_5

    goto :goto_5

    :cond_5
    const-string p2, "\u06e8\u06e7\u06e1"

    invoke-static {p2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p2

    move v9, v5

    move v5, p2

    move p2, v9

    goto/16 :goto_1

    :sswitch_c
    sget-object v5, Ll/۠ۙۚ;->ۛۧۘ:[S

    const/4 v6, 0x0

    aget-short v5, v5, v6

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    const-string p1, "\u06e1\u06e8\u06dc"

    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    move v9, v5

    move v5, p1

    move p1, v9

    goto/16 :goto_1

    .line 12
    :sswitch_d
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v5

    if-gtz v5, :cond_7

    :goto_4
    const-string v5, "\u06e1\u06e2\u06e8"

    goto :goto_7

    :cond_7
    const-string v5, "\u06d9\u06e2\u06e4"

    goto/16 :goto_0

    .line 13
    :sswitch_e
    sget v5, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v5, :cond_8

    goto :goto_5

    :cond_8
    const-string v5, "\u06e8\u06e1\u06e2"

    goto/16 :goto_0

    :sswitch_f
    sget v5, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v5, :cond_a

    :cond_9
    :goto_5
    const-string v5, "\u06e5\u06d7\u06e5"

    goto :goto_7

    :cond_a
    const-string v5, "\u06da\u06eb\u06da"

    goto/16 :goto_0

    :sswitch_10
    sget-boolean v5, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    const-string v5, "\u06d9\u06e5\u06db"

    goto :goto_7

    .line 10
    :sswitch_11
    sget v5, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v5, :cond_d

    :cond_c
    :goto_6
    const-string v5, "\u06da\u06e8\u06eb"

    goto/16 :goto_0

    :cond_d
    const-string v5, "\u06e2\u06df\u06eb"

    :goto_7
    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a892f -> :sswitch_5
        0x1a90db -> :sswitch_c
        0x1a912f -> :sswitch_f
        0x1a955d -> :sswitch_3
        0x1a95a9 -> :sswitch_e
        0x1a9706 -> :sswitch_2
        0x1a9d4b -> :sswitch_11
        0x1aa5ea -> :sswitch_4
        0x1aaae5 -> :sswitch_6
        0x1aaee7 -> :sswitch_0
        0x1aaf95 -> :sswitch_b
        0x1ab24e -> :sswitch_10
        0x1abc93 -> :sswitch_1
        0x1ac15d -> :sswitch_9
        0x1ac16e -> :sswitch_7
        0x1ac909 -> :sswitch_d
        0x1ac9c2 -> :sswitch_a
        0x1ad89d -> :sswitch_8
    .end sparse-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
