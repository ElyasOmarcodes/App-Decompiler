.class public final synthetic Ll/ۦ۫ۚ;
.super Ljava/lang/Object;
.source "JATZ"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۖۥ:Ll/ۛۦۧ;

.field public final synthetic ۘۥ:Ll/ۦۡۥۥ;

.field public final synthetic ۠ۥ:Landroid/widget/Spinner;

.field public final synthetic ۤۥ:Ll/ۡ۫ۚ;


# direct methods
.method public synthetic constructor <init>(Ll/ۡ۫ۚ;Landroid/widget/Spinner;Ll/ۦۡۥۥ;Ll/ۛۦۧ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06d6\u06d8\u06df"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 3
    :sswitch_0
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    sget v0, Ll/ۖۥۙ;->ۨ۟۫:I

    if-lez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\u06e6\u06ec\u06e7"

    goto/16 :goto_6

    .line 2
    :sswitch_1
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v0

    if-gez v0, :cond_b

    goto :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 4
    :sswitch_3
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    goto :goto_3

    .line 0
    :sswitch_4
    iput-object p3, p0, Ll/ۦ۫ۚ;->ۘۥ:Ll/ۦۡۥۥ;

    iput-object p4, p0, Ll/ۦ۫ۚ;->ۖۥ:Ll/ۛۦۧ;

    return-void

    :sswitch_5
    sget-boolean v0, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    const-string v0, "\u06ec\u06e7\u06df"

    goto/16 :goto_6

    :sswitch_6
    sget v0, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "\u06e1\u06d8\u06dc"

    goto :goto_0

    :sswitch_7
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v0

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "\u06d6\u06eb\u06dc"

    goto :goto_0

    :sswitch_8
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    const-string v0, "\u06d7\u06dc\u06df"

    goto :goto_6

    :cond_5
    const-string v0, "\u06d9\u06d8\u06e7"

    goto :goto_0

    .line 2
    :sswitch_9
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    const-string v0, "\u06ec\u06e1\u06d6"

    goto :goto_0

    .line 4
    :sswitch_a
    sget v0, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v0, :cond_7

    :goto_3
    const-string v0, "\u06e6\u06e7\u06db"

    goto :goto_6

    :cond_7
    const-string v0, "\u06e2\u06e5\u06e7"

    goto :goto_6

    .line 0
    :sswitch_b
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, "\u06e1\u06e2\u06e0"

    goto :goto_6

    .line 4
    :sswitch_c
    sget v0, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v0, :cond_9

    goto :goto_4

    :cond_9
    const-string v0, "\u06e4\u06d7\u06e7"

    goto :goto_0

    .line 1
    :sswitch_d
    sget-boolean v0, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v0, :cond_a

    :goto_4
    const-string v0, "\u06eb\u06e2\u06d7"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06d6\u06e0\u06df"

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۦ۫ۚ;->ۤۥ:Ll/ۡ۫ۚ;

    iput-object p2, p0, Ll/ۦ۫ۚ;->۠ۥ:Landroid/widget/Spinner;

    .line 1
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v0

    if-gtz v0, :cond_c

    :cond_b
    :goto_5
    const-string v0, "\u06e1\u06dc\u06ec"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06d9\u06e1\u06dc"

    :goto_6
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a845d -> :sswitch_e
        0x1a8555 -> :sswitch_c
        0x1a86a7 -> :sswitch_6
        0x1a889a -> :sswitch_3
        0x1a8fa8 -> :sswitch_7
        0x1a90b4 -> :sswitch_d
        0x1aada5 -> :sswitch_5
        0x1aae31 -> :sswitch_2
        0x1aaedf -> :sswitch_a
        0x1ab304 -> :sswitch_9
        0x1ab8d4 -> :sswitch_b
        0x1ac2e1 -> :sswitch_1
        0x1ad460 -> :sswitch_0
        0x1ad801 -> :sswitch_8
        0x1ad8c4 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06d9\u06da\u06e0"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 0
    iget-object v1, p0, Ll/ۦ۫ۚ;->۠ۥ:Landroid/widget/Spinner;

    .line 4
    sget v2, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v2, :cond_1

    goto/16 :goto_4

    .line 1
    :sswitch_0
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v1

    if-gtz v1, :cond_4

    goto :goto_2

    .line 3
    :sswitch_1
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :sswitch_2
    sget v1, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-gez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_2
    const-string v1, "\u06e4\u06df\u06e8"

    goto/16 :goto_5

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    goto/16 :goto_6

    .line 1
    :sswitch_4
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    return-void

    .line 0
    :sswitch_5
    iget-object v1, p0, Ll/ۦ۫ۚ;->ۘۥ:Ll/ۦۡۥۥ;

    iget-object v2, p0, Ll/ۦ۫ۚ;->ۖۥ:Ll/ۛۦۧ;

    invoke-static {p1, v0, v1, v2}, Ll/ۡ۫ۚ;->ۥ(Ll/ۡ۫ۚ;Landroid/widget/Spinner;Ll/ۦۡۥۥ;Ll/ۛۦۧ;)V

    return-void

    :cond_1
    const-string v0, "\u06eb\u06d6\u06d7"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    :sswitch_6
    iget-object v1, p0, Ll/ۦ۫ۚ;->ۤۥ:Ll/ۡ۫ۚ;

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    const-string p1, "\u06d7\u06e6\u06ec"

    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    move-object v3, v1

    move v1, p1

    move-object p1, v3

    goto :goto_1

    .line 4
    :sswitch_7
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v1

    if-ltz v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "\u06e2\u06dc\u06d8"

    goto :goto_0

    .line 1
    :sswitch_8
    sget v1, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v1, :cond_5

    :cond_4
    const-string v1, "\u06da\u06db\u06d6"

    goto :goto_0

    :cond_5
    const-string v1, "\u06dc\u06e2\u06e1"

    goto :goto_5

    .line 3
    :sswitch_9
    sget-boolean v1, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "\u06d8\u06e2\u06ec"

    goto :goto_5

    .line 1
    :sswitch_a
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    const-string v1, "\u06e6\u06e1\u06e1"

    goto :goto_5

    :sswitch_b
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v1

    if-gtz v1, :cond_9

    :cond_8
    :goto_3
    const-string v1, "\u06e0\u06eb\u06e4"

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e2\u06e2\u06ec"

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_4
    const-string v1, "\u06dc\u06e1\u06eb"

    goto :goto_5

    :cond_a
    const-string v1, "\u06dc\u06e4\u06ec"

    goto :goto_5

    .line 3
    :sswitch_d
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v1

    if-gtz v1, :cond_b

    goto :goto_6

    :cond_b
    const-string v1, "\u06d6\u06e4\u06e5"

    :goto_5
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    .line 2
    :sswitch_e
    sget v1, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v1, :cond_c

    :goto_6
    const-string v1, "\u06d7\u06d9\u06e4"

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06e7\u06d7\u06ec"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a85d7 -> :sswitch_c
        0x1a8842 -> :sswitch_4
        0x1a8d22 -> :sswitch_8
        0x1a8fdf -> :sswitch_e
        0x1a93b5 -> :sswitch_1
        0x1a9c06 -> :sswitch_0
        0x1a9c1b -> :sswitch_7
        0x1a9c64 -> :sswitch_b
        0x1aac39 -> :sswitch_2
        0x1ab1de -> :sswitch_6
        0x1ab2ac -> :sswitch_a
        0x1ab9cd -> :sswitch_3
        0x1ac186 -> :sswitch_9
        0x1ac41c -> :sswitch_d
        0x1ad2ec -> :sswitch_5
    .end sparse-switch
.end method
