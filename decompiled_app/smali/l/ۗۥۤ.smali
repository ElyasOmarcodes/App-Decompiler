.class public final synthetic Ll/ۗۥۤ;
.super Ljava/lang/Object;
.source "XAUD"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۗۥۤ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۜۤۢۥ;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "\u06e4\u06df\u06df"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 132
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 168
    :sswitch_0
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    sget v0, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-nez v0, :cond_8

    goto/16 :goto_3

    :sswitch_1
    sget v0, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v0, :cond_b

    goto :goto_2

    .line 147
    :sswitch_2
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    :goto_2
    const-string v0, "\u06e5\u06e2\u06df"

    goto :goto_0

    .line 154
    :sswitch_3
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    const/4 p1, 0x0

    return-object p1

    .line 7
    :sswitch_4
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 10
    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$tGqZlNAqvju2han9sQoi-XcLMHY(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p1

    return-object p1

    .line 14
    :sswitch_5
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 17
    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$parMm1LvG8gGX71aPsw6CqS4UrA(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p1

    return-object p1

    .line 21
    :sswitch_6
    check-cast p1, Ll/ۡۥۤ;

    .line 23
    sget v0, Ll/۠ۛۤ;->۬ۜ:I

    .line 169
    iget-object p1, p1, Ll/ۡۥۤ;->ۨ:Ljava/lang/String;

    return-object p1

    .line 2
    :sswitch_7
    iget v0, p0, Ll/ۗۥۤ;->ۤۥ:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u06d7\u06dc\u06ec"

    goto/16 :goto_4

    :pswitch_0
    const-string v0, "\u06d9\u06dc\u06e2"

    goto :goto_0

    :pswitch_1
    const-string v0, "\u06da\u06df\u06d8"

    goto :goto_4

    .line 168
    :sswitch_8
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    const-string v0, "\u06e1\u06d7\u06ec"

    goto :goto_0

    .line 5
    :sswitch_9
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    const-string v0, "\u06dc\u06d9\u06eb"

    goto :goto_4

    :sswitch_a
    sget-boolean v0, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    const-string v0, "\u06d6\u06db\u06d6"

    goto :goto_4

    .line 51
    :sswitch_b
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_6

    :cond_3
    const-string v0, "\u06e8\u06df\u06e1"

    goto :goto_4

    .line 59
    :sswitch_c
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_5

    :cond_4
    const-string v0, "\u06ec\u06db\u06d6"

    goto :goto_0

    .line 102
    :sswitch_d
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    const-string v0, "\u06da\u06eb\u06e7"

    goto/16 :goto_0

    .line 157
    :sswitch_e
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    :goto_3
    const-string v0, "\u06e7\u06e4\u06e1"

    goto :goto_4

    :cond_7
    const-string v0, "\u06e6\u06e5\u06e5"

    goto/16 :goto_0

    :sswitch_f
    sget v0, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v0, :cond_9

    :cond_8
    const-string v0, "\u06da\u06d9\u06df"

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06dc\u06dc\u06d7"

    :goto_4
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 21
    :sswitch_10
    sget-boolean v0, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v0, :cond_a

    :goto_5
    const-string v0, "\u06db\u06ec\u06df"

    goto :goto_4

    :cond_a
    const-string v0, "\u06e4\u06e1\u06e4"

    goto/16 :goto_0

    .line 47
    :sswitch_11
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v0

    if-gtz v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06d7\u06e1\u06d9"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06da\u06eb\u06d9"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a84b1 -> :sswitch_9
        0x1a88a7 -> :sswitch_4
        0x1a901f -> :sswitch_5
        0x1a9380 -> :sswitch_1
        0x1a9433 -> :sswitch_6
        0x1a95a8 -> :sswitch_10
        0x1a95b6 -> :sswitch_c
        0x1a998e -> :sswitch_0
        0x1a9b0e -> :sswitch_8
        0x1a9b57 -> :sswitch_e
        0x1aad96 -> :sswitch_7
        0x1ab9c4 -> :sswitch_11
        0x1aba07 -> :sswitch_f
        0x1abde2 -> :sswitch_3
        0x1ac206 -> :sswitch_d
        0x1ac5a4 -> :sswitch_2
        0x1ac8ca -> :sswitch_a
        0x1ad747 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۜۤۢۥ;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
