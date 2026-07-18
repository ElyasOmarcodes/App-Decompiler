.class public final Ll/۟ۖۢ;
.super Ljava/lang/Object;
.source "22B4"


# instance fields
.field public ۛ:Z

.field public ۜ:Ljava/lang/String;

.field public ۥ:I

.field public ۨ:Ljava/lang/String;

.field public ۬:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e7\u06d9\u06da"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 345
    sget v0, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v0, :cond_5

    goto :goto_3

    .line 72
    :sswitch_0
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    sget v0, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v0, :cond_b

    goto/16 :goto_5

    .line 172
    :sswitch_1
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 86
    :sswitch_2
    sget-boolean v0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-nez v0, :cond_1

    goto :goto_4

    :sswitch_3
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    goto :goto_4

    :sswitch_4
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 392
    :sswitch_5
    iput-object p4, p0, Ll/۟ۖۢ;->ۨ:Ljava/lang/String;

    iput-boolean p5, p0, Ll/۟ۖۢ;->ۛ:Z

    return-void

    :sswitch_6
    iput-object p3, p0, Ll/۟ۖۢ;->ۜ:Ljava/lang/String;

    .line 244
    sget v0, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "\u06dc\u06e7\u06da"

    goto :goto_6

    .line 115
    :sswitch_7
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_2

    :cond_1
    :goto_2
    const-string v0, "\u06ec\u06da\u06e2"

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06da\u06e6"

    goto :goto_6

    .line 314
    :sswitch_8
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "\u06e1\u06e6\u06e8"

    goto :goto_0

    .line 80
    :sswitch_9
    sget-boolean v0, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "\u06ec\u06eb\u06dc"

    goto :goto_0

    :goto_3
    const-string v0, "\u06d8\u06d7\u06e5"

    goto :goto_6

    :cond_5
    const-string v0, "\u06e0\u06df\u06e1"

    goto :goto_6

    .line 361
    :sswitch_a
    sget v0, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "\u06ec\u06e5\u06e2"

    goto :goto_6

    .line 54
    :sswitch_b
    const/4 v0, 0x1

    if-nez v0, :cond_7

    :goto_4
    const-string v0, "\u06e0\u06eb\u06ec"

    goto :goto_6

    :cond_7
    const-string v0, "\u06e5\u06d7\u06d6"

    goto :goto_0

    :sswitch_c
    sget v0, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v0, :cond_9

    :cond_8
    :goto_5
    const-string v0, "\u06eb\u06dc\u06db"

    goto :goto_0

    :cond_9
    const-string v0, "\u06eb\u06dc\u06e7"

    :goto_6
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 363
    :sswitch_d
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_a

    goto :goto_7

    :cond_a
    const-string v0, "\u06db\u06db\u06e5"

    goto/16 :goto_0

    .line 392
    :sswitch_e
    iput p1, p0, Ll/۟ۖۢ;->ۥ:I

    iput p2, p0, Ll/۟ۖۢ;->۬:I

    .line 202
    sget-boolean v0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v0, :cond_c

    :cond_b
    :goto_7
    const-string v0, "\u06d9\u06e1\u06d9"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06d9\u06e2\u06ec"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8bc6 -> :sswitch_0
        0x1a90b1 -> :sswitch_1
        0x1a90e3 -> :sswitch_d
        0x1a9785 -> :sswitch_c
        0x1a9caf -> :sswitch_5
        0x1aaac2 -> :sswitch_9
        0x1aac41 -> :sswitch_4
        0x1aaf63 -> :sswitch_7
        0x1abc84 -> :sswitch_a
        0x1ac448 -> :sswitch_e
        0x1ac834 -> :sswitch_6
        0x1ad3aa -> :sswitch_2
        0x1ad3b6 -> :sswitch_b
        0x1ad734 -> :sswitch_3
        0x1ad93d -> :sswitch_8
    .end sparse-switch
.end method

.method public static bridge synthetic ۛ(Ll/۟ۖۢ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/۟ۖۢ;->ۛ:Z

    return p0
.end method

.method public static bridge synthetic ۜ(Ll/۟ۖۢ;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟ۖۢ;->ۜ:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/۟ۖۢ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/۟ۖۢ;->ۥ:I

    return p0
.end method

.method public static bridge synthetic ۨ(Ll/۟ۖۢ;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟ۖۢ;->ۨ:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic ۬(Ll/۟ۖۢ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/۟ۖۢ;->۬:I

    return p0
.end method
