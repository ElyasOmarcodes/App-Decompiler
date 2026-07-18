.class public final synthetic Ll/ۚ۬۬ۥ;
.super Ljava/lang/Object;
.source "GATW"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۖۥ:Ll/ۦۡۥۥ;

.field public final synthetic ۘۥ:Landroid/widget/EditText;

.field public final synthetic ۠ۥ:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic ۤۥ:Ll/۬ۨ۬ۥ;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Ll/ۦۡۥۥ;Ll/۬ۨ۬ۥ;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06db\u06d6\u06e0"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_7

    .line 0
    :sswitch_0
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 4
    :sswitch_1
    sget-boolean v0, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-nez v0, :cond_4

    goto/16 :goto_5

    .line 0
    :sswitch_2
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    sget-boolean v0, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-nez v0, :cond_b

    goto :goto_5

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    goto :goto_5

    .line 0
    :sswitch_4
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    iput-object p1, p0, Ll/ۚ۬۬ۥ;->ۘۥ:Landroid/widget/EditText;

    iput-object p2, p0, Ll/ۚ۬۬ۥ;->ۖۥ:Ll/ۦۡۥۥ;

    return-void

    :sswitch_6
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\u06e4\u06e6\u06e0"

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "\u06da\u06ec\u06d9"

    goto :goto_0

    .line 1
    :sswitch_8
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v0

    if-ltz v0, :cond_2

    goto :goto_4

    :cond_2
    const-string v0, "\u06e5\u06e8\u06e1"

    goto :goto_0

    .line 0
    :sswitch_9
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    const-string v0, "\u06eb\u06df\u06eb"

    goto :goto_6

    :cond_3
    const-string v0, "\u06e6\u06ec\u06e6"

    goto :goto_0

    .line 2
    :sswitch_a
    sget-boolean v0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v0, :cond_5

    :cond_4
    :goto_3
    const-string v0, "\u06d8\u06d7\u06e0"

    goto :goto_0

    :cond_5
    const-string v0, "\u06e0\u06e7\u06e7"

    goto :goto_6

    :sswitch_b
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_4
    const-string v0, "\u06e4\u06e0\u06e1"

    goto :goto_0

    :cond_7
    const-string v0, "\u06e0\u06da\u06e5"

    goto :goto_6

    :cond_8
    const-string v0, "\u06e6\u06e0\u06ec"

    goto :goto_6

    .line 1
    :sswitch_c
    sget-boolean v0, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v0, :cond_9

    :goto_5
    const-string v0, "\u06e7\u06e2\u06e6"

    goto :goto_6

    :cond_9
    const-string v0, "\u06e7\u06e6\u06d7"

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v0

    if-gtz v0, :cond_a

    goto :goto_7

    :cond_a
    const-string v0, "\u06e7\u06d7\u06eb"

    :goto_6
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iput-object p3, p0, Ll/ۚ۬۬ۥ;->ۤۥ:Ll/۬ۨ۬ۥ;

    iput-object p4, p0, Ll/ۚ۬۬ۥ;->۠ۥ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_7
    const-string v0, "\u06e6\u06e6\u06e7"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e2\u06ec\u06ec"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8bc1 -> :sswitch_2
        0x1a95c7 -> :sswitch_6
        0x1a96e5 -> :sswitch_e
        0x1aaa2b -> :sswitch_a
        0x1aabc0 -> :sswitch_9
        0x1ab3e2 -> :sswitch_d
        0x1ab9e5 -> :sswitch_1
        0x1aba9e -> :sswitch_5
        0x1abe9e -> :sswitch_7
        0x1ac172 -> :sswitch_b
        0x1ac227 -> :sswitch_3
        0x1ac2e0 -> :sswitch_8
        0x1ac41b -> :sswitch_c
        0x1ac56b -> :sswitch_4
        0x1ad417 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06df\u06eb"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 3
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v1

    if-ltz v1, :cond_5

    goto/16 :goto_4

    .line 1
    :sswitch_0
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 3
    :sswitch_1
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v1

    if-gez v1, :cond_b

    goto/16 :goto_5

    .line 4
    :sswitch_2
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    sget v1, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v1, :cond_9

    goto :goto_2

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    :goto_2
    const-string v1, "\u06e2\u06e6\u06da"

    goto :goto_0

    .line 2
    :sswitch_4
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    return-void

    .line 0
    :sswitch_5
    iget-object v1, p0, Ll/ۚ۬۬ۥ;->ۘۥ:Landroid/widget/EditText;

    iget-object v2, p0, Ll/ۚ۬۬ۥ;->ۖۥ:Ll/ۦۡۥۥ;

    invoke-static {v1, v2, p1, v0}, Ll/۬ۨ۬ۥ;->ۛ(Landroid/widget/EditText;Ll/ۦۡۥۥ;Ll/۬ۨ۬ۥ;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    :sswitch_6
    iget-object v1, p0, Ll/ۚ۬۬ۥ;->۠ۥ:Lcom/google/android/material/textfield/TextInputLayout;

    sget v2, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v2, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "\u06e0\u06e6\u06d8"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    :sswitch_7
    iget-object v1, p0, Ll/ۚ۬۬ۥ;->ۤۥ:Ll/۬ۨ۬ۥ;

    sget-boolean v2, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v2, :cond_1

    goto :goto_6

    :cond_1
    const-string p1, "\u06d9\u06d7\u06e5"

    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    move-object v3, v1

    move v1, p1

    move-object p1, v3

    goto :goto_1

    .line 1
    :sswitch_8
    sget-boolean v1, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "\u06e7\u06e1\u06d8"

    goto :goto_7

    .line 0
    :sswitch_9
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v1

    if-ltz v1, :cond_3

    :goto_3
    const-string v1, "\u06e6\u06d7\u06e4"

    goto :goto_7

    :cond_3
    const-string v1, "\u06d6\u06dc\u06eb"

    goto :goto_7

    :cond_4
    :goto_4
    const-string v1, "\u06d8\u06dc\u06d7"

    goto :goto_7

    :cond_5
    const-string v1, "\u06d9\u06e7\u06df"

    goto :goto_0

    :sswitch_a
    sget-boolean v1, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    const-string v1, "\u06eb\u06dc\u06d6"

    goto :goto_7

    .line 3
    :sswitch_b
    sget v1, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v1, :cond_7

    goto :goto_5

    :cond_7
    const-string v1, "\u06e1\u06ec\u06e0"

    goto :goto_7

    .line 1
    :sswitch_c
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    const-string v1, "\u06e7\u06e1\u06ec"

    goto/16 :goto_0

    .line 0
    :sswitch_d
    sget v1, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v1, :cond_a

    :cond_9
    :goto_5
    const-string v1, "\u06e8\u06e8\u06d7"

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e5\u06d7\u06e7"

    goto :goto_7

    .line 3
    :sswitch_e
    sget v1, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v1, :cond_c

    :cond_b
    :goto_6
    const-string v1, "\u06e2\u06d7\u06d6"

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06e6\u06e0\u06e2"

    :goto_7
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a84e5 -> :sswitch_8
        0x1a8c53 -> :sswitch_1
        0x1a8f87 -> :sswitch_6
        0x1a9171 -> :sswitch_9
        0x1aab92 -> :sswitch_5
        0x1ab015 -> :sswitch_a
        0x1ab141 -> :sswitch_2
        0x1ab316 -> :sswitch_4
        0x1abc95 -> :sswitch_c
        0x1ac053 -> :sswitch_0
        0x1ac168 -> :sswitch_d
        0x1ac513 -> :sswitch_e
        0x1ac53e -> :sswitch_7
        0x1ac552 -> :sswitch_b
        0x1ac9d7 -> :sswitch_3
    .end sparse-switch
.end method
