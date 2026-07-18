.class public final synthetic Ll/ۤۜ۫;
.super Ljava/lang/Object;
.source "7ATF"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic ۤۥ:Ll/ۧۜۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۧۜۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۜ۫;->ۤۥ:Ll/ۧۜۥ;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    const/4 p1, 0x0

    const-string v0, "\u06e2\u06d8\u06dc"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v0

    if-ltz v0, :cond_7

    goto/16 :goto_4

    .line 46
    :sswitch_0
    sget v0, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-gez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "\u06e7\u06e1\u06db"

    goto/16 :goto_6

    .line 22
    :sswitch_1
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    .line 2
    :sswitch_2
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    sget v0, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-nez v0, :cond_3

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    goto/16 :goto_7

    .line 84
    :sswitch_4
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    return-void

    :sswitch_5
    const/4 v0, 0x1

    .line 105
    invoke-virtual {p1, v0}, Ll/ۧۜۥ;->ۥ(Z)V

    goto :goto_2

    .line 4
    :sswitch_6
    iget-object v0, p0, Ll/ۤۜ۫;->ۤۥ:Ll/ۧۜۥ;

    .line 104
    invoke-virtual {v0}, Ll/ۧۜۥ;->ۨ()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ll/ۡۧۜ;->ۚۖ۟(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "\u06e7\u06d9\u06da"

    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    move-object v2, v0

    move v0, p1

    move-object p1, v2

    goto :goto_1

    :sswitch_7
    return-void

    :sswitch_8
    if-nez p2, :cond_1

    const-string v0, "\u06e2\u06db\u06d7"

    goto/16 :goto_6

    :cond_1
    :goto_2
    const-string v0, "\u06e7\u06e8\u06d8"

    goto/16 :goto_6

    .line 25
    :sswitch_9
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    const-string v0, "\u06eb\u06e4\u06df"

    goto :goto_6

    .line 33
    :sswitch_a
    sget-boolean v0, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v0, :cond_4

    :cond_3
    :goto_3
    const-string v0, "\u06db\u06e8\u06d7"

    goto :goto_6

    :cond_4
    const-string v0, "\u06e2\u06e5\u06df"

    goto :goto_6

    .line 82
    :sswitch_b
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v0

    if-gtz v0, :cond_5

    goto :goto_7

    :cond_5
    const-string v0, "\u06dc\u06e5\u06e8"

    goto :goto_0

    .line 84
    :sswitch_c
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "\u06df\u06eb\u06dc"

    goto/16 :goto_0

    :goto_4
    const-string v0, "\u06e8\u06df\u06eb"

    goto :goto_6

    :cond_7
    const-string v0, "\u06e7\u06db\u06d6"

    goto/16 :goto_0

    .line 48
    :sswitch_d
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    const-string v0, "\u06d6\u06df\u06e2"

    goto/16 :goto_0

    .line 60
    :sswitch_e
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    const-string v0, "\u06d8\u06dc\u06e8"

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v0

    if-ltz v0, :cond_b

    :cond_a
    :goto_5
    const-string v0, "\u06e0\u06e6\u06df"

    goto :goto_6

    :cond_b
    const-string v0, "\u06ec\u06db\u06e2"

    goto/16 :goto_0

    .line 58
    :sswitch_10
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    const-string v0, "\u06e7\u06d9\u06db"

    :goto_6
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 22
    :sswitch_11
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_7
    const-string v0, "\u06df\u06da\u06e8"

    goto :goto_6

    :cond_d
    const-string v0, "\u06d6\u06e5\u06e8"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a85f9 -> :sswitch_10
        0x1a8c64 -> :sswitch_d
        0x1a990a -> :sswitch_3
        0x1a9c7f -> :sswitch_a
        0x1aa66d -> :sswitch_4
        0x1aa870 -> :sswitch_b
        0x1aab99 -> :sswitch_2
        0x1ab166 -> :sswitch_11
        0x1ab1be -> :sswitch_6
        0x1ab2fc -> :sswitch_9
        0x1ac448 -> :sswitch_5
        0x1ac449 -> :sswitch_f
        0x1ac482 -> :sswitch_c
        0x1ac541 -> :sswitch_1
        0x1ac617 -> :sswitch_7
        0x1ac8d4 -> :sswitch_0
        0x1ad4a6 -> :sswitch_8
        0x1ad753 -> :sswitch_e
    .end sparse-switch
.end method
