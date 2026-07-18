.class public final synthetic Ll/ۤۚۧ;
.super Ljava/lang/Object;
.source "KATS"

# interfaces
.implements Ll/ۤ۠ۧ;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۛۦۧ;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(Ll/ۛۦۧ;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06db\u06e5\u06e1"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 2
    sget v0, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v0, :cond_1

    goto :goto_2

    .line 3
    :sswitch_0
    sget v0, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-nez v0, :cond_2

    goto :goto_2

    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    sget v0, Ll/۬ۧ۫;->ۨۢۦ:I

    if-lez v0, :cond_7

    goto/16 :goto_5

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    goto/16 :goto_5

    :sswitch_4
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p1, p0, Ll/ۤۚۧ;->۠ۥ:Ll/ۛۦۧ;

    return-void

    .line 4
    :sswitch_6
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_4

    :cond_0
    const-string v0, "\u06e2\u06e1\u06e5"

    goto :goto_0

    :cond_1
    const-string v0, "\u06d6\u06e8\u06e6"

    goto :goto_6

    :sswitch_7
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v0

    if-ltz v0, :cond_3

    :cond_2
    const-string v0, "\u06df\u06eb\u06db"

    goto :goto_6

    :cond_3
    const-string v0, "\u06d9\u06e7\u06d8"

    goto :goto_0

    .line 1
    :sswitch_8
    sget v0, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v0, :cond_4

    goto :goto_5

    :cond_4
    const-string v0, "\u06db\u06e4\u06dc"

    goto :goto_0

    .line 2
    :sswitch_9
    sget v0, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v0, :cond_6

    :cond_5
    :goto_2
    const-string v0, "\u06d8\u06d7\u06db"

    goto :goto_6

    :cond_6
    const-string v0, "\u06e8\u06ec\u06df"

    goto :goto_0

    .line 3
    :sswitch_a
    sget-boolean v0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v0, :cond_8

    :cond_7
    :goto_3
    const-string v0, "\u06da\u06e1\u06db"

    goto :goto_0

    :cond_8
    const-string v0, "\u06e7\u06db\u06e8"

    goto :goto_0

    :sswitch_b
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v0

    if-gtz v0, :cond_9

    goto :goto_5

    :cond_9
    const-string v0, "\u06e6\u06e8\u06eb"

    goto :goto_0

    :sswitch_c
    sget v0, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v0, :cond_a

    goto :goto_5

    :cond_a
    const-string v0, "\u06d7\u06d6\u06e7"

    goto :goto_6

    :sswitch_d
    sget-boolean v0, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v0, :cond_b

    :goto_4
    const-string v0, "\u06e8\u06e1\u06e0"

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06da\u06dc\u06e1"

    goto :goto_6

    .line 0
    :sswitch_e
    iput p2, p0, Ll/ۤۚۧ;->ۤۥ:I

    sget-boolean v0, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v0, :cond_c

    :goto_5
    const-string v0, "\u06d8\u06e6\u06e1"

    goto :goto_6

    :cond_c
    const-string v0, "\u06d6\u06d9\u06db"

    :goto_6
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8478 -> :sswitch_d
        0x1a8654 -> :sswitch_6
        0x1a87e8 -> :sswitch_b
        0x1a8bbc -> :sswitch_2
        0x1a8d93 -> :sswitch_4
        0x1a93df -> :sswitch_c
        0x1a9474 -> :sswitch_3
        0x1a9893 -> :sswitch_7
        0x1a98b7 -> :sswitch_e
        0x1aa86f -> :sswitch_1
        0x1ab286 -> :sswitch_5
        0x1ac269 -> :sswitch_a
        0x1ac494 -> :sswitch_9
        0x1ac907 -> :sswitch_0
        0x1aca5b -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final ۛ(Ll/ۢۡۘ;)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06e5\u06df"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v1

    if-gtz v1, :cond_4

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    sget v1, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, "\u06e6\u06d8\u06e0"

    goto :goto_0

    .line 364
    :sswitch_1
    sget v1, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v1, :cond_9

    goto/16 :goto_5

    .line 712
    :sswitch_2
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v1

    if-gez v1, :cond_b

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    return-void

    .line 9
    :sswitch_5
    sget-object v1, Ll/ۗۢۘ;->ۛ:Ljava/util/List;

    .line 119
    new-instance v1, Ll/ۘ۫ۖ;

    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {v0}, Ll/۫۟۠ۥ;->ۗ۬ۖ(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v2

    .line 397
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    .line 119
    :cond_2
    invoke-direct {v1, v2, p1}, Ll/ۘ۫ۖ;-><init>(Lbin/mt/plus/Main;Ll/ۢۡۘ;)V

    invoke-virtual {v1}, Ll/ۘ۫ۖ;->ۥ()V

    return-void

    .line 1103
    :sswitch_6
    new-instance v1, Ll/ۧۤۧ;

    invoke-direct {v1, v0, p1}, Ll/ۧۤۧ;-><init>(Ll/ۛۦۧ;Ll/ۢۡۘ;)V

    .line 1129
    invoke-static {v1}, Ll/ۖۥۙ;->۫ۚۙ(Ljava/lang/Object;)V

    return-void

    .line 2
    :sswitch_7
    iget v0, p0, Ll/ۤۚۧ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/ۤۚۧ;->۠ۥ:Ll/ۛۦۧ;

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u06e7\u06da\u06dc"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :pswitch_0
    const-string v0, "\u06da\u06eb\u06e5"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_2
    move-object v4, v1

    move v1, v0

    move-object v0, v4

    goto :goto_1

    .line 579
    :sswitch_8
    sget v1, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v1, :cond_3

    goto :goto_5

    :cond_3
    const-string v1, "\u06e0\u06e4\u06df"

    goto :goto_0

    :cond_4
    const-string v1, "\u06e8\u06d9\u06db"

    goto/16 :goto_0

    .line 236
    :sswitch_9
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v1

    if-gtz v1, :cond_5

    :goto_3
    const-string v1, "\u06e5\u06db\u06d6"

    goto :goto_6

    :cond_5
    const-string v1, "\u06d7\u06eb\u06d9"

    goto :goto_6

    :sswitch_a
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    const-string v1, "\u06df\u06e1\u06dc"

    goto :goto_6

    .line 593
    :sswitch_b
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    const-string v1, "\u06ec\u06ec\u06d8"

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06d7\u06e2\u06e8"

    goto :goto_6

    :sswitch_c
    sget v1, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v1, :cond_8

    goto :goto_5

    :cond_8
    const-string v1, "\u06dc\u06da\u06d6"

    goto/16 :goto_0

    .line 182
    :sswitch_d
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    const-string v1, "\u06db\u06d6\u06e5"

    goto :goto_6

    :cond_a
    const-string v1, "\u06e1\u06da\u06ec"

    goto :goto_6

    .line 1088
    :sswitch_e
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    :goto_5
    const-string v1, "\u06e5\u06da\u06e7"

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06df\u06dc\u06d7"

    :goto_6
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a895d -> :sswitch_a
        0x1a95b4 -> :sswitch_6
        0x1a96ea -> :sswitch_2
        0x1a9b18 -> :sswitch_b
        0x1aa69a -> :sswitch_d
        0x1aa73a -> :sswitch_9
        0x1aab5b -> :sswitch_7
        0x1aadf3 -> :sswitch_c
        0x1abcf2 -> :sswitch_3
        0x1abd00 -> :sswitch_0
        0x1ac06e -> :sswitch_1
        0x1ac200 -> :sswitch_e
        0x1ac469 -> :sswitch_5
        0x1ac80a -> :sswitch_8
        0x1ad958 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
