.class public final synthetic Ll/ۘۤۧ;
.super Ljava/lang/Object;
.source "BATR"

# interfaces
.implements Ll/۬ۗ۟;
.implements Ll/ۙ۬ۨۥ;
.implements Ll/ۤ۠ۧ;
.implements Ll/ۤۜۢ;


# instance fields
.field public final synthetic ۤۥ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘۤۧ;->ۤۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ۛ(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06d7\u06d9\u06dc"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 0
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v1

    if-ltz v1, :cond_c

    goto/16 :goto_6

    .line 2
    :sswitch_0
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    sget-boolean v1, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v1, :cond_9

    goto/16 :goto_4

    :sswitch_1
    sget-boolean v1, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v1, :cond_7

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    sget-boolean v1, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v1, :cond_b

    goto/16 :goto_3

    .line 4
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    goto :goto_3

    :sswitch_4
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    return-void

    .line 0
    :sswitch_5
    check-cast v0, Ll/ۢ۠ۗ;

    invoke-static {v0, p1}, Ll/ۢ۠ۗ;->ۛ(Ll/ۢ۠ۗ;Ljava/lang/String;)V

    return-void

    :sswitch_6
    iget-object v1, p0, Ll/ۘۤۧ;->ۤۥ:Ljava/lang/Object;

    sget v2, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\u06e8\u06d8\u06eb"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 4
    :sswitch_7
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "\u06dc\u06e8\u06e6"

    goto :goto_0

    .line 0
    :sswitch_8
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    const-string v1, "\u06e8\u06d9\u06e4"

    goto :goto_0

    .line 3
    :sswitch_9
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_6

    :cond_3
    const-string v1, "\u06df\u06ec\u06ec"

    goto :goto_5

    .line 2
    :sswitch_a
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "\u06e7\u06ec\u06d6"

    goto :goto_0

    .line 0
    :sswitch_b
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    const-string v1, "\u06df\u06dc\u06eb"

    goto :goto_5

    :cond_5
    const-string v1, "\u06e7\u06db\u06e2"

    goto :goto_0

    .line 2
    :sswitch_c
    sget v1, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v1, :cond_6

    :goto_3
    const-string v1, "\u06dc\u06ec\u06db"

    goto :goto_5

    :cond_6
    const-string v1, "\u06d6\u06e1\u06df"

    goto :goto_5

    .line 1
    :sswitch_d
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v1

    if-gtz v1, :cond_8

    :cond_7
    :goto_4
    const-string v1, "\u06e4\u06e8\u06e8"

    goto :goto_5

    :cond_8
    const-string v1, "\u06db\u06e5\u06e7"

    :goto_5
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    .line 3
    :sswitch_e
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    const-string v1, "\u06e8\u06e0\u06e5"

    goto :goto_5

    :cond_a
    const-string v1, "\u06e6\u06e4\u06e0"

    goto/16 :goto_0

    :cond_b
    :goto_6
    const-string v1, "\u06d6\u06e1\u06eb"

    goto :goto_5

    :cond_c
    const-string v1, "\u06e4\u06d7\u06d6"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8574 -> :sswitch_b
        0x1a8580 -> :sswitch_3
        0x1a98bd -> :sswitch_c
        0x1a9cda -> :sswitch_6
        0x1a9d4b -> :sswitch_4
        0x1aa6ae -> :sswitch_0
        0x1aa89f -> :sswitch_8
        0x1ab8c3 -> :sswitch_e
        0x1abae4 -> :sswitch_2
        0x1ac1e2 -> :sswitch_d
        0x1ac48e -> :sswitch_a
        0x1ac691 -> :sswitch_9
        0x1ac7fb -> :sswitch_5
        0x1ac813 -> :sswitch_7
        0x1ac8ed -> :sswitch_1
    .end sparse-switch
.end method

.method public final ۛ(Ll/ۢۡۘ;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e5\u06e1"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    sget-boolean v1, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v1, :cond_1

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    sget v1, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v1, :cond_a

    goto/16 :goto_3

    .line 3
    :sswitch_1
    sget v1, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-lez v1, :cond_8

    goto/16 :goto_5

    .line 1
    :sswitch_2
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_5

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    goto/16 :goto_5

    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    return-void

    .line 0
    :sswitch_5
    check-cast v0, Ll/ۛۦۧ;

    invoke-static {v0, p1}, Ll/۠۠ۧ;->ۛ(Ll/ۛۦۧ;Ll/ۢۡۘ;)V

    return-void

    :sswitch_6
    iget-object v1, p0, Ll/ۘۤۧ;->ۤۥ:Ljava/lang/Object;

    .line 4
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\u06e6\u06dc\u06ec"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    :cond_1
    const-string v1, "\u06e4\u06d8\u06e5"

    goto :goto_6

    :sswitch_7
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    const-string v1, "\u06e2\u06da\u06e6"

    goto :goto_6

    :sswitch_8
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v1

    if-gtz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "\u06e1\u06e1\u06df"

    goto :goto_6

    :sswitch_9
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const-string v1, "\u06e0\u06ec\u06e2"

    goto :goto_6

    :cond_5
    const-string v1, "\u06dc\u06e6\u06e7"

    goto :goto_6

    :sswitch_a
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    const-string v1, "\u06d6\u06ec\u06d9"

    goto :goto_0

    :cond_6
    const-string v1, "\u06e5\u06ec\u06e0"

    goto :goto_0

    .line 2
    :sswitch_b
    sget v1, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v1, :cond_7

    goto :goto_4

    :cond_7
    const-string v1, "\u06e7\u06d9\u06e5"

    goto :goto_6

    .line 1
    :sswitch_c
    sget-boolean v1, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v1, :cond_9

    :cond_8
    :goto_3
    const-string v1, "\u06dc\u06db\u06d9"

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e5\u06e0\u06d7"

    goto :goto_6

    .line 2
    :sswitch_d
    sget-boolean v1, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v1, :cond_b

    :cond_a
    :goto_4
    const-string v1, "\u06e2\u06df\u06e6"

    goto :goto_6

    :cond_b
    const-string v1, "\u06d6\u06e1\u06e4"

    goto :goto_6

    .line 3
    :sswitch_e
    sget-boolean v1, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v1, :cond_c

    :goto_5
    const-string v1, "\u06db\u06e1\u06e7"

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06e7\u06e8\u06e6"

    :goto_6
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8579 -> :sswitch_c
        0x1a86c3 -> :sswitch_0
        0x1a9841 -> :sswitch_4
        0x1a9b3a -> :sswitch_2
        0x1a9c9d -> :sswitch_8
        0x1aac56 -> :sswitch_3
        0x1aaebf -> :sswitch_7
        0x1ab249 -> :sswitch_1
        0x1ab8f1 -> :sswitch_6
        0x1aba80 -> :sswitch_e
        0x1abd9c -> :sswitch_b
        0x1abf19 -> :sswitch_9
        0x1ac0f6 -> :sswitch_5
        0x1ac453 -> :sswitch_a
        0x1ac625 -> :sswitch_d
    .end sparse-switch
.end method

.method public final ۥ(I)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06eb\u06e1\u06d7"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    sget-boolean v1, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v1, :cond_c

    goto/16 :goto_7

    .line 2
    :sswitch_0
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    :sswitch_1
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    sget-boolean v1, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v1, :cond_5

    goto :goto_2

    .line 0
    :sswitch_2
    const/4 v1, 0x1

    if-eqz v1, :cond_3

    goto/16 :goto_4

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    goto/16 :goto_4

    .line 4
    :sswitch_4
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    return-void

    .line 0
    :sswitch_5
    check-cast v0, Ll/ۥۢۖ;

    invoke-static {v0, p1}, Ll/ۖۤ۟;->ۥۖۜ(Ljava/lang/Object;I)V

    return-void

    :sswitch_6
    iget-object v1, p0, Ll/ۘۤۧ;->ۤۥ:Ljava/lang/Object;

    .line 4
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v0, "\u06eb\u06d7\u06d8"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    :sswitch_7
    sget v1, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    const-string v1, "\u06da\u06e2\u06d7"

    goto :goto_0

    :sswitch_8
    sget-boolean v1, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    const-string v1, "\u06eb\u06e6\u06d7"

    goto :goto_0

    .line 2
    :sswitch_9
    sget-boolean v1, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v1, :cond_4

    :cond_3
    :goto_2
    const-string v1, "\u06e8\u06db\u06da"

    goto :goto_0

    :cond_4
    const-string v1, "\u06df\u06e6\u06e6"

    goto :goto_0

    :sswitch_a
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    :goto_3
    const-string v1, "\u06e8\u06e1\u06e6"

    goto :goto_5

    :cond_6
    const-string v1, "\u06e7\u06eb\u06e8"

    goto :goto_5

    .line 0
    :sswitch_b
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v1

    if-ltz v1, :cond_7

    goto :goto_6

    :cond_7
    const-string v1, "\u06e2\u06e0\u06e5"

    goto :goto_0

    :sswitch_c
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v1

    if-ltz v1, :cond_8

    goto :goto_4

    :cond_8
    const-string v1, "\u06e5\u06df\u06e4"

    goto :goto_5

    .line 4
    :sswitch_d
    sget v1, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v1, :cond_9

    :goto_4
    const-string v1, "\u06db\u06d6\u06e7"

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e6\u06d6\u06e8"

    :goto_5
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    .line 1
    :sswitch_e
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v1

    if-eqz v1, :cond_a

    :goto_6
    const-string v1, "\u06df\u06db\u06e4"

    goto :goto_5

    :cond_a
    const-string v1, "\u06d7\u06e8\u06e0"

    goto/16 :goto_0

    :cond_b
    :goto_7
    const-string v1, "\u06d7\u06d8\u06d7"

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06dc\u06d9\u06da"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8816 -> :sswitch_1
        0x1a8a0f -> :sswitch_d
        0x1a948f -> :sswitch_6
        0x1a96ec -> :sswitch_4
        0x1a9afd -> :sswitch_e
        0x1aa688 -> :sswitch_0
        0x1aa7df -> :sswitch_8
        0x1ab267 -> :sswitch_a
        0x1abd8a -> :sswitch_b
        0x1ac038 -> :sswitch_c
        0x1ac684 -> :sswitch_9
        0x1ac847 -> :sswitch_3
        0x1ac90d -> :sswitch_2
        0x1ad30c -> :sswitch_5
        0x1ad4dc -> :sswitch_7
    .end sparse-switch
.end method

.method public final ۥ(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06eb\u06e4"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    const/4 p1, 0x0

    return p1

    .line 17
    :sswitch_0
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    sget v1, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v1, :cond_6

    goto/16 :goto_6

    .line 84
    :sswitch_2
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    goto :goto_2

    .line 4
    :sswitch_4
    check-cast v0, Ljava/lang/String;

    .line 106
    invoke-static {v0, p1}, Ll/ۧۥۘۥ;->ۗۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :sswitch_5
    iget-object v1, p0, Ll/ۘۤۧ;->ۤۥ:Ljava/lang/Object;

    .line 68
    sget v2, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v2, :cond_0

    goto :goto_4

    :cond_0
    const-string v0, "\u06eb\u06e6\u06d8"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 19
    :sswitch_6
    sget-boolean v1, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    const-string v1, "\u06ec\u06e2\u06d9"

    goto :goto_7

    .line 48
    :sswitch_7
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_5

    :cond_2
    const-string v1, "\u06e8\u06d6\u06e6"

    goto :goto_0

    .line 62
    :sswitch_8
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    const-string v1, "\u06e2\u06da\u06dc"

    goto :goto_7

    :cond_3
    const-string v1, "\u06e1\u06dc\u06d9"

    goto :goto_7

    .line 46
    :sswitch_9
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    const-string v1, "\u06e8\u06e4\u06e1"

    goto :goto_7

    .line 72
    :sswitch_a
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_6

    :cond_5
    const-string v1, "\u06df\u06e1\u06e0"

    goto :goto_7

    .line 62
    :sswitch_b
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    :goto_3
    const-string v1, "\u06e6\u06d7\u06e4"

    goto :goto_0

    :cond_7
    const-string v1, "\u06e8\u06d9\u06e0"

    goto :goto_0

    :sswitch_c
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v1

    if-gtz v1, :cond_8

    :goto_4
    const-string v1, "\u06e7\u06e5\u06db"

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e8\u06ec\u06d6"

    goto/16 :goto_0

    .line 83
    :sswitch_d
    sget v1, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v1, :cond_a

    :cond_9
    :goto_5
    const-string v1, "\u06d6\u06dc\u06e2"

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e2\u06e1\u06e8"

    goto :goto_7

    :sswitch_e
    sget-boolean v1, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v1, :cond_c

    :cond_b
    :goto_6
    const-string v1, "\u06ec\u06d8\u06e7"

    goto :goto_7

    :cond_c
    const-string v1, "\u06d6\u06e7\u06ec"

    :goto_7
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a84dc -> :sswitch_1
        0x1a863b -> :sswitch_d
        0x1aa73e -> :sswitch_9
        0x1aac39 -> :sswitch_e
        0x1aae1e -> :sswitch_7
        0x1ab289 -> :sswitch_c
        0x1ac053 -> :sswitch_2
        0x1ac5bd -> :sswitch_0
        0x1ac7b8 -> :sswitch_6
        0x1ac80f -> :sswitch_a
        0x1ac965 -> :sswitch_8
        0x1aca52 -> :sswitch_b
        0x1ad4dd -> :sswitch_4
        0x1ad6fb -> :sswitch_3
        0x1ad823 -> :sswitch_5
    .end sparse-switch
.end method
