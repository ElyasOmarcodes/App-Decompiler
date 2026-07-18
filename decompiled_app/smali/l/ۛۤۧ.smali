.class public final synthetic Ll/ۛۤۧ;
.super Ljava/lang/Object;
.source "PAU5"

# interfaces
.implements Ll/ۤ۠ۧ;


# instance fields
.field public final synthetic ۘۥ:[I

.field public final synthetic ۠ۥ:[I

.field public final synthetic ۤۥ:Ll/ۛۦۧ;


# direct methods
.method public synthetic constructor <init>(Ll/ۛۦۧ;[I[I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e2\u06e5\u06e4"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 2
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v0

    if-gez v0, :cond_b

    goto :goto_2

    :sswitch_1
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    :goto_2
    const-string v0, "\u06e4\u06eb\u06e4"

    goto :goto_0

    .line 0
    :sswitch_2
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    sget v0, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v0, :cond_8

    goto/16 :goto_5

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    goto/16 :goto_5

    :sswitch_4
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p3, p0, Ll/ۛۤۧ;->ۘۥ:[I

    return-void

    :sswitch_6
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "\u06d6\u06d7\u06e0"

    goto/16 :goto_7

    .line 1
    :sswitch_7
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v0

    if-gtz v0, :cond_2

    :goto_3
    const-string v0, "\u06e1\u06df\u06db"

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e0\u06da"

    goto :goto_7

    :cond_3
    const-string v0, "\u06d7\u06d6\u06d9"

    goto :goto_7

    :sswitch_8
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "\u06e8\u06df\u06e5"

    goto :goto_7

    .line 0
    :sswitch_9
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "\u06df\u06ec\u06df"

    goto :goto_7

    .line 4
    :sswitch_a
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v0

    if-gtz v0, :cond_6

    goto :goto_6

    :cond_6
    const-string v0, "\u06e8\u06e4\u06d9"

    goto :goto_7

    :sswitch_b
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const-string v0, "\u06dc\u06db\u06df"

    goto :goto_7

    .line 1
    :sswitch_c
    sget-boolean v0, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v0, :cond_9

    :cond_8
    :goto_4
    const-string v0, "\u06dc\u06dc\u06e6"

    goto :goto_7

    :cond_9
    const-string v0, "\u06e1\u06d8\u06e0"

    goto/16 :goto_0

    .line 4
    :sswitch_d
    sget v0, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v0, :cond_a

    :goto_5
    const-string v0, "\u06d6\u06e1\u06eb"

    goto :goto_7

    :cond_a
    const-string v0, "\u06d6\u06df\u06d7"

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۛۤۧ;->ۤۥ:Ll/ۛۦۧ;

    iput-object p2, p0, Ll/ۛۤۧ;->۠ۥ:[I

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v0

    if-ltz v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06d7\u06e1\u06e8"

    goto :goto_7

    :cond_c
    const-string v0, "\u06eb\u06e6\u06e8"

    :goto_7
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a843f -> :sswitch_5
        0x1a852e -> :sswitch_c
        0x1a8580 -> :sswitch_4
        0x1a87da -> :sswitch_7
        0x1a893e -> :sswitch_1
        0x1a9b40 -> :sswitch_a
        0x1a9b66 -> :sswitch_3
        0x1aa892 -> :sswitch_8
        0x1aada9 -> :sswitch_b
        0x1aae7d -> :sswitch_0
        0x1ab301 -> :sswitch_e
        0x1abb3d -> :sswitch_2
        0x1ac160 -> :sswitch_6
        0x1ac95d -> :sswitch_9
        0x1ad4ed -> :sswitch_d
    .end sparse-switch
.end method


# virtual methods
.method public final ۛ(Ll/ۢۡۘ;)V
    .locals 5

    const-string v0, "\u06dc\u06eb\u06db"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    return-void

    :sswitch_0
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :sswitch_1
    sget-boolean v0, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v0, :cond_7

    goto :goto_2

    .line 335
    :sswitch_2
    sget v0, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\u06e1\u06e5\u06ec"

    goto :goto_4

    .line 843
    :sswitch_3
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    :goto_2
    const-string v0, "\u06e1\u06e6\u06db"

    goto :goto_0

    .line 872
    :sswitch_4
    new-instance v0, Ll/۟۠ۧ;

    .line 813
    sget v1, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v1, :cond_1

    goto :goto_3

    .line 872
    :cond_1
    iget-object v1, p0, Ll/ۛۤۧ;->ۤۥ:Ll/ۛۦۧ;

    .line 799
    sget v2, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v2, :cond_2

    goto :goto_5

    .line 872
    :cond_2
    iget-object v2, p0, Ll/ۛۤۧ;->۠ۥ:[I

    iget-object v3, p0, Ll/ۛۤۧ;->ۘۥ:[I

    sget v4, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v4, :cond_3

    goto :goto_5

    :cond_3
    invoke-direct {v0, p1, v1, v2, v3}, Ll/۟۠ۧ;-><init>(Ll/ۢۡۘ;Ll/ۛۦۧ;[I[I)V

    .line 935
    invoke-static {v0}, Ll/ۡۥۨ;->ۜۢ۫(Ljava/lang/Object;)V

    return-void

    .line 640
    :sswitch_5
    sget-boolean v0, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v0, :cond_4

    goto :goto_6

    :cond_4
    const-string v0, "\u06e8\u06d6\u06e0"

    goto :goto_4

    :sswitch_6
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v0

    if-gtz v0, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, "\u06e1\u06e8\u06d7"

    goto :goto_4

    .line 187
    :sswitch_7
    sget v0, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v0, :cond_6

    goto :goto_6

    :cond_6
    const-string v0, "\u06e4\u06db\u06eb"

    goto :goto_4

    .line 838
    :sswitch_8
    sget-boolean v0, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v0, :cond_8

    :cond_7
    :goto_3
    const-string v0, "\u06d7\u06db\u06e5"

    goto :goto_4

    :cond_8
    const-string v0, "\u06dc\u06e0\u06e6"

    goto :goto_4

    .line 887
    :sswitch_9
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    const-string v0, "\u06d8\u06da\u06df"

    :goto_4
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    .line 320
    :sswitch_a
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v0

    if-ltz v0, :cond_a

    :goto_5
    const-string v0, "\u06dc\u06e8\u06e0"

    goto :goto_4

    :cond_a
    const-string v0, "\u06e7\u06e7\u06e5"

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06da\u06d8\u06d7"

    goto :goto_4

    :cond_c
    const-string v0, "\u06e0\u06e0\u06d7"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8881 -> :sswitch_2
        0x1a8c1d -> :sswitch_8
        0x1a9359 -> :sswitch_1
        0x1a9be2 -> :sswitch_7
        0x1a9cd4 -> :sswitch_0
        0x1a9d2c -> :sswitch_b
        0x1aaad7 -> :sswitch_a
        0x1aaf48 -> :sswitch_3
        0x1aaf90 -> :sswitch_5
        0x1ab954 -> :sswitch_6
        0x1ac605 -> :sswitch_9
        0x1ac7b2 -> :sswitch_4
    .end sparse-switch
.end method
