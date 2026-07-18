.class public final Ll/ۨ۬ۢ;
.super Ljava/lang/Object;
.source "W2QN"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۤۡۘ:[S


# instance fields
.field public final synthetic ۘۥ:Landroid/widget/EditText;

.field public final synthetic ۠ۥ:Landroid/widget/EditText;

.field public final synthetic ۤۥ:Ll/ۦۡۥۥ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x36

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۨ۬ۢ;->ۤۡۘ:[S

    return-void

    :array_0
    .array-data 2
        0x161bs
        0x639ds
        -0x6479s
        -0x63e8s
        -0x1010s
        -0x1036s
        -0x100as
        -0x1012s
        -0x100ds
        -0x1001s
        -0x1007s
        -0x1016s
        -0x1018s
        -0x1001s
        -0x102cs
        -0x1016s
        -0x1005s
        -0x1020s
        -0x102cs
        -0x1005s
        -0x1016s
        -0x1001s
        -0x101ds
        -0x1012s
        -0x100ds
        -0x1001s
        -0x1007s
        -0x1016s
        -0x1018s
        -0x1001s
        -0x102cs
        -0x1016s
        -0x1005s
        -0x1020s
        -0x102cs
        -0x1005s
        -0x1016s
        -0x1001s
        -0x1001s
        -0x1012s
        -0x1007s
        -0x101bs
        -0x1010s
        -0x1025s
        -0x100as
        -0x1010s
        -0x1023s
        -0x100as
        -0x1010s
        -0x1038s
        -0x100as
        -0x75d1s
        0x7153s
        -0x6e00s
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Ll/ۦۡۥۥ;)V
    .locals 1

    .line 1305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e2\u06dc\u06e1"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    sget v0, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v0, :cond_4

    goto/16 :goto_4

    .line 433
    :sswitch_0
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    sget v0, Ll/ۤۡۚ;->ۤۦ۟:I

    if-gez v0, :cond_7

    goto :goto_2

    .line 556
    :sswitch_1
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    :goto_2
    const-string v0, "\u06e6\u06e2\u06e7"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    .line 240
    :sswitch_3
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    goto :goto_3

    .line 1119
    :sswitch_4
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 1305
    :sswitch_5
    iput-object p3, p0, Ll/ۨ۬ۢ;->ۤۥ:Ll/ۦۡۥۥ;

    return-void

    .line 594
    :sswitch_6
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    const-string v0, "\u06eb\u06d6\u06e1"

    goto :goto_0

    .line 402
    :sswitch_7
    sget-boolean v0, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    const-string v0, "\u06db\u06e6\u06e8"

    goto :goto_0

    .line 996
    :sswitch_8
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "\u06df\u06d7\u06e8"

    goto :goto_0

    :cond_4
    const-string v0, "\u06db\u06e0\u06e5"

    goto :goto_6

    .line 310
    :sswitch_9
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v0

    if-gtz v0, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, "\u06e1\u06e1\u06d6"

    goto :goto_0

    :sswitch_a
    sget v0, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v0, :cond_6

    goto :goto_5

    :cond_6
    const-string v0, "\u06e6\u06db\u06e5"

    goto :goto_0

    :sswitch_b
    sget-boolean v0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v0, :cond_8

    :cond_7
    const-string v0, "\u06e0\u06e1\u06e5"

    goto :goto_6

    :cond_8
    const-string v0, "\u06d7\u06d6\u06d6"

    goto :goto_0

    .line 914
    :sswitch_c
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v0

    if-gtz v0, :cond_9

    :goto_3
    const-string v0, "\u06e4\u06e8\u06dc"

    goto :goto_0

    :cond_9
    const-string v0, "\u06d9\u06df\u06db"

    goto :goto_6

    .line 257
    :sswitch_d
    sget-boolean v0, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v0, :cond_a

    :goto_4
    const-string v0, "\u06e0\u06da\u06d9"

    goto :goto_6

    :cond_a
    const-string v0, "\u06e1\u06db\u06e6"

    goto :goto_6

    .line 1305
    :sswitch_e
    iput-object p1, p0, Ll/ۨ۬ۢ;->۠ۥ:Landroid/widget/EditText;

    iput-object p2, p0, Ll/ۨ۬ۢ;->ۘۥ:Landroid/widget/EditText;

    .line 783
    sget-boolean v0, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v0, :cond_c

    :cond_b
    :goto_5
    const-string v0, "\u06e8\u06d6\u06d6"

    goto :goto_6

    :cond_c
    const-string v0, "\u06df\u06e0\u06d8"

    :goto_6
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a87d7 -> :sswitch_a
        0x1a9075 -> :sswitch_b
        0x1a9820 -> :sswitch_8
        0x1a98dd -> :sswitch_6
        0x1aa610 -> :sswitch_7
        0x1aa717 -> :sswitch_d
        0x1aaa1f -> :sswitch_0
        0x1aab04 -> :sswitch_1
        0x1aae0c -> :sswitch_c
        0x1ab1e7 -> :sswitch_e
        0x1abad8 -> :sswitch_4
        0x1ac0d0 -> :sswitch_9
        0x1ac1ab -> :sswitch_2
        0x1ac7a8 -> :sswitch_3
        0x1ad2f6 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public native onClick(Landroid/view/View;)V
.end method
