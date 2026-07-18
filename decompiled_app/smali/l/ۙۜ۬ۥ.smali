.class public final Ll/ۙۜ۬ۥ;
.super Ljava/lang/Thread;
.source "74FU"


# instance fields
.field public final synthetic ۘۥ:Ljava/lang/String;

.field public final synthetic ۠ۥ:Ll/ۛ۟۬ۥ;

.field public final synthetic ۤۥ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ll/۫ۛ۬ۥ;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p3, p0, Ll/ۙۜ۬ۥ;->ۘۥ:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Ll/ۙۜ۬ۥ;->ۤۥ:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Ll/ۙۜ۬ۥ;->۠ۥ:Ll/ۛ۟۬ۥ;

    .line 663
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string p1, "\u06ec\u06eb\u06e4"

    :goto_0
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 278
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result p1

    if-ltz p1, :cond_2

    goto :goto_3

    .line 28
    :sswitch_0
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06d8\u06e4\u06df"

    goto :goto_0

    :sswitch_1
    sget p1, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-gez p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "\u06d8\u06e6\u06e5"

    goto :goto_4

    :cond_2
    :goto_2
    const-string p1, "\u06e6\u06d7\u06d6"

    goto :goto_4

    .line 80
    :sswitch_2
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    :goto_3
    const-string p1, "\u06d7\u06e7\u06da"

    goto :goto_0

    .line 11
    :sswitch_3
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "\u06e0\u06e1\u06e2"

    goto :goto_0

    :cond_3
    const-string p1, "\u06e6\u06e5\u06db"

    :goto_4
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a89ea -> :sswitch_3
        0x1a8d53 -> :sswitch_1
        0x1aab01 -> :sswitch_0
        0x1ac045 -> :sswitch_2
        0x1ac1fc -> :sswitch_4
        0x1ad945 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public native run()V
.end method
