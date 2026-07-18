.class public final synthetic Ll/۠ۘۚ;
.super Ljava/lang/Object;
.source "0ATG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۘۥ:Ll/ۧۢ۫;

.field public final synthetic ۠ۥ:Ll/ۢۡۘ;

.field public final synthetic ۤۥ:Ll/ۘۘۚ;


# direct methods
.method public synthetic constructor <init>(Ll/ۘۘۚ;Ll/ۢۡۘ;Ll/ۧۢ۫;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06d7\u06e1\u06e8"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v0

    if-gtz v0, :cond_6

    goto/16 :goto_5

    .line 3
    :sswitch_0
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v0

    if-gez v0, :cond_3

    goto :goto_2

    .line 0
    :sswitch_1
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_2
    const-string v0, "\u06e1\u06eb\u06dc"

    goto/16 :goto_7

    .line 1
    :sswitch_2
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_5

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    goto/16 :goto_5

    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p3, p0, Ll/۠ۘۚ;->ۘۥ:Ll/ۧۢ۫;

    return-void

    .line 4
    :sswitch_6
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_4

    :cond_1
    const-string v0, "\u06db\u06e4\u06eb"

    goto/16 :goto_7

    .line 3
    :sswitch_7
    sget-boolean v0, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "\u06eb\u06e0\u06d6"

    goto :goto_0

    :sswitch_8
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_3
    const-string v0, "\u06df\u06dc\u06e0"

    goto :goto_7

    :cond_4
    const-string v0, "\u06dc\u06d7\u06e0"

    goto :goto_7

    :sswitch_9
    sget-boolean v0, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, "\u06e2\u06e7\u06e6"

    goto :goto_0

    :cond_6
    const-string v0, "\u06d7\u06e2\u06d6"

    goto :goto_7

    :sswitch_a
    sget-boolean v0, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v0, :cond_7

    :goto_4
    const-string v0, "\u06db\u06d7\u06df"

    goto :goto_7

    :cond_7
    const-string v0, "\u06db\u06ec\u06d8"

    goto :goto_7

    :sswitch_b
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    const-string v0, "\u06db\u06d7\u06d7"

    goto/16 :goto_0

    .line 1
    :sswitch_c
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v0

    if-gtz v0, :cond_9

    goto :goto_6

    :cond_9
    const-string v0, "\u06ec\u06da\u06e6"

    goto :goto_7

    :sswitch_d
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_5
    const-string v0, "\u06e1\u06e5\u06e7"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e0\u06e8\u06e0"

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/۠ۘۚ;->ۤۥ:Ll/ۘۘۚ;

    iput-object p2, p0, Ll/۠ۘۚ;->۠ۥ:Ll/ۢۡۘ;

    .line 2
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06e1\u06db\u06e0"

    goto :goto_7

    :cond_c
    const-string v0, "\u06eb\u06d8\u06d8"

    :goto_7
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a893e -> :sswitch_e
        0x1a894b -> :sswitch_9
        0x1a96fb -> :sswitch_a
        0x1a9703 -> :sswitch_0
        0x1a98a2 -> :sswitch_5
        0x1a9ac5 -> :sswitch_7
        0x1aa6a3 -> :sswitch_1
        0x1aabd8 -> :sswitch_c
        0x1aae06 -> :sswitch_3
        0x1aaf43 -> :sswitch_4
        0x1aaff2 -> :sswitch_2
        0x1ab341 -> :sswitch_8
        0x1ad32b -> :sswitch_d
        0x1ad421 -> :sswitch_6
        0x1ad738 -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 p1, 0x0

    const-string v0, "\u06e2\u06eb\u06eb"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 86
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    return-void

    .line 37
    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    sget-boolean v0, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-nez v0, :cond_3

    goto :goto_2

    .line 2
    :sswitch_1
    sget v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-gez v0, :cond_8

    goto :goto_2

    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    sget v0, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-nez v0, :cond_b

    goto :goto_2

    .line 124
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    goto :goto_2

    .line 5
    :sswitch_4
    invoke-static {p1}, Ll/۬۟ۙ;->ۙۨ۫(Ljava/lang/Object;)Ljava/lang/Class;

    .line 133
    new-instance v0, Ll/ۡۘۚ;

    .line 83
    sget-boolean v1, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 133
    :cond_0
    iget-object v1, p1, Ll/ۘۘۚ;->ۨ:Ll/ۡۜۤ;

    iget-object v2, p0, Ll/۠ۘۚ;->۠ۥ:Ll/ۢۡۘ;

    .line 97
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_4

    .line 133
    :cond_1
    iget-object p1, p0, Ll/۠ۘۚ;->ۘۥ:Ll/ۧۢ۫;

    invoke-direct {v0, v2, p1, v1}, Ll/ۡۘۚ;-><init>(Ll/ۢۡۘ;Ll/ۧۢ۫;Ll/ۡۜۤ;)V

    return-void

    .line 2
    :sswitch_5
    iget-object v0, p0, Ll/۠ۘۚ;->ۤۥ:Ll/ۘۘۚ;

    .line 9
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_2
    const-string v0, "\u06e0\u06d7\u06d9"

    goto :goto_0

    :cond_2
    const-string p1, "\u06e5\u06e6\u06e2"

    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    move-object v4, v0

    move v0, p1

    move-object p1, v4

    goto :goto_1

    .line 6
    :sswitch_6
    sget-boolean v0, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "\u06e0\u06e8\u06e6"

    goto :goto_0

    :cond_4
    const-string v0, "\u06ec\u06e4\u06db"

    goto :goto_0

    .line 46
    :sswitch_7
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "\u06d8\u06e0\u06d8"

    goto :goto_5

    .line 116
    :sswitch_8
    sget-boolean v0, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "\u06d7\u06da\u06d9"

    goto :goto_0

    .line 4
    :sswitch_9
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "\u06e8\u06e0\u06db"

    goto/16 :goto_0

    .line 53
    :sswitch_a
    sget v0, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v0, :cond_9

    :cond_8
    :goto_3
    const-string v0, "\u06df\u06ec\u06e2"

    goto :goto_5

    :cond_9
    const-string v0, "\u06e8\u06db\u06da"

    goto/16 :goto_0

    .line 24
    :sswitch_b
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v0

    if-eqz v0, :cond_a

    :goto_4
    const-string v0, "\u06eb\u06eb\u06e2"

    goto :goto_5

    :cond_a
    const-string v0, "\u06e1\u06ec\u06e5"

    goto/16 :goto_0

    .line 107
    :sswitch_c
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    const-string v0, "\u06db\u06e0\u06e7"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e8\u06dc\u06d8"

    :goto_5
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8856 -> :sswitch_7
        0x1a8cd0 -> :sswitch_6
        0x1a9822 -> :sswitch_3
        0x1aa895 -> :sswitch_2
        0x1aabde -> :sswitch_1
        0x1ab01a -> :sswitch_a
        0x1ab3c2 -> :sswitch_c
        0x1abe61 -> :sswitch_4
        0x1ac847 -> :sswitch_9
        0x1ac864 -> :sswitch_b
        0x1ac8e3 -> :sswitch_8
        0x1ad582 -> :sswitch_0
        0x1ad863 -> :sswitch_5
    .end sparse-switch
.end method
