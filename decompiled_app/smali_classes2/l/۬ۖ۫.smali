.class public final Ll/۬ۖ۫;
.super Ll/ۨۖ۫;
.source "Y3Z7"


# instance fields
.field public final ۥ:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۖ۫;->ۥ:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    const-string v0, "\u06d9\u06eb\u06da"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 247
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v0

    if-ltz v0, :cond_b

    goto :goto_3

    :sswitch_1
    sget v0, Ll/ۤ۟;->ۜۡۡ:I

    if-gez v0, :cond_2

    goto :goto_2

    .line 74
    :sswitch_2
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_2

    .line 67
    :sswitch_3
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    :goto_2
    const-string v0, "\u06e6\u06e4\u06e6"

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    const/4 p1, 0x0

    return-object p1

    .line 272
    :sswitch_5
    new-instance v0, Ljava/io/File;

    .line 262
    sget v1, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v1, :cond_0

    goto :goto_3

    .line 272
    :cond_0
    iget-object v1, p0, Ll/۬ۖ۫;->ۥ:Ljava/io/File;

    sget v2, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 273
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object p1

    :sswitch_6
    sget v0, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v0, :cond_3

    :cond_2
    const-string v0, "\u06eb\u06db\u06e7"

    goto :goto_6

    :cond_3
    const-string v0, "\u06e5\u06e8\u06e8"

    goto :goto_0

    .line 229
    :sswitch_7
    sget v0, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v0, :cond_4

    goto :goto_5

    :cond_4
    const-string v0, "\u06da\u06e6\u06da"

    goto :goto_0

    .line 19
    :sswitch_8
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_3
    const-string v0, "\u06d7\u06ec\u06ec"

    goto :goto_0

    :cond_6
    const-string v0, "\u06e4\u06e6\u06d6"

    goto :goto_6

    .line 87
    :sswitch_9
    sget-boolean v0, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "\u06e0\u06d9\u06d6"

    goto :goto_6

    :cond_8
    const-string v0, "\u06e8\u06e8\u06eb"

    goto :goto_6

    .line 42
    :sswitch_a
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v0

    if-eqz v0, :cond_9

    :goto_4
    const-string v0, "\u06eb\u06e6\u06e6"

    goto :goto_6

    :cond_9
    const-string v0, "\u06e6\u06e4\u06e1"

    goto :goto_0

    :sswitch_b
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    const-string v0, "\u06e1\u06d7\u06e4"

    goto :goto_6

    .line 148
    :sswitch_c
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_5
    const-string v0, "\u06ec\u06df\u06e0"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e7\u06d7\u06e5"

    :goto_6
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8a97 -> :sswitch_3
        0x1a91e8 -> :sswitch_c
        0x1a950e -> :sswitch_6
        0x1aa9fd -> :sswitch_8
        0x1aad8e -> :sswitch_a
        0x1aba94 -> :sswitch_7
        0x1abea5 -> :sswitch_5
        0x1ac1e8 -> :sswitch_4
        0x1ac415 -> :sswitch_b
        0x1ac9eb -> :sswitch_9
        0x1ad397 -> :sswitch_2
        0x1ad4eb -> :sswitch_0
        0x1ad7cd -> :sswitch_1
    .end sparse-switch
.end method
