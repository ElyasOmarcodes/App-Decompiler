.class public final synthetic Ll/۬ۚۢ;
.super Ljava/lang/Object;
.source "IATY"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic ۤۥ:Lbin/mt/plus/Main;


# direct methods
.method public synthetic constructor <init>(Lbin/mt/plus/Main;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۚۢ;->ۤۥ:Lbin/mt/plus/Main;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    const/4 p1, 0x0

    const-string v0, "\u06e7\u06d9\u06e2"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_5

    .line 1
    :sswitch_0
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v0

    if-gez v0, :cond_b

    goto/16 :goto_4

    .line 3
    :sswitch_2
    sget-boolean v0, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v0, :cond_8

    goto :goto_2

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    goto :goto_2

    .line 1
    :sswitch_4
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    const/4 p1, 0x0

    return p1

    .line 0
    :sswitch_5
    invoke-static {p1}, Lbin/mt/plus/Main;->ۥ(Lbin/mt/plus/Main;)V

    const/4 p1, 0x1

    return p1

    :sswitch_6
    iget-object v0, p0, Ll/۬ۚۢ;->ۤۥ:Lbin/mt/plus/Main;

    .line 2
    sget v1, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v1, :cond_0

    goto :goto_5

    :cond_0
    const-string p1, "\u06e6\u06db\u06e2"

    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    move-object v2, v0

    move v0, p1

    move-object p1, v2

    goto :goto_1

    .line 3
    :sswitch_7
    sget v0, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "\u06e0\u06df\u06e8"

    goto :goto_6

    :sswitch_8
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "\u06db\u06dc\u06e4"

    goto :goto_0

    :cond_3
    const-string v0, "\u06e0\u06dc\u06e5"

    goto :goto_6

    .line 0
    :sswitch_9
    sget v0, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v0, :cond_4

    :goto_2
    const-string v0, "\u06e1\u06e5\u06ec"

    goto :goto_6

    :cond_4
    const-string v0, "\u06da\u06da\u06e1"

    goto :goto_0

    :sswitch_a
    sget v0, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v0, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, "\u06e5\u06d9\u06d6"

    goto :goto_6

    .line 4
    :sswitch_b
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_6
    :goto_3
    const-string v0, "\u06d6\u06e6\u06e0"

    goto :goto_6

    :cond_7
    const-string v0, "\u06ec\u06d9\u06db"

    goto :goto_6

    .line 1
    :sswitch_c
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    :goto_4
    const-string v0, "\u06d7\u06e4\u06e4"

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06d6\u06e7\u06e5"

    goto :goto_6

    .line 2
    :sswitch_d
    sget v0, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v0, :cond_a

    :goto_5
    const-string v0, "\u06d9\u06e4\u06e8"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e1\u06e7\u06e7"

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    const-string v0, "\u06e7\u06e6\u06e7"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e6\u06e6\u06e7"

    :goto_6
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8610 -> :sswitch_1
        0x1a8634 -> :sswitch_b
        0x1a8997 -> :sswitch_3
        0x1a911d -> :sswitch_0
        0x1a97a3 -> :sswitch_7
        0x1aaa69 -> :sswitch_8
        0x1aaac9 -> :sswitch_6
        0x1aaf48 -> :sswitch_4
        0x1aaf81 -> :sswitch_c
        0x1abcc2 -> :sswitch_9
        0x1ac0cd -> :sswitch_5
        0x1ac227 -> :sswitch_d
        0x1ac450 -> :sswitch_e
        0x1ac5e8 -> :sswitch_2
        0x1ad70e -> :sswitch_a
    .end sparse-switch
.end method
