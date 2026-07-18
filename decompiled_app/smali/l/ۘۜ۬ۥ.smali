.class public final Ll/ۘۜ۬ۥ;
.super Ljava/lang/Thread;
.source "N4FE"


# instance fields
.field public final synthetic ۘۥ:Ljava/lang/String;

.field public final synthetic ۠ۥ:Ll/ۛ۟۬ۥ;

.field public final synthetic ۤۥ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ll/ۨ۬۬ۥ;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p3, p0, Ll/ۘۜ۬ۥ;->ۘۥ:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Ll/ۘۜ۬ۥ;->ۤۥ:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Ll/ۘۜ۬ۥ;->۠ۥ:Ll/ۛ۟۬ۥ;

    .line 337
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string p1, "\u06d9\u06e0\u06e8"

    :goto_0
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    return-void

    .line 149
    :sswitch_0
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06e2\u06e7\u06e7"

    goto :goto_3

    .line 269
    :sswitch_1
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_4

    :cond_1
    :goto_2
    const-string p1, "\u06eb\u06e6\u06e8"

    goto :goto_0

    .line 237
    :sswitch_2
    sget p1, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz p1, :cond_2

    goto :goto_4

    :cond_2
    const-string p1, "\u06e8\u06db\u06d7"

    :goto_3
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    :goto_4
    const-string p1, "\u06e1\u06e4\u06e2"

    goto :goto_0

    .line 283
    :sswitch_4
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "\u06dc\u06e6\u06e4"

    goto :goto_3

    :cond_3
    const-string p1, "\u06df\u06dc\u06e5"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a90a1 -> :sswitch_5
        0x1a9c9a -> :sswitch_0
        0x1aaf1f -> :sswitch_4
        0x1ab342 -> :sswitch_1
        0x1ac844 -> :sswitch_3
        0x1ad4ed -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public native run()V
.end method
