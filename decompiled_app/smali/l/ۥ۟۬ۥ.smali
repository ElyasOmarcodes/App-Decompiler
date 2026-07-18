.class public final Ll/ۥ۟۬ۥ;
.super Ljava/lang/Thread;
.source "R4FA"


# instance fields
.field public final synthetic ۘۥ:Ljava/lang/String;

.field public final synthetic ۠ۥ:Ll/ۛ۟۬ۥ;

.field public final synthetic ۤۥ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ll/ۢۛ۬ۥ;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p3, p0, Ll/ۥ۟۬ۥ;->ۘۥ:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Ll/ۥ۟۬ۥ;->ۤۥ:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Ll/ۥ۟۬ۥ;->۠ۥ:Ll/ۛ۟۬ۥ;

    .line 758
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string p1, "\u06df\u06da\u06e4"

    :goto_0
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 476
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    goto :goto_3

    :sswitch_0
    sget p1, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-lez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06e6\u06eb\u06e6"

    goto :goto_4

    :sswitch_1
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    sget p1, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    const-string p1, "\u06e6\u06eb\u06e8"

    goto :goto_4

    .line 252
    :sswitch_2
    sget p1, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz p1, :cond_2

    goto :goto_3

    :cond_2
    const-string p1, "\u06e0\u06eb\u06e6"

    goto :goto_0

    :goto_3
    const-string p1, "\u06e5\u06e0\u06e2"

    goto :goto_4

    .line 230
    :sswitch_3
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 584
    :sswitch_5
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u06df\u06e2\u06d6"

    goto :goto_0

    :cond_3
    const-string p1, "\u06e5\u06d9\u06df"

    :goto_4
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aa669 -> :sswitch_5
        0x1aa753 -> :sswitch_0
        0x1abccb -> :sswitch_4
        0x1abda7 -> :sswitch_3
        0x1ac2c1 -> :sswitch_1
        0x1ac2c3 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public native run()V
.end method
