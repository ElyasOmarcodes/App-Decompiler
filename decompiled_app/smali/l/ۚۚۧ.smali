.class public final synthetic Ll/ۚۚۧ;
.super Ljava/lang/Object;
.source "UAU2"

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

    const-string v0, "\u06dc\u06e2\u06df"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 1
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_5

    .line 4
    :sswitch_0
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_5

    :sswitch_1
    sget v0, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v0, :cond_5

    goto/16 :goto_5

    .line 0
    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v0

    if-lez v0, :cond_a

    goto/16 :goto_5

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    goto/16 :goto_5

    .line 0
    :sswitch_4
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    iput-object p1, p0, Ll/ۚۚۧ;->۠ۥ:Ll/ۛۦۧ;

    return-void

    :sswitch_6
    sget v0, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06d9\u06e8"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06da\u06e6"

    goto :goto_3

    :sswitch_7
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_4

    :cond_1
    const-string v0, "\u06dc\u06da\u06df"

    goto :goto_0

    .line 1
    :sswitch_8
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    const-string v0, "\u06e8\u06e6\u06e1"

    goto :goto_3

    .line 0
    :sswitch_9
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "\u06eb\u06d9\u06d8"

    goto :goto_3

    :cond_4
    const-string v0, "\u06d9\u06d9\u06e7"

    goto :goto_0

    .line 1
    :sswitch_a
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string v0, "\u06ec\u06e4\u06d7"

    goto :goto_3

    :cond_6
    const-string v0, "\u06db\u06e5\u06d7"

    goto :goto_3

    .line 4
    :sswitch_b
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v0

    if-ltz v0, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, "\u06ec\u06d9\u06e5"

    goto :goto_0

    .line 2
    :sswitch_c
    sget v0, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v0, :cond_9

    :cond_8
    :goto_2
    const-string v0, "\u06d8\u06da\u06e5"

    goto :goto_3

    :cond_9
    const-string v0, "\u06d8\u06da\u06d8"

    :goto_3
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 4
    :sswitch_d
    const/4 v0, 0x1

    if-nez v0, :cond_b

    :cond_a
    :goto_4
    const-string v0, "\u06dc\u06ec\u06e2"

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e5\u06e6\u06e1"

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput p2, p0, Ll/ۚۚۧ;->ۤۥ:I

    sget v0, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v0, :cond_c

    :goto_5
    const-string v0, "\u06da\u06e4\u06da"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06da\u06e6\u06e1"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8c16 -> :sswitch_b
        0x1a8c23 -> :sswitch_1
        0x1a8fc7 -> :sswitch_9
        0x1a94d0 -> :sswitch_4
        0x1a9515 -> :sswitch_d
        0x1a9b21 -> :sswitch_6
        0x1a9c19 -> :sswitch_e
        0x1a9d52 -> :sswitch_3
        0x1ab913 -> :sswitch_0
        0x1abcf1 -> :sswitch_5
        0x1abe60 -> :sswitch_c
        0x1ac9a3 -> :sswitch_7
        0x1ad34a -> :sswitch_8
        0x1ad718 -> :sswitch_a
        0x1ad85f -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final ۛ(Ll/ۢۡۘ;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06d8\u06df\u06e0"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_4

    .line 229
    :sswitch_0
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    .line 90
    :sswitch_1
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    sget-boolean v1, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v1, :cond_6

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    return-void

    .line 9
    :sswitch_4
    sget-object v1, Ll/ۗۢۘ;->ۛ:Ljava/util/List;

    .line 116
    invoke-static {v0, p1}, Ll/۠۠ۧ;->ۨ(Ll/ۛۦۧ;Ll/ۢۡۘ;)V

    return-void

    .line 330
    :sswitch_5
    invoke-static {v0, p1}, Ll/۠۠ۧ;->ۜ(Ll/ۛۦۧ;Ll/ۢۡۘ;)V

    return-void

    .line 2
    :sswitch_6
    iget v0, p0, Ll/ۚۚۧ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/ۚۚۧ;->۠ۥ:Ll/ۛۦۧ;

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u06d6\u06db\u06d9"

    goto :goto_2

    :pswitch_0
    const-string v0, "\u06eb\u06eb\u06df"

    :goto_2
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move v1, v0

    move-object v0, v2

    goto :goto_1

    .line 98
    :sswitch_7
    sget-boolean v1, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v1, "\u06d6\u06e5\u06dc"

    goto :goto_6

    .line 81
    :sswitch_8
    sget-boolean v1, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v1, :cond_1

    goto :goto_8

    :cond_1
    const-string v1, "\u06d8\u06df\u06db"

    goto :goto_6

    .line 248
    :sswitch_9
    sget v1, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v1, :cond_2

    goto :goto_5

    :cond_2
    const-string v1, "\u06d9\u06e8\u06da"

    goto :goto_0

    .line 181
    :sswitch_a
    sget v1, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "\u06df\u06d7\u06e1"

    goto :goto_0

    .line 217
    :sswitch_b
    sget-boolean v1, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v1, :cond_5

    :cond_4
    :goto_3
    const-string v1, "\u06d8\u06d9\u06e2"

    goto :goto_6

    :cond_5
    const-string v1, "\u06dc\u06d9\u06df"

    goto :goto_0

    .line 189
    :sswitch_c
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    :goto_4
    const-string v1, "\u06ec\u06d6\u06d7"

    goto :goto_6

    :cond_7
    const-string v1, "\u06df\u06ec\u06e8"

    goto :goto_6

    :sswitch_d
    sget v1, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v1, :cond_8

    :goto_5
    const-string v1, "\u06e5\u06e1\u06e4"

    goto :goto_6

    :cond_8
    const-string v1, "\u06e6\u06e4\u06e2"

    :goto_6
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_e
    sget v1, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v1, :cond_9

    goto :goto_7

    :cond_9
    const-string v1, "\u06df\u06e2\u06d9"

    goto/16 :goto_0

    .line 62
    :sswitch_f
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v1

    if-ltz v1, :cond_b

    :cond_a
    :goto_7
    const-string v1, "\u06d6\u06d9\u06da"

    goto :goto_6

    :cond_b
    const-string v1, "\u06df\u06e7\u06e0"

    goto/16 :goto_0

    .line 229
    :sswitch_10
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v1

    if-gtz v1, :cond_c

    :goto_8
    const-string v1, "\u06e6\u06da\u06e0"

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06db\u06e8\u06e0"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8477 -> :sswitch_1
        0x1a84b4 -> :sswitch_4
        0x1a85ed -> :sswitch_6
        0x1a8cb4 -> :sswitch_7
        0x1a8cb9 -> :sswitch_10
        0x1a918b -> :sswitch_8
        0x1a9913 -> :sswitch_f
        0x1a9b02 -> :sswitch_a
        0x1aa609 -> :sswitch_9
        0x1aa756 -> :sswitch_d
        0x1aa7f8 -> :sswitch_e
        0x1aa89b -> :sswitch_b
        0x1abdc8 -> :sswitch_3
        0x1ac0ac -> :sswitch_0
        0x1ac1e4 -> :sswitch_c
        0x1ad57f -> :sswitch_5
        0x1ad6ad -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
