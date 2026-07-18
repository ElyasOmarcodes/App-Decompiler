.class public final synthetic Ll/ۤۚۢ;
.super Ljava/lang/Object;
.source "6ATE"

# interfaces
.implements Ll/ۙۡۢ;


# instance fields
.field public final synthetic ۤۥ:Lbin/mt/plus/Main;


# direct methods
.method public synthetic constructor <init>(Lbin/mt/plus/Main;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۚۢ;->ۤۥ:Lbin/mt/plus/Main;

    return-void
.end method


# virtual methods
.method public final ۥ(Landroid/content/Intent;I)V
    .locals 0

    const-string p1, "\u06df\u06d9\u06e0"

    :goto_0
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    sget p1, Ll/ۧۥۘۥ;->۟۠۫:I

    if-gez p1, :cond_b

    goto :goto_3

    .line 2
    :sswitch_0
    sget-boolean p1, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez p1, :cond_9

    goto/16 :goto_6

    :sswitch_1
    sget-boolean p1, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-eqz p1, :cond_3

    goto :goto_2

    :sswitch_2
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    :goto_2
    const-string p1, "\u06db\u06e1\u06eb"

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    return-void

    .line 0
    :sswitch_4
    iget-object p1, p0, Ll/ۤۚۢ;->ۤۥ:Lbin/mt/plus/Main;

    invoke-static {p1}, Lbin/mt/plus/Main;->ۖ(Lbin/mt/plus/Main;)V

    return-void

    :sswitch_5
    sget p1, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz p1, :cond_0

    goto :goto_4

    :cond_0
    const-string p1, "\u06df\u06e4\u06e4"

    goto/16 :goto_7

    :sswitch_6
    sget-boolean p1, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz p1, :cond_1

    goto :goto_6

    :cond_1
    const-string p1, "\u06e0\u06db\u06d8"

    goto :goto_0

    .line 4
    :sswitch_7
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    const-string p1, "\u06d8\u06d9\u06e1"

    goto :goto_0

    :sswitch_8
    sget p1, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz p1, :cond_4

    :cond_3
    :goto_3
    const-string p1, "\u06e1\u06e6\u06eb"

    goto :goto_7

    :cond_4
    const-string p1, "\u06db\u06da\u06dc"

    goto :goto_0

    :sswitch_9
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const-string p1, "\u06e6\u06db\u06df"

    goto :goto_7

    :sswitch_a
    sget-boolean p1, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez p1, :cond_6

    :goto_4
    const-string p1, "\u06d6\u06eb\u06ec"

    goto :goto_7

    :cond_6
    const-string p1, "\u06eb\u06e7\u06eb"

    goto :goto_7

    .line 2
    :sswitch_b
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    const-string p1, "\u06e4\u06e6\u06e5"

    goto :goto_0

    .line 4
    :sswitch_c
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result p1

    if-gtz p1, :cond_8

    goto :goto_6

    :cond_8
    const-string p1, "\u06dc\u06e7\u06e2"

    goto :goto_0

    :sswitch_d
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result p1

    if-ltz p1, :cond_a

    :cond_9
    :goto_5
    const-string p1, "\u06e4\u06e5\u06e5"

    goto/16 :goto_0

    :cond_a
    const-string p1, "\u06e7\u06d7\u06e8"

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    :goto_6
    const-string p1, "\u06e7\u06e2\u06eb"

    goto :goto_7

    :cond_c
    const-string p1, "\u06e4\u06e4\u06dc"

    :goto_7
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a86b7 -> :sswitch_0
        0x1a8c00 -> :sswitch_6
        0x1a975d -> :sswitch_7
        0x1a9845 -> :sswitch_3
        0x1a9cb7 -> :sswitch_b
        0x1aa646 -> :sswitch_e
        0x1aa79f -> :sswitch_4
        0x1aaa3d -> :sswitch_5
        0x1aaf66 -> :sswitch_2
        0x1aba5c -> :sswitch_d
        0x1abaa3 -> :sswitch_a
        0x1ac0ca -> :sswitch_8
        0x1ac418 -> :sswitch_c
        0x1ac570 -> :sswitch_1
        0x1ad50f -> :sswitch_9
    .end sparse-switch
.end method
