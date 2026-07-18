.class public final Ll/۬ۥۤ;
.super Ll/ۛۚۦۛ;
.source "D60A"


# instance fields
.field public final synthetic ۘۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۨۥۤ;Ll/ۛ۫۟ۛ;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p3, p0, Ll/۬ۥۤ;->ۘۥ:Ljava/lang/String;

    .line 256
    invoke-direct {p0, p1, p2}, Ll/ۛۚۦۛ;-><init>(Ll/۬ۚۦۛ;Ll/ۛ۫۟ۛ;)V

    const-string p1, "\u06e6\u06e0\u06e1"

    :goto_0
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06dc\u06e6\u06da"

    goto :goto_4

    :sswitch_0
    sget p1, Ll/ۖۥۙ;->ۨ۟۫:I

    if-lez p1, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    const-string p1, "\u06df\u06e5\u06db"

    goto :goto_4

    .line 180
    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_3

    :cond_2
    const-string p1, "\u06e2\u06e4\u06dc"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    :goto_3
    const-string p1, "\u06ec\u06e1\u06e8"

    :goto_4
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    .line 18
    :sswitch_3
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 229
    :sswitch_5
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u06ec\u06df\u06e4"

    goto :goto_0

    :cond_3
    const-string p1, "\u06ec\u06e1\u06e0"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a9c90 -> :sswitch_0
        0x1aa7b5 -> :sswitch_1
        0x1ab2da -> :sswitch_2
        0x1ac167 -> :sswitch_5
        0x1ad80b -> :sswitch_4
        0x1ad813 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final ۤۛ()Ll/ۦ۬ۦۛ;
    .locals 2

    .line 259
    new-instance v0, Ll/۠۟ۦۛ;

    iget-object v1, p0, Ll/۬ۥۤ;->ۘۥ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ll/۠۟ۦۛ;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
