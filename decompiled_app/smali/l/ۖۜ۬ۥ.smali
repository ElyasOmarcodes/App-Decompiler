.class public final Ll/ۖۜ۬ۥ;
.super Ljava/lang/Thread;
.source "E4FN"


# instance fields
.field public final synthetic ۘۥ:Ljava/lang/String;

.field public final synthetic ۠ۥ:Ll/ۛ۟۬ۥ;

.field public final synthetic ۤۥ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ll/ۚۖۢ;Ll/ۢۙ۫;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p3, p0, Ll/ۖۜ۬ۥ;->ۘۥ:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Ll/ۖۜ۬ۥ;->ۤۥ:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Ll/ۖۜ۬ۥ;->۠ۥ:Ll/ۛ۟۬ۥ;

    .line 357
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string p1, "\u06e4\u06e2\u06e7"

    :goto_0
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 25
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result p1

    if-gtz p1, :cond_3

    const-string p1, "\u06d7\u06da\u06e5"

    goto :goto_0

    .line 119
    :sswitch_0
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    sget-boolean p1, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06ec\u06e7\u06db"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "\u06d8\u06db\u06df"

    goto :goto_4

    .line 44
    :sswitch_2
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    sget p1, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const-string p1, "\u06e4\u06ec\u06ec"

    goto :goto_0

    .line 340
    :sswitch_3
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    :goto_3
    const-string p1, "\u06da\u06e7\u06d6"

    :goto_4
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    return-void

    :cond_3
    const-string p1, "\u06d8\u06e1\u06d8"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8862 -> :sswitch_0
        0x1a8c3c -> :sswitch_2
        0x1a8cef -> :sswitch_5
        0x1a9529 -> :sswitch_4
        0x1abb64 -> :sswitch_3
        0x1ad8c0 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public native run()V
.end method
