.class public final synthetic Ll/ۤ۫۫;
.super Ljava/lang/Object;
.source "NATV"

# interfaces
.implements Ll/۬ۗ۫;


# instance fields
.field public final synthetic ۠ۥ:Landroid/os/Bundle;

.field public final synthetic ۤۥ:Ll/ۧۢ۫;


# direct methods
.method public synthetic constructor <init>(Ll/ۧۢ۫;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06d6\u06da\u06df"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    goto :goto_2

    .line 2
    :sswitch_0
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    sget v0, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v0, :cond_9

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v0

    if-gtz v0, :cond_b

    goto :goto_3

    :sswitch_2
    sget-boolean v0, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-eqz v0, :cond_6

    :goto_2
    const-string v0, "\u06e2\u06db\u06e0"

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-object p2, p0, Ll/ۤ۫۫;->۠ۥ:Landroid/os/Bundle;

    return-void

    .line 4
    :sswitch_5
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e4\u06d7\u06e1"

    goto :goto_0

    :cond_0
    const-string v0, "\u06d7\u06dc\u06ec"

    goto :goto_0

    :sswitch_6
    sget-boolean v0, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "\u06e5\u06db\u06d7"

    goto :goto_4

    .line 2
    :sswitch_7
    sget v0, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "\u06d7\u06d6\u06d8"

    goto :goto_0

    .line 0
    :sswitch_8
    sget v0, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v0, :cond_3

    goto :goto_5

    :cond_3
    const-string v0, "\u06ec\u06e4\u06ec"

    goto :goto_0

    :sswitch_9
    sget-boolean v0, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "\u06e4\u06eb\u06ec"

    goto :goto_4

    .line 1
    :sswitch_a
    sget v0, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "\u06d7\u06e1\u06e8"

    goto :goto_4

    .line 3
    :sswitch_b
    sget v0, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v0, :cond_7

    :cond_6
    :goto_3
    const-string v0, "\u06db\u06e6\u06e6"

    goto :goto_4

    :cond_7
    const-string v0, "\u06db\u06d8\u06df"

    :goto_4
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :sswitch_c
    sget-boolean v0, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, "\u06ec\u06e6\u06e1"

    goto :goto_0

    :sswitch_d
    sget-boolean v0, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v0, :cond_a

    :cond_9
    const-string v0, "\u06dc\u06df\u06e6"

    goto :goto_0

    :cond_a
    const-string v0, "\u06ec\u06ec\u06e6"

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۤ۫۫;->ۤۥ:Ll/ۧۢ۫;

    sget v0, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v0, :cond_c

    :cond_b
    :goto_5
    const-string v0, "\u06e0\u06ec\u06eb"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e5\u06e1\u06da"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a849b -> :sswitch_e
        0x1a87d9 -> :sswitch_6
        0x1a88a7 -> :sswitch_4
        0x1a893e -> :sswitch_9
        0x1a9722 -> :sswitch_a
        0x1a9bc3 -> :sswitch_1
        0x1aac5f -> :sswitch_2
        0x1ab1c7 -> :sswitch_3
        0x1ab8ce -> :sswitch_0
        0x1abb45 -> :sswitch_8
        0x1abd01 -> :sswitch_5
        0x1abdbe -> :sswitch_d
        0x1ad874 -> :sswitch_7
        0x1ad8a7 -> :sswitch_b
        0x1ad966 -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 0
    iget-object v0, p0, Ll/ۤ۫۫;->ۤۥ:Ll/ۧۢ۫;

    iget-object v1, p0, Ll/ۤ۫۫;->۠ۥ:Landroid/os/Bundle;

    invoke-static {v0, v1}, Ll/ۧۢ۫;->ۥ(Ll/ۧۢ۫;Landroid/os/Bundle;)V

    return-void
.end method
