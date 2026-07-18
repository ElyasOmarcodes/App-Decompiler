.class public final Ll/ۤ۟ۢ;
.super Ll/۬۫ۛۛ;
.source "TAYF"

# interfaces
.implements Ll/ۡۡۛۛ;


# static fields
.field public static final ۠ۥ:Ll/ۤ۟ۢ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2
    new-instance v0, Ll/ۤ۟ۢ;

    const/4 v1, 0x1

    .line 0
    invoke-direct {v0, v1}, Ll/۬۫ۛۛ;-><init>(I)V

    sput-object v0, Ll/ۤ۟ۢ;->۠ۥ:Ll/ۤ۟ۢ;

    return-void
.end method


# virtual methods
.method public final ۛ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06e0\u06e0\u06da"

    :goto_0
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    sget v2, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v2, :cond_5

    goto/16 :goto_6

    .line 431
    :sswitch_0
    sget v2, Ll/۬ۧ۫;->ۨۢۦ:I

    if-lez v2, :cond_d

    goto/16 :goto_6

    .line 270
    :sswitch_1
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v2

    if-lez v2, :cond_9

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_5

    .line 37
    :sswitch_3
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    goto/16 :goto_5

    .line 354
    :sswitch_4
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    const/4 p1, 0x0

    return-object p1

    :sswitch_5
    const/4 v1, 0x0

    goto :goto_2

    .line 513
    :sswitch_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :sswitch_7
    invoke-interface {v0}, Ll/ۤۨۧ;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    const-string v2, "\u06e4\u06db\u06e1"

    goto :goto_0

    :sswitch_8
    const/4 v1, 0x1

    :goto_2
    const-string v2, "\u06db\u06eb\u06e7"

    goto/16 :goto_7

    :sswitch_9
    move-object v2, p1

    check-cast v2, Ll/ۤۨۧ;

    invoke-interface {v2}, Ll/ۤۨۧ;->ۧۛ()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "\u06ec\u06dc\u06d9"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move v2, v0

    move-object v0, v4

    goto :goto_1

    :cond_1
    :goto_3
    const-string v2, "\u06da\u06d9\u06e1"

    goto :goto_0

    :sswitch_a
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    const-string v2, "\u06eb\u06db\u06e1"

    goto :goto_0

    .line 490
    :sswitch_b
    sget v2, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v2, :cond_3

    goto :goto_8

    :cond_3
    const-string v2, "\u06dc\u06e4\u06e8"

    goto :goto_7

    :sswitch_c
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_4
    const-string v2, "\u06da\u06d8\u06e8"

    goto :goto_7

    :cond_4
    const-string v2, "\u06d6\u06e4\u06df"

    goto :goto_7

    :cond_5
    const-string v2, "\u06d7\u06e5\u06e1"

    goto :goto_0

    .line 335
    :sswitch_d
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v2

    if-gtz v2, :cond_6

    goto :goto_9

    :cond_6
    const-string v2, "\u06d6\u06e4\u06d7"

    goto :goto_7

    :sswitch_e
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v2

    if-gtz v2, :cond_7

    :goto_5
    const-string v2, "\u06da\u06eb\u06d9"

    goto :goto_7

    :cond_7
    const-string v2, "\u06ec\u06e7\u06e0"

    goto :goto_7

    .line 263
    :sswitch_f
    sget-boolean v2, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    const-string v2, "\u06e2\u06e1\u06e6"

    goto :goto_7

    .line 191
    :sswitch_10
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    :goto_6
    const-string v2, "\u06e2\u06e8\u06e4"

    goto :goto_7

    :cond_a
    const-string v2, "\u06d8\u06d8\u06eb"

    :goto_7
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    .line 14
    :sswitch_11
    sget v2, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_8
    const-string v2, "\u06d6\u06e6\u06d8"

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06d9\u06d7\u06e7"

    goto/16 :goto_0

    .line 106
    :sswitch_12
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    :goto_9
    const-string v2, "\u06eb\u06d6\u06d8"

    goto/16 :goto_0

    :cond_e
    const-string v2, "\u06e4\u06ec\u06e6"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a85d1 -> :sswitch_b
        0x1a8608 -> :sswitch_3
        0x1a89b3 -> :sswitch_c
        0x1a8beb -> :sswitch_f
        0x1a8f89 -> :sswitch_10
        0x1a936a -> :sswitch_0
        0x1a9382 -> :sswitch_8
        0x1a95a8 -> :sswitch_4
        0x1a9977 -> :sswitch_6
        0x1a9c60 -> :sswitch_a
        0x1aaada -> :sswitch_12
        0x1ab287 -> :sswitch_e
        0x1ab35e -> :sswitch_2
        0x1ab94a -> :sswitch_5
        0x1abb5e -> :sswitch_11
        0x1ad2ed -> :sswitch_1
        0x1ad391 -> :sswitch_9
        0x1ad769 -> :sswitch_7
        0x1ad8c5 -> :sswitch_d
    .end sparse-switch
.end method
