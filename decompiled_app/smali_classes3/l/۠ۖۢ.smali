.class public final synthetic Ll/۠ۖۢ;
.super Ljava/lang/Object;
.source "BATR"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۤۥ:Ll/ۛۧۢ;


# direct methods
.method public synthetic constructor <init>(Ll/ۛۧۢ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۖۢ;->ۤۥ:Ll/ۛۧۢ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    const-string p1, "\u06df\u06d9\u06e1"

    :goto_0
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 4
    iget-object p1, p0, Ll/۠ۖۢ;->ۤۥ:Ll/ۛۧۢ;

    .line 313
    invoke-virtual {p1}, Ll/ۛۧۢ;->onBackPressed()V

    return-void

    .line 232
    :sswitch_0
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result p1

    if-lez p1, :cond_2

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result p1

    if-gez p1, :cond_b

    goto/16 :goto_4

    .line 288
    :sswitch_2
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_4

    .line 253
    :sswitch_3
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    return-void

    .line 2
    :sswitch_5
    sget p1, Ll/ۛۧۢ;->ۥۜ:I

    .line 221
    sget-boolean p1, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u06d6\u06e1\u06ec"

    goto :goto_0

    :sswitch_6
    sget-boolean p1, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "\u06dc\u06e2\u06e7"

    goto :goto_6

    :sswitch_7
    sget p1, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz p1, :cond_3

    :cond_2
    :goto_2
    const-string p1, "\u06e5\u06e0\u06dc"

    goto :goto_6

    :cond_3
    const-string p1, "\u06e8\u06e2\u06ec"

    goto :goto_6

    .line 282
    :sswitch_8
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const-string p1, "\u06d8\u06e5\u06e6"

    goto :goto_6

    .line 35
    :sswitch_9
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result p1

    if-ltz p1, :cond_5

    goto :goto_5

    :cond_5
    const-string p1, "\u06d6\u06e5\u06e6"

    goto :goto_0

    .line 192
    :sswitch_a
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const-string p1, "\u06d9\u06e7\u06e4"

    goto :goto_6

    :cond_7
    const-string p1, "\u06e6\u06dc\u06da"

    goto :goto_0

    :sswitch_b
    sget p1, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz p1, :cond_8

    goto :goto_3

    :cond_8
    const-string p1, "\u06e7\u06d9\u06e8"

    goto :goto_6

    .line 141
    :sswitch_c
    sget-boolean p1, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez p1, :cond_9

    :goto_3
    const-string p1, "\u06eb\u06d7\u06e7"

    goto/16 :goto_0

    :cond_9
    const-string p1, "\u06db\u06dc\u06db"

    goto :goto_6

    .line 181
    :sswitch_d
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result p1

    if-ltz p1, :cond_a

    :goto_4
    const-string p1, "\u06e8\u06d7\u06d9"

    goto :goto_6

    :cond_a
    const-string p1, "\u06d9\u06e6\u06d6"

    goto/16 :goto_0

    :sswitch_e
    sget-boolean p1, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz p1, :cond_c

    :cond_b
    :goto_5
    const-string p1, "\u06d6\u06e6\u06db"

    goto :goto_6

    :cond_c
    const-string p1, "\u06e5\u06eb\u06db"

    :goto_6
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a85f7 -> :sswitch_8
        0x1a860b -> :sswitch_2
        0x1a8d79 -> :sswitch_7
        0x1a9149 -> :sswitch_c
        0x1a9176 -> :sswitch_3
        0x1a979a -> :sswitch_b
        0x1a9c21 -> :sswitch_5
        0x1aa647 -> :sswitch_e
        0x1abda1 -> :sswitch_1
        0x1abef5 -> :sswitch_d
        0x1ac0e4 -> :sswitch_9
        0x1ac456 -> :sswitch_a
        0x1ac7ca -> :sswitch_4
        0x1ac932 -> :sswitch_6
        0x1ad31b -> :sswitch_0
    .end sparse-switch
.end method
