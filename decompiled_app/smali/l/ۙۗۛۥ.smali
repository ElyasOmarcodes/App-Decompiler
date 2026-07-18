.class public final Ll/ۙۗۛۥ;
.super Ll/۬۫ۛۛ;
.source "C1RW"

# interfaces
.implements Ll/۬ۡۛۛ;


# static fields
.field public static final ۠ۥ:Ll/ۙۗۛۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2
    new-instance v0, Ll/ۙۗۛۥ;

    const/4 v1, 0x0

    .line 0
    invoke-direct {v0, v1}, Ll/۬۫ۛۛ;-><init>(I)V

    sput-object v0, Ll/ۙۗۛۥ;->۠ۥ:Ll/ۙۗۛۥ;

    return-void
.end method


# virtual methods
.method public final ۛ()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06da\u06d7\u06d8"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 27
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_3

    .line 3
    :sswitch_0
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v1

    if-lez v1, :cond_b

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v1

    if-gez v1, :cond_5

    goto/16 :goto_4

    .line 29
    :sswitch_2
    sget-boolean v1, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v1, :cond_7

    goto/16 :goto_4

    .line 10
    :sswitch_3
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    goto/16 :goto_4

    .line 25
    :sswitch_4
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    const/4 v0, 0x0

    return-object v0

    .line 33
    :sswitch_5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll/ۥۨۧۥ;->ۛ(Landroid/content/Context;)Ll/ۥۨۧۥ;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-static {}, Ll/ۚۘ۟;->ۧۙۧ()Landroid/app/Application;

    move-result-object v1

    .line 18
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\u06e5\u06da\u06ec"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    :sswitch_7
    sget v1, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "\u06e6\u06d9\u06e5"

    goto :goto_6

    .line 21
    :sswitch_8
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v1

    if-gtz v1, :cond_2

    :goto_2
    const-string v1, "\u06d6\u06e5\u06d9"

    goto :goto_6

    :cond_2
    const-string v1, "\u06e5\u06e0\u06df"

    goto :goto_6

    .line 20
    :sswitch_9
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    const-string v1, "\u06e0\u06d9\u06df"

    goto :goto_6

    :sswitch_a
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    const-string v1, "\u06ec\u06e1\u06d8"

    goto :goto_6

    :cond_5
    :goto_3
    const-string v1, "\u06e8\u06e6\u06d7"

    goto :goto_6

    :cond_6
    const-string v1, "\u06e2\u06d7\u06db"

    goto :goto_0

    .line 28
    :sswitch_b
    sget v1, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v1, :cond_8

    :cond_7
    const-string v1, "\u06d8\u06e4\u06e5"

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e6\u06e8\u06e5"

    goto :goto_6

    :sswitch_c
    sget v1, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v1, :cond_9

    :goto_4
    const-string v1, "\u06d6\u06e7\u06e6"

    goto :goto_6

    :cond_9
    const-string v1, "\u06d8\u06e1\u06e5"

    goto/16 :goto_0

    .line 20
    :sswitch_d
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v1

    if-ltz v1, :cond_a

    goto :goto_5

    :cond_a
    const-string v1, "\u06d6\u06db\u06da"

    goto :goto_6

    .line 32
    :sswitch_e
    invoke-static {}, Ll/ۥۨۧۥ;->ۨ()V

    .line 29
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v1

    if-gtz v1, :cond_c

    :cond_b
    :goto_5
    const-string v1, "\u06e4\u06eb\u06e8"

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06da\u06e0\u06d8"

    :goto_6
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a84b5 -> :sswitch_c
        0x1a85ea -> :sswitch_0
        0x1a8635 -> :sswitch_4
        0x1a8cfc -> :sswitch_b
        0x1a8d59 -> :sswitch_3
        0x1a933b -> :sswitch_e
        0x1a9452 -> :sswitch_d
        0x1aaa06 -> :sswitch_8
        0x1ab146 -> :sswitch_a
        0x1abb41 -> :sswitch_1
        0x1abcf7 -> :sswitch_5
        0x1abda4 -> :sswitch_7
        0x1ac092 -> :sswitch_6
        0x1ac999 -> :sswitch_2
        0x1ad803 -> :sswitch_9
    .end sparse-switch
.end method
