.class public final synthetic Ll/۫۠۫;
.super Ljava/lang/Object;
.source "UAU2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۤۥ:Ll/ۢ۠۫;


# direct methods
.method public synthetic constructor <init>(Ll/ۢ۠۫;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫۠۫;->ۤۥ:Ll/ۢ۠۫;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x0

    const-string v0, "\u06e1\u06e6\u06e2"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 114
    sget v0, Ll/۬ۧ۫;->ۨۢۦ:I

    if-lez v0, :cond_b

    goto :goto_2

    .line 55
    :sswitch_0
    sget-boolean v0, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v0, :cond_8

    goto :goto_3

    .line 53
    :sswitch_1
    sget-boolean v0, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v0, :cond_5

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    return-void

    .line 177
    :sswitch_4
    iget-object p1, p1, Ll/ۢ۠۫;->ۨ:Ll/۬ۘ۫;

    invoke-static {p1}, Ll/۬ۘ۫;->۟(Ll/۬ۘ۫;)V

    return-void

    .line 2
    :sswitch_5
    iget-object v0, p0, Ll/۫۠۫;->ۤۥ:Ll/ۢ۠۫;

    sget v1, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v1, :cond_0

    const-string v0, "\u06e5\u06ec\u06eb"

    goto :goto_0

    :cond_0
    const-string p1, "\u06e4\u06e6\u06e2"

    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    move-object v2, v0

    move v0, p1

    move-object p1, v2

    goto :goto_1

    .line 132
    :sswitch_6
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    const-string v0, "\u06e8\u06d9\u06d9"

    goto :goto_0

    :sswitch_7
    sget v0, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "\u06e4\u06e2\u06ec"

    goto :goto_0

    .line 34
    :sswitch_8
    sget v0, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "\u06e1\u06d8\u06e0"

    goto :goto_6

    .line 102
    :sswitch_9
    sget v0, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v0, :cond_4

    :goto_2
    const-string v0, "\u06e2\u06e1\u06d6"

    goto :goto_6

    :cond_4
    const-string v0, "\u06d6\u06e5\u06e6"

    goto :goto_0

    .line 16
    :sswitch_a
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v0

    if-ltz v0, :cond_6

    :cond_5
    :goto_3
    const-string v0, "\u06db\u06ec\u06e5"

    goto :goto_6

    :cond_6
    const-string v0, "\u06e2\u06da\u06d8"

    goto :goto_6

    :sswitch_b
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v0

    if-gtz v0, :cond_7

    goto :goto_5

    :cond_7
    const-string v0, "\u06e0\u06d7\u06d7"

    goto :goto_6

    :sswitch_c
    sget-boolean v0, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v0, :cond_9

    :cond_8
    :goto_4
    const-string v0, "\u06db\u06e4\u06e8"

    goto :goto_6

    :cond_9
    const-string v0, "\u06e7\u06da\u06e8"

    goto :goto_6

    :sswitch_d
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v0

    if-gtz v0, :cond_a

    goto :goto_5

    :cond_a
    const-string v0, "\u06e2\u06ec\u06ec"

    goto :goto_6

    :sswitch_e
    sget-boolean v0, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v0, :cond_c

    :cond_b
    :goto_5
    const-string v0, "\u06d8\u06dc\u06e4"

    goto :goto_6

    :cond_c
    const-string v0, "\u06d8\u06e1\u06e4"

    :goto_6
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a85f7 -> :sswitch_8
        0x1a8c60 -> :sswitch_2
        0x1a8cfb -> :sswitch_d
        0x1a989f -> :sswitch_1
        0x1aa9c0 -> :sswitch_a
        0x1aada9 -> :sswitch_7
        0x1aaf5d -> :sswitch_e
        0x1ab1a0 -> :sswitch_9
        0x1ab277 -> :sswitch_3
        0x1ab3e2 -> :sswitch_c
        0x1aba2e -> :sswitch_6
        0x1abaa0 -> :sswitch_4
        0x1abf24 -> :sswitch_0
        0x1ac475 -> :sswitch_b
        0x1ac808 -> :sswitch_5
    .end sparse-switch
.end method
