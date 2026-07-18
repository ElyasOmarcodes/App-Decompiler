.class public final Ll/ۢۜ۬ۥ;
.super Ljava/lang/Thread;
.source "24FZ"


# instance fields
.field public final synthetic ۖۥ:Ljava/lang/String;

.field public final synthetic ۘۥ:I

.field public final synthetic ۠ۥ:Ll/ۛ۟۬ۥ;

.field public final synthetic ۤۥ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Ll/ۥ۬۬ۥ;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput p1, p0, Ll/ۢۜ۬ۥ;->ۘۥ:I

    .line 4
    iput-object p4, p0, Ll/ۢۜ۬ۥ;->ۖۥ:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ll/ۢۜ۬ۥ;->ۤۥ:Landroid/app/Activity;

    .line 8
    iput-object p3, p0, Ll/ۢۜ۬ۥ;->۠ۥ:Ll/ۛ۟۬ۥ;

    .line 708
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string p1, "\u06e8\u06eb\u06eb"

    :goto_0
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 543
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_0
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06d7\u06e4\u06d6"

    goto :goto_0

    .line 112
    :sswitch_1
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    const-string p1, "\u06d9\u06ec\u06dc"

    goto :goto_0

    .line 351
    :sswitch_2
    sget-boolean p1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz p1, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    const-string p1, "\u06d9\u06e1\u06db"

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    :goto_4
    const-string p1, "\u06e7\u06d6\u06eb"

    :goto_5
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :sswitch_4
    return-void

    :sswitch_5
    sget-boolean p1, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz p1, :cond_3

    const-string p1, "\u06d7\u06dc\u06e7"

    goto :goto_5

    :cond_3
    const-string p1, "\u06e6\u06e8\u06d6"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a88a2 -> :sswitch_0
        0x1a8989 -> :sswitch_1
        0x1a90b3 -> :sswitch_3
        0x1a9209 -> :sswitch_2
        0x1ac254 -> :sswitch_4
        0x1aca48 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public native run()V
.end method
