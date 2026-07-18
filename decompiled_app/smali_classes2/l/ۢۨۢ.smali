.class public final synthetic Ll/ۢۨۢ;
.super Ljava/lang/Object;
.source "5ATD"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۘۥ:Ll/ۖ۟ۢ;

.field public final synthetic ۠ۥ:Ll/ۧۦۛۥ;

.field public final synthetic ۤۥ:Ll/ۚۛۨۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۚۛۨۥ;Ll/ۧۦۛۥ;Ll/ۖ۟ۢ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06d7\u06d9\u06e5"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    iput-object p3, p0, Ll/ۢۨۢ;->ۘۥ:Ll/ۖ۟ۢ;

    return-void

    :sswitch_0
    sget-boolean v0, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\u06e4\u06d9\u06e8"

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_3

    .line 1
    :sswitch_2
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    sget v0, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v0, :cond_3

    goto/16 :goto_3

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    goto :goto_3

    .line 4
    :sswitch_4
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 3
    :sswitch_5
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v0, "\u06e6\u06db\u06e6"

    goto/16 :goto_5

    .line 2
    :sswitch_6
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "\u06e6\u06d6\u06ec"

    goto :goto_0

    :sswitch_7
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    const-string v0, "\u06e1\u06df\u06d7"

    goto :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e7\u06dc"

    goto :goto_5

    :sswitch_8
    sget v0, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "\u06e0\u06e6\u06e0"

    goto :goto_5

    .line 0
    :sswitch_9
    sget v0, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v0, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "\u06da\u06e1\u06e5"

    goto :goto_0

    .line 4
    :sswitch_a
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v0

    if-ltz v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "\u06df\u06e8\u06d6"

    goto :goto_5

    :sswitch_b
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "\u06e8\u06e0\u06da"

    goto :goto_0

    .line 2
    :sswitch_c
    sget-boolean v0, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v0, :cond_9

    :goto_3
    const-string v0, "\u06e1\u06da\u06e4"

    goto :goto_5

    :cond_9
    const-string v0, "\u06d9\u06e6\u06e2"

    goto/16 :goto_0

    :sswitch_d
    sget-boolean v0, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v0, :cond_b

    :cond_a
    const-string v0, "\u06dc\u06db\u06db"

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06db\u06e7\u06d9"

    goto :goto_5

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۢۨۢ;->ۤۥ:Ll/ۚۛۨۥ;

    iput-object p2, p0, Ll/ۢۨۢ;->۠ۥ:Ll/ۧۦۛۥ;

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v0

    if-gtz v0, :cond_c

    :goto_4
    const-string v0, "\u06e6\u06e7\u06d7"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e2\u06e5\u06ec"

    :goto_5
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8843 -> :sswitch_e
        0x1a9155 -> :sswitch_b
        0x1a947e -> :sswitch_8
        0x1a98ed -> :sswitch_c
        0x1a9b3c -> :sswitch_2
        0x1aa80d -> :sswitch_9
        0x1aab9a -> :sswitch_7
        0x1aadeb -> :sswitch_4
        0x1aae79 -> :sswitch_3
        0x1ab309 -> :sswitch_d
        0x1ab913 -> :sswitch_1
        0x1ac03c -> :sswitch_5
        0x1ac236 -> :sswitch_0
        0x1ac5fc -> :sswitch_6
        0x1ac8e2 -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x0

    const-string v0, "\u06da\u06d8\u06e2"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 4
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v0

    if-ltz v0, :cond_8

    goto/16 :goto_4

    .line 0
    :sswitch_0
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_5

    .line 3
    :sswitch_1
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    goto :goto_2

    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    return-void

    .line 0
    :sswitch_5
    iget-object v0, p0, Ll/ۢۨۢ;->ۤۥ:Ll/ۚۛۨۥ;

    iget-object v1, p0, Ll/ۢۨۢ;->۠ۥ:Ll/ۧۦۛۥ;

    invoke-static {v0, v1, p1}, Ll/ۖ۟ۢ;->ۥ(Ll/ۚۛۨۥ;Ll/ۧۦۛۥ;Ll/ۖ۟ۢ;)V

    return-void

    :sswitch_6
    iget-object v0, p0, Ll/ۢۨۢ;->ۘۥ:Ll/ۖ۟ۢ;

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v1

    if-gtz v1, :cond_0

    const-string v0, "\u06eb\u06d6\u06e2"

    goto :goto_3

    :cond_0
    const-string p1, "\u06e2\u06dc\u06ec"

    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    move-object v2, v0

    move v0, p1

    move-object p1, v2

    goto :goto_1

    .line 3
    :sswitch_7
    sget-boolean v0, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    const-string v0, "\u06dc\u06db\u06e7"

    goto :goto_0

    .line 0
    :sswitch_8
    sget v0, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    const-string v0, "\u06e6\u06ec\u06eb"

    goto :goto_3

    .line 4
    :sswitch_9
    sget v0, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "\u06e0\u06e1\u06e8"

    goto :goto_0

    .line 0
    :sswitch_a
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "\u06e6\u06e2\u06db"

    goto :goto_3

    .line 1
    :sswitch_b
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    const-string v0, "\u06df\u06d6\u06e0"

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06d6\u06e4\u06da"

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const-string v0, "\u06e5\u06d7\u06e6"

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e8\u06e7\u06da"

    goto :goto_3

    :cond_8
    const-string v0, "\u06e4\u06e2\u06da"

    :goto_3
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_d
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v0

    if-gtz v0, :cond_a

    :cond_9
    :goto_4
    const-string v0, "\u06d7\u06d9\u06eb"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06d6\u06e6\u06e1"

    goto/16 :goto_0

    .line 4
    :sswitch_e
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v0

    if-ltz v0, :cond_c

    :cond_b
    :goto_5
    const-string v0, "\u06da\u06e8\u06db"

    goto :goto_3

    :cond_c
    const-string v0, "\u06e2\u06e2\u06e4"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a85cc -> :sswitch_a
        0x1a8849 -> :sswitch_2
        0x1a9364 -> :sswitch_e
        0x1a954d -> :sswitch_3
        0x1a9b48 -> :sswitch_6
        0x1aa5e9 -> :sswitch_4
        0x1aab07 -> :sswitch_8
        0x1ab1f2 -> :sswitch_5
        0x1ab2a4 -> :sswitch_d
        0x1aba1c -> :sswitch_c
        0x1abc94 -> :sswitch_1
        0x1ac19f -> :sswitch_9
        0x1ac2e5 -> :sswitch_7
        0x1ac9bb -> :sswitch_b
        0x1ad2f7 -> :sswitch_0
    .end sparse-switch
.end method
