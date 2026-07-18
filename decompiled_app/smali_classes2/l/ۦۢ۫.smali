.class public final synthetic Ll/ۦۢ۫;
.super Ljava/lang/Object;
.source "3ATJ"

# interfaces
.implements Ll/ۨۡ۫;


# instance fields
.field public final synthetic ۛ:Landroid/view/KeyEvent;

.field public final synthetic ۥ:Ll/ۧۢ۫;

.field public final synthetic ۬:I


# direct methods
.method public synthetic constructor <init>(Ll/ۧۢ۫;Landroid/view/KeyEvent;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06d8\u06d7\u06e8"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 4
    sget-boolean v0, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v0, :cond_1

    goto/16 :goto_5

    .line 3
    :sswitch_0
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "\u06ec\u06e7\u06e2"

    goto :goto_0

    .line 1
    :sswitch_1
    sget v0, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v0, :cond_7

    goto/16 :goto_6

    .line 0
    :sswitch_2
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    sget v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v0, :cond_4

    goto/16 :goto_6

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    goto/16 :goto_6

    .line 0
    :sswitch_4
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    iput p3, p0, Ll/ۦۢ۫;->۬:I

    return-void

    :cond_1
    const-string v0, "\u06d6\u06db\u06da"

    goto :goto_4

    :sswitch_6
    sget-boolean v0, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "\u06d9\u06e7\u06e4"

    goto :goto_4

    :sswitch_7
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_6

    :cond_3
    const-string v0, "\u06d9\u06df\u06e2"

    goto :goto_4

    :sswitch_8
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v0

    if-ltz v0, :cond_5

    :cond_4
    :goto_2
    const-string v0, "\u06e0\u06d9\u06da"

    goto :goto_0

    :cond_5
    const-string v0, "\u06da\u06e7\u06dc"

    goto :goto_4

    .line 1
    :sswitch_9
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const-string v0, "\u06eb\u06db\u06d8"

    goto :goto_4

    :sswitch_a
    sget-boolean v0, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v0, :cond_8

    :cond_7
    :goto_3
    const-string v0, "\u06e7\u06da\u06e0"

    goto :goto_0

    :cond_8
    const-string v0, "\u06e6\u06e0\u06e8"

    goto :goto_0

    .line 3
    :sswitch_b
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    const-string v0, "\u06d9\u06da\u06d9"

    goto :goto_0

    .line 0
    :sswitch_c
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    const-string v0, "\u06d7\u06e6\u06da"

    :goto_4
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_d
    sget v0, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v0, :cond_b

    :goto_5
    const-string v0, "\u06e2\u06e5\u06e1"

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e2\u06d6\u06e8"

    goto/16 :goto_0

    :sswitch_e
    iput-object p1, p0, Ll/ۦۢ۫;->ۥ:Ll/ۧۢ۫;

    iput-object p2, p0, Ll/ۦۢ۫;->ۛ:Landroid/view/KeyEvent;

    sget v0, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v0, :cond_c

    :goto_6
    const-string v0, "\u06df\u06da\u06e8"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06dc\u06e4\u06e8"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a84b5 -> :sswitch_5
        0x1a89cb -> :sswitch_b
        0x1a8bc9 -> :sswitch_e
        0x1a8fd8 -> :sswitch_a
        0x1a907c -> :sswitch_6
        0x1a952f -> :sswitch_7
        0x1a9c60 -> :sswitch_d
        0x1aa66d -> :sswitch_4
        0x1aaa01 -> :sswitch_3
        0x1ab134 -> :sswitch_c
        0x1ab2fe -> :sswitch_0
        0x1ac16e -> :sswitch_9
        0x1ac46d -> :sswitch_2
        0x1ad388 -> :sswitch_8
        0x1ad8c7 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final call()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06df\u06d8\u06e8"

    :goto_0
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 4
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v2

    if-ltz v2, :cond_1

    goto/16 :goto_2

    .line 3
    :sswitch_0
    sget-boolean v2, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-nez v2, :cond_2

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_4

    .line 1
    :sswitch_2
    sget-boolean v2, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-eqz v2, :cond_8

    goto/16 :goto_4

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    const/4 v0, 0x0

    return v0

    .line 0
    :sswitch_5
    iget-object v2, p0, Ll/ۦۢ۫;->ۥ:Ll/ۧۢ۫;

    invoke-static {v2, v0, v1}, Ll/ۧۢ۫;->ۥ(Ll/ۧۢ۫;Landroid/view/KeyEvent;I)Z

    move-result v0

    return v0

    :sswitch_6
    iget v2, p0, Ll/ۦۢ۫;->۬:I

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v3

    if-ltz v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "\u06d9\u06ec\u06e8"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_1

    :cond_1
    const-string v2, "\u06da\u06e2\u06e7"

    goto :goto_5

    :sswitch_7
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-string v2, "\u06ec\u06e5\u06e1"

    goto :goto_0

    :cond_3
    const-string v2, "\u06e6\u06da\u06d6"

    goto :goto_5

    :sswitch_8
    sget v2, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, "\u06da\u06e5\u06e0"

    goto :goto_5

    :sswitch_9
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v2

    if-ltz v2, :cond_5

    goto :goto_4

    :cond_5
    const-string v2, "\u06e0\u06e7\u06e6"

    goto :goto_5

    :sswitch_a
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    const-string v2, "\u06e4\u06e1\u06db"

    goto :goto_5

    :cond_6
    const-string v2, "\u06eb\u06d6\u06e6"

    goto :goto_5

    :sswitch_b
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    const-string v2, "\u06e1\u06e0\u06e1"

    goto :goto_5

    .line 3
    :sswitch_c
    sget v2, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v2, :cond_9

    :cond_8
    :goto_3
    const-string v2, "\u06e0\u06e2\u06dc"

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u06e2\u06e7\u06e2"

    goto :goto_5

    .line 4
    :sswitch_d
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v2

    if-nez v2, :cond_a

    :goto_4
    const-string v2, "\u06d6\u06dc\u06e7"

    goto :goto_5

    :cond_a
    const-string v2, "\u06e8\u06e8\u06d8"

    :goto_5
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iget-object v2, p0, Ll/ۦۢ۫;->ۛ:Landroid/view/KeyEvent;

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v3

    if-gtz v3, :cond_c

    :cond_b
    const-string v2, "\u06e5\u06e1\u06e7"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06da\u06e1\u06e0"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move v2, v0

    move-object v0, v4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a84e1 -> :sswitch_4
        0x1a9215 -> :sswitch_5
        0x1a9479 -> :sswitch_d
        0x1a949f -> :sswitch_6
        0x1a94f5 -> :sswitch_7
        0x1aa62f -> :sswitch_e
        0x1aab1a -> :sswitch_3
        0x1aabbf -> :sswitch_8
        0x1aaea2 -> :sswitch_a
        0x1ab33d -> :sswitch_b
        0x1ab9fe -> :sswitch_0
        0x1abdcb -> :sswitch_2
        0x1ac9d8 -> :sswitch_c
        0x1ad2fb -> :sswitch_9
        0x1ad888 -> :sswitch_1
    .end sparse-switch
.end method
