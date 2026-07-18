.class public final synthetic Ll/ۘۘۢ;
.super Ljava/lang/Object;
.source "1ATH"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic ۤۥ:Ll/ۚۖۢ;


# direct methods
.method public synthetic constructor <init>(Ll/ۚۖۢ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘۘۢ;->ۤۥ:Ll/ۚۖۢ;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "\u06da\u06da\u06d6"

    :goto_0
    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    :goto_1
    sparse-switch v6, :sswitch_data_0

    .line 324
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    .line 307
    const/4 v8, 0x1

    if-nez v8, :cond_3

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v6, "\u06dc\u06d8\u06e2"

    goto :goto_0

    .line 314
    :sswitch_1
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_3

    .line 221
    :sswitch_3
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    goto/16 :goto_3

    .line 320
    :sswitch_4
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    return-void

    .line 326
    :sswitch_5
    invoke-virtual {v4, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 327
    invoke-static {v0}, Ll/ۥۚۢ;->ۨۡۛ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :sswitch_6
    const/4 v6, 0x2

    sget v7, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v7, :cond_1

    goto :goto_2

    :cond_1
    const-string v5, "\u06d9\u06d9\u06e0"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move v6, v5

    const/4 v5, 0x2

    goto :goto_1

    .line 325
    :sswitch_7
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 326
    invoke-static {v0}, Ll/ۜۛ۫;->ۖ۠ۜ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v6

    .line 3
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v4, "\u06e6\u06dc\u06db"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object v9, v6

    move v6, v4

    move-object v4, v9

    goto :goto_1

    :cond_3
    const-string v2, "\u06eb\u06e5\u06df"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v9, v6

    move v6, v2

    move-object v2, v9

    goto :goto_1

    .line 324
    :sswitch_8
    invoke-static {v0}, Ll/ۥۚۢ;->ۨۡۛ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v6

    sget v7, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v7, :cond_4

    goto :goto_5

    :cond_4
    const-string v1, "\u06dc\u06db\u06e5"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v9, v6

    move v6, v1

    move-object v1, v9

    goto/16 :goto_1

    .line 4
    :sswitch_9
    iget-object v6, p0, Ll/ۘۘۢ;->ۤۥ:Ll/ۚۖۢ;

    .line 21
    sget v7, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v7, :cond_6

    :cond_5
    :goto_2
    const-string v6, "\u06d6\u06eb\u06d9"

    goto :goto_6

    :cond_6
    const-string v0, "\u06e5\u06db\u06e4"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v9, v6

    move v6, v0

    move-object v0, v9

    goto/16 :goto_1

    .line 227
    :sswitch_a
    sget v6, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v6, :cond_7

    :goto_3
    const-string v6, "\u06dc\u06da\u06e4"

    goto :goto_6

    :cond_7
    const-string v6, "\u06d6\u06e2\u06dc"

    goto/16 :goto_0

    .line 273
    :sswitch_b
    sget v6, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v6, :cond_8

    goto :goto_4

    :cond_8
    const-string v6, "\u06e7\u06e1\u06e1"

    goto :goto_6

    :sswitch_c
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    const-string v6, "\u06e0\u06e7\u06e5"

    goto :goto_6

    :sswitch_d
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    :goto_4
    const-string v6, "\u06db\u06e4\u06dc"

    goto/16 :goto_0

    :cond_b
    const-string v6, "\u06ec\u06e5\u06d8"

    goto :goto_6

    .line 2
    :sswitch_e
    sget v6, Ll/ۚۖۢ;->ۦۨ:I

    .line 13
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v6

    if-nez v6, :cond_c

    :goto_5
    const-string v6, "\u06da\u06dc\u06e1"

    goto/16 :goto_0

    :cond_c
    const-string v6, "\u06d9\u06dc\u06da"

    :goto_6
    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8590 -> :sswitch_9
        0x1a86a4 -> :sswitch_2
        0x1a8fc0 -> :sswitch_5
        0x1a9017 -> :sswitch_d
        0x1a9396 -> :sswitch_e
        0x1a93df -> :sswitch_0
        0x1a9893 -> :sswitch_3
        0x1a9ae6 -> :sswitch_1
        0x1a9b26 -> :sswitch_4
        0x1aabbe -> :sswitch_b
        0x1abd0e -> :sswitch_8
        0x1ac0e5 -> :sswitch_6
        0x1ac547 -> :sswitch_a
        0x1ad4c5 -> :sswitch_7
        0x1ad87f -> :sswitch_c
    .end sparse-switch
.end method
