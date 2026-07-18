.class public final Ll/ۚ۬ۢ;
.super Ljava/lang/Object;
.source "B2R8"

# interfaces
.implements Ll/ۜۜ۟;


# instance fields
.field public final synthetic ۤۥ:Ll/ۘۨۢ;


# direct methods
.method public constructor <init>(Ll/ۘۨۢ;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚ۬ۢ;->ۤۥ:Ll/ۘۨۢ;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06d7\u06d6\u06e6"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 147
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_4

    .line 45
    :sswitch_0
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    sget-boolean v1, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-nez v1, :cond_6

    goto :goto_2

    :sswitch_2
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    .line 60
    :sswitch_3
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    :goto_2
    const-string v1, "\u06e4\u06e6\u06e4"

    goto/16 :goto_5

    .line 30
    :sswitch_4
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    return-void

    .line 213
    :sswitch_5
    invoke-static {v0, p1}, Ll/ۘۨۢ;->ۛ(Ll/ۘۨۢ;I)V

    const/4 p1, -0x2

    .line 214
    iput p1, v0, Ll/ۘۨۢ;->ۧۨ:I

    return-void

    .line 3
    :sswitch_6
    iget-object v1, p0, Ll/ۚ۬ۢ;->ۤۥ:Ll/ۘۨۢ;

    sget v2, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v2, :cond_0

    const-string v1, "\u06e6\u06df\u06d8"

    goto/16 :goto_5

    :cond_0
    const-string v0, "\u06eb\u06eb\u06dc"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    :sswitch_7
    const/4 v1, -0x1

    sget-boolean v2, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "\u06e1\u06e8\u06da"

    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    move v1, p1

    const/4 p1, -0x1

    goto :goto_1

    .line 152
    :sswitch_8
    sget v1, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v1, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "\u06d6\u06d8\u06e5"

    goto :goto_5

    .line 24
    :sswitch_9
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    const-string v1, "\u06eb\u06d6\u06e5"

    goto :goto_0

    :sswitch_a
    sget-boolean v1, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "\u06da\u06d9\u06e5"

    goto :goto_0

    .line 146
    :sswitch_b
    sget v1, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v1, :cond_5

    goto :goto_4

    :cond_5
    const-string v1, "\u06e0\u06eb\u06df"

    goto :goto_0

    .line 191
    :sswitch_c
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const-string v1, "\u06e7\u06d8\u06e8"

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e4\u06e7\u06e2"

    goto :goto_5

    :sswitch_d
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v1

    if-gtz v1, :cond_8

    goto :goto_3

    :cond_8
    const-string v1, "\u06e7\u06e7\u06e8"

    goto :goto_5

    .line 16
    :sswitch_e
    sget v1, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v1, :cond_a

    :cond_9
    :goto_3
    const-string v1, "\u06d6\u06e2\u06d6"

    goto :goto_5

    :cond_a
    const-string v1, "\u06db\u06da\u06e4"

    goto :goto_5

    :cond_b
    :goto_4
    const-string v1, "\u06e7\u06db\u06e1"

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06d6\u06ec\u06e2"

    :goto_5
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8463 -> :sswitch_7
        0x1a858a -> :sswitch_3
        0x1a86cc -> :sswitch_e
        0x1a9386 -> :sswitch_9
        0x1a9765 -> :sswitch_d
        0x1aac34 -> :sswitch_a
        0x1aaf93 -> :sswitch_6
        0x1abaa2 -> :sswitch_4
        0x1ababf -> :sswitch_b
        0x1ac13f -> :sswitch_0
        0x1ac437 -> :sswitch_2
        0x1ac48d -> :sswitch_1
        0x1ac608 -> :sswitch_c
        0x1ad2fa -> :sswitch_8
        0x1ad57c -> :sswitch_5
    .end sparse-switch
.end method
