.class public final synthetic Ll/ۛۜۢ;
.super Ljava/lang/Object;
.source "HATX"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘۥ:Ll/ۢۡۘ;

.field public final synthetic ۠ۥ:Ll/ۖ۟ۢ;

.field public final synthetic ۤۥ:Z


# direct methods
.method public synthetic constructor <init>(ZLl/ۖ۟ۢ;Ll/ۢۡۘ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06d7\u06d6\u06dc"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    sget-boolean v0, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v0, :cond_7

    goto/16 :goto_5

    .line 3
    :sswitch_0
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    .line 4
    :sswitch_1
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "\u06df\u06da\u06e7"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    .line 3
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    goto :goto_2

    .line 1
    :sswitch_4
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p3, p0, Ll/ۛۜۢ;->ۘۥ:Ll/ۢۡۘ;

    return-void

    :sswitch_6
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v0, "\u06e4\u06e5\u06e5"

    goto :goto_0

    :sswitch_7
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "\u06eb\u06d9\u06df"

    goto :goto_0

    .line 2
    :sswitch_8
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_5

    :cond_3
    const-string v0, "\u06eb\u06dc\u06d6"

    goto :goto_3

    :sswitch_9
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "\u06e0\u06da\u06e6"

    goto :goto_0

    :cond_5
    const-string v0, "\u06df\u06e1\u06eb"

    goto :goto_0

    .line 4
    :sswitch_a
    sget-boolean v0, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "\u06d8\u06eb\u06e8"

    goto :goto_3

    :cond_7
    const-string v0, "\u06d6\u06df\u06d6"

    goto :goto_3

    .line 1
    :sswitch_b
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v0

    if-gtz v0, :cond_8

    :goto_2
    const-string v0, "\u06df\u06df\u06d6"

    goto :goto_3

    :cond_8
    const-string v0, "\u06e8\u06dc\u06d9"

    goto :goto_3

    :sswitch_c
    sget v0, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v0, :cond_9

    goto :goto_5

    :cond_9
    const-string v0, "\u06d6\u06db\u06e5"

    :goto_3
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_d
    sget v0, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v0, :cond_b

    :cond_a
    :goto_4
    const-string v0, "\u06e4\u06e7\u06e2"

    goto :goto_3

    :cond_b
    const-string v0, "\u06d9\u06dc\u06e0"

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-boolean p1, p0, Ll/ۛۜۢ;->ۤۥ:Z

    iput-object p2, p0, Ll/ۛۜۢ;->۠ۥ:Ll/ۖ۟ۢ;

    .line 1
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v0

    if-gtz v0, :cond_c

    :goto_5
    const-string v0, "\u06e7\u06e7\u06db"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e7\u06e7\u06e7"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a84c0 -> :sswitch_b
        0x1a852d -> :sswitch_a
        0x1a87dd -> :sswitch_e
        0x1a8e35 -> :sswitch_9
        0x1a901d -> :sswitch_c
        0x1aa66c -> :sswitch_2
        0x1aa6f6 -> :sswitch_4
        0x1aa749 -> :sswitch_8
        0x1aaa2c -> :sswitch_1
        0x1aba84 -> :sswitch_5
        0x1ababf -> :sswitch_3
        0x1ac5fb -> :sswitch_0
        0x1ac607 -> :sswitch_d
        0x1ad351 -> :sswitch_6
        0x1ad3a5 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06e1\u06dc\u06e0"

    :goto_0
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 0
    iget-object v2, p0, Ll/ۛۜۢ;->۠ۥ:Ll/ۖ۟ۢ;

    sget v3, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v3, :cond_c

    goto/16 :goto_6

    .line 3
    :sswitch_0
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    sget v2, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v2, :cond_4

    goto/16 :goto_6

    .line 0
    :sswitch_1
    sget-boolean v2, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-nez v2, :cond_8

    goto/16 :goto_6

    .line 3
    :sswitch_2
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_4

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    return-void

    :sswitch_5
    iget-boolean v2, p0, Ll/ۛۜۢ;->ۤۥ:Z

    invoke-static {v2, v0, v1}, Ll/ۖ۟ۢ;->ۥ(ZLl/ۖ۟ۢ;Ll/ۢۡۘ;)V

    return-void

    :sswitch_6
    iget-object v2, p0, Ll/ۛۜۢ;->ۘۥ:Ll/ۢۡۘ;

    .line 4
    sget-boolean v3, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "\u06d9\u06e2\u06e1"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v2

    move v2, v1

    move-object v1, v4

    goto :goto_1

    :sswitch_7
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "\u06ec\u06e1\u06d8"

    goto :goto_5

    :sswitch_8
    sget v2, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v2, :cond_2

    goto :goto_3

    :cond_2
    const-string v2, "\u06e0\u06e6\u06db"

    goto :goto_0

    .line 1
    :sswitch_9
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_6

    :cond_3
    const-string v2, "\u06da\u06e5\u06db"

    goto :goto_5

    .line 3
    :sswitch_a
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v2

    if-gtz v2, :cond_5

    :cond_4
    const-string v2, "\u06db\u06db\u06eb"

    goto :goto_5

    :cond_5
    const-string v2, "\u06d9\u06e7\u06e7"

    goto :goto_0

    :sswitch_b
    sget v2, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v2, :cond_6

    goto :goto_3

    :cond_6
    const-string v2, "\u06e8\u06e8\u06e8"

    goto :goto_0

    :sswitch_c
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    const-string v2, "\u06dc\u06e7\u06eb"

    goto :goto_5

    :cond_7
    const-string v2, "\u06e2\u06eb\u06e7"

    goto/16 :goto_0

    .line 1
    :sswitch_d
    sget-boolean v2, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v2, :cond_9

    :cond_8
    :goto_3
    const-string v2, "\u06eb\u06d7\u06df"

    goto :goto_5

    :cond_9
    const-string v2, "\u06d9\u06da\u06d6"

    goto/16 :goto_0

    :sswitch_e
    sget-boolean v2, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v2, :cond_a

    :goto_4
    const-string v2, "\u06e5\u06ec\u06d6"

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u06e0\u06e5\u06e0"

    :goto_5
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :cond_b
    :goto_6
    const-string v2, "\u06e1\u06da\u06dc"

    goto :goto_5

    :cond_c
    const-string v0, "\u06dc\u06e1\u06e7"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move v2, v0

    move-object v0, v4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8fd5 -> :sswitch_c
        0x1a90d8 -> :sswitch_5
        0x1a9179 -> :sswitch_9
        0x1a94f0 -> :sswitch_8
        0x1a978b -> :sswitch_1
        0x1a9c02 -> :sswitch_e
        0x1a9cc0 -> :sswitch_0
        0x1aab7b -> :sswitch_d
        0x1aab95 -> :sswitch_7
        0x1aade3 -> :sswitch_3
        0x1ab3be -> :sswitch_b
        0x1abf0f -> :sswitch_4
        0x1ac9e8 -> :sswitch_a
        0x1ad313 -> :sswitch_2
        0x1ad803 -> :sswitch_6
    .end sparse-switch
.end method
