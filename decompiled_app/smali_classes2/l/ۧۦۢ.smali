.class public final synthetic Ll/ۧۦۢ;
.super Ljava/lang/Object;
.source "PAU5"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06d6\u06da\u06d9"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 3
    sget v0, Ll/ۜۛ۫;->ۘ۠۠:I

    if-lez v0, :cond_b

    goto :goto_2

    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    sget v0, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v0, :cond_7

    goto :goto_2

    .line 1
    :sswitch_1
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    sget-boolean v0, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v0, :cond_9

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    :goto_2
    const-string v0, "\u06d9\u06dc\u06e1"

    goto :goto_0

    .line 3
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-object p2, p0, Ll/ۧۦۢ;->۠ۥ:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_5
    sget v0, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "\u06e4\u06df\u06ec"

    goto :goto_5

    :sswitch_6
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v0, "\u06e8\u06e2\u06e7"

    goto :goto_0

    .line 2
    :sswitch_7
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_6

    :cond_2
    const-string v0, "\u06e5\u06e8\u06d9"

    goto :goto_0

    .line 0
    :sswitch_8
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "\u06e5\u06d9\u06ec"

    goto :goto_5

    :sswitch_9
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "\u06d7\u06e1\u06e0"

    goto :goto_5

    :sswitch_a
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v0

    if-ltz v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "\u06e7\u06e1\u06e5"

    goto :goto_0

    :sswitch_b
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    const-string v0, "\u06d7\u06ec\u06e6"

    goto :goto_0

    :cond_6
    const-string v0, "\u06df\u06e4\u06e1"

    goto :goto_5

    .line 2
    :sswitch_c
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v0

    if-ltz v0, :cond_8

    :cond_7
    :goto_4
    const-string v0, "\u06e5\u06e8\u06e4"

    goto :goto_5

    :cond_8
    const-string v0, "\u06dc\u06e1\u06e6"

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const-string v0, "\u06dc\u06dc\u06d6"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e1\u06e5\u06da"

    :goto_5
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iput p1, p0, Ll/ۧۦۢ;->ۤۥ:I

    .line 3
    sget-boolean v0, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06d7\u06d7\u06db"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06df\u06d9\u06da"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8495 -> :sswitch_e
        0x1a87fb -> :sswitch_0
        0x1a8936 -> :sswitch_8
        0x1a901e -> :sswitch_3
        0x1a9b56 -> :sswitch_2
        0x1a9c01 -> :sswitch_b
        0x1aa640 -> :sswitch_d
        0x1aa79c -> :sswitch_a
        0x1aaf36 -> :sswitch_c
        0x1ab9d1 -> :sswitch_4
        0x1abcd8 -> :sswitch_7
        0x1abe96 -> :sswitch_6
        0x1abea1 -> :sswitch_1
        0x1ac54b -> :sswitch_9
        0x1ac92d -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, 0x0

    const-string p2, "\u06e8\u06e6\u06e7"

    :goto_0
    invoke-static {p2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p2

    :goto_1
    sparse-switch p2, :sswitch_data_0

    .line 0
    iget p1, p0, Ll/ۧۦۢ;->ۤۥ:I

    iget-object p2, p0, Ll/ۧۦۢ;->۠ۥ:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    const-string p1, "\u06e1\u06d6\u06d6"

    goto :goto_2

    :sswitch_0
    sget p2, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-nez p2, :cond_2

    goto/16 :goto_4

    :sswitch_1
    sget p2, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-gez p2, :cond_9

    goto/16 :goto_3

    .line 3
    :sswitch_2
    sget p2, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-gez p2, :cond_6

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    goto/16 :goto_4

    .line 0
    :sswitch_4
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    return-void

    :sswitch_5
    check-cast p1, Ll/ۨۧ۠;

    invoke-static {p1}, Ll/ۨۧ۠;->ۨ(Ll/ۨۧ۠;)V

    return-void

    :sswitch_6
    check-cast p1, Lbin/mt/plus/Main;

    invoke-static {p1}, Lbin/mt/plus/Main;->۟(Lbin/mt/plus/Main;)V

    return-void

    :pswitch_0
    const-string p1, "\u06eb\u06e6\u06e2"

    :goto_2
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    move-object v0, p2

    move p2, p1

    move-object p1, v0

    goto :goto_1

    .line 4
    :sswitch_7
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string p2, "\u06ec\u06d9\u06e5"

    goto :goto_0

    .line 0
    :sswitch_8
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_4

    :cond_1
    const-string p2, "\u06e4\u06dc\u06d8"

    goto :goto_6

    :sswitch_9
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result p2

    if-gtz p2, :cond_3

    :cond_2
    const-string p2, "\u06ec\u06d8\u06e0"

    goto :goto_6

    :cond_3
    const-string p2, "\u06e0\u06dc\u06e0"

    goto :goto_6

    .line 4
    :sswitch_a
    sget p2, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz p2, :cond_4

    goto :goto_4

    :cond_4
    const-string p2, "\u06eb\u06eb\u06e5"

    goto :goto_0

    .line 3
    :sswitch_b
    sget p2, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz p2, :cond_5

    goto :goto_4

    :cond_5
    const-string p2, "\u06e7\u06d8\u06df"

    goto :goto_0

    :sswitch_c
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result p2

    if-gtz p2, :cond_7

    :cond_6
    :goto_3
    const-string p2, "\u06e4\u06e8\u06db"

    goto :goto_0

    :cond_7
    const-string p2, "\u06d9\u06e0\u06d7"

    goto :goto_6

    .line 4
    :sswitch_d
    sget-boolean p2, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz p2, :cond_8

    :goto_4
    const-string p2, "\u06e8\u06e8\u06eb"

    goto/16 :goto_0

    :cond_8
    const-string p2, "\u06dc\u06d8\u06df"

    goto :goto_6

    :sswitch_e
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_9
    const-string p2, "\u06ec\u06e6\u06da"

    goto/16 :goto_0

    :cond_a
    const-string p2, "\u06eb\u06eb\u06eb"

    goto :goto_6

    :sswitch_f
    sget-boolean p2, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz p2, :cond_b

    goto :goto_5

    :cond_b
    const-string p2, "\u06d8\u06e2\u06dc"

    goto/16 :goto_0

    .line 3
    :sswitch_10
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result p2

    if-nez p2, :cond_c

    :goto_5
    const-string p2, "\u06eb\u06e8\u06d9"

    goto :goto_6

    :cond_c
    const-string p2, "\u06e7\u06db\u06d6"

    :goto_6
    invoke-static {p2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8d12 -> :sswitch_e
        0x1a9090 -> :sswitch_b
        0x1a9ae3 -> :sswitch_c
        0x1aaa64 -> :sswitch_8
        0x1aad61 -> :sswitch_5
        0x1ab960 -> :sswitch_7
        0x1abad7 -> :sswitch_3
        0x1ac42e -> :sswitch_a
        0x1ac482 -> :sswitch_f
        0x1ac9a9 -> :sswitch_10
        0x1ac9eb -> :sswitch_4
        0x1ad4e7 -> :sswitch_6
        0x1ad51c -> :sswitch_0
        0x1ad585 -> :sswitch_9
        0x1ad58b -> :sswitch_d
        0x1ad6f4 -> :sswitch_1
        0x1ad8a0 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
