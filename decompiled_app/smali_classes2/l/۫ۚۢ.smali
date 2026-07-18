.class public final synthetic Ll/۫ۚۢ;
.super Ljava/lang/Object;
.source "EATM"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۤۥ:Lbin/mt/plus/Main;


# direct methods
.method public synthetic constructor <init>(Lbin/mt/plus/Main;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۚۢ;->ۤۥ:Lbin/mt/plus/Main;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "\u06df\u06d7\u06e7"

    :goto_0
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 3
    sget p1, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz p1, :cond_6

    goto :goto_3

    .line 4
    :sswitch_0
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    sget p1, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz p1, :cond_7

    goto/16 :goto_5

    .line 1
    :sswitch_1
    sget-boolean p1, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-nez p1, :cond_b

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_3

    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    return-void

    .line 0
    :sswitch_5
    iget-object p1, p0, Ll/۫ۚۢ;->ۤۥ:Lbin/mt/plus/Main;

    invoke-static {p1}, Lbin/mt/plus/Main;->ۘ(Lbin/mt/plus/Main;)V

    return-void

    :sswitch_6
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_4

    :cond_0
    const-string p1, "\u06d6\u06e1\u06d7"

    goto :goto_0

    :sswitch_7
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "\u06d7\u06d6\u06e6"

    goto :goto_0

    .line 4
    :sswitch_8
    sget p1, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "\u06d7\u06db\u06d7"

    goto :goto_0

    .line 0
    :sswitch_9
    sget p1, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz p1, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "\u06db\u06df\u06d9"

    goto :goto_6

    :sswitch_a
    sget p1, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz p1, :cond_5

    :cond_4
    :goto_2
    const-string p1, "\u06dc\u06d9\u06e1"

    goto :goto_6

    :cond_5
    const-string p1, "\u06e0\u06ec\u06eb"

    goto :goto_6

    :goto_3
    const-string p1, "\u06eb\u06dc\u06df"

    goto :goto_0

    :cond_6
    const-string p1, "\u06d8\u06e7\u06d6"

    goto :goto_6

    :sswitch_b
    sget-boolean p1, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz p1, :cond_8

    :cond_7
    const-string p1, "\u06ec\u06e6\u06e5"

    goto :goto_0

    :cond_8
    const-string p1, "\u06d7\u06d8\u06e2"

    goto :goto_6

    :sswitch_c
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_4
    const-string p1, "\u06e4\u06e2\u06e0"

    goto :goto_6

    :cond_9
    const-string p1, "\u06ec\u06dc\u06e8"

    goto :goto_6

    :sswitch_d
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    const-string p1, "\u06d6\u06e5\u06eb"

    goto/16 :goto_0

    :sswitch_e
    sget-boolean p1, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz p1, :cond_c

    :cond_b
    :goto_5
    const-string p1, "\u06d6\u06d7\u06ec"

    goto/16 :goto_0

    :cond_c
    const-string p1, "\u06e1\u06e2\u06ec"

    :goto_6
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a844b -> :sswitch_2
        0x1a856c -> :sswitch_5
        0x1a85fc -> :sswitch_c
        0x1a87e7 -> :sswitch_6
        0x1a8873 -> :sswitch_7
        0x1a8da7 -> :sswitch_a
        0x1a97f5 -> :sswitch_8
        0x1a9b04 -> :sswitch_3
        0x1aa60f -> :sswitch_e
        0x1aac5f -> :sswitch_9
        0x1aaeeb -> :sswitch_d
        0x1aba22 -> :sswitch_0
        0x1ad3ae -> :sswitch_4
        0x1ad778 -> :sswitch_b
        0x1ad8ab -> :sswitch_1
    .end sparse-switch
.end method
