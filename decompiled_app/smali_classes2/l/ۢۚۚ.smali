.class public final synthetic Ll/ۢۚۚ;
.super Ljava/lang/Object;
.source "KATS"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic ۤۥ:Ll/ۦۤۚ;


# direct methods
.method public synthetic constructor <init>(Ll/ۦۤۚ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۚۚ;->ۤۥ:Ll/ۦۤۚ;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "\u06e0\u06eb\u06e6"

    :goto_0
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 0
    sget-boolean p1, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez p1, :cond_b

    goto :goto_2

    .line 2
    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06ec\u06df\u06e5"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result p1

    if-gez p1, :cond_6

    goto :goto_2

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    return-void

    .line 0
    :sswitch_4
    iget-object p1, p0, Ll/ۢۚۚ;->ۤۥ:Ll/ۦۤۚ;

    invoke-static {p1, p2}, Ll/ۦۤۚ;->ۥ(Ll/ۦۤۚ;Z)V

    return-void

    :sswitch_5
    sget-boolean p1, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez p1, :cond_1

    const-string p1, "\u06e1\u06e2\u06dc"

    goto :goto_0

    :cond_1
    const-string p1, "\u06dc\u06da\u06e5"

    goto :goto_0

    :sswitch_6
    sget p1, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "\u06d9\u06e0\u06d6"

    goto :goto_0

    .line 2
    :sswitch_7
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result p1

    if-gtz p1, :cond_3

    goto :goto_4

    :cond_3
    const-string p1, "\u06d8\u06d7\u06eb"

    goto :goto_0

    .line 0
    :sswitch_8
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result p1

    if-eqz p1, :cond_4

    :goto_2
    const-string p1, "\u06e5\u06ec\u06da"

    goto :goto_3

    :cond_4
    const-string p1, "\u06d8\u06e6\u06e8"

    goto :goto_3

    .line 1
    :sswitch_9
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const-string p1, "\u06eb\u06dc\u06eb"

    goto :goto_3

    :sswitch_a
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result p1

    if-ltz p1, :cond_7

    :cond_6
    const-string p1, "\u06e6\u06e5\u06e2"

    goto :goto_3

    :cond_7
    const-string p1, "\u06d8\u06e0\u06e1"

    goto :goto_0

    :sswitch_b
    sget-boolean p1, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    const-string p1, "\u06e2\u06e1\u06e7"

    goto :goto_3

    .line 0
    :sswitch_c
    sget p1, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz p1, :cond_9

    goto :goto_4

    :cond_9
    const-string p1, "\u06e1\u06eb\u06d7"

    :goto_3
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    .line 2
    :sswitch_d
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    const-string p1, "\u06db\u06db\u06d8"

    goto/16 :goto_0

    .line 4
    :sswitch_e
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    :goto_4
    const-string p1, "\u06d8\u06df\u06d9"

    goto/16 :goto_0

    :cond_c
    const-string p1, "\u06e2\u06ec\u06ec"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8bcc -> :sswitch_6
        0x1a8cb2 -> :sswitch_0
        0x1a8cd9 -> :sswitch_9
        0x1a8d9a -> :sswitch_7
        0x1a908f -> :sswitch_5
        0x1a9778 -> :sswitch_c
        0x1a9b27 -> :sswitch_4
        0x1aac3b -> :sswitch_e
        0x1aafed -> :sswitch_b
        0x1ab288 -> :sswitch_a
        0x1ab3e2 -> :sswitch_d
        0x1abf13 -> :sswitch_3
        0x1ac203 -> :sswitch_2
        0x1ad3ba -> :sswitch_8
        0x1ad7d2 -> :sswitch_1
    .end sparse-switch
.end method
