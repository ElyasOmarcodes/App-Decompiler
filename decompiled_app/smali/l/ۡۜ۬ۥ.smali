.class public final Ll/ۡۜ۬ۥ;
.super Ljava/lang/Thread;
.source "C4FL"


# instance fields
.field public final synthetic ۖۥ:Ljava/lang/String;

.field public final synthetic ۘۥ:I

.field public final synthetic ۠ۥ:Ll/ۛ۟۬ۥ;

.field public final synthetic ۤۥ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(ILl/ۧۢ۫;Ll/ۖ۟ۚ;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p4, p0, Ll/ۡۜ۬ۥ;->ۖۥ:Ljava/lang/String;

    .line 4
    iput p1, p0, Ll/ۡۜ۬ۥ;->ۘۥ:I

    .line 6
    iput-object p2, p0, Ll/ۡۜ۬ۥ;->ۤۥ:Landroid/app/Activity;

    .line 8
    iput-object p3, p0, Ll/ۡۜ۬ۥ;->۠ۥ:Ll/ۛ۟۬ۥ;

    .line 438
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string p1, "\u06e4\u06dc\u06e6"

    :goto_0
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 305
    sget p1, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-nez p1, :cond_2

    goto :goto_3

    .line 364
    :sswitch_0
    sget p1, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-gez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06e8\u06dc\u06ec"

    goto :goto_4

    :sswitch_1
    sget-boolean p1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "\u06d6\u06eb\u06dc"

    goto :goto_0

    :cond_2
    :goto_2
    const-string p1, "\u06dc\u06e1\u06ec"

    goto :goto_0

    .line 248
    :sswitch_2
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    :goto_3
    const-string p1, "\u06e6\u06e6\u06e6"

    goto :goto_0

    .line 321
    :sswitch_3
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 1
    :sswitch_5
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u06ec\u06df\u06e1"

    goto :goto_0

    :cond_3
    const-string p1, "\u06df\u06e1\u06e8"

    :goto_4
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a9c07 -> :sswitch_2
        0x1aa746 -> :sswitch_4
        0x1ab96e -> :sswitch_5
        0x1ac226 -> :sswitch_3
        0x1ac878 -> :sswitch_1
        0x1ad7ce -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public native run()V
.end method
