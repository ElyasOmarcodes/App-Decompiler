.class public final Ll/۫ۜ۬ۥ;
.super Ljava/lang/Thread;
.source "74FU"


# instance fields
.field public final synthetic ۘۥ:I

.field public final synthetic ۠ۥ:Ll/ۛ۟۬ۥ;

.field public final synthetic ۤۥ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Ll/۠ۛ۬ۥ;)V
    .locals 0

    .line 2
    iput p1, p0, Ll/۫ۜ۬ۥ;->ۘۥ:I

    .line 4
    iput-object p2, p0, Ll/۫ۜ۬ۥ;->ۤۥ:Landroid/app/Activity;

    .line 6
    iput-object p3, p0, Ll/۫ۜ۬ۥ;->۠ۥ:Ll/ۛ۟۬ۥ;

    .line 681
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string p1, "\u06ec\u06da\u06e4"

    :goto_0
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 251
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    goto :goto_3

    .line 243
    :sswitch_0
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06e2\u06e5\u06df"

    goto :goto_0

    :sswitch_1
    sget p1, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-gez p1, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    const-string p1, "\u06dc\u06d6\u06e2"

    goto :goto_4

    :sswitch_2
    sget p1, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz p1, :cond_2

    goto :goto_3

    :cond_2
    const-string p1, "\u06d9\u06db\u06e0"

    goto :goto_4

    :goto_3
    const-string p1, "\u06eb\u06e7\u06e1"

    :goto_4
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    .line 427
    :sswitch_3
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 335
    :sswitch_5
    sget p1, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz p1, :cond_3

    const-string p1, "\u06e8\u06d8\u06d9"

    goto :goto_4

    :cond_3
    const-string p1, "\u06df\u06d9\u06d8"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a9aa8 -> :sswitch_2
        0x1aa63e -> :sswitch_4
        0x1ab2fc -> :sswitch_1
        0x1ac7e9 -> :sswitch_0
        0x1ad505 -> :sswitch_3
        0x1ad736 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public native run()V
.end method
