.class public final synthetic Ll/ۜۘۢ;
.super Ljava/lang/Object;
.source "2ATI"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic ۤۥ:Ll/۟ۘۢ;


# direct methods
.method public synthetic constructor <init>(Ll/۟ۘۢ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۘۢ;->ۤۥ:Ll/۟ۘۢ;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "\u06d8\u06da\u06da"

    :goto_0
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_3

    .line 4
    :sswitch_0
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_5

    :sswitch_1
    sget p1, Ll/ۧۥۘۥ;->۟۠۫:I

    if-gez p1, :cond_b

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    return-void

    .line 0
    :sswitch_4
    iget-object p1, p0, Ll/ۜۘۢ;->ۤۥ:Ll/۟ۘۢ;

    invoke-static {p1, p2}, Ll/۟ۘۢ;->ۥ(Ll/۟ۘۢ;Z)V

    return-void

    .line 1
    :sswitch_5
    sget-boolean p1, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06e0\u06db\u06dc"

    goto/16 :goto_6

    :sswitch_6
    sget-boolean p1, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, "\u06d9\u06d9\u06d8"

    goto :goto_0

    :cond_2
    const-string p1, "\u06d7\u06dc\u06e1"

    goto :goto_6

    :sswitch_7
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result p1

    if-ltz p1, :cond_3

    goto :goto_4

    :cond_3
    const-string p1, "\u06ec\u06e4\u06e6"

    goto :goto_0

    .line 2
    :sswitch_8
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const-string p1, "\u06e1\u06dc\u06e8"

    goto :goto_0

    .line 0
    :sswitch_9
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result p1

    if-ltz p1, :cond_5

    goto :goto_2

    :cond_5
    const-string p1, "\u06e4\u06e5\u06e4"

    goto :goto_6

    :sswitch_a
    sget-boolean p1, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    const-string p1, "\u06e6\u06eb\u06e7"

    goto :goto_0

    :sswitch_b
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result p1

    if-ltz p1, :cond_7

    :goto_2
    const-string p1, "\u06da\u06e5\u06e1"

    goto :goto_6

    :cond_7
    const-string p1, "\u06d6\u06e1\u06e4"

    goto :goto_6

    :sswitch_c
    sget-boolean p1, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz p1, :cond_8

    :goto_3
    const-string p1, "\u06e1\u06e6\u06e2"

    goto :goto_6

    :cond_8
    const-string p1, "\u06eb\u06e0\u06da"

    goto :goto_6

    :sswitch_d
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result p1

    if-gtz p1, :cond_a

    :cond_9
    :goto_4
    const-string p1, "\u06d7\u06db\u06d9"

    goto/16 :goto_0

    :cond_a
    const-string p1, "\u06e5\u06e6\u06e2"

    goto :goto_6

    :sswitch_e
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    :goto_5
    const-string p1, "\u06e2\u06d6\u06e2"

    goto/16 :goto_0

    :cond_c
    const-string p1, "\u06e4\u06e7\u06e0"

    :goto_6
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8579 -> :sswitch_a
        0x1a889c -> :sswitch_5
        0x1a8c18 -> :sswitch_e
        0x1a8fb8 -> :sswitch_1
        0x1a94f6 -> :sswitch_0
        0x1aaa41 -> :sswitch_4
        0x1aae2d -> :sswitch_7
        0x1aaf5d -> :sswitch_3
        0x1ab12e -> :sswitch_2
        0x1aba83 -> :sswitch_8
        0x1ababd -> :sswitch_d
        0x1abe61 -> :sswitch_c
        0x1ac2c2 -> :sswitch_9
        0x1ad425 -> :sswitch_b
        0x1ad86e -> :sswitch_6
    .end sparse-switch
.end method
