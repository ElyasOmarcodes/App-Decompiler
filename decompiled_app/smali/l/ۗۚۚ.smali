.class public final synthetic Ll/ۗۚۚ;
.super Ljava/lang/Object;
.source "1ATH"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic ۤۥ:Ll/ۦۤۚ;


# direct methods
.method public synthetic constructor <init>(Ll/ۦۤۚ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۚۚ;->ۤۥ:Ll/ۦۤۚ;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "\u06db\u06df\u06db"

    :goto_0
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 0
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    sget p1, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz p1, :cond_7

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :sswitch_1
    sget p1, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-gez p1, :cond_b

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    goto :goto_3

    .line 1
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    return-void

    .line 0
    :sswitch_4
    iget-object p1, p0, Ll/ۗۚۚ;->ۤۥ:Ll/ۦۤۚ;

    invoke-static {p1, p2}, Ll/ۦۤۚ;->ۛ(Ll/ۦۤۚ;Z)V

    return-void

    .line 2
    :sswitch_5
    sget-boolean p1, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz p1, :cond_0

    goto :goto_4

    :cond_0
    const-string p1, "\u06d9\u06d8\u06e4"

    goto :goto_0

    .line 1
    :sswitch_6
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_4

    :cond_1
    const-string p1, "\u06d6\u06d7\u06e6"

    goto :goto_6

    .line 4
    :sswitch_7
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    const-string p1, "\u06e7\u06e4\u06e6"

    goto :goto_6

    :sswitch_8
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_5

    :cond_3
    const-string p1, "\u06df\u06d6\u06e5"

    goto :goto_0

    :sswitch_9
    sget-boolean p1, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const-string p1, "\u06dc\u06d7\u06e8"

    goto :goto_6

    .line 2
    :sswitch_a
    sget-boolean p1, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz p1, :cond_6

    :cond_5
    const-string p1, "\u06eb\u06da\u06e7"

    goto :goto_6

    :cond_6
    const-string p1, "\u06e4\u06d9\u06e5"

    goto :goto_0

    .line 0
    :sswitch_b
    sget-boolean p1, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz p1, :cond_8

    :cond_7
    :goto_2
    const-string p1, "\u06e5\u06ec\u06d8"

    goto :goto_0

    :cond_8
    const-string p1, "\u06e2\u06df\u06dc"

    goto :goto_6

    :sswitch_c
    sget-boolean p1, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz p1, :cond_9

    :goto_3
    const-string p1, "\u06dc\u06e0\u06d9"

    goto :goto_0

    :cond_9
    const-string p1, "\u06e7\u06e6\u06d7"

    goto :goto_0

    .line 4
    :sswitch_d
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result p1

    if-nez p1, :cond_a

    :goto_4
    const-string p1, "\u06e8\u06d9\u06ec"

    goto/16 :goto_0

    :cond_a
    const-string p1, "\u06e6\u06ec\u06e7"

    goto/16 :goto_0

    :sswitch_e
    sget p1, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz p1, :cond_c

    :cond_b
    :goto_5
    const-string p1, "\u06e7\u06dc\u06d7"

    goto/16 :goto_0

    :cond_c
    const-string p1, "\u06e7\u06ec\u06db"

    :goto_6
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8445 -> :sswitch_5
        0x1a8fa5 -> :sswitch_4
        0x1a97f7 -> :sswitch_e
        0x1a9acd -> :sswitch_8
        0x1a9bd5 -> :sswitch_3
        0x1aa5ee -> :sswitch_7
        0x1ab23f -> :sswitch_a
        0x1ab910 -> :sswitch_9
        0x1abf11 -> :sswitch_1
        0x1ac2e1 -> :sswitch_c
        0x1ac4a2 -> :sswitch_2
        0x1ac5a9 -> :sswitch_6
        0x1ac5d8 -> :sswitch_b
        0x1ac696 -> :sswitch_d
        0x1ac81b -> :sswitch_0
    .end sparse-switch
.end method
