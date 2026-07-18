.class public final synthetic Ll/۬ۧۢ;
.super Ljava/lang/Object;
.source "FATN"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06d8\u06d9\u06e1"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    sget v0, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v0, :cond_5

    goto :goto_3

    .line 1
    :sswitch_0
    const/4 v0, 0x1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\u06df\u06d8\u06dc"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    sget v0, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v0, :cond_b

    goto/16 :goto_4

    .line 2
    :sswitch_2
    sget v0, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v0, :cond_9

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    :goto_2
    const-string v0, "\u06d6\u06da\u06e0"

    goto :goto_0

    .line 4
    :sswitch_4
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/۬ۧۢ;->۠ۥ:Ljava/lang/Object;

    return-void

    .line 2
    :sswitch_6
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "\u06df\u06d6\u06df"

    goto/16 :goto_6

    .line 1
    :sswitch_7
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_5

    :cond_2
    const-string v0, "\u06dc\u06e7\u06e2"

    goto :goto_0

    :sswitch_8
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "\u06d7\u06d6\u06e5"

    goto :goto_6

    :sswitch_9
    sget v0, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    const-string v0, "\u06db\u06d8\u06eb"

    goto :goto_6

    :goto_3
    const-string v0, "\u06d6\u06dc\u06eb"

    goto :goto_0

    :cond_5
    const-string v0, "\u06e0\u06e1\u06ec"

    goto :goto_0

    :sswitch_a
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const-string v0, "\u06e4\u06eb\u06e1"

    goto :goto_6

    :sswitch_b
    sget v0, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "\u06dc\u06e4\u06e7"

    goto :goto_6

    :sswitch_c
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v0

    if-gtz v0, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "\u06e5\u06df\u06d9"

    goto :goto_6

    :sswitch_d
    sget v0, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v0, :cond_a

    :cond_9
    :goto_4
    const-string v0, "\u06d6\u06e8\u06e1"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06df\u06db\u06d7"

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput p1, p0, Ll/۬ۧۢ;->ۤۥ:I

    sget-boolean v0, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v0, :cond_c

    :cond_b
    :goto_5
    const-string v0, "\u06e2\u06e5\u06e2"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e4\u06d7\u06dc"

    :goto_6
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a849c -> :sswitch_4
        0x1a84e5 -> :sswitch_0
        0x1a864f -> :sswitch_3
        0x1a87e6 -> :sswitch_7
        0x1a8c00 -> :sswitch_e
        0x1a972e -> :sswitch_8
        0x1a9c5f -> :sswitch_a
        0x1a9cb7 -> :sswitch_6
        0x1aa5e8 -> :sswitch_5
        0x1aa623 -> :sswitch_1
        0x1aa67b -> :sswitch_c
        0x1aab0b -> :sswitch_9
        0x1ab2ff -> :sswitch_2
        0x1ab8c9 -> :sswitch_d
        0x1abd7f -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06e2\u06dc\u06d7"

    :goto_0
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_5

    .line 106
    :sswitch_0
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v2

    if-gez v2, :cond_5

    goto/16 :goto_4

    .line 104
    :sswitch_1
    sget v2, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v2, :cond_7

    goto/16 :goto_5

    .line 12
    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    return-void

    .line 9
    :sswitch_4
    check-cast v1, Ll/ۖۢۡ;

    .line 12
    invoke-static {v1}, Ll/ۖۢۡ;->ۥ(Ll/ۖۢۡ;)V

    return-void

    .line 15
    :sswitch_5
    check-cast v1, Ll/ۧۢ۫;

    const/4 v0, 0x1

    .line 115
    invoke-static {v1, v0}, Ll/ۚۖۢ;->ۥ(Ll/ۧۢ۫;Z)V

    return-void

    .line 4
    :sswitch_6
    iget-object v1, p0, Ll/۬ۧۢ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-string v2, "\u06e8\u06e8\u06e6"

    goto :goto_2

    :pswitch_0
    const-string v2, "\u06d9\u06e8\u06e2"

    goto :goto_0

    .line 12
    :sswitch_7
    sget v2, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v2, :cond_0

    const-string v2, "\u06df\u06d6\u06e5"

    goto :goto_0

    :cond_0
    const-string v2, "\u06d8\u06ec\u06da"

    goto :goto_2

    .line 76
    :sswitch_8
    sget-boolean v2, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, "\u06d9\u06da\u06e5"

    goto :goto_0

    .line 45
    :sswitch_9
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    const-string v2, "\u06d7\u06df\u06df"

    :goto_2
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    .line 54
    :sswitch_a
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v2

    if-gtz v2, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "\u06dc\u06db\u06d7"

    goto :goto_0

    .line 81
    :sswitch_b
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "\u06e0\u06da\u06d8"

    goto :goto_0

    .line 65
    :sswitch_c
    sget v2, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v2, :cond_6

    :cond_5
    :goto_3
    const-string v2, "\u06d7\u06e7\u06e2"

    goto :goto_0

    :cond_6
    const-string v2, "\u06d6\u06e6\u06e0"

    goto/16 :goto_0

    :sswitch_d
    const/4 v2, 0x1

    if-nez v2, :cond_8

    :cond_7
    :goto_4
    const-string v2, "\u06e6\u06d9\u06e1"

    goto :goto_2

    :cond_8
    const-string v2, "\u06ec\u06dc\u06db"

    goto/16 :goto_0

    .line 66
    :sswitch_e
    sget-boolean v2, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    const-string v2, "\u06df\u06db\u06d7"

    goto/16 :goto_0

    .line 63
    :sswitch_f
    sget-boolean v2, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v2, :cond_a

    :goto_5
    const-string v2, "\u06da\u06d8\u06da"

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u06e0\u06e0\u06dc"

    goto/16 :goto_0

    .line 2
    :sswitch_10
    iget v2, p0, Ll/۬ۧۢ;->ۤۥ:I

    .line 55
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v3

    if-ltz v3, :cond_c

    :cond_b
    const-string v2, "\u06d9\u06d9\u06e8"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e1\u06d8\u06e0"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move v4, v2

    move v2, v0

    move v0, v4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8610 -> :sswitch_b
        0x1a88f7 -> :sswitch_8
        0x1a89f2 -> :sswitch_1
        0x1a8e46 -> :sswitch_6
        0x1a8fc8 -> :sswitch_2
        0x1a8fe4 -> :sswitch_7
        0x1a9193 -> :sswitch_5
        0x1a935c -> :sswitch_3
        0x1a9b38 -> :sswitch_9
        0x1aa5ee -> :sswitch_0
        0x1aa67b -> :sswitch_d
        0x1aaa1e -> :sswitch_a
        0x1aaadc -> :sswitch_e
        0x1aada9 -> :sswitch_f
        0x1ab1dd -> :sswitch_10
        0x1ac9e6 -> :sswitch_4
        0x1ad76b -> :sswitch_c
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
