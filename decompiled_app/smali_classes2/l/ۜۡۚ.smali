.class public final synthetic Ll/ۜۡۚ;
.super Ljava/lang/Object;
.source "OAU4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۤۥ:Ll/ۛۦۧ;


# direct methods
.method public synthetic constructor <init>(Ll/ۛۦۧ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۡۚ;->ۤۥ:Ll/ۛۦۧ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06ec\u06db\u06df"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 43
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v1

    if-ltz v1, :cond_a

    goto/16 :goto_2

    .line 38
    :sswitch_0
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v1

    if-ltz v1, :cond_4

    goto/16 :goto_4

    .line 10
    :sswitch_1
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    sget v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-gez v1, :cond_6

    goto/16 :goto_4

    .line 14
    :sswitch_2
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    return-void

    .line 44
    :sswitch_4
    invoke-static {}, Ll/ۚۤ۬ۥ;->۠()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ll/ۛۗ۫;->ۥ(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :sswitch_5
    invoke-static {p1}, Ll/۫۟۠ۥ;->ۗ۬ۖ(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v1

    .line 37
    sget v2, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "\u06eb\u06d9\u06e0"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 2
    :sswitch_6
    iget-object v1, p0, Ll/ۜۡۚ;->ۤۥ:Ll/ۛۦۧ;

    .line 21
    sget v2, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v2, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "\u06d8\u06e2\u06db"

    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    move-object v3, v1

    move v1, p1

    move-object p1, v3

    goto :goto_1

    .line 38
    :sswitch_7
    sget-boolean v1, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "\u06e0\u06e8\u06db"

    goto :goto_6

    :sswitch_8
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v1

    if-gtz v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "\u06db\u06da\u06e7"

    goto :goto_0

    :sswitch_9
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v1

    if-gtz v1, :cond_5

    :cond_4
    :goto_2
    const-string v1, "\u06d9\u06e6\u06d6"

    goto :goto_0

    :cond_5
    const-string v1, "\u06d9\u06e8\u06e8"

    goto :goto_0

    .line 34
    :sswitch_a
    const/4 v1, 0x1

    if-nez v1, :cond_7

    :cond_6
    :goto_3
    const-string v1, "\u06e2\u06da\u06ec"

    goto :goto_6

    :cond_7
    const-string v1, "\u06e4\u06e4\u06e1"

    goto/16 :goto_0

    .line 29
    :sswitch_b
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    const-string v1, "\u06e7\u06e5\u06db"

    goto :goto_6

    :sswitch_c
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v1

    if-gtz v1, :cond_9

    :goto_4
    const-string v1, "\u06e5\u06eb\u06da"

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e5\u06db\u06df"

    goto :goto_6

    .line 22
    :sswitch_d
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    const-string v1, "\u06e6\u06e2\u06e7"

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06e2\u06ec\u06d6"

    goto :goto_6

    .line 3
    :sswitch_e
    sget v1, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v1, :cond_c

    :goto_5
    const-string v1, "\u06db\u06da\u06d9"

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06e1\u06e0\u06d6"

    :goto_6
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8d11 -> :sswitch_5
        0x1a9149 -> :sswitch_1
        0x1a9199 -> :sswitch_8
        0x1a9768 -> :sswitch_7
        0x1aabd3 -> :sswitch_6
        0x1aae97 -> :sswitch_d
        0x1ab1b4 -> :sswitch_2
        0x1ab3cc -> :sswitch_c
        0x1aba61 -> :sswitch_9
        0x1abd09 -> :sswitch_b
        0x1abef4 -> :sswitch_3
        0x1ac1ab -> :sswitch_0
        0x1ac5bd -> :sswitch_a
        0x1ad352 -> :sswitch_4
        0x1ad750 -> :sswitch_e
    .end sparse-switch
.end method
