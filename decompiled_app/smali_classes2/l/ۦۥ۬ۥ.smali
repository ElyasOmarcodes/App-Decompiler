.class public final synthetic Ll/ۦۥ۬ۥ;
.super Ljava/lang/Object;
.source "9ATP"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۠ۖۦ:[S


# instance fields
.field public final synthetic ۤۥ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x16

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۦۥ۬ۥ;->۠ۖۦ:[S

    return-void

    :array_0
    .array-data 2
        0xacbs
        -0x3461s
        0x384bs
        -0x4aa3s
        -0x19cbs
        -0x342bs
        -0x2d81s
        -0x182ds
        0x3e85s
        0x3526s
        -0x3677s
        -0x1524s
        -0x56ds
        -0x4ab8s
        -0x4aaes
        -0x4ad0s
        -0x4ae5s
        -0x4ae4s
        -0x4adcs
        -0x4abas
        -0x4ab9s
        -0x4abcs
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۦۥ۬ۥ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const/4 p1, 0x0

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

    const-string v10, "\u06da\u06d9\u06d9"

    :goto_0
    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    :goto_1
    sparse-switch v10, :sswitch_data_0

    .line 315
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v10

    if-ltz v10, :cond_c

    goto/16 :goto_2

    .line 302
    :sswitch_0
    sget v10, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-lez v10, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v10, "\u06d9\u06dc\u06d7"

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    sget v10, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-gez v10, :cond_9

    goto/16 :goto_2

    .line 278
    :sswitch_2
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    return-void

    :sswitch_4
    const/16 p1, 0x15

    .line 7
    invoke-static {v3, v4, p1, v1}, Ll/ۤۡۚ;->۠ۚ۬([SIII)Ljava/lang/String;

    move-result-object p1

    .line 323
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(Ljava/lang/String;)V

    return-void

    :sswitch_5
    const/4 v10, 0x1

    .line 92
    sget v11, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v11, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v4, "\u06e1\u06e6\u06e1"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v10, v4

    const/4 v4, 0x1

    goto :goto_1

    .line 7
    :sswitch_6
    sget v10, Ll/۟ۧۥۥ;->ۙۨ:I

    sget-object v10, Ll/ۦۥ۬ۥ;->۠ۖۦ:[S

    .line 288
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v11

    if-gtz v11, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "\u06ec\u06e0\u06df"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v13, v10

    move v10, v3

    move-object v3, v13

    goto :goto_1

    .line 51
    :sswitch_7
    invoke-virtual {v0, v2}, Ll/ۨۢۧۥ;->ۛ(C)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 117
    invoke-static {p1}, Ll/ۘۧۢ;->ۥ(Ljava/lang/String;)V

    return-void

    :sswitch_8
    const/16 v10, 0x6d9

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "\u06e7\u06e1\u06d6"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    const/16 v2, 0x6d9

    goto :goto_1

    :sswitch_9
    sget v10, Ll/ۗۗۛۥ;->ۥ:I

    .line 51
    sget-object v10, Ll/ۨۨ۬ۥ;->ۥ:Ll/ۘۢۧۥ;

    sget-boolean v11, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v11, :cond_4

    :goto_2
    const-string v10, "\u06df\u06e0\u06e5"

    goto/16 :goto_6

    :cond_4
    const-string v0, "\u06da\u06e6\u06ec"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v13, v10

    move v10, v0

    move-object v0, v13

    goto/16 :goto_1

    .line 2
    :sswitch_a
    iget v10, p0, Ll/ۦۥ۬ۥ;->ۤۥ:I

    packed-switch v10, :pswitch_data_0

    const-string v10, "\u06e2\u06e5\u06d8"

    goto/16 :goto_0

    :pswitch_0
    const-string v10, "\u06eb\u06d6\u06dc"

    goto/16 :goto_0

    :sswitch_b
    const/16 v1, 0x5ff4

    goto :goto_3

    :sswitch_c
    const v1, 0xb572

    :goto_3
    const-string v10, "\u06d9\u06d7\u06df"

    goto/16 :goto_0

    :sswitch_d
    mul-int v10, v7, p1

    sub-int/2addr v10, v9

    if-gtz v10, :cond_5

    const-string v10, "\u06d8\u06db\u06e8"

    goto/16 :goto_0

    :cond_5
    const-string v10, "\u06e6\u06e2\u06da"

    goto/16 :goto_0

    :sswitch_e
    const/16 v10, 0xa08

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v11

    if-eqz v11, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string p1, "\u06e6\u06e1\u06eb"

    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    move v10, p1

    const/16 p1, 0xa08

    goto/16 :goto_1

    :sswitch_f
    add-int v10, v7, v8

    mul-int v10, v10, v10

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_4

    :cond_7
    const-string v9, "\u06ec\u06e4\u06e2"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move v13, v10

    move v10, v9

    move v9, v13

    goto/16 :goto_1

    :sswitch_10
    aget-short v10, v5, v6

    const/16 v11, 0x282

    .line 35
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v12

    if-eqz v12, :cond_8

    :goto_4
    const-string v10, "\u06d9\u06e6\u06e4"

    goto/16 :goto_0

    :cond_8
    const-string v7, "\u06d6\u06d6\u06e8"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    const/16 v8, 0x282

    move v13, v10

    move v10, v7

    move v7, v13

    goto/16 :goto_1

    :sswitch_11
    const/4 v10, 0x0

    .line 60
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v11

    if-nez v11, :cond_a

    :cond_9
    const-string v10, "\u06df\u06e7\u06e7"

    goto/16 :goto_0

    :cond_a
    const-string v6, "\u06e4\u06db\u06e8"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move v10, v6

    const/4 v6, 0x0

    goto/16 :goto_1

    :sswitch_12
    sget-object v10, Ll/ۦۥ۬ۥ;->۠ۖۦ:[S

    .line 295
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v11

    if-ltz v11, :cond_b

    goto :goto_5

    :cond_b
    const-string v5, "\u06e6\u06e5\u06da"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object v13, v10

    move v10, v5

    move-object v5, v13

    goto/16 :goto_1

    :sswitch_13
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v10

    if-gtz v10, :cond_d

    :cond_c
    :goto_5
    const-string v10, "\u06db\u06da\u06e2"

    goto/16 :goto_0

    :cond_d
    const-string v10, "\u06e5\u06e5\u06e0"

    :goto_6
    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8428 -> :sswitch_f
        0x1a8c45 -> :sswitch_c
        0x1a8f81 -> :sswitch_a
        0x1a9014 -> :sswitch_1
        0x1a9157 -> :sswitch_0
        0x1a937a -> :sswitch_13
        0x1a9520 -> :sswitch_8
        0x1a9763 -> :sswitch_2
        0x1aa724 -> :sswitch_3
        0x1aaf5c -> :sswitch_4
        0x1ab2f5 -> :sswitch_6
        0x1ab951 -> :sswitch_10
        0x1abe40 -> :sswitch_12
        0x1ac190 -> :sswitch_d
        0x1ac19e -> :sswitch_b
        0x1ac1fb -> :sswitch_11
        0x1ac53c -> :sswitch_7
        0x1ad2f1 -> :sswitch_9
        0x1ad7eb -> :sswitch_5
        0x1ad86a -> :sswitch_e
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
