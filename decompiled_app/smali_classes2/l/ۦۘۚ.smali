.class public final synthetic Ll/ۦۘۚ;
.super Ljava/lang/Object;
.source "ZAUF"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۤۥ:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۘۚ;->ۤۥ:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06e4\u06d9\u06ec"

    :goto_0
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    sget-boolean v2, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v2, :cond_5

    goto/16 :goto_5

    .line 273
    :sswitch_0
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v2

    if-lez v2, :cond_c

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v2

    if-gtz v2, :cond_8

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v2

    if-gez v2, :cond_a

    goto/16 :goto_4

    .line 197
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    return-void

    .line 367
    :sswitch_5
    invoke-static {v1}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖۨۢ(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2

    .line 366
    :sswitch_6
    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۘ۟ۙ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    sget-boolean v2, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    const-string v2, "\u06e7\u06df\u06da"

    goto :goto_0

    .line 366
    :sswitch_7
    invoke-static {p1}, Ll/ۖۦۘۥ;->۠ۢۛ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ll/ۦۘۚ;->ۤۥ:Landroid/widget/EditText;

    .line 107
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v0, "\u06eb\u06df\u06db"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v5, v2

    move v2, v0

    move-object v0, v5

    goto :goto_1

    :sswitch_8
    return-void

    .line 364
    :sswitch_9
    invoke-static {}, Ll/ۘۧۢ;->ۜ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string p1, "\u06eb\u06e6\u06e8"

    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    move-object v5, v2

    move v2, p1

    move-object p1, v5

    goto :goto_1

    :cond_2
    :goto_2
    const-string v2, "\u06df\u06db\u06d7"

    goto :goto_0

    .line 158
    :sswitch_a
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_7

    :cond_3
    const-string v2, "\u06df\u06d9\u06e1"

    goto/16 :goto_0

    .line 68
    :sswitch_b
    sget-boolean v2, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v2, :cond_4

    :goto_3
    const-string v2, "\u06e8\u06eb\u06d8"

    goto/16 :goto_0

    :cond_4
    const-string v2, "\u06d7\u06e4\u06dc"

    goto :goto_8

    :cond_5
    const-string v2, "\u06dc\u06d8\u06e6"

    goto/16 :goto_0

    .line 35
    :sswitch_c
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    const-string v2, "\u06e7\u06eb\u06da"

    goto :goto_8

    .line 259
    :sswitch_d
    sget v2, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v2, :cond_7

    :goto_4
    const-string v2, "\u06e2\u06e2\u06df"

    goto :goto_8

    :cond_7
    const-string v2, "\u06df\u06e1\u06d6"

    goto :goto_8

    .line 292
    :sswitch_e
    sget-boolean v2, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v2, :cond_9

    :cond_8
    :goto_5
    const-string v2, "\u06ec\u06d7\u06dc"

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u06e0\u06e7\u06eb"

    goto :goto_8

    .line 62
    :sswitch_f
    sget-boolean v2, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v2, :cond_b

    :cond_a
    :goto_6
    const-string v2, "\u06da\u06ec\u06db"

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u06ec\u06d6\u06dc"

    goto/16 :goto_0

    :sswitch_10
    sget v2, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v2, :cond_d

    :cond_c
    :goto_7
    const-string v2, "\u06ec\u06da\u06d6"

    goto/16 :goto_0

    :cond_d
    const-string v2, "\u06e8\u06d7\u06da"

    :goto_8
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a898f -> :sswitch_a
        0x1a95c9 -> :sswitch_3
        0x1a9aea -> :sswitch_b
        0x1aa647 -> :sswitch_9
        0x1aa67b -> :sswitch_8
        0x1aa734 -> :sswitch_c
        0x1aabc4 -> :sswitch_d
        0x1ab29f -> :sswitch_4
        0x1ab917 -> :sswitch_10
        0x1ac502 -> :sswitch_5
        0x1ac7cb -> :sswitch_f
        0x1aca35 -> :sswitch_0
        0x1ad407 -> :sswitch_6
        0x1ad4ed -> :sswitch_7
        0x1ad6b2 -> :sswitch_e
        0x1ad6d1 -> :sswitch_2
        0x1ad728 -> :sswitch_1
    .end sparse-switch
.end method
