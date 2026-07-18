.class public final Ll/ۨۨۢ;
.super Ljava/lang/Object;
.source "S2QR"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۤ۬ۥ:[S


# instance fields
.field public final synthetic ۘۥ:Ll/ۦۡۥۥ;

.field public final synthetic ۠ۥ:Landroid/widget/CheckedTextView;

.field public final synthetic ۤۥ:Ll/ۘۨۢ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۨۨۢ;->ۤ۬ۥ:[S

    return-void

    :array_0
    .array-data 2
        0x24b7s
        -0x1420s
        -0x1403s
        -0x140fs
        -0x1409s
        -0x141cs
        -0x141as
        -0x140fs
        -0x1426s
        -0x141cs
        -0x140bs
        -0x1412s
        -0x1426s
        -0x140as
        -0x1416s
        -0x1409s
        -0x140fs
        -0x1426s
        -0x1419s
        -0x1404s
        -0x1420s
        -0x1403s
        -0x140fs
        -0x1409s
        -0x141cs
        -0x141as
        -0x140fs
        -0x1426s
        -0x141cs
        -0x140bs
        -0x1412s
        -0x1426s
        -0x140as
        -0x1416s
        -0x1409s
        -0x140fs
        -0x1426s
        -0x1409s
        -0x1420s
        -0x140ds
        -0x1420s
        -0x1409s
        -0x140as
        -0x1420s
        -0x7398s
        -0x4cc6s
        0x603cs
    .end array-data
.end method

.method public constructor <init>(Ll/ۘۨۢ;Landroid/widget/CheckedTextView;Ll/ۦۡۥۥ;)V
    .locals 1

    .line 1254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06eb\u06e7\u06e0"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 247
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    sget v0, Ll/ۤ۟;->ۜۡۡ:I

    if-gez v0, :cond_a

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v0

    if-gtz v0, :cond_8

    goto/16 :goto_5

    :sswitch_2
    sget v0, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v0, :cond_6

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 1254
    :sswitch_4
    iput-object p3, p0, Ll/ۨۨۢ;->ۘۥ:Ll/ۦۡۥۥ;

    return-void

    .line 1182
    :sswitch_5
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\u06e2\u06d6\u06d7"

    goto :goto_0

    :sswitch_6
    sget v0, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v0, :cond_1

    goto :goto_4

    :cond_1
    const-string v0, "\u06d6\u06df\u06e0"

    goto :goto_0

    .line 333
    :sswitch_7
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "\u06e7\u06e2\u06d8"

    goto :goto_0

    .line 64
    :sswitch_8
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v0

    if-ltz v0, :cond_3

    :goto_2
    const-string v0, "\u06e5\u06e8\u06e7"

    goto :goto_0

    :cond_3
    const-string v0, "\u06df\u06e5\u06ec"

    goto :goto_6

    .line 1
    :sswitch_9
    const/4 v0, 0x1

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "\u06e8\u06df\u06e2"

    goto :goto_0

    .line 325
    :sswitch_a
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "\u06d9\u06da\u06e7"

    goto :goto_6

    :sswitch_b
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    :goto_3
    const-string v0, "\u06e1\u06db\u06da"

    goto :goto_0

    :cond_7
    const-string v0, "\u06e8\u06d9\u06d8"

    goto :goto_0

    .line 777
    :sswitch_c
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, "\u06ec\u06d6\u06d6"

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e8\u06e8\u06eb"

    goto :goto_6

    .line 1164
    :sswitch_d
    sget v0, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v0, :cond_b

    :cond_a
    :goto_4
    const-string v0, "\u06da\u06eb\u06e7"

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06d6\u06e6\u06d8"

    goto :goto_6

    .line 1254
    :sswitch_e
    iput-object p1, p0, Ll/ۨۨۢ;->ۤۥ:Ll/ۘۨۢ;

    iput-object p2, p0, Ll/ۨۨۢ;->۠ۥ:Landroid/widget/CheckedTextView;

    .line 1118
    sget v0, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v0, :cond_c

    :goto_5
    const-string v0, "\u06d7\u06db\u06d6"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e6\u06e6\u06db"

    :goto_6
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8537 -> :sswitch_5
        0x1a8608 -> :sswitch_c
        0x1a8872 -> :sswitch_3
        0x1a8fe6 -> :sswitch_9
        0x1a95b6 -> :sswitch_1
        0x1aa7c6 -> :sswitch_7
        0x1ab123 -> :sswitch_4
        0x1abea4 -> :sswitch_0
        0x1ac21b -> :sswitch_d
        0x1ac55d -> :sswitch_6
        0x1ac807 -> :sswitch_a
        0x1ac8cb -> :sswitch_8
        0x1ac9eb -> :sswitch_b
        0x1ad504 -> :sswitch_e
        0x1ad6ac -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public native onClick(Landroid/view/View;)V
.end method
