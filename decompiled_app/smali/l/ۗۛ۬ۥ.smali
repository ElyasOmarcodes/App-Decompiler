.class public final synthetic Ll/ۗۛ۬ۥ;
.super Ljava/lang/Object;
.source "CATK"

# interfaces
.implements Ll/ۛ۟۬ۥ;


# instance fields
.field public final synthetic ۖۥ:Ll/۬ۨ۬ۥ;

.field public final synthetic ۘۥ:Landroid/widget/EditText;

.field public final synthetic ۠ۥ:Landroid/view/View;

.field public final synthetic ۤۥ:Ll/ۨۡۖ;


# direct methods
.method public synthetic constructor <init>(Ll/ۨۡۖ;Landroid/view/View;Landroid/widget/EditText;Ll/۬ۨ۬ۥ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06db\u06dc\u06e8"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    sget-boolean v0, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v0, :cond_6

    goto/16 :goto_5

    .line 1
    :sswitch_1
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "\u06d9\u06e4\u06e7"

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    sget v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-gez v0, :cond_b

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    goto/16 :goto_4

    .line 4
    :sswitch_4
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p3, p0, Ll/ۗۛ۬ۥ;->ۘۥ:Landroid/widget/EditText;

    iput-object p4, p0, Ll/ۗۛ۬ۥ;->ۖۥ:Ll/۬ۨ۬ۥ;

    return-void

    :sswitch_6
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "\u06da\u06e2\u06e0"

    goto/16 :goto_6

    :sswitch_7
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    const-string v0, "\u06e7\u06e1\u06d8"

    goto :goto_0

    :sswitch_8
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v0

    if-ltz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "\u06e8\u06ec\u06df"

    goto :goto_0

    :sswitch_9
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "\u06db\u06eb\u06e0"

    goto :goto_6

    .line 3
    :sswitch_a
    sget v0, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v0, :cond_5

    :goto_2
    const-string v0, "\u06e8\u06e6\u06d7"

    goto :goto_6

    :cond_5
    const-string v0, "\u06df\u06ec\u06d7"

    goto :goto_0

    :cond_6
    :goto_3
    const-string v0, "\u06df\u06db\u06eb"

    goto :goto_0

    :cond_7
    const-string v0, "\u06da\u06d6\u06e0"

    goto :goto_6

    :sswitch_b
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "\u06db\u06e8\u06d8"

    goto :goto_6

    .line 2
    :sswitch_c
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    const-string v0, "\u06e8\u06e1\u06d8"

    goto :goto_6

    :sswitch_d
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v0

    if-gtz v0, :cond_a

    :goto_4
    const-string v0, "\u06e5\u06db\u06e4"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e0\u06e4\u06e4"

    goto :goto_6

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۗۛ۬ۥ;->ۤۥ:Ll/ۨۡۖ;

    iput-object p2, p0, Ll/ۗۛ۬ۥ;->۠ۥ:Landroid/view/View;

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v0

    if-gtz v0, :cond_c

    :cond_b
    :goto_5
    const-string v0, "\u06d9\u06e0\u06df"

    goto :goto_6

    :cond_c
    const-string v0, "\u06e0\u06e2\u06db"

    :goto_6
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a9098 -> :sswitch_3
        0x1a911c -> :sswitch_2
        0x1a9324 -> :sswitch_a
        0x1a9498 -> :sswitch_5
        0x1a97a7 -> :sswitch_e
        0x1a9970 -> :sswitch_8
        0x1aa68f -> :sswitch_1
        0x1aa88a -> :sswitch_9
        0x1aab19 -> :sswitch_d
        0x1aab60 -> :sswitch_c
        0x1abd0e -> :sswitch_4
        0x1ac53e -> :sswitch_6
        0x1ac8ff -> :sswitch_b
        0x1ac999 -> :sswitch_0
        0x1aca5b -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public final ۥ(Ll/ۥۢۛۥ;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06dc\u06dc\u06d8"

    :goto_0
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    return-void

    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    .line 4
    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v2

    if-gez v2, :cond_1

    goto/16 :goto_5

    .line 0
    :sswitch_2
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    goto/16 :goto_5

    :sswitch_4
    iget-object v2, p0, Ll/ۗۛ۬ۥ;->ۤۥ:Ll/ۨۡۖ;

    iget-object v3, p0, Ll/ۗۛ۬ۥ;->۠ۥ:Landroid/view/View;

    invoke-static {v2, v3, v0, v1, p1}, Ll/۬ۨ۬ۥ;->ۥ(Ll/ۨۡۖ;Landroid/view/View;Landroid/widget/EditText;Ll/۬ۨ۬ۥ;Ll/ۥۢۛۥ;)V

    return-void

    :sswitch_5
    iget-object v2, p0, Ll/ۗۛ۬ۥ;->ۖۥ:Ll/۬ۨ۬ۥ;

    .line 2
    sget v3, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, "\u06e2\u06e2\u06e5"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v2

    move v2, v1

    move-object v1, v4

    goto :goto_1

    .line 0
    :sswitch_6
    iget-object v2, p0, Ll/ۗۛ۬ۥ;->ۘۥ:Landroid/widget/EditText;

    sget-boolean v3, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v3, :cond_2

    :cond_1
    const-string v2, "\u06e0\u06e8\u06dc"

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e2\u06e0"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move v2, v0

    move-object v0, v4

    goto :goto_1

    .line 3
    :sswitch_7
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    :goto_2
    const-string v2, "\u06da\u06e8\u06e7"

    goto :goto_0

    :cond_4
    const-string v2, "\u06e5\u06eb\u06dc"

    goto :goto_6

    :sswitch_8
    sget-boolean v2, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    const-string v2, "\u06df\u06e6\u06e4"

    goto :goto_0

    .line 2
    :sswitch_9
    sget v2, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v2, :cond_6

    goto :goto_5

    :cond_6
    const-string v2, "\u06ec\u06d9\u06d9"

    goto :goto_6

    :sswitch_a
    sget v2, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v2, :cond_7

    goto :goto_3

    :cond_7
    const-string v2, "\u06d6\u06db\u06e4"

    goto :goto_0

    :sswitch_b
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    :goto_3
    const-string v2, "\u06e8\u06d7\u06d6"

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u06da\u06e2\u06ec"

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v2

    if-ltz v2, :cond_a

    :goto_4
    const-string v2, "\u06e5\u06db\u06e1"

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u06d8\u06db\u06e5"

    goto :goto_6

    .line 4
    :sswitch_d
    sget v2, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    const-string v2, "\u06e8\u06eb\u06e0"

    goto :goto_6

    .line 1
    :sswitch_e
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v2

    if-gtz v2, :cond_c

    :goto_5
    const-string v2, "\u06e1\u06dc\u06da"

    goto :goto_6

    :cond_c
    const-string v2, "\u06df\u06d8\u06e8"

    :goto_6
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a84bf -> :sswitch_9
        0x1a8c42 -> :sswitch_b
        0x1a94a4 -> :sswitch_a
        0x1a9559 -> :sswitch_3
        0x1a9b58 -> :sswitch_e
        0x1aa62f -> :sswitch_d
        0x1aa7dd -> :sswitch_7
        0x1aabd4 -> :sswitch_2
        0x1ab2a5 -> :sswitch_4
        0x1abd0b -> :sswitch_0
        0x1abef6 -> :sswitch_6
        0x1ac1a4 -> :sswitch_5
        0x1ac7c7 -> :sswitch_1
        0x1aca3d -> :sswitch_c
        0x1ad70c -> :sswitch_8
    .end sparse-switch
.end method
