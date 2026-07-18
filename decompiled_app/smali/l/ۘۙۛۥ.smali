.class public final synthetic Ll/ۘۙۛۥ;
.super Ljava/lang/Object;
.source "9ATP"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۘۥ:Ljava/util/List;

.field public final synthetic ۠ۥ:Ll/ۧۢ۫;

.field public final synthetic ۤۥ:Ll/ۙ۫ۛۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۙ۫ۛۥ;Ll/ۧۢ۫;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06da\u06eb\u06d7"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    iput-object p1, p0, Ll/ۘۙۛۥ;->ۤۥ:Ll/ۙ۫ۛۥ;

    iput-object p2, p0, Ll/ۘۙۛۥ;->۠ۥ:Ll/ۧۢ۫;

    .line 1
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v0

    if-gtz v0, :cond_c

    goto/16 :goto_6

    .line 0
    :sswitch_0
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_2

    :sswitch_1
    sget-boolean v0, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v0, :cond_7

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    :goto_2
    const-string v0, "\u06d6\u06e0\u06ec"

    goto/16 :goto_5

    :sswitch_4
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    iput-object p3, p0, Ll/ۘۙۛۥ;->ۘۥ:Ljava/util/List;

    return-void

    .line 4
    :sswitch_6
    sget v0, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v0, :cond_0

    goto :goto_4

    :cond_0
    const-string v0, "\u06e4\u06e7\u06db"

    goto :goto_0

    .line 2
    :sswitch_7
    sget v0, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "\u06d8\u06df\u06e2"

    goto :goto_0

    .line 1
    :sswitch_8
    sget-boolean v0, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v0, :cond_2

    goto :goto_6

    :cond_2
    const-string v0, "\u06dc\u06ec\u06eb"

    goto :goto_0

    .line 3
    :sswitch_9
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "\u06e8\u06e1\u06df"

    goto :goto_5

    .line 2
    :sswitch_a
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "\u06dc\u06e1\u06e2"

    goto :goto_5

    .line 1
    :sswitch_b
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_3
    const-string v0, "\u06e7\u06e2\u06e7"

    goto :goto_5

    :cond_6
    const-string v0, "\u06e8\u06e4\u06e0"

    goto :goto_0

    :sswitch_c
    sget v0, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v0, :cond_8

    :cond_7
    const-string v0, "\u06d6\u06da\u06d7"

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06eb\u06da\u06eb"

    goto/16 :goto_0

    .line 4
    :sswitch_d
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v0

    if-ltz v0, :cond_9

    goto :goto_4

    :cond_9
    const-string v0, "\u06dc\u06d9\u06e5"

    goto :goto_5

    .line 0
    :sswitch_e
    sget v0, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v0, :cond_a

    :goto_4
    const-string v0, "\u06d9\u06dc\u06eb"

    goto :goto_5

    :cond_a
    const-string v0, "\u06e4\u06e0\u06d9"

    :goto_5
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :cond_b
    :goto_6
    const-string v0, "\u06da\u06ec\u06db"

    goto :goto_5

    :cond_c
    const-string v0, "\u06da\u06d6\u06d9"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8493 -> :sswitch_2
        0x1a8562 -> :sswitch_4
        0x1a8cbb -> :sswitch_6
        0x1a9028 -> :sswitch_0
        0x1a931d -> :sswitch_e
        0x1a95c9 -> :sswitch_3
        0x1a9b08 -> :sswitch_c
        0x1a9bfd -> :sswitch_9
        0x1a9d5b -> :sswitch_7
        0x1ab9dd -> :sswitch_d
        0x1abab8 -> :sswitch_5
        0x1ac56c -> :sswitch_1
        0x1ac906 -> :sswitch_8
        0x1ac964 -> :sswitch_a
        0x1ad37c -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x0

    const-string v0, "\u06d6\u06d7\u06e8"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 0
    iget-object v0, p0, Ll/ۘۙۛۥ;->ۘۥ:Ljava/util/List;

    sget v1, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v1, :cond_0

    goto :goto_3

    :sswitch_0
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    sget v0, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v0, :cond_b

    goto/16 :goto_4

    .line 4
    :sswitch_1
    sget v0, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v0, :cond_9

    goto :goto_2

    .line 3
    :sswitch_2
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v0

    if-ltz v0, :cond_7

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    :goto_2
    const-string v0, "\u06df\u06e6\u06e6"

    goto/16 :goto_6

    .line 2
    :sswitch_4
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    return-void

    .line 0
    :sswitch_5
    iget-object v0, p0, Ll/ۘۙۛۥ;->ۤۥ:Ll/ۙ۫ۛۥ;

    iget-object v1, p0, Ll/ۘۙۛۥ;->۠ۥ:Ll/ۧۢ۫;

    invoke-static {v0, v1, p1}, Ll/ۙ۫ۛۥ;->۬(Ll/ۙ۫ۛۥ;Ll/ۧۢ۫;Ljava/util/List;)V

    return-void

    :cond_0
    const-string p1, "\u06da\u06e0\u06e0"

    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    move-object v2, v0

    move v0, p1

    move-object p1, v2

    goto :goto_1

    .line 2
    :sswitch_6
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v0

    if-ltz v0, :cond_1

    :goto_3
    const-string v0, "\u06d8\u06e1\u06d7"

    goto :goto_6

    :cond_1
    const-string v0, "\u06d7\u06e0\u06e0"

    goto :goto_6

    .line 1
    :sswitch_7
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_5

    :cond_2
    const-string v0, "\u06e2\u06e8\u06e0"

    goto :goto_6

    :sswitch_8
    sget v0, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "\u06e2\u06e7\u06e5"

    goto :goto_6

    .line 4
    :sswitch_9
    sget v0, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v0, :cond_4

    goto :goto_7

    :cond_4
    const-string v0, "\u06d6\u06e5\u06da"

    goto :goto_0

    :sswitch_a
    sget v0, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, "\u06e0\u06db\u06db"

    goto :goto_0

    :sswitch_b
    sget-boolean v0, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const-string v0, "\u06d8\u06df\u06e7"

    goto :goto_6

    .line 2
    :sswitch_c
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v0

    if-ltz v0, :cond_8

    :cond_7
    :goto_4
    const-string v0, "\u06e8\u06e4\u06d6"

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e1\u06d9\u06e2"

    goto :goto_6

    :sswitch_d
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v0

    if-gtz v0, :cond_a

    :cond_9
    :goto_5
    const-string v0, "\u06dc\u06e8\u06e0"

    goto :goto_6

    :cond_a
    const-string v0, "\u06da\u06d7\u06df"

    :goto_6
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_e
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_7
    const-string v0, "\u06db\u06d8\u06df"

    goto :goto_6

    :cond_c
    const-string v0, "\u06e4\u06db\u06df"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8447 -> :sswitch_e
        0x1a85eb -> :sswitch_8
        0x1a8cc0 -> :sswitch_a
        0x1a8cee -> :sswitch_0
        0x1a9342 -> :sswitch_c
        0x1a945a -> :sswitch_5
        0x1a9722 -> :sswitch_1
        0x1a9cd4 -> :sswitch_2
        0x1aa7df -> :sswitch_4
        0x1aaa40 -> :sswitch_9
        0x1aadca -> :sswitch_b
        0x1ab340 -> :sswitch_7
        0x1ab35a -> :sswitch_6
        0x1ab948 -> :sswitch_d
        0x1ac95a -> :sswitch_3
    .end sparse-switch
.end method
