.class public final Ll/ۗۜ۬ۥ;
.super Ljava/lang/Thread;
.source "S4F5"


# instance fields
.field public final synthetic ۖۥ:Ljava/lang/String;

.field public final synthetic ۘۥ:I

.field public final synthetic ۠ۥ:Ll/ۛ۟۬ۥ;

.field public final synthetic ۤۥ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Ll/۠ۥ۬ۥ;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput p1, p0, Ll/ۗۜ۬ۥ;->ۘۥ:I

    .line 4
    iput-object p4, p0, Ll/ۗۜ۬ۥ;->ۖۥ:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ll/ۗۜ۬ۥ;->ۤۥ:Landroid/app/Activity;

    .line 8
    iput-object p3, p0, Ll/ۗۜ۬ۥ;->۠ۥ:Ll/ۛ۟۬ۥ;

    .line 737
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string p1, "\u06eb\u06ec\u06e2"

    :goto_0
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 574
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    sget p1, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06d7\u06e0\u06df"

    goto :goto_4

    .line 703
    :sswitch_0
    sget-boolean p1, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    const-string p1, "\u06e8\u06ec\u06d9"

    goto :goto_0

    .line 69
    :sswitch_1
    sget-boolean p1, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    const-string p1, "\u06d7\u06e2\u06eb"

    goto :goto_0

    .line 104
    :sswitch_2
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    :goto_3
    const-string p1, "\u06db\u06e7\u06df"

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 252
    :sswitch_5
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u06d8\u06d6\u06e4"

    goto :goto_0

    :cond_3
    const-string p1, "\u06e6\u06e2\u06dc"

    :goto_4
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8916 -> :sswitch_0
        0x1a8960 -> :sswitch_2
        0x1a98f3 -> :sswitch_3
        0x1ac1a0 -> :sswitch_4
        0x1aca55 -> :sswitch_1
        0x1ad5a1 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public native run()V
.end method
