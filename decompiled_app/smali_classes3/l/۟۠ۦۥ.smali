.class public final Ll/۟۠ۦۥ;
.super Ljava/lang/Object;
.source "39Q7"

# interfaces
.implements Ll/۫ۛۚۥ;


# static fields
.field public static ۛ:Ll/ۨ۠ۦۥ;

.field public static final synthetic ۥ:I

.field public static final ۬:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 63
    new-instance v0, Ll/۟۠ۦۥ;

    invoke-direct {v0}, Ll/۟۠ۦۥ;-><init>()V

    .line 72
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "Class"

    const-string v2, "DefaultInstanceForType"

    const-string v3, "ParserForType"

    const-string v4, "SerializedSize"

    const-string v5, "AllFields"

    const-string v6, "DescriptorForType"

    const-string v7, "InitializationErrorString"

    const-string v8, "UnknownFields"

    const-string v9, "CachedSize"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ll/۟۠ۦۥ;->۬:Ljava/util/HashSet;

    .line 277
    new-instance v0, Ll/ۨ۠ۦۥ;

    invoke-direct {v0}, Ll/ۨ۠ۦۥ;-><init>()V

    sput-object v0, Ll/۟۠ۦۥ;->ۛ:Ll/ۨ۠ۦۥ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۛ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 670
    invoke-static {p0, v0}, Ll/۟۠ۦۥ;->ۥ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 766
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 768
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 769
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۛ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    .line 611
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 613
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to find field "

    const-string v2, " in message class "

    .line 0
    invoke-static {v1, p1, v2}, Ll/ۥۗ۟ۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 614
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۛ(Ll/ۙۙۦۥ;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 3

    .line 619
    invoke-virtual {p0}, Ll/ۙۙۦۥ;->getType()Ll/ۡۙۦۥ;

    move-result-object v0

    sget-object v1, Ll/ۡۙۦۥ;->ۧۥ:Ll/ۡۙۦۥ;

    if-ne v0, v1, :cond_0

    .line 620
    invoke-virtual {p0}, Ll/ۙۙۦۥ;->ۘۥ()Ll/ۛۙۦۥ;

    move-result-object p0

    invoke-virtual {p0}, Ll/ۛۙۦۥ;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 621
    :cond_0
    invoke-virtual {p0}, Ll/ۙۙۦۥ;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v0, 0x1

    .line 687
    invoke-static {p0, v0}, Ll/۟۠ۦۥ;->ۥ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll/۟۠ۦۥ;->۬:Ljava/util/HashSet;

    .line 629
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "__"

    goto :goto_1

    :cond_1
    const-string v0, "_"

    .line 649
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 670
    invoke-static {p0, v2}, Ll/۟۠ۦۥ;->ۥ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 0
    invoke-static {v1, p0, v0}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 602
    invoke-static {p1, p0}, Ll/۟۠ۦۥ;->ۛ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 670
    invoke-static {p0, v0}, Ll/۟۠ۦۥ;->ۥ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 718
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 720
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 721
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5f

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 724
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 725
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 728
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    .line 731
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 733
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 736
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۥ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    .line 61
    invoke-static {p0, p1}, Ll/۟۠ۦۥ;->ۛ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ll/ۙۙۦۥ;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 2

    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/ۙۙۦۥ;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 670
    invoke-static {p0, v1}, Ll/۟۠ۦۥ;->ۥ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "MemoizedSerializedSize"

    .line 0
    invoke-static {v0, p0, v1}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 606
    invoke-static {p1, p0}, Ll/۟۠ۦۥ;->ۛ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ll/ۙۙۦۥ;)Ll/ۛۢۦۥ;
    .locals 3

    .line 510
    invoke-virtual {p0}, Ll/ۙۙۦۥ;->getType()Ll/ۡۙۦۥ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 593
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported field type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/ۙۙۦۥ;->getType()Ll/ۡۙۦۥ;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 576
    :pswitch_0
    invoke-virtual {p0}, Ll/ۙۙۦۥ;->ۡ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 577
    sget-object p0, Ll/ۛۢۦۥ;->ۢ۬:Ll/ۛۢۦۥ;

    return-object p0

    .line 579
    :cond_0
    invoke-virtual {p0}, Ll/ۙۙۦۥ;->ۗۛ()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ll/ۛۢۦۥ;->ۥۨ:Ll/ۛۢۦۥ;

    goto :goto_0

    :cond_1
    sget-object p0, Ll/ۛۢۦۥ;->ۗ۬:Ll/ۛۢۦۥ;

    :goto_0
    return-object p0

    .line 571
    :pswitch_1
    invoke-virtual {p0}, Ll/ۙۙۦۥ;->ۡ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 572
    sget-object p0, Ll/ۛۢۦۥ;->ۡ۬:Ll/ۛۢۦۥ;

    return-object p0

    .line 574
    :cond_2
    invoke-virtual {p0}, Ll/ۙۙۦۥ;->ۗۛ()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ll/ۛۢۦۥ;->۫۬:Ll/ۛۢۦۥ;

    goto :goto_1

    :cond_3
    sget-object p0, Ll/ۛۢۦۥ;->ۙ۬:Ll/ۛۢۦۥ;

    :goto_1
    return-object p0

    .line 566
    :pswitch_2
    invoke-virtual {p0}, Ll/ۙۙۦۥ;->ۡ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 567
    sget-object p0, Ll/ۛۢۦۥ;->ۘ۬:Ll/ۛۢۦۥ;

    return-object p0

    .line 569
    :cond_4
    invoke-virtual {p0}, Ll/ۙۙۦۥ;->ۗۛ()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Ll/ۛۢۦۥ;->ۧ۬:Ll/ۛۢۦۥ;

    goto :goto_2

    :cond_5
    sget-object p0, Ll/ۛۢۦۥ;->ۖ۬:Ll/ۛۢۦۥ;

    :goto_2
    return-object p0

    .line 561
    :pswitch_3
    invoke-virtual {p0}, Ll/ۙۙۦۥ;->ۡ()Z

    move-result v0

    if-nez v0, :cond_6

    .line 562
    sget-object p0, Ll/ۛۢۦۥ;->ۚ۬:Ll/ۛۢۦۥ;

    return-object p0

    .line 564
    :cond_6
    invoke-virtual {p0}, Ll/ۙۙۦۥ;->ۗۛ()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Ll/ۛۢۦۥ;->۠۬:Ll/ۛۢۦۥ;

    goto :goto_3

    :cond_7
    sget-object p0, Ll/ۛۢۦۥ;->ۤ۬:Ll/ۛۢۦۥ;

    :goto_3
    return-object p0

    .line 524
    :pswitch_4
    invoke-virtual {p0}, Ll/ۙۙۦۥ;->ۡ()Z

    move-result v0

    if-nez v0, :cond_8

    .line 525
    sget-object p0, Ll/ۛۢۦۥ;->۬ۛ:Ll/ۛۢۦۥ;

    return-object p0

    .line 527
    :cond_8
    invoke-virtual {p0}, Ll/ۙۙۦۥ;->ۗۛ()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Ll/ۛۢۦۥ;->ۜۛ:Ll/ۛۢۦۥ;

    goto :goto_4

    :cond_9
    sget-object p0, Ll/ۛۢۦۥ;->ۨۛ:Ll/ۛۢۦۥ;

    :goto_4
    return-object p0

    .line 583
    :pswitch_5
    invoke-virtual {p0}, Ll/ۙۙۦۥ;->ۡ()Z

    move-result v0

    if-nez v0, :cond_a

    .line 584
    sget-object p0, Ll/ۛۢۦۥ;->ۨۨ:Ll/ۛۢۦۥ;

    return-object p0

    .line 586
    :cond_a
    invoke-virtual {p0}, Ll/ۙۙۦۥ;->ۗۛ()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Ll/ۛۢۦۥ;->۟ۨ:Ll/ۛۢۦۥ;

    goto :goto_5

    :cond_b
    sget-object p0, Ll/ۛۢۦۥ;->ۜۨ:Ll/ۛۢۦۥ;

    :goto_5
    return-object p0

    .line 517
    :pswitch_6
    invoke-virtual {p0}, Ll/ۙۙۦۥ;->ۡ()Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Ll/ۛۢۦۥ;->ۢۥ:Ll/ۛۢۦۥ;

    goto :goto_6

    :cond_c
    sget-object p0, Ll/ۛۢۦۥ;->۫ۥ:Ll/ۛۢۦۥ;

    :goto_6
    return-object p0

    .line 556
    :pswitch_7
    invoke-virtual {p0}, Ll/ۙۙۦۥ;->ۗۥ()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 557
    sget-object p0, Ll/ۛۢۦۥ;->ۜ۬:Ll/ۛۢۦۥ;

    return-object p0

    .line 559
    :cond_d
    invoke-virtual {p0}, Ll/ۙۙۦۥ;->ۡ()Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Ll/ۛۢۦۥ;->ۦ۬:Ll/ۛۢۦۥ;

    goto :goto_7

    :cond_e
    sget-object p0, Ll/ۛۢۦۥ;->۟۬:Ll/ۛۢۦۥ;

    :goto_7
    return-object p0

    .line 544
    :pswitch_8
    invoke-virtual {p0}, Ll/ۙۙۦۥ;->ۡ()Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Ll/ۛۢۦۥ;->۫ۛ:Ll/ۛۢۦۥ;

    goto :goto_8

    :cond_f
    sget-object p0, Ll/ۛۢۦۥ;->ۙۛ:Ll/ۛۢۦۥ;

    :goto_8
    return-object p0

    .line 581
    :pswitch_9
    invoke-virtual {p0}, Ll/ۙۙۦۥ;->ۡ()Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Ll/ۛۢۦۥ;->۬ۨ:Ll/ۛۢۦۥ;

    goto :goto_9

    :cond_10
    sget-object p0, Ll/ۛۢۦۥ;->ۛۨ:Ll/ۛۢۦۥ;

    :goto_9
    return-object p0

    .line 512
    :pswitch_a
    invoke-virtual {p0}, Ll/ۙۙۦۥ;->ۡ()Z

    move-result v0

    if-nez v0, :cond_11

    .line 513
    sget-object p0, Ll/ۛۢۦۥ;->ۧۥ:Ll/ۛۢۦۥ;

    return-object p0

    .line 515
    :cond_11
    invoke-virtual {p0}, Ll/ۙۙۦۥ;->ۗۛ()Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, Ll/ۛۢۦۥ;->ۙۥ:Ll/ۛۢۦۥ;

    goto :goto_a

    :cond_12
    sget-object p0, Ll/ۛۢۦۥ;->ۡۥ:Ll/ۛۢۦۥ;

    :goto_a
    return-object p0

    .line 529
    :pswitch_b
    invoke-virtual {p0}, Ll/ۙۙۦۥ;->ۡ()Z

    move-result v0

    if-nez v0, :cond_13

    .line 530
    sget-object p0, Ll/ۛۢۦۥ;->۟ۛ:Ll/ۛۢۦۥ;

    return-object p0

    .line 532
    :cond_13
    invoke-virtual {p0}, Ll/ۙۙۦۥ;->ۗۛ()Z

    move-result p0

    if-eqz p0, :cond_14

    sget-object p0, Ll/ۛۢۦۥ;->ۚۛ:Ll/ۛۢۦۥ;

    goto :goto_b

    :cond_14
    sget-object p0, Ll/ۛۢۦۥ;->ۦۛ:Ll/ۛۢۦۥ;

    :goto_b
    return-object p0

    .line 534
    :pswitch_c
    invoke-virtual {p0}, Ll/ۙۙۦۥ;->ۡ()Z

    move-result v0

    if-nez v0, :cond_15

    .line 535
    sget-object p0, Ll/ۛۢۦۥ;->ۤۛ:Ll/ۛۢۦۥ;

    return-object p0

    .line 537
    :cond_15
    invoke-virtual {p0}, Ll/ۙۙۦۥ;->ۗۛ()Z

    move-result p0

    if-eqz p0, :cond_16

    sget-object p0, Ll/ۛۢۦۥ;->ۘۛ:Ll/ۛۢۦۥ;

    goto :goto_c

    :cond_16
    sget-object p0, Ll/ۛۢۦۥ;->۠ۛ:Ll/ۛۢۦۥ;

    :goto_c
    return-object p0

    .line 546
    :pswitch_d
    invoke-virtual {p0}, Ll/ۙۙۦۥ;->ۡ()Z

    move-result v0

    if-nez v0, :cond_17

    .line 547
    sget-object p0, Ll/ۛۢۦۥ;->ۢۛ:Ll/ۛۢۦۥ;

    return-object p0

    .line 549
    :cond_17
    invoke-virtual {p0}, Ll/ۙۙۦۥ;->ۗۛ()Z

    move-result p0

    if-eqz p0, :cond_18

    sget-object p0, Ll/ۛۢۦۥ;->ۥ۬:Ll/ۛۢۦۥ;

    goto :goto_d

    :cond_18
    sget-object p0, Ll/ۛۢۦۥ;->ۗۛ:Ll/ۛۢۦۥ;

    :goto_d
    return-object p0

    .line 588
    :pswitch_e
    invoke-virtual {p0}, Ll/ۙۙۦۥ;->ۡ()Z

    move-result v0

    if-nez v0, :cond_19

    .line 589
    sget-object p0, Ll/ۛۢۦۥ;->ۦۨ:Ll/ۛۢۦۥ;

    return-object p0

    .line 591
    :cond_19
    invoke-virtual {p0}, Ll/ۙۙۦۥ;->ۗۛ()Z

    move-result p0

    if-eqz p0, :cond_1a

    sget-object p0, Ll/ۛۢۦۥ;->ۤۨ:Ll/ۛۢۦۥ;

    goto :goto_e

    :cond_1a
    sget-object p0, Ll/ۛۢۦۥ;->ۚۨ:Ll/ۛۢۦۥ;

    :goto_e
    return-object p0

    .line 551
    :pswitch_f
    invoke-virtual {p0}, Ll/ۙۙۦۥ;->ۡ()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 552
    sget-object p0, Ll/ۛۢۦۥ;->ۛ۬:Ll/ۛۢۦۥ;

    return-object p0

    .line 554
    :cond_1b
    invoke-virtual {p0}, Ll/ۙۙۦۥ;->ۗۛ()Z

    move-result p0

    if-eqz p0, :cond_1c

    sget-object p0, Ll/ۛۢۦۥ;->ۨ۬:Ll/ۛۢۦۥ;

    goto :goto_f

    :cond_1c
    sget-object p0, Ll/ۛۢۦۥ;->۬۬:Ll/ۛۢۦۥ;

    :goto_f
    return-object p0

    .line 539
    :pswitch_10
    invoke-virtual {p0}, Ll/ۙۙۦۥ;->ۡ()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 540
    sget-object p0, Ll/ۛۢۦۥ;->ۖۛ:Ll/ۛۢۦۥ;

    return-object p0

    .line 542
    :cond_1d
    invoke-virtual {p0}, Ll/ۙۙۦۥ;->ۗۛ()Z

    move-result p0

    if-eqz p0, :cond_1e

    sget-object p0, Ll/ۛۢۦۥ;->ۡۛ:Ll/ۛۢۦۥ;

    goto :goto_10

    :cond_1e
    sget-object p0, Ll/ۛۢۦۥ;->ۧۛ:Ll/ۛۢۦۥ;

    :goto_10
    return-object p0

    .line 519
    :pswitch_11
    invoke-virtual {p0}, Ll/ۙۙۦۥ;->ۡ()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 520
    sget-object p0, Ll/ۛۢۦۥ;->ۗۥ:Ll/ۛۢۦۥ;

    return-object p0

    .line 522
    :cond_1f
    invoke-virtual {p0}, Ll/ۙۙۦۥ;->ۗۛ()Z

    move-result p0

    if-eqz p0, :cond_20

    sget-object p0, Ll/ۛۢۦۥ;->ۛۛ:Ll/ۛۢۦۥ;

    goto :goto_11

    :cond_20
    sget-object p0, Ll/ۛۢۦۥ;->ۥۛ:Ll/ۛۢۦۥ;

    :goto_11
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ۥ(Ljava/lang/Class;Ll/ۙۙۦۥ;Ll/ۜ۠ۦۥ;ZLl/ۡۗۦۥ;)Ll/۫۫ۦۥ;
    .locals 7

    .line 477
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->ۘ()Ll/ۥ۫ۦۥ;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ll/ۜ۠ۦۥ;->ۥ(Ljava/lang/Class;Ll/ۥ۫ۦۥ;)Ll/۫۬ۚۥ;

    move-result-object v3

    .line 478
    invoke-static {p1}, Ll/۟۠ۦۥ;->ۥ(Ll/ۙۙۦۥ;)Ll/ۛۢۦۥ;

    move-result-object v2

    .line 486
    invoke-virtual {v2}, Ll/ۛۢۦۥ;->ۥ()Ll/ۛۥۚۥ;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    .line 505
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid type for oneof: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 744
    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->getType()Ll/ۡۙۦۥ;

    move-result-object p2

    sget-object v0, Ll/ۡۙۦۥ;->ۧۥ:Ll/ۡۙۦۥ;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Ll/ۙۙۦۥ;->ۘۥ()Ll/ۛۙۦۥ;

    move-result-object p2

    invoke-virtual {p2}, Ll/ۛۙۦۥ;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->getName()Ljava/lang/String;

    move-result-object p2

    .line 745
    :goto_0
    invoke-static {p2}, Ll/۟۠ۦۥ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 746
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 748
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_1
    const-class p0, Ll/ۘۤۦۥ;

    goto :goto_1

    :pswitch_2
    const-class p0, Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    const-class p0, Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_4
    const-class p0, Ljava/lang/Double;

    goto :goto_1

    :pswitch_5
    const-class p0, Ljava/lang/Float;

    goto :goto_1

    :pswitch_6
    const-class p0, Ljava/lang/Long;

    goto :goto_1

    :pswitch_7
    const-class p0, Ljava/lang/Integer;

    :goto_1
    move-object v4, p0

    .line 481
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->getNumber()I

    move-result v1

    move v5, p3

    move-object v6, p4

    .line 480
    invoke-static/range {v1 .. v6}, Ll/۫۫ۦۥ;->ۥ(ILl/ۛۢۦۥ;Ll/۫۬ۚۥ;Ljava/lang/Class;ZLl/ۡۗۦۥ;)Ll/۫۫ۦۥ;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public static ۬(Ll/ۙۙۦۥ;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3

    .line 755
    :try_start_0
    invoke-virtual {p0}, Ll/ۙۙۦۥ;->getType()Ll/ۡۙۦۥ;

    move-result-object v0

    sget-object v1, Ll/ۡۙۦۥ;->ۧۥ:Ll/ۡۙۦۥ;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ll/ۙۙۦۥ;->ۘۥ()Ll/ۛۙۦۥ;

    move-result-object p0

    invoke-virtual {p0}, Ll/ۛۙۦۥ;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll/ۙۙۦۥ;->getName()Ljava/lang/String;

    move-result-object p0

    .line 756
    :goto_0
    invoke-static {p0}, Ll/۟۠ۦۥ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, p0, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 757
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 759
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static ۬(Ljava/lang/Class;)Ll/ۡۛۚۥ;
    .locals 3

    :try_start_0
    const-string v0, "getDefaultInstance"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 113
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 114
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۡۛۚۥ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 116
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Unable to get default instance for message class "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final ۛ(Ljava/lang/Class;)Z
    .locals 1

    .line 2
    const-class v0, Ll/ۘۗۦۥ;

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final ۥ(Ljava/lang/Class;)Ll/ۙۛۚۥ;
    .locals 17

    move-object/from16 v0, p1

    .line 4
    const-class v1, Ll/ۘۗۦۥ;

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 122
    invoke-static/range {p1 .. p1}, Ll/۟۠ۦۥ;->۬(Ljava/lang/Class;)Ll/ۡۛۚۥ;

    move-result-object v1

    invoke-interface {v1}, Ll/۬۬ۚۥ;->getDescriptorForType()Ll/ۛۙۦۥ;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ll/ۛۙۦۥ;->ۥ()Ll/۫ۙۦۥ;

    move-result-object v2

    invoke-virtual {v2}, Ll/۫ۙۦۥ;->۬ۥ()I

    move-result v2

    invoke-static {v2}, Ll/ۥ۟ۜ;->ۥ(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v2, v3, :cond_6

    if-ne v2, v5, :cond_5

    .line 421
    invoke-virtual {v1}, Ll/ۛۙۦۥ;->getFields()Ljava/util/List;

    move-result-object v1

    .line 423
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 108
    new-instance v5, Ll/۫ۨۚۥ;

    invoke-direct {v5, v2}, Ll/۫ۨۚۥ;-><init>(I)V

    .line 424
    invoke-static/range {p1 .. p1}, Ll/۟۠ۦۥ;->۬(Ljava/lang/Class;)Ll/ۡۛۚۥ;

    move-result-object v2

    invoke-virtual {v5, v2}, Ll/۫ۨۚۥ;->ۥ(Ll/ۡۛۚۥ;)V

    sget-object v2, Ll/ۥۨۚۥ;->ۘۥ:Ll/ۥۨۚۥ;

    .line 425
    invoke-virtual {v5, v2}, Ll/۫ۨۚۥ;->ۥ(Ll/ۥۨۚۥ;)V

    .line 427
    new-instance v2, Ll/ۜ۠ۦۥ;

    invoke-direct {v2}, Ll/ۜ۠ۦۥ;-><init>()V

    const/4 v6, 0x0

    .line 429
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 430
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۙۙۦۥ;

    .line 431
    invoke-virtual {v7}, Ll/ۙۙۦۥ;->ۘ()Ll/ۥ۫ۦۥ;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Ll/ۙۙۦۥ;->ۘ()Ll/ۥ۫ۦۥ;

    move-result-object v8

    invoke-virtual {v8}, Ll/ۥ۫ۦۥ;->ۥۥ()Z

    move-result v8

    if-nez v8, :cond_0

    .line 433
    invoke-static {v0, v7, v2, v3, v4}, Ll/۟۠ۦۥ;->ۥ(Ljava/lang/Class;Ll/ۙۙۦۥ;Ll/ۜ۠ۦۥ;ZLl/ۡۗۦۥ;)Ll/۫۫ۦۥ;

    move-result-object v7

    invoke-virtual {v5, v7}, Ll/۫ۨۚۥ;->ۥ(Ll/۫۫ۦۥ;)V

    goto/16 :goto_1

    .line 436
    :cond_0
    invoke-virtual {v7}, Ll/ۙۙۦۥ;->ۗۥ()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 439
    invoke-static {v7, v0}, Ll/۟۠ۦۥ;->ۛ(Ll/ۙۙۦۥ;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 440
    invoke-virtual {v7}, Ll/ۙۙۦۥ;->getNumber()I

    move-result v9

    .line 441
    invoke-virtual {v7}, Ll/ۙۙۦۥ;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Ll/۟ۨۚۥ;->ۥ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 438
    invoke-static {v8, v9, v7, v4}, Ll/۫۫ۦۥ;->ۥ(Ljava/lang/reflect/Field;ILjava/lang/Object;Ll/ۡۗۦۥ;)Ll/۫۫ۦۥ;

    move-result-object v7

    .line 437
    invoke-virtual {v5, v7}, Ll/۫ۨۚۥ;->ۥ(Ll/۫۫ۦۥ;)V

    goto :goto_1

    .line 445
    :cond_1
    invoke-virtual {v7}, Ll/ۙۙۦۥ;->ۡ()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Ll/ۙۙۦۥ;->ۚۥ()Ll/ۧۙۦۥ;

    move-result-object v8

    sget-object v9, Ll/ۧۙۦۥ;->ۗۥ:Ll/ۧۙۦۥ;

    if-ne v8, v9, :cond_2

    .line 448
    invoke-static {v7, v0}, Ll/۟۠ۦۥ;->ۛ(Ll/ۙۙۦۥ;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 449
    invoke-virtual {v7}, Ll/ۙۙۦۥ;->getNumber()I

    move-result v9

    .line 450
    invoke-static {v7}, Ll/۟۠ۦۥ;->ۥ(Ll/ۙۙۦۥ;)Ll/ۛۢۦۥ;

    move-result-object v10

    .line 451
    invoke-static {v7, v0}, Ll/۟۠ۦۥ;->۬(Ll/ۙۙۦۥ;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7

    .line 447
    invoke-static {v8, v9, v10, v7}, Ll/۫۫ۦۥ;->ۥ(Ljava/lang/reflect/Field;ILl/ۛۢۦۥ;Ljava/lang/Class;)Ll/۫۫ۦۥ;

    move-result-object v7

    .line 446
    invoke-virtual {v5, v7}, Ll/۫ۨۚۥ;->ۥ(Ll/۫۫ۦۥ;)V

    goto :goto_1

    .line 454
    :cond_2
    invoke-virtual {v7}, Ll/ۙۙۦۥ;->ۗۛ()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 457
    invoke-static {v7, v0}, Ll/۟۠ۦۥ;->ۛ(Ll/ۙۙۦۥ;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 458
    invoke-virtual {v7}, Ll/ۙۙۦۥ;->getNumber()I

    move-result v9

    .line 459
    invoke-static {v7}, Ll/۟۠ۦۥ;->ۥ(Ll/ۙۙۦۥ;)Ll/ۛۢۦۥ;

    move-result-object v10

    .line 460
    invoke-static {v7, v0}, Ll/۟۠ۦۥ;->ۥ(Ll/ۙۙۦۥ;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 456
    invoke-static {v8, v9, v10, v7}, Ll/۫۫ۦۥ;->ۥ(Ljava/lang/reflect/Field;ILl/ۛۢۦۥ;Ljava/lang/reflect/Field;)Ll/۫۫ۦۥ;

    move-result-object v7

    .line 455
    invoke-virtual {v5, v7}, Ll/۫ۨۚۥ;->ۥ(Ll/۫۫ۦۥ;)V

    goto :goto_1

    .line 463
    :cond_3
    invoke-static {v7, v0}, Ll/۟۠ۦۥ;->ۛ(Ll/ۙۙۦۥ;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v7}, Ll/ۙۙۦۥ;->getNumber()I

    move-result v9

    invoke-static {v7}, Ll/۟۠ۦۥ;->ۥ(Ll/ۙۙۦۥ;)Ll/ۛۢۦۥ;

    move-result-object v7

    invoke-static {v8, v9, v7, v3}, Ll/۫۫ۦۥ;->ۥ(Ljava/lang/reflect/Field;ILl/ۛۢۦۥ;Z)Ll/۫۫ۦۥ;

    move-result-object v7

    .line 462
    invoke-virtual {v5, v7}, Ll/۫ۨۚۥ;->ۥ(Ll/۫۫ۦۥ;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 467
    :cond_4
    invoke-virtual {v5}, Ll/۫ۨۚۥ;->ۥ()Ll/ۢۨۚۥ;

    move-result-object v0

    goto/16 :goto_8

    .line 132
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 133
    invoke-virtual {v1}, Ll/ۛۙۦۥ;->ۥ()Ll/۫ۙۦۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/۫ۙۦۥ;->۬ۥ()I

    move-result v1

    invoke-static {v1}, Ll/ۧۧۙۥ;->ۛ(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unsupported syntax: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_6
    invoke-virtual {v1}, Ll/ۛۙۦۥ;->getFields()Ljava/util/List;

    move-result-object v2

    .line 288
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 108
    new-instance v6, Ll/۫ۨۚۥ;

    invoke-direct {v6, v3}, Ll/۫ۨۚۥ;-><init>(I)V

    .line 289
    invoke-static/range {p1 .. p1}, Ll/۟۠ۦۥ;->۬(Ljava/lang/Class;)Ll/ۡۛۚۥ;

    move-result-object v3

    invoke-virtual {v6, v3}, Ll/۫ۨۚۥ;->ۥ(Ll/ۡۛۚۥ;)V

    sget-object v3, Ll/ۥۨۚۥ;->۠ۥ:Ll/ۥۨۚۥ;

    .line 290
    invoke-virtual {v6, v3}, Ll/۫ۨۚۥ;->ۥ(Ll/ۥۨۚۥ;)V

    .line 291
    invoke-virtual {v1}, Ll/ۛۙۦۥ;->ۗ()Ll/ۜۧۦۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۜۧۦۥ;->ۦ()Z

    move-result v1

    invoke-virtual {v6, v1}, Ll/۫ۨۚۥ;->ۥ(Z)V

    .line 293
    new-instance v1, Ll/ۜ۠ۦۥ;

    invoke-direct {v1}, Ll/ۜ۠ۦۥ;-><init>()V

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v8, v4

    const/4 v15, 0x1

    .line 302
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_13

    .line 303
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۙۙۦۥ;

    .line 304
    invoke-virtual {v9}, Ll/ۙۙۦۥ;->ۥ()Ll/۫ۙۦۥ;

    move-result-object v10

    invoke-virtual {v10}, Ll/۫ۙۦۥ;->ۧ()Ll/ۛۧۦۥ;

    move-result-object v10

    invoke-virtual {v10}, Ll/ۛۧۦۥ;->ۡ()Z

    move-result v13

    .line 306
    invoke-virtual {v9}, Ll/ۙۙۦۥ;->ۚۥ()Ll/ۧۙۦۥ;

    move-result-object v10

    sget-object v11, Ll/ۧۙۦۥ;->ۡۥ:Ll/ۧۙۦۥ;

    if-ne v10, v11, :cond_7

    .line 307
    new-instance v10, Ll/ۗۤۦۥ;

    invoke-direct {v10, v9}, Ll/ۗۤۦۥ;-><init>(Ll/ۙۙۦۥ;)V

    move-object v14, v10

    goto :goto_3

    :cond_7
    move-object v14, v4

    .line 315
    :goto_3
    invoke-virtual {v9}, Ll/ۙۙۦۥ;->ۘ()Ll/ۥ۫ۦۥ;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 317
    invoke-static {v0, v9, v1, v13, v14}, Ll/۟۠ۦۥ;->ۥ(Ljava/lang/Class;Ll/ۙۙۦۥ;Ll/ۜ۠ۦۥ;ZLl/ۡۗۦۥ;)Ll/۫۫ۦۥ;

    move-result-object v9

    invoke-virtual {v6, v9}, Ll/۫ۨۚۥ;->ۥ(Ll/۫۫ۦۥ;)V

    goto/16 :goto_5

    .line 321
    :cond_8
    invoke-static {v9, v0}, Ll/۟۠ۦۥ;->ۛ(Ll/ۙۙۦۥ;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 322
    invoke-virtual {v9}, Ll/ۙۙۦۥ;->getNumber()I

    move-result v12

    .line 323
    invoke-static {v9}, Ll/۟۠ۦۥ;->ۥ(Ll/ۙۙۦۥ;)Ll/ۛۢۦۥ;

    move-result-object v4

    .line 325
    invoke-virtual {v9}, Ll/ۙۙۦۥ;->ۗۥ()Z

    move-result v16

    if-eqz v16, :cond_a

    .line 331
    invoke-virtual {v9}, Ll/ۙۙۦۥ;->ۘۥ()Ll/ۛۙۦۥ;

    move-result-object v4

    invoke-virtual {v4, v5}, Ll/ۛۙۦۥ;->ۥ(I)Ll/ۙۙۦۥ;

    move-result-object v4

    .line 332
    invoke-virtual {v4}, Ll/ۙۙۦۥ;->ۚۥ()Ll/ۧۙۦۥ;

    move-result-object v13

    if-ne v13, v11, :cond_9

    .line 333
    new-instance v14, Ll/ۥ۠ۦۥ;

    invoke-direct {v14, v4}, Ll/ۥ۠ۦۥ;-><init>(Ll/ۙۙۦۥ;)V

    .line 345
    :cond_9
    invoke-virtual {v9}, Ll/ۙۙۦۥ;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ll/۟ۨۚۥ;->ۥ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 342
    invoke-static {v10, v12, v4, v14}, Ll/۫۫ۦۥ;->ۥ(Ljava/lang/reflect/Field;ILjava/lang/Object;Ll/ۡۗۦۥ;)Ll/۫۫ۦۥ;

    move-result-object v4

    .line 341
    invoke-virtual {v6, v4}, Ll/۫ۨۚۥ;->ۥ(Ll/۫۫ۦۥ;)V

    goto/16 :goto_5

    .line 350
    :cond_a
    invoke-virtual {v9}, Ll/ۙۙۦۥ;->ۡ()Z

    move-result v11

    if-eqz v11, :cond_f

    if-eqz v14, :cond_c

    .line 353
    invoke-virtual {v9}, Ll/ۙۙۦۥ;->ۗۛ()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 356
    invoke-static {v9, v0}, Ll/۟۠ۦۥ;->ۥ(Ll/ۙۙۦۥ;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 355
    invoke-static {v10, v12, v4, v14, v9}, Ll/۫۫ۦۥ;->ۥ(Ljava/lang/reflect/Field;ILl/ۛۢۦۥ;Ll/ۡۗۦۥ;Ljava/lang/reflect/Field;)Ll/۫۫ۦۥ;

    move-result-object v4

    .line 354
    invoke-virtual {v6, v4}, Ll/۫ۨۚۥ;->ۥ(Ll/۫۫ۦۥ;)V

    goto/16 :goto_5

    .line 358
    :cond_b
    invoke-static {v10, v12, v4, v14}, Ll/۫۫ۦۥ;->ۥ(Ljava/lang/reflect/Field;ILl/ۛۢۦۥ;Ll/ۡۗۦۥ;)Ll/۫۫ۦۥ;

    move-result-object v4

    invoke-virtual {v6, v4}, Ll/۫ۨۚۥ;->ۥ(Ll/۫۫ۦۥ;)V

    goto/16 :goto_5

    .line 360
    :cond_c
    invoke-virtual {v9}, Ll/ۙۙۦۥ;->ۚۥ()Ll/ۧۙۦۥ;

    move-result-object v11

    sget-object v14, Ll/ۧۙۦۥ;->ۗۥ:Ll/ۧۙۦۥ;

    if-ne v11, v14, :cond_d

    .line 363
    invoke-static {v9, v0}, Ll/۟۠ۦۥ;->۬(Ll/ۙۙۦۥ;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v9

    .line 362
    invoke-static {v10, v12, v4, v9}, Ll/۫۫ۦۥ;->ۥ(Ljava/lang/reflect/Field;ILl/ۛۢۦۥ;Ljava/lang/Class;)Ll/۫۫ۦۥ;

    move-result-object v4

    .line 361
    invoke-virtual {v6, v4}, Ll/۫ۨۚۥ;->ۥ(Ll/۫۫ۦۥ;)V

    goto :goto_5

    .line 365
    :cond_d
    invoke-virtual {v9}, Ll/ۙۙۦۥ;->ۗۛ()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 367
    invoke-static {v9, v0}, Ll/۟۠ۦۥ;->ۥ(Ll/ۙۙۦۥ;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-static {v10, v12, v4, v9}, Ll/۫۫ۦۥ;->ۥ(Ljava/lang/reflect/Field;ILl/ۛۢۦۥ;Ljava/lang/reflect/Field;)Ll/۫۫ۦۥ;

    move-result-object v4

    .line 366
    invoke-virtual {v6, v4}, Ll/۫ۨۚۥ;->ۥ(Ll/۫۫ۦۥ;)V

    goto :goto_5

    .line 369
    :cond_e
    invoke-static {v10, v12, v4, v13}, Ll/۫۫ۦۥ;->ۥ(Ljava/lang/reflect/Field;ILl/ۛۢۦۥ;Z)Ll/۫۫ۦۥ;

    move-result-object v4

    invoke-virtual {v6, v4}, Ll/۫ۨۚۥ;->ۥ(Ll/۫۫ۦۥ;)V

    goto :goto_5

    :cond_f
    if-nez v8, :cond_10

    const-string v8, "bitField"

    const-string v11, "_"

    .line 0
    invoke-static {v8, v7, v11}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 598
    invoke-static {v0, v8}, Ll/۟۠ۦۥ;->ۛ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    :cond_10
    move-object/from16 v16, v8

    .line 381
    invoke-virtual {v9}, Ll/ۙۙۦۥ;->ۨۛ()Z

    move-result v8

    if-eqz v8, :cond_11

    move-object v8, v10

    move v9, v12

    move-object v10, v4

    move-object/from16 v11, v16

    move v12, v15

    .line 383
    invoke-static/range {v8 .. v14}, Ll/۫۫ۦۥ;->ۛ(Ljava/lang/reflect/Field;ILl/ۛۢۦۥ;Ljava/lang/reflect/Field;IZLl/ۡۗۦۥ;)Ll/۫۫ۦۥ;

    move-result-object v4

    .line 382
    invoke-virtual {v6, v4}, Ll/۫ۨۚۥ;->ۥ(Ll/۫۫ۦۥ;)V

    goto :goto_4

    :cond_11
    move-object v8, v10

    move v9, v12

    move-object v10, v4

    move-object/from16 v11, v16

    move v12, v15

    .line 387
    invoke-static/range {v8 .. v14}, Ll/۫۫ۦۥ;->ۥ(Ljava/lang/reflect/Field;ILl/ۛۢۦۥ;Ljava/lang/reflect/Field;IZLl/ۡۗۦۥ;)Ll/۫۫ۦۥ;

    move-result-object v4

    .line 386
    invoke-virtual {v6, v4}, Ll/۫ۨۚۥ;->ۥ(Ll/۫۫ۦۥ;)V

    :goto_4
    shl-int/lit8 v4, v15, 0x1

    if-nez v4, :cond_12

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v15, 0x1

    goto :goto_5

    :cond_12
    move v15, v4

    move-object/from16 v8, v16

    :goto_5
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_2

    .line 401
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 402
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_16

    .line 403
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۙۙۦۥ;

    .line 404
    invoke-virtual {v3}, Ll/ۙۙۦۥ;->ۨۛ()Z

    move-result v4

    if-nez v4, :cond_14

    .line 405
    invoke-virtual {v3}, Ll/ۙۙۦۥ;->ۚۥ()Ll/ۧۙۦۥ;

    move-result-object v4

    sget-object v5, Ll/ۧۙۦۥ;->ۗۥ:Ll/ۧۙۦۥ;

    if-ne v4, v5, :cond_15

    .line 406
    invoke-virtual {v3}, Ll/ۙۙۦۥ;->ۘۥ()Ll/ۛۙۦۥ;

    move-result-object v4

    sget-object v5, Ll/۟۠ۦۥ;->ۛ:Ll/ۨ۠ۦۥ;

    .line 281
    invoke-virtual {v5, v4}, Ll/ۨ۠ۦۥ;->ۥ(Ll/ۛۙۦۥ;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 407
    :cond_14
    invoke-virtual {v3}, Ll/ۙۙۦۥ;->getNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 410
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 411
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_17

    .line 412
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 414
    :cond_17
    invoke-virtual {v6, v1}, Ll/۫ۨۚۥ;->ۥ([I)V

    .line 416
    invoke-virtual {v6}, Ll/۫ۨۚۥ;->ۥ()Ll/ۢۨۚۥ;

    move-result-object v0

    :goto_8
    return-object v0

    .line 105
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unsupported message type: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
