.class public final synthetic Ll/ۖۦۚ;
.super Ljava/lang/Object;
.source "9ATP"

# interfaces
.implements Ll/ۙ۬ۨۥ;


# instance fields
.field public final synthetic ۤۥ:Ll/ۧۦۚ;


# direct methods
.method public synthetic constructor <init>(Ll/ۧۦۚ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۦۚ;->ۤۥ:Ll/ۧۦۚ;

    return-void
.end method


# virtual methods
.method public final ۥ(I)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "\u06e7\u06e6\u06ec"

    :goto_0
    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    :goto_1
    sparse-switch v5, :sswitch_data_0

    sget v5, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v5, :cond_5

    goto/16 :goto_6

    .line 216
    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    .line 181
    :sswitch_1
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_3

    :sswitch_2
    sget-boolean v5, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    const-string v5, "\u06db\u06d6\u06d7"

    goto :goto_0

    .line 165
    :sswitch_3
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    return-void

    :sswitch_5
    add-int/2addr v3, v4

    .line 342
    invoke-static {v1, v3}, Ll/ۖۤ۟;->ۥۖۜ(Ljava/lang/Object;I)V

    return-void

    :sswitch_6
    div-int v5, p1, v2

    const/16 v6, 0x32

    .line 173
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v7

    if-gtz v7, :cond_1

    :goto_3
    const-string v5, "\u06e2\u06d6\u06d9"

    goto/16 :goto_7

    :cond_1
    const-string v3, "\u06d9\u06e5\u06e5"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    const/16 v4, 0x32

    move v8, v5

    move v5, v3

    move v3, v8

    goto :goto_1

    .line 342
    :sswitch_7
    iget-object v5, v0, Ll/ۧۦۚ;->ۨ:Ll/ۥۢۖ;

    const/4 v6, 0x2

    .line 122
    sget-boolean v7, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v7, :cond_2

    goto :goto_5

    :cond_2
    const-string v1, "\u06e6\u06ec\u06db"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x2

    move-object v8, v5

    move v5, v1

    move-object v1, v8

    goto :goto_1

    .line 2
    :sswitch_8
    iget-object v5, p0, Ll/ۖۦۚ;->ۤۥ:Ll/ۧۦۚ;

    .line 283
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v6

    if-gtz v6, :cond_3

    goto :goto_6

    :cond_3
    const-string v0, "\u06d9\u06d9\u06db"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v8, v5

    move v5, v0

    move-object v0, v8

    goto :goto_1

    .line 5
    :sswitch_9
    sget v5, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v5, :cond_4

    goto :goto_4

    :cond_4
    const-string v5, "\u06e1\u06db\u06e2"

    goto :goto_7

    :cond_5
    const-string v5, "\u06e8\u06ec\u06d9"

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    :goto_4
    const-string v5, "\u06ec\u06d9\u06e0"

    goto :goto_7

    :cond_7
    const-string v5, "\u06eb\u06db\u06e1"

    goto/16 :goto_0

    .line 193
    :sswitch_b
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    const-string v5, "\u06da\u06d7\u06e5"

    goto/16 :goto_0

    .line 311
    :sswitch_c
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    const-string v5, "\u06e6\u06e0\u06e7"

    goto/16 :goto_0

    .line 249
    :sswitch_d
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v5

    if-eqz v5, :cond_a

    :goto_5
    const-string v5, "\u06e0\u06e0\u06e5"

    goto/16 :goto_0

    :cond_a
    const-string v5, "\u06e4\u06d7\u06e0"

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    :goto_6
    const-string v5, "\u06e7\u06e8\u06e2"

    goto :goto_7

    :cond_c
    const-string v5, "\u06d9\u06eb\u06e4"

    :goto_7
    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8fbb -> :sswitch_7
        0x1a9139 -> :sswitch_5
        0x1a91f2 -> :sswitch_d
        0x1a9348 -> :sswitch_a
        0x1a96dc -> :sswitch_3
        0x1aaae5 -> :sswitch_0
        0x1aae08 -> :sswitch_8
        0x1ab125 -> :sswitch_4
        0x1ab8cd -> :sswitch_c
        0x1ac16d -> :sswitch_b
        0x1ac2d5 -> :sswitch_6
        0x1ac5ed -> :sswitch_e
        0x1ac621 -> :sswitch_2
        0x1aca55 -> :sswitch_9
        0x1ad713 -> :sswitch_1
    .end sparse-switch
.end method
