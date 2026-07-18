.class public final Ll/ۧۜ۬ۥ;
.super Ljava/lang/Thread;
.source "F4FM"


# static fields
.field private static final ۫ۖۜ:[S


# instance fields
.field public final synthetic ۖۥ:Ljava/lang/String;

.field public final synthetic ۘۥ:Ljava/lang/String;

.field public final synthetic ۠ۥ:Ll/ۛ۟۬ۥ;

.field public final synthetic ۤۥ:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۧۜ۬ۥ;->۫ۖۜ:[S

    return-void

    :array_0
    .array-data 2
        0x6cds
        0x5402s
        0x5429s
        0x5402s
        0x540ds
        0x5424s
        0x545fs
        0x5440s
        0x5407s
        0x5415s
        0x5443s
        0x5440s
        0x5452s
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Ll/۬ۗۛۥ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p3, p0, Ll/ۧۜ۬ۥ;->ۖۥ:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Ll/ۧۜ۬ۥ;->ۘۥ:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Ll/ۧۜ۬ۥ;->ۤۥ:Landroid/app/Activity;

    .line 8
    iput-object p2, p0, Ll/ۧۜ۬ۥ;->۠ۥ:Ll/ۛ۟۬ۥ;

    .line 395
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string p1, "\u06e6\u06e6\u06da"

    :goto_0
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 154
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    goto :goto_3

    :sswitch_0
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u06d7\u06da\u06da"

    goto :goto_2

    .line 19
    :sswitch_1
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "\u06dc\u06d7\u06eb"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    sget p1, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz p1, :cond_2

    goto :goto_3

    :cond_2
    const-string p1, "\u06db\u06d8\u06e1"

    :goto_2
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :goto_3
    const-string p1, "\u06da\u06d7\u06da"

    goto :goto_0

    .line 336
    :sswitch_3
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 388
    :sswitch_5
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u06df\u06db\u06eb"

    goto :goto_0

    :cond_3
    const-string p1, "\u06e8\u06e8\u06e1"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8857 -> :sswitch_1
        0x1a933d -> :sswitch_3
        0x1a9ad0 -> :sswitch_2
        0x1aa68f -> :sswitch_0
        0x1ac21a -> :sswitch_5
        0x1ac9e1 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public native run()V
.end method
