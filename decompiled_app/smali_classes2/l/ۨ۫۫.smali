.class public final synthetic Ll/ۨ۫۫;
.super Ljava/lang/Object;
.source "VAU3"

# interfaces
.implements Ll/۬ۗ۫;


# instance fields
.field public final synthetic ۖۥ:Landroid/content/Intent;

.field public final synthetic ۘۥ:I

.field public final synthetic ۠ۥ:I

.field public final synthetic ۤۥ:Ll/ۧۢ۫;


# direct methods
.method public synthetic constructor <init>(Ll/ۧۢ۫;IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06dc\u06e5\u06e6"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v0

    if-gtz v0, :cond_7

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v0

    if-lez v0, :cond_2

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v0

    if-ltz v0, :cond_8

    goto/16 :goto_6

    .line 3
    :sswitch_2
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v0

    if-lez v0, :cond_b

    goto :goto_3

    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput p3, p0, Ll/ۨ۫۫;->ۘۥ:I

    iput-object p4, p0, Ll/ۨ۫۫;->ۖۥ:Landroid/content/Intent;

    return-void

    :sswitch_6
    sget v0, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v0, :cond_0

    goto :goto_5

    :cond_0
    const-string v0, "\u06db\u06e1\u06d9"

    goto/16 :goto_7

    :sswitch_7
    sget-boolean v0, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "\u06dc\u06d7\u06e6"

    goto :goto_0

    :sswitch_8
    sget v0, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v0, :cond_3

    :cond_2
    :goto_2
    const-string v0, "\u06db\u06e0\u06eb"

    goto :goto_7

    :cond_3
    const-string v0, "\u06eb\u06dc\u06d6"

    goto :goto_0

    :sswitch_9
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "\u06d8\u06e4\u06d9"

    goto :goto_0

    :sswitch_a
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    const-string v0, "\u06e5\u06e8\u06e5"

    goto :goto_7

    :sswitch_b
    sget v0, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v0, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "\u06e8\u06ec\u06df"

    goto :goto_0

    :goto_3
    const-string v0, "\u06e1\u06e2\u06e0"

    goto :goto_0

    :cond_7
    const-string v0, "\u06ec\u06e1\u06df"

    goto :goto_0

    :sswitch_c
    sget v0, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v0, :cond_9

    :cond_8
    :goto_4
    const-string v0, "\u06df\u06db\u06e0"

    goto :goto_0

    :cond_9
    const-string v0, "\u06d7\u06db\u06db"

    goto :goto_7

    .line 1
    :sswitch_d
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_5
    const-string v0, "\u06e4\u06e0\u06e5"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06ec\u06ec\u06e4"

    goto :goto_7

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۨ۫۫;->ۤۥ:Ll/ۧۢ۫;

    iput p2, p0, Ll/ۨ۫۫;->۠ۥ:I

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v0

    if-gtz v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06d7\u06e2\u06db"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e4\u06e0\u06df"

    :goto_7
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8950 -> :sswitch_3
        0x1a8d4d -> :sswitch_8
        0x1a9826 -> :sswitch_1
        0x1a9833 -> :sswitch_5
        0x1a9acb -> :sswitch_6
        0x1a9c7d -> :sswitch_e
        0x1aa684 -> :sswitch_2
        0x1aaedf -> :sswitch_4
        0x1ab9e3 -> :sswitch_d
        0x1ab9e9 -> :sswitch_0
        0x1abea2 -> :sswitch_9
        0x1aca5b -> :sswitch_a
        0x1ad3a5 -> :sswitch_7
        0x1ad80a -> :sswitch_b
        0x1ad964 -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public final call()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06eb\u06e4\u06e5"

    :goto_0
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 0
    iget-object v2, p0, Ll/ۨ۫۫;->ۤۥ:Ll/ۧۢ۫;

    iget v3, p0, Ll/ۨ۫۫;->۠ۥ:I

    invoke-static {v2, v3, v0, v1}, Ll/ۧۢ۫;->ۥ(Ll/ۧۢ۫;IILandroid/content/Intent;)V

    return-void

    :sswitch_0
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_6

    .line 1
    :sswitch_1
    sget v2, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v2, :cond_7

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_6

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    goto/16 :goto_6

    .line 4
    :sswitch_4
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    return-void

    .line 0
    :sswitch_5
    iget-object v2, p0, Ll/ۨ۫۫;->ۖۥ:Landroid/content/Intent;

    .line 1
    sget-boolean v3, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v1, "\u06e5\u06e2\u06db"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v2

    move v2, v1

    move-object v1, v4

    goto :goto_1

    .line 2
    :sswitch_6
    sget v2, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "\u06e1\u06eb\u06e8"

    goto :goto_4

    :sswitch_7
    sget v2, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    const-string v2, "\u06d6\u06eb\u06da"

    goto :goto_4

    .line 0
    :sswitch_8
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_6

    :cond_3
    const-string v2, "\u06e8\u06dc\u06e5"

    goto :goto_0

    :sswitch_9
    sget-boolean v2, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    const-string v2, "\u06d8\u06d7\u06e6"

    goto :goto_4

    .line 4
    :sswitch_a
    sget v2, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v2, :cond_6

    :cond_5
    :goto_2
    const-string v2, "\u06e4\u06e6\u06eb"

    goto :goto_0

    :cond_6
    const-string v2, "\u06dc\u06e5\u06e0"

    goto :goto_0

    .line 2
    :sswitch_b
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v2

    if-ltz v2, :cond_8

    :cond_7
    :goto_3
    const-string v2, "\u06e1\u06e2\u06e2"

    goto :goto_4

    :cond_8
    const-string v2, "\u06db\u06e2\u06eb"

    :goto_4
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    .line 1
    :sswitch_c
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v2

    if-ltz v2, :cond_a

    :cond_9
    const-string v2, "\u06e8\u06e5\u06eb"

    goto :goto_4

    :cond_a
    const-string v2, "\u06e1\u06e1\u06eb"

    goto/16 :goto_0

    :sswitch_d
    sget-boolean v2, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v2, :cond_b

    :goto_5
    const-string v2, "\u06da\u06da\u06eb"

    goto :goto_4

    :cond_b
    const-string v2, "\u06e4\u06e2\u06e4"

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iget v2, p0, Ll/ۨ۫۫;->ۘۥ:I

    .line 3
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v3

    if-nez v3, :cond_c

    :goto_6
    const-string v2, "\u06d7\u06d7\u06e6"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06d7\u06e8\u06ec"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v2

    move v2, v0

    move v0, v4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a86a5 -> :sswitch_6
        0x1a8806 -> :sswitch_4
        0x1a8a1b -> :sswitch_d
        0x1a8bc7 -> :sswitch_8
        0x1a93ab -> :sswitch_0
        0x1a9864 -> :sswitch_a
        0x1a9c77 -> :sswitch_9
        0x1aaecb -> :sswitch_b
        0x1aaee1 -> :sswitch_2
        0x1aaffe -> :sswitch_5
        0x1aba26 -> :sswitch_c
        0x1abaa9 -> :sswitch_1
        0x1ac871 -> :sswitch_7
        0x1ac98e -> :sswitch_3
        0x1ad4ac -> :sswitch_e
    .end sparse-switch
.end method
