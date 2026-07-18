.class public final synthetic Ll/۫۬ۢ;
.super Ljava/lang/Object;
.source "DATL"

# interfaces
.implements Ll/ۦۗ۫;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06df\u06d9\u06e4"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v0

    if-ltz v0, :cond_2

    goto :goto_2

    .line 0
    :sswitch_0
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    sget v0, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-lez v0, :cond_1

    goto/16 :goto_5

    .line 2
    :sswitch_1
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_5

    .line 0
    :sswitch_2
    sget v0, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-gez v0, :cond_9

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    goto :goto_4

    .line 1
    :sswitch_4
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/۫۬ۢ;->۠ۥ:Ljava/lang/Object;

    return-void

    .line 1
    :sswitch_6
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06d8\u06e1\u06e1"

    goto :goto_3

    :cond_0
    const-string v0, "\u06e8\u06e6\u06e2"

    goto :goto_0

    :cond_1
    :goto_2
    const-string v0, "\u06e5\u06e1\u06e7"

    goto :goto_3

    :cond_2
    const-string v0, "\u06d8\u06d9\u06e0"

    goto :goto_3

    .line 4
    :sswitch_7
    sget-boolean v0, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "\u06e0\u06e7\u06d6"

    :goto_3
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :sswitch_8
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "\u06eb\u06d7\u06e0"

    goto :goto_0

    .line 2
    :sswitch_9
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    const-string v0, "\u06da\u06d7\u06e8"

    goto :goto_0

    .line 3
    :sswitch_a
    sget v0, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v0, :cond_6

    goto :goto_6

    :cond_6
    const-string v0, "\u06d7\u06d8\u06d7"

    goto :goto_0

    :sswitch_b
    sget v0, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "\u06d6\u06da\u06d7"

    goto :goto_0

    .line 2
    :sswitch_c
    sget-boolean v0, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v0, :cond_8

    :goto_4
    const-string v0, "\u06e0\u06e8\u06db"

    goto :goto_3

    :cond_8
    const-string v0, "\u06d7\u06df\u06d7"

    goto/16 :goto_0

    .line 1
    :sswitch_d
    sget v0, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v0, :cond_a

    :cond_9
    :goto_5
    const-string v0, "\u06e4\u06e1\u06e4"

    goto :goto_3

    :cond_a
    const-string v0, "\u06e0\u06db\u06db"

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput p1, p0, Ll/۫۬ۢ;->ۤۥ:I

    .line 4
    sget-boolean v0, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06dc\u06da\u06ec"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06ec\u06e6\u06e0"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8493 -> :sswitch_a
        0x1a8816 -> :sswitch_9
        0x1a88ef -> :sswitch_b
        0x1a8bff -> :sswitch_6
        0x1a8cf8 -> :sswitch_0
        0x1a934b -> :sswitch_8
        0x1a9b2e -> :sswitch_2
        0x1aa64a -> :sswitch_e
        0x1aaa40 -> :sswitch_c
        0x1aabd3 -> :sswitch_4
        0x1aba07 -> :sswitch_3
        0x1abdcb -> :sswitch_1
        0x1ac9a4 -> :sswitch_5
        0x1ad314 -> :sswitch_7
        0x1ad8a6 -> :sswitch_d
    .end sparse-switch
.end method


# virtual methods
.method public final ۟()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06da\u06e6\u06e7"

    :goto_0
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 0
    iget v2, p0, Ll/۫۬ۢ;->ۤۥ:I

    .line 2
    sget-boolean v3, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v3, :cond_c

    goto/16 :goto_6

    .line 3
    :sswitch_0
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    sget v2, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v2, :cond_5

    goto/16 :goto_5

    :sswitch_1
    sget v2, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-nez v2, :cond_b

    goto/16 :goto_5

    .line 4
    :sswitch_2
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_5

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    goto/16 :goto_5

    :sswitch_4
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    const/4 v0, 0x0

    return v0

    :sswitch_5
    check-cast v1, Ll/۬۫ۧ;

    invoke-static {v1}, Ll/ۖۥۙ;->۬ۦۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :sswitch_6
    check-cast v1, Ll/ۨۡۖ;

    invoke-virtual {v1}, Ll/ۨۡۖ;->۬()Z

    move-result v0

    return v0

    :sswitch_7
    iget-object v1, p0, Ll/۫۬ۢ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-string v2, "\u06e4\u06dc\u06db"

    goto :goto_0

    :pswitch_0
    const-string v2, "\u06dc\u06d8\u06e2"

    goto :goto_0

    :sswitch_8
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_3

    :cond_0
    const-string v2, "\u06e2\u06e7\u06dc"

    goto :goto_4

    .line 3
    :sswitch_9
    sget-boolean v2, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "\u06e7\u06d6\u06e6"

    goto :goto_0

    .line 4
    :sswitch_a
    sget v2, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    const-string v2, "\u06e7\u06d7\u06dc"

    goto :goto_4

    :sswitch_b
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const-string v2, "\u06db\u06dc\u06e2"

    goto :goto_4

    :cond_4
    const-string v2, "\u06e0\u06e8\u06df"

    goto :goto_0

    :sswitch_c
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v2

    if-gtz v2, :cond_6

    :cond_5
    :goto_2
    const-string v2, "\u06e4\u06da\u06e7"

    goto :goto_4

    :cond_6
    const-string v2, "\u06dc\u06e5\u06e8"

    goto :goto_0

    .line 1
    :sswitch_d
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    const-string v2, "\u06db\u06d7\u06e5"

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06e4\u06eb\u06e5"

    goto :goto_4

    :sswitch_e
    sget v2, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    const-string v2, "\u06e2\u06e8\u06e7"

    goto/16 :goto_0

    :sswitch_f
    sget v2, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v2, :cond_9

    goto :goto_6

    :cond_9
    const-string v2, "\u06e6\u06eb\u06e5"

    :goto_4
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    .line 4
    :sswitch_10
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v2

    if-ltz v2, :cond_a

    :goto_5
    const-string v2, "\u06db\u06d8\u06e2"

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u06df\u06e6\u06d7"

    goto/16 :goto_0

    :cond_b
    :goto_6
    const-string v2, "\u06e2\u06e4\u06e0"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e6\u06e6\u06d6"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v2

    move v2, v0

    move v0, v4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a9709 -> :sswitch_0
        0x1a9725 -> :sswitch_4
        0x1a97a1 -> :sswitch_3
        0x1a9ae6 -> :sswitch_6
        0x1a9c7f -> :sswitch_b
        0x1aa7d0 -> :sswitch_f
        0x1aabd7 -> :sswitch_a
        0x1ab2de -> :sswitch_2
        0x1ab337 -> :sswitch_7
        0x1ab361 -> :sswitch_d
        0x1ab931 -> :sswitch_1
        0x1ab963 -> :sswitch_5
        0x1abb3e -> :sswitch_c
        0x1ac216 -> :sswitch_10
        0x1ac2c0 -> :sswitch_e
        0x1ac3f7 -> :sswitch_8
        0x1ac40c -> :sswitch_9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
