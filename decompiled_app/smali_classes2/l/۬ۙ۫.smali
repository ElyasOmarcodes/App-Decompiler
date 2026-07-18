.class public final Ll/۬ۙ۫;
.super Landroid/content/BroadcastReceiver;
.source "G5WR"


# static fields
.field private static final ۚۤ۬:[S


# instance fields
.field public final synthetic ۥ:Ll/ۜۙ۫;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۬ۙ۫;->ۚۤ۬:[S

    return-void

    :array_0
    .array-data 2
        0x1196s
        0x1d93s
        0x1d91s
        0x1d86s
        0x1d9bs
        0x1d9ds
        0x1d9cs
        0x1d8ds
        0x1d9fs
        0x1d86s
        0x1d8ds
        0x1d91s
        0x1d9es
        0x1d9ds
        0x1d81s
        0x1d97s
        0x1d8ds
        0x1d80s
        0x1d97s
        0x1d81s
        0x1d9ds
        0x1d87s
        0x1d80s
        0x1d91s
        0x1d97s
        0x1d8ds
        0x1d83s
        0x1d87s
        0x1d97s
        0x1d80s
        0x1d9bs
        0x1d97s
        0x1d80s
    .end array-data
.end method

.method public constructor <init>(Ll/ۜۙ۫;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۬ۙ۫;->ۥ:Ll/ۜۙ۫;

    .line 119
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "\u06d7\u06d6\u06e0"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    :goto_0
    sparse-switch v10, :sswitch_data_0

    move-object v10, p0

    sget-object v11, Ll/۬ۙ۫;->ۚۤ۬:[S

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v12

    if-ltz v12, :cond_9

    goto/16 :goto_5

    .line 22
    :sswitch_0
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v10

    if-ltz v10, :cond_1

    :cond_0
    move-object v10, p0

    goto/16 :goto_4

    :cond_1
    move-object v10, p0

    goto/16 :goto_7

    .line 20
    :sswitch_1
    sget-boolean v10, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v10, :cond_2

    :goto_1
    move-object v10, p0

    goto/16 :goto_6

    :cond_2
    move-object v10, p0

    goto/16 :goto_5

    .line 58
    :sswitch_2
    sget-boolean v10, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v10, :cond_0

    goto :goto_1

    .line 24
    :sswitch_3
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    goto :goto_1

    :sswitch_4
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    return-void

    :sswitch_5
    move-object v10, p0

    .line 123
    iget-object v11, v10, Ll/۬ۙ۫;->ۥ:Ll/ۜۙ۫;

    .line 124
    invoke-virtual {v11}, Landroid/app/Service;->stopSelf()V

    goto :goto_2

    :sswitch_6
    move-object v10, p0

    return-void

    :sswitch_7
    move-object v10, p0

    .line 0
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/material/textfield/IconHelper;->ۘ۟ۢ([SIII)Ljava/lang/String;

    move-result-object v11

    .line 123
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Ll/ۘ۟ۨۥ;->ۛۤ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v11, "\u06d6\u06d6\u06eb"

    goto/16 :goto_a

    :cond_3
    :goto_2
    const-string v11, "\u06e0\u06e0\u06db"

    goto/16 :goto_a

    :sswitch_8
    move-object v10, p0

    .line 0
    sget-object v11, Ll/۬ۙ۫;->ۚۤ۬:[S

    const/4 v12, 0x1

    const/16 v13, 0x20

    .line 32
    sget-boolean v14, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v14, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v1, "\u06e2\u06e1\u06d8"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v10, v1

    move-object v1, v11

    const/4 v2, 0x1

    const/16 v3, 0x20

    goto :goto_0

    :sswitch_9
    move-object v10, p0

    const/16 v0, 0x7397

    goto :goto_3

    :sswitch_a
    move-object v10, p0

    const/16 v0, 0x1dd2

    :goto_3
    const-string v11, "\u06d9\u06d7\u06ec"

    goto/16 :goto_8

    :sswitch_b
    move-object v10, p0

    add-int v11, v8, v9

    add-int/2addr v11, v11

    sub-int/2addr v11, v7

    if-gez v11, :cond_5

    const-string v11, "\u06e8\u06e7\u06d9"

    goto/16 :goto_8

    :cond_5
    const-string v11, "\u06da\u06da\u06da"

    goto/16 :goto_a

    :sswitch_c
    move-object v10, p0

    const v11, 0xbcc4679

    sget v12, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v12, :cond_6

    goto/16 :goto_6

    :cond_6
    const-string v9, "\u06d8\u06db\u06db"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move v10, v9

    const v9, 0xbcc4679

    goto/16 :goto_0

    :sswitch_d
    move-object v10, p0

    add-int v11, v5, v6

    mul-int v11, v11, v11

    mul-int v12, v5, v5

    .line 120
    sget-boolean v13, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v13, :cond_7

    :goto_4
    const-string v11, "\u06ec\u06d8\u06e1"

    goto/16 :goto_a

    :cond_7
    const-string v7, "\u06e2\u06e8\u06da"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move v10, v7

    move v7, v11

    move v8, v12

    goto/16 :goto_0

    :sswitch_e
    move-object v10, p0

    const/4 v11, 0x0

    aget-short v11, v4, v11

    const/16 v12, 0x36f5

    .line 97
    sget v13, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v13, :cond_8

    goto :goto_9

    :cond_8
    const-string v5, "\u06dc\u06e4\u06e4"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v10, v5

    move v5, v11

    const/16 v6, 0x36f5

    goto/16 :goto_0

    :cond_9
    const-string v4, "\u06ec\u06da\u06d7"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v10, v4

    move-object v4, v11

    goto/16 :goto_0

    :sswitch_f
    move-object v10, p0

    .line 77
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v11

    if-eqz v11, :cond_a

    :goto_5
    const-string v11, "\u06e5\u06d7\u06e4"

    goto :goto_a

    :cond_a
    const-string v11, "\u06dc\u06df\u06ec"

    goto :goto_8

    :sswitch_10
    move-object v10, p0

    .line 37
    sget v11, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v11, :cond_b

    :goto_6
    const-string v11, "\u06eb\u06ec\u06e0"

    goto :goto_a

    :cond_b
    const-string v11, "\u06e2\u06da\u06e6"

    goto :goto_a

    :sswitch_11
    move-object v10, p0

    .line 59
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v11

    if-gtz v11, :cond_c

    goto :goto_9

    :cond_c
    const-string v11, "\u06e4\u06d6\u06e2"

    goto :goto_a

    :sswitch_12
    move-object v10, p0

    .line 117
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v11

    if-nez v11, :cond_d

    :goto_7
    const-string v11, "\u06e4\u06db\u06d8"

    goto :goto_8

    :cond_d
    const-string v11, "\u06e4\u06e2\u06e6"

    :goto_8
    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    goto :goto_b

    :sswitch_13
    move-object v10, p0

    .line 42
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v11

    if-nez v11, :cond_e

    :goto_9
    const-string v11, "\u06dc\u06da\u06da"

    goto :goto_a

    :cond_e
    const-string v11, "\u06e0\u06ec\u06e5"

    :goto_a
    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    :goto_b
    move v10, v11

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a842b -> :sswitch_5
        0x1a87e1 -> :sswitch_13
        0x1a8c38 -> :sswitch_b
        0x1a8f8e -> :sswitch_8
        0x1a939a -> :sswitch_a
        0x1a9b1c -> :sswitch_0
        0x1a9c5c -> :sswitch_d
        0x1aaadb -> :sswitch_6
        0x1aac59 -> :sswitch_12
        0x1ab1ae -> :sswitch_f
        0x1ab279 -> :sswitch_7
        0x1ab354 -> :sswitch_c
        0x1ab8b0 -> :sswitch_10
        0x1ab941 -> :sswitch_1
        0x1aba28 -> :sswitch_11
        0x1abc92 -> :sswitch_2
        0x1ac9ba -> :sswitch_9
        0x1ad59f -> :sswitch_4
        0x1ad6f5 -> :sswitch_3
        0x1ad729 -> :sswitch_e
    .end sparse-switch
.end method
