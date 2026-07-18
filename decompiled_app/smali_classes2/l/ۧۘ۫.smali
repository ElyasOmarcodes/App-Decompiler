.class public final synthetic Ll/ۧۘ۫;
.super Ljava/lang/Object;
.source "CATK"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static ۛۢ۟:I


# instance fields
.field public final synthetic ۘۥ:Landroid/graphics/Bitmap;

.field public final synthetic ۠ۥ:Ljava/lang/String;

.field public final synthetic ۤۥ:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06d7\u06e8\u06e0"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 4
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    goto :goto_2

    .line 3
    :sswitch_0
    sget v0, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-gez v0, :cond_4

    goto :goto_2

    :sswitch_1
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    sget v0, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-nez v0, :cond_b

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    const-string v0, "\u06e5\u06d6\u06d6"

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-object p3, p0, Ll/ۧۘ۫;->ۘۥ:Landroid/graphics/Bitmap;

    return-void

    .line 1
    :sswitch_5
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    const-string v0, "\u06e7\u06e2\u06d9"

    goto :goto_0

    :sswitch_6
    sget-boolean v0, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    const-string v0, "\u06d9\u06d8\u06d8"

    goto :goto_0

    .line 2
    :sswitch_7
    sget v0, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v0, :cond_2

    goto :goto_6

    :cond_2
    const-string v0, "\u06e8\u06df\u06e8"

    goto :goto_7

    .line 1
    :sswitch_8
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "\u06e2\u06df\u06ec"

    goto :goto_0

    .line 2
    :sswitch_9
    sget v0, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v0, :cond_5

    :cond_4
    :goto_3
    const-string v0, "\u06e4\u06d6\u06df"

    goto :goto_0

    :cond_5
    const-string v0, "\u06d7\u06e1\u06e6"

    goto :goto_7

    .line 4
    :sswitch_a
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "\u06e0\u06e8\u06e6"

    goto :goto_0

    :sswitch_b
    sget v0, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v0, :cond_7

    goto :goto_5

    :cond_7
    const-string v0, "\u06e0\u06d7\u06db"

    goto :goto_0

    :sswitch_c
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_4
    const-string v0, "\u06df\u06e4\u06e8"

    goto :goto_7

    :cond_9
    const-string v0, "\u06e5\u06e8\u06e8"

    goto :goto_0

    :sswitch_d
    sget v0, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v0, :cond_a

    :goto_5
    const-string v0, "\u06db\u06dc\u06e4"

    goto :goto_7

    :cond_a
    const-string v0, "\u06db\u06e8\u06e6"

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۧۘ۫;->ۤۥ:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Ll/ۧۘ۫;->۠ۥ:Ljava/lang/String;

    .line 4
    sget v0, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06eb\u06d6\u06e8"

    goto :goto_7

    :cond_c
    const-string v0, "\u06e1\u06e4\u06eb"

    :goto_7
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a893c -> :sswitch_8
        0x1a8a0f -> :sswitch_e
        0x1a8f99 -> :sswitch_5
        0x1a97a3 -> :sswitch_0
        0x1a9919 -> :sswitch_c
        0x1aa9c4 -> :sswitch_a
        0x1aabde -> :sswitch_9
        0x1aaf28 -> :sswitch_d
        0x1ab24f -> :sswitch_7
        0x1ab8ad -> :sswitch_1
        0x1abc65 -> :sswitch_3
        0x1abea5 -> :sswitch_b
        0x1ac55e -> :sswitch_4
        0x1ac8d1 -> :sswitch_6
        0x1ad2fd -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۗۤ۫(Ljava/lang/Object;)Ll/ۤۧۨ;
    .locals 0

    check-cast p0, Ll/۫ۧۨ;

    invoke-interface {p0}, Ll/۫ۧۨ;->getLifecycle()Ll/ۤۧۨ;

    move-result-object p0

    return-object p0
.end method

.method public static ۗۥۖ(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static ۘۙ۟(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ll/۬ۦۨۥ;

    invoke-virtual {p0}, Ll/۬ۦۨۥ;->ۙ()I

    move-result p0

    return p0
.end method

.method public static ۙۚ۫([SIII)Ljava/lang/String;
    .locals 3

    new-array v1, p2, [C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v2, p1, v0

    aget-short v2, p0, v2

    xor-int/2addr v2, p3

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static ۛۘۡ(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/ۧۢ۫;

    invoke-virtual {p0}, Ll/ۧۢ۫;->ۢ()V

    return-void
.end method

.method public static ۛۙۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ll/۬ۢۥۥ;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static ۜۨۜ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/ۛۡۥۥ;

    check-cast p2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, p1, p2}, Ll/ۛۡۥۥ;->۬(ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static ۠ۧۛ(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ll/ۜۢ۟ۛ;

    invoke-interface {p0}, Ll/ۜۢ۟ۛ;->ۥ()I

    move-result p0

    return p0
.end method

.method public static ۡۨۢ(Ljava/lang/Object;I)V
    .locals 0

    check-cast p0, Ll/۬ۢۥۥ;

    invoke-virtual {p0, p1}, Ll/۬ۢۥۥ;->۬(I)V

    return-void
.end method

.method public static ۢ۫ۙ(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/۬ۦۨۥ;

    invoke-virtual {p0}, Ll/۬ۦۨۥ;->close()V

    return-void
.end method

.method public static ۥۛۦ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Ll/ۤۨۧ;

    invoke-interface {p0}, Ll/ۤۨۧ;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۫ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۦۨ۟()I
    .locals 1

    const/16 v0, -0x1cf1

    return v0
.end method

.method public static ۧۙۛ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static ۫ۖۤ(Ljava/lang/Object;)Ll/ۥۙۗۥ;
    .locals 0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object p0

    return-object p0
.end method

.method public static ۬ۜۗ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Ll/ۖۜۧ;

    invoke-virtual {p0}, Ll/ۖۜۧ;->ۛۥ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "\u06e7\u06dc\u06d7"

    :goto_0
    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    :goto_1
    sparse-switch v6, :sswitch_data_0

    .line 2
    iget-object v6, p0, Ll/ۧۘ۫;->ۤۥ:Ljava/lang/ref/WeakReference;

    .line 238
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v7

    if-nez v7, :cond_e

    goto/16 :goto_8

    .line 133
    :sswitch_0
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v6, "\u06eb\u06e2\u06e7"

    goto :goto_0

    .line 233
    :sswitch_1
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    sget-boolean v6, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v6, :cond_8

    goto/16 :goto_2

    .line 121
    :sswitch_2
    sget-boolean v6, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-eqz v6, :cond_c

    goto :goto_2

    .line 233
    :sswitch_3
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    goto :goto_2

    :sswitch_4
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    return-void

    .line 249
    :sswitch_5
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto/16 :goto_4

    .line 255
    :sswitch_6
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v6, 0x12c

    .line 256
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto/16 :goto_5

    .line 254
    :sswitch_7
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 27
    sget-boolean v6, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    const-string v6, "\u06e7\u06e5\u06e0"

    goto/16 :goto_6

    .line 250
    :sswitch_8
    new-instance v6, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v7, 0x2

    .line 207
    sget v8, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v8, :cond_2

    goto/16 :goto_7

    :cond_2
    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    .line 193
    sget v8, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v8, :cond_3

    goto :goto_3

    .line 250
    :cond_3
    aput-object v4, v7, v2

    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 238
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v9

    if-eqz v9, :cond_4

    goto/16 :goto_8

    .line 252
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v10, p0, Ll/ۧۘ۫;->ۘۥ:Landroid/graphics/Bitmap;

    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v11

    if-gtz v11, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-direct {v8, v9, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 200
    sget v9, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v9, :cond_6

    goto/16 :goto_8

    :cond_6
    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v8

    if-gtz v8, :cond_7

    :goto_2
    const-string v6, "\u06ec\u06e6\u06ec"

    goto :goto_6

    .line 252
    :cond_7
    invoke-direct {v6, v7}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 166
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v7

    if-ltz v7, :cond_9

    :cond_8
    :goto_3
    const-string v6, "\u06e6\u06d7\u06e8"

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u06d7\u06df\u06e5"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x1

    move-object v12, v6

    move v6, v3

    move-object v3, v12

    goto/16 :goto_1

    .line 247
    :sswitch_9
    invoke-static {v1}, Ll/ۡۦۢ;->۬ۧۜ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v6, 0x0

    if-nez v2, :cond_a

    const-string v2, "\u06d7\u06d9\u06d7"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_a
    move-object v4, v2

    const/4 v2, 0x0

    :goto_4
    const-string v6, "\u06e8\u06e7\u06d9"

    goto :goto_6

    .line 246
    :sswitch_a
    invoke-static {v1}, Ll/ۚۜ۬ۥ;->ۥ۟ۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Ll/ۧۘ۫;->۠ۥ:Ljava/lang/String;

    invoke-static {v7, v6}, Ll/ۘ۟ۨۥ;->ۛۤ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "\u06e7\u06e5\u06d7"

    goto :goto_6

    :sswitch_b
    return-void

    .line 245
    :sswitch_c
    invoke-static {v0}, Ll/۫۟۠ۥ;->ۚۨۜ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_b

    const-string v1, "\u06d8\u06ec\u06eb"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v12, v6

    move v6, v1

    move-object v1, v12

    goto/16 :goto_1

    :cond_b
    :goto_5
    const-string v6, "\u06e0\u06e4\u06e6"

    :goto_6
    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_1

    :sswitch_d
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v6

    if-ltz v6, :cond_d

    :cond_c
    :goto_7
    const-string v6, "\u06ec\u06e7\u06e5"

    goto :goto_6

    :cond_d
    const-string v6, "\u06e8\u06e0\u06df"

    goto/16 :goto_0

    :goto_8
    const-string v6, "\u06dc\u06e2\u06db"

    goto :goto_6

    :cond_e
    const-string v0, "\u06e0\u06d8\u06df"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v12, v6

    move v6, v0

    move-object v0, v12

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8835 -> :sswitch_5
        0x1a88fd -> :sswitch_7
        0x1a8e57 -> :sswitch_a
        0x1a9c15 -> :sswitch_0
        0x1aa9e7 -> :sswitch_d
        0x1aab62 -> :sswitch_b
        0x1ac057 -> :sswitch_2
        0x1ac5b9 -> :sswitch_9
        0x1ac5c2 -> :sswitch_6
        0x1ac8e7 -> :sswitch_c
        0x1ac9ba -> :sswitch_8
        0x1ad470 -> :sswitch_1
        0x1ad8b2 -> :sswitch_4
        0x1ad8ca -> :sswitch_3
    .end sparse-switch
.end method
