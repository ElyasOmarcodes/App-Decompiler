.class public final synthetic Ll/ۦۥۤ;
.super Ljava/lang/Object;
.source "RAU7"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic ۤۥ:Ljava/text/Collator;


# direct methods
.method public synthetic constructor <init>(Ljava/text/Collator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۥۤ;->ۤۥ:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06d9\u06e5\u06e4"

    :goto_0
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 25
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_5

    .line 14
    :sswitch_0
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    sget v2, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v2, :cond_2

    goto/16 :goto_5

    .line 31
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_4

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    goto/16 :goto_4

    .line 44
    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    const/4 p1, 0x0

    return p1

    .line 49
    :sswitch_5
    iget-object p1, v0, Ll/ۤۥۤ;->۬:Ljava/lang/String;

    iget-object p2, v1, Ll/ۤۥۤ;->۬:Ljava/lang/String;

    iget-object v0, p0, Ll/ۦۥۤ;->ۤۥ:Ljava/text/Collator;

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 2
    :sswitch_6
    move-object v2, p1

    check-cast v2, Ll/ۤۥۤ;

    .line 4
    move-object v3, p2

    check-cast v3, Ll/ۤۥۤ;

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\u06e5\u06d6\u06df"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v5, v2

    move v2, v0

    move-object v0, v5

    goto :goto_1

    .line 3
    :sswitch_7
    sget v2, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v2, :cond_1

    goto :goto_6

    :cond_1
    const-string v2, "\u06eb\u06e1\u06e7"

    goto :goto_3

    :sswitch_8
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v2

    if-ltz v2, :cond_3

    :cond_2
    const-string v2, "\u06e8\u06e6\u06ec"

    goto :goto_0

    :cond_3
    const-string v2, "\u06e8\u06d7\u06d9"

    goto :goto_0

    .line 1
    :sswitch_9
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v2

    if-nez v2, :cond_4

    :goto_2
    const-string v2, "\u06e5\u06e0\u06e2"

    goto :goto_3

    :cond_4
    const-string v2, "\u06dc\u06d7\u06d7"

    goto :goto_3

    .line 0
    :sswitch_a
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v2

    if-gtz v2, :cond_5

    goto :goto_6

    :cond_5
    const-string v2, "\u06d8\u06e1\u06e6"

    goto :goto_3

    .line 9
    :sswitch_b
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    const-string v2, "\u06eb\u06e6\u06e6"

    :goto_3
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :cond_7
    const-string v2, "\u06d8\u06e8\u06d7"

    goto/16 :goto_0

    .line 28
    :sswitch_c
    sget v2, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v2, :cond_8

    :goto_4
    const-string v2, "\u06eb\u06db\u06df"

    goto :goto_3

    :cond_8
    const-string v2, "\u06e5\u06d7\u06dc"

    goto/16 :goto_0

    .line 21
    :sswitch_d
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    :goto_5
    const-string v2, "\u06d9\u06dc\u06d9"

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u06db\u06d7\u06da"

    goto/16 :goto_0

    .line 31
    :sswitch_e
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    :goto_6
    const-string v2, "\u06e4\u06eb\u06e8"

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06d6\u06e1\u06e5"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a857a -> :sswitch_d
        0x1a8cfd -> :sswitch_9
        0x1a8dc7 -> :sswitch_b
        0x1a9016 -> :sswitch_2
        0x1a9138 -> :sswitch_e
        0x1a96fe -> :sswitch_c
        0x1a9abc -> :sswitch_8
        0x1abb41 -> :sswitch_3
        0x1abc6e -> :sswitch_5
        0x1abda7 -> :sswitch_0
        0x1ac7ca -> :sswitch_7
        0x1ac9ae -> :sswitch_1
        0x1ad38f -> :sswitch_4
        0x1ad451 -> :sswitch_6
        0x1ad4eb -> :sswitch_a
    .end sparse-switch
.end method
