.class public final synthetic Ll/ۥۤۢ;
.super Ljava/lang/Object;
.source "0ATG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Landroid/content/Intent;

.field public final synthetic ۤۥ:Lbin/mt/plus/Main;


# direct methods
.method public synthetic constructor <init>(Lbin/mt/plus/Main;Landroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e0\u06db\u06d6"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v0

    if-ltz v0, :cond_b

    goto/16 :goto_4

    :sswitch_0
    sget v0, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-gez v0, :cond_3

    goto/16 :goto_2

    .line 2
    :sswitch_1
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v0

    if-ltz v0, :cond_7

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-object p2, p0, Ll/ۥۤۢ;->۠ۥ:Landroid/content/Intent;

    return-void

    .line 4
    :sswitch_5
    sget-boolean v0, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "\u06d8\u06dc\u06e8"

    goto :goto_0

    .line 3
    :sswitch_6
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "\u06e8\u06e6\u06e7"

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v0

    if-ltz v0, :cond_2

    goto :goto_4

    :cond_2
    const-string v0, "\u06dc\u06d7\u06d9"

    goto :goto_0

    :sswitch_8
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v0

    if-ltz v0, :cond_4

    :cond_3
    const-string v0, "\u06da\u06e5\u06e4"

    goto :goto_0

    :cond_4
    const-string v0, "\u06d9\u06da\u06db"

    goto :goto_0

    .line 0
    :sswitch_9
    sget-boolean v0, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "\u06eb\u06df\u06e1"

    goto :goto_0

    :sswitch_a
    sget v0, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const-string v0, "\u06e4\u06d7\u06ec"

    goto :goto_0

    .line 3
    :sswitch_b
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    :goto_2
    const-string v0, "\u06eb\u06e2\u06e1"

    goto :goto_0

    :cond_8
    const-string v0, "\u06d8\u06db\u06dc"

    goto :goto_6

    :sswitch_c
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v0

    if-ltz v0, :cond_9

    :goto_3
    const-string v0, "\u06e4\u06da\u06e4"

    goto :goto_6

    :cond_9
    const-string v0, "\u06e2\u06d7\u06e1"

    goto :goto_6

    :sswitch_d
    sget-boolean v0, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v0, :cond_a

    :goto_4
    const-string v0, "\u06d8\u06e5\u06d6"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06d6\u06d8\u06e1"

    goto :goto_6

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۥۤۢ;->ۤۥ:Lbin/mt/plus/Main;

    .line 1
    sget-boolean v0, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v0, :cond_c

    :cond_b
    :goto_5
    const-string v0, "\u06e2\u06eb\u06d6"

    goto :goto_6

    :cond_c
    const-string v0, "\u06df\u06e2\u06e2"

    :goto_6
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a845f -> :sswitch_c
        0x1a8c39 -> :sswitch_a
        0x1a8c64 -> :sswitch_4
        0x1a8d69 -> :sswitch_3
        0x1a8fda -> :sswitch_7
        0x1a9abe -> :sswitch_6
        0x1aa75f -> :sswitch_d
        0x1aaa3b -> :sswitch_e
        0x1ab14c -> :sswitch_b
        0x1ab3ad -> :sswitch_1
        0x1ab8d9 -> :sswitch_9
        0x1ab92e -> :sswitch_0
        0x1ac9a9 -> :sswitch_5
        0x1ad40d -> :sswitch_8
        0x1ad46a -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Ll/ۥۤۢ;->ۤۥ:Lbin/mt/plus/Main;

    iget-object v1, p0, Ll/ۥۤۢ;->۠ۥ:Landroid/content/Intent;

    invoke-static {v0, v1}, Lbin/mt/plus/Main;->۬(Lbin/mt/plus/Main;Landroid/content/Intent;)V

    return-void
.end method
