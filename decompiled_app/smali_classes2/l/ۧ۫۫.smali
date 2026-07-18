.class public final synthetic Ll/ۧ۫۫;
.super Ljava/lang/Object;
.source "PAU5"

# interfaces
.implements Ll/ۙ۬ۨۥ;
.implements Ll/۬ۗ۫;
.implements Ll/۫ۛۨۥ;


# instance fields
.field public final synthetic ۤۥ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧ۫۫;->ۤۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧ۫۫;->ۤۥ:Ljava/lang/Object;

    check-cast v0, Ll/ۧۢ۫;

    invoke-static {v0}, Ll/ۧۢ۫;->۟(Ll/ۧۢ۫;)V

    return-void
.end method

.method public final ۥ(I)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06e0\u06da"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 2
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 0
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v1

    if-gez v1, :cond_8

    goto :goto_2

    :sswitch_1
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    sget v1, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v1, :cond_a

    goto :goto_3

    .line 1
    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    :goto_2
    const-string v1, "\u06e7\u06e4\u06e2"

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    return-void

    .line 0
    :sswitch_4
    check-cast v0, Ll/ۥۢۖ;

    invoke-static {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۫ۗۡ(Ljava/lang/Object;I)V

    return-void

    :sswitch_5
    iget-object v1, p0, Ll/ۧ۫۫;->ۤۥ:Ljava/lang/Object;

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v2

    if-ltz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "\u06e6\u06e1\u06e0"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    :sswitch_6
    sget v1, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v1, :cond_1

    goto :goto_3

    :cond_1
    const-string v1, "\u06d8\u06e4\u06df"

    goto :goto_0

    .line 4
    :sswitch_7
    sget-boolean v1, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "\u06d9\u06e1\u06ec"

    goto :goto_0

    .line 0
    :sswitch_8
    sget v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v1, :cond_4

    :cond_3
    :goto_3
    const-string v1, "\u06e1\u06db\u06dc"

    goto :goto_6

    :cond_4
    const-string v1, "\u06ec\u06db\u06ec"

    goto :goto_0

    .line 1
    :sswitch_9
    sget v1, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const-string v1, "\u06e1\u06e6\u06e8"

    goto :goto_6

    .line 2
    :sswitch_a
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    const-string v1, "\u06d6\u06e2\u06eb"

    goto :goto_0

    :sswitch_b
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v1

    if-ltz v1, :cond_7

    goto :goto_5

    :cond_7
    const-string v1, "\u06e0\u06e0\u06e1"

    goto :goto_6

    .line 3
    :sswitch_c
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v1

    if-gtz v1, :cond_9

    :cond_8
    :goto_4
    const-string v1, "\u06e2\u06eb\u06e1"

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e5\u06d8\u06d9"

    goto :goto_6

    .line 1
    :sswitch_d
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    const-string v1, "\u06e2\u06dc\u06d7"

    goto :goto_6

    :cond_b
    const-string v1, "\u06e5\u06eb\u06e2"

    goto :goto_6

    :sswitch_e
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_5
    const-string v1, "\u06eb\u06e0\u06ec"

    goto :goto_6

    :cond_c
    const-string v1, "\u06eb\u06e1\u06df"

    :goto_6
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a859f -> :sswitch_9
        0x1a8d53 -> :sswitch_5
        0x1a90c4 -> :sswitch_6
        0x1aaae1 -> :sswitch_a
        0x1aae02 -> :sswitch_2
        0x1aaf63 -> :sswitch_8
        0x1ab25c -> :sswitch_e
        0x1ab3b8 -> :sswitch_1
        0x1abca6 -> :sswitch_b
        0x1abefc -> :sswitch_c
        0x1ac185 -> :sswitch_4
        0x1ac5a5 -> :sswitch_3
        0x1ad437 -> :sswitch_0
        0x1ad449 -> :sswitch_d
        0x1ad75d -> :sswitch_7
    .end sparse-switch
.end method

.method public final ۥ(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06da\u06db\u06df"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 1
    sget-boolean v1, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v1, :cond_9

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v1

    if-gez v1, :cond_a

    goto :goto_2

    .line 3
    :sswitch_1
    sget v1, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v1, :cond_5

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    :goto_2
    const-string v1, "\u06e8\u06e7\u06e6"

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    return-void

    .line 0
    :sswitch_5
    check-cast v0, Ll/ۢ۠ۗ;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Ll/ۢ۠ۗ;->ۥ(Ll/ۢ۠ۗ;Ljava/lang/Integer;)V

    return-void

    :sswitch_6
    iget-object v1, p0, Ll/ۧ۫۫;->ۤۥ:Ljava/lang/Object;

    .line 2
    sget-boolean v2, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v0, "\u06e7\u06e5\u06e7"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 0
    :sswitch_7
    sget v1, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v1, :cond_1

    goto :goto_3

    :cond_1
    const-string v1, "\u06db\u06d6\u06e5"

    goto :goto_4

    :sswitch_8
    sget-boolean v1, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v1, :cond_2

    goto :goto_5

    :cond_2
    const-string v1, "\u06e8\u06eb\u06da"

    goto :goto_0

    .line 1
    :sswitch_9
    sget v1, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v1, :cond_3

    goto :goto_5

    :cond_3
    const-string v1, "\u06d7\u06db\u06eb"

    goto :goto_0

    .line 4
    :sswitch_a
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    const-string v1, "\u06df\u06d8\u06d9"

    goto :goto_0

    :sswitch_b
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const-string v1, "\u06e0\u06e1\u06ec"

    goto :goto_0

    :cond_6
    const-string v1, "\u06da\u06dc\u06d6"

    goto :goto_4

    .line 1
    :sswitch_c
    sget-boolean v1, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    const-string v1, "\u06d7\u06e8\u06e6"

    goto :goto_4

    :cond_8
    :goto_3
    const-string v1, "\u06d9\u06d9\u06ec"

    goto :goto_4

    :cond_9
    const-string v1, "\u06df\u06e0\u06eb"

    :goto_4
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    .line 3
    :sswitch_d
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    :goto_5
    const-string v1, "\u06eb\u06e4\u06da"

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06e8\u06d9\u06e4"

    goto/16 :goto_0

    :sswitch_e
    const/4 v1, 0x1

    if-nez v1, :cond_c

    :goto_6
    const-string v1, "\u06e2\u06e0\u06d8"

    goto :goto_4

    :cond_c
    const-string v1, "\u06d6\u06e7\u06ec"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a863b -> :sswitch_d
        0x1a8887 -> :sswitch_8
        0x1a8a15 -> :sswitch_b
        0x1a8fcc -> :sswitch_3
        0x1a93be -> :sswitch_e
        0x1a93d4 -> :sswitch_a
        0x1a96ea -> :sswitch_6
        0x1aa620 -> :sswitch_9
        0x1aa72a -> :sswitch_c
        0x1aab0b -> :sswitch_2
        0x1ab25a -> :sswitch_0
        0x1ac5c9 -> :sswitch_5
        0x1ac9c7 -> :sswitch_4
        0x1aca37 -> :sswitch_7
        0x1ad4a1 -> :sswitch_1
    .end sparse-switch
.end method
