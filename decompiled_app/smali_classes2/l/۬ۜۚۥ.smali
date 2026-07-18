.class public final Ll/۬ۜۚۥ;
.super Ljava/lang/Object;
.source "F9QX"


# static fields
.field public static final ۛ:Ll/۬ۜۚۥ;


# instance fields
.field public final ۥ:Ll/ۘۜۚۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 309
    new-instance v0, Ll/۬ۜۚۥ;

    sget v1, Ll/ۘۜۚۥ;->ۛ:I

    .line 55
    invoke-static {}, Ll/۠ۜۚۥ;->ۥ()Ll/ۘۜۚۥ;

    move-result-object v1

    .line 309
    invoke-direct {v0, v1}, Ll/۬ۜۚۥ;-><init>(Ll/ۘۜۚۥ;)V

    sput-object v0, Ll/۬ۜۚۥ;->ۛ:Ll/۬ۜۚۥ;

    return-void
.end method

.method public constructor <init>(Ll/ۘۜۚۥ;)V
    .locals 0

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۜۚۥ;->ۥ:Ll/ۘۜۚۥ;

    return-void
.end method

.method public static ۥ(Ll/ۗۜۚۥ;)Ljava/lang/String;
    .locals 2

    .line 624
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    sget v1, Ll/ۜۜۚۥ;->ۥ:I

    .line 820
    new-instance v1, Ll/ۨۜۚۥ;

    invoke-direct {v1, v0}, Ll/ۨۜۚۥ;-><init>(Ljava/lang/StringBuilder;)V

    .line 358
    invoke-static {p0, v1}, Ll/۬ۜۚۥ;->ۥ(Ll/ۗۜۚۥ;Ll/ۨۜۚۥ;)V

    .line 626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 628
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic ۥ()Ll/۬ۜۚۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/۬ۜۚۥ;->ۛ:Ll/۬ۜۚۥ;

    return-object v0
.end method

.method public static ۥ(IILjava/util/List;Ll/ۨۜۚۥ;)V
    .locals 6

    .line 790
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 791
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ll/ۨۜۚۥ;->ۥ(Ljava/lang/String;)V

    const-string v1, ": "

    .line 792
    invoke-virtual {p3, v1}, Ll/ۨۜۚۥ;->ۥ(Ljava/lang/String;)V

    and-int/lit8 v1, p1, 0x7

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    const/4 v5, 0x5

    if-ne v1, v5, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    .line 681
    check-cast v0, Ljava/lang/Integer;

    aput-object v0, v1, v3

    const-string v0, "0x%08x"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ll/ۨۜۚۥ;->ۥ(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 707
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad tag: "

    .line 0
    invoke-static {p2, p1}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 707
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 704
    :cond_1
    check-cast v0, Ll/ۗۜۚۥ;

    invoke-static {v0, p3}, Ll/۬ۜۚۥ;->ۥ(Ll/ۗۜۚۥ;Ll/ۨۜۚۥ;)V

    goto/16 :goto_2

    .line 689
    :cond_2
    :try_start_0
    move-object v1, v0

    check-cast v1, Ll/ۘۤۦۥ;

    sget v2, Ll/ۗۜۚۥ;->۠ۥ:I

    .line 71
    invoke-static {}, Ll/ۡۜۚۥ;->ۥ()Ll/ۡۜۚۥ;

    move-result-object v2
    :try_end_0
    .catch Ll/ۥۥۚۥ; {:try_start_0 .. :try_end_0} :catch_2

    .line 537
    :try_start_1
    invoke-virtual {v1}, Ll/ۘۤۦۥ;->۬()Ll/ۧۤۦۥ;

    move-result-object v1

    .line 538
    invoke-virtual {v2, v1}, Ll/ۡۜۚۥ;->ۥ(Ll/ۧۤۦۥ;)V

    .line 539
    invoke-virtual {v1, v3}, Ll/ۧۤۦۥ;->ۥ(I)V
    :try_end_1
    .catch Ll/ۥۥۚۥ; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 269
    :try_start_2
    invoke-virtual {v2}, Ll/ۡۜۚۥ;->build()Ll/ۗۜۚۥ;

    move-result-object v1

    const-string v2, "{"

    .line 690
    invoke-virtual {p3, v2}, Ll/ۨۜۚۥ;->ۥ(Ljava/lang/String;)V

    .line 691
    invoke-virtual {p3}, Ll/ۨۜۚۥ;->ۥ()V

    .line 692
    invoke-virtual {p3}, Ll/ۨۜۚۥ;->ۛ()V

    .line 693
    invoke-static {v1, p3}, Ll/۬ۜۚۥ;->ۥ(Ll/ۗۜۚۥ;Ll/ۨۜۚۥ;)V

    .line 694
    invoke-virtual {p3}, Ll/ۨۜۚۥ;->۬()V

    const-string v1, "}"

    .line 695
    invoke-virtual {p3, v1}, Ll/ۨۜۚۥ;->ۥ(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v1

    .line 544
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Reading from a ByteString threw an IOException (should never happen)."

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 542
    throw v1
    :try_end_2
    .catch Ll/ۥۥۚۥ; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v1, "\""

    .line 698
    invoke-virtual {p3, v1}, Ll/ۨۜۚۥ;->ۥ(Ljava/lang/String;)V

    .line 699
    check-cast v0, Ll/ۘۤۦۥ;

    sget v2, Ll/ۜۜۚۥ;->ۥ:I

    .line 2362
    invoke-static {v0}, Ll/ۤۜۚۥ;->ۥ(Ll/ۘۤۦۥ;)Ljava/lang/String;

    move-result-object v0

    .line 699
    invoke-virtual {p3, v0}, Ll/ۨۜۚۥ;->ۥ(Ljava/lang/String;)V

    .line 700
    invoke-virtual {p3, v1}, Ll/ۨۜۚۥ;->ۥ(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    .line 684
    check-cast v0, Ljava/lang/Long;

    aput-object v0, v1, v3

    const-string v0, "0x%016x"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ll/ۨۜۚۥ;->ۥ(Ljava/lang/String;)V

    goto :goto_2

    .line 678
    :cond_4
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget v2, Ll/ۜۜۚۥ;->ۥ:I

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_5

    .line 811
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    .line 815
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    .line 678
    :goto_1
    invoke-virtual {p3, v0}, Ll/ۨۜۚۥ;->ۥ(Ljava/lang/String;)V

    .line 794
    :goto_2
    invoke-virtual {p3}, Ll/ۨۜۚۥ;->ۥ()V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public static ۥ(Ll/ۗۜۚۥ;Ll/ۨۜۚۥ;)V
    .locals 5

    .line 763
    invoke-virtual {p0}, Ll/ۗۜۚۥ;->ۥ()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 764
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 765
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۫ۜۚۥ;

    .line 766
    invoke-virtual {v2}, Ll/۫ۜۚۥ;->ۜ()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, p1}, Ll/۬ۜۚۥ;->ۥ(IILjava/util/List;Ll/ۨۜۚۥ;)V

    const/4 v3, 0x5

    .line 767
    invoke-virtual {v2}, Ll/۫ۜۚۥ;->ۥ()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v3, v4, p1}, Ll/۬ۜۚۥ;->ۥ(IILjava/util/List;Ll/ۨۜۚۥ;)V

    const/4 v3, 0x1

    .line 768
    invoke-virtual {v2}, Ll/۫ۜۚۥ;->ۛ()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v3, v4, p1}, Ll/۬ۜۚۥ;->ۥ(IILjava/util/List;Ll/ۨۜۚۥ;)V

    const/4 v3, 0x2

    .line 772
    invoke-virtual {v2}, Ll/۫ۜۚۥ;->ۨ()Ljava/util/List;

    move-result-object v4

    .line 769
    invoke-static {v1, v3, v4, p1}, Ll/۬ۜۚۥ;->ۥ(IILjava/util/List;Ll/ۨۜۚۥ;)V

    .line 774
    invoke-virtual {v2}, Ll/۫ۜۚۥ;->۬()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۗۜۚۥ;

    .line 775
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ll/ۨۜۚۥ;->ۥ(Ljava/lang/String;)V

    const-string v3, " {"

    .line 776
    invoke-virtual {p1, v3}, Ll/ۨۜۚۥ;->ۥ(Ljava/lang/String;)V

    .line 777
    invoke-virtual {p1}, Ll/ۨۜۚۥ;->ۥ()V

    .line 778
    invoke-virtual {p1}, Ll/ۨۜۚۥ;->ۛ()V

    .line 779
    invoke-static {v2, p1}, Ll/۬ۜۚۥ;->ۥ(Ll/ۗۜۚۥ;Ll/ۨۜۚۥ;)V

    .line 780
    invoke-virtual {p1}, Ll/ۨۜۚۥ;->۬()V

    const-string v2, "}"

    .line 781
    invoke-virtual {p1, v2}, Ll/ۨۜۚۥ;->ۥ(Ljava/lang/String;)V

    .line 782
    invoke-virtual {p1}, Ll/ۨۜۚۥ;->ۥ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ۥ(Ll/ۙۙۦۥ;Ljava/lang/Object;Ll/ۨۜۚۥ;)V
    .locals 6

    .line 722
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->۫ۥ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "["

    .line 723
    invoke-virtual {p3, v0}, Ll/ۨۜۚۥ;->ۥ(Ljava/lang/String;)V

    .line 725
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->ۧ()Ll/ۛۙۦۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۛۙۦۥ;->ۗ()Ll/ۜۧۦۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۜۧۦۥ;->ۦ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->getType()Ll/ۡۙۦۥ;

    move-result-object v0

    sget-object v1, Ll/ۡۙۦۥ;->ۡۥ:Ll/ۡۙۦۥ;

    if-ne v0, v1, :cond_0

    .line 727
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->ۛۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 729
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->۬ۥ()Ll/ۛۙۦۥ;

    move-result-object v0

    invoke-virtual {p1}, Ll/ۙۙۦۥ;->ۘۥ()Ll/ۛۙۦۥ;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 730
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->ۘۥ()Ll/ۛۙۦۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۛۙۦۥ;->۟()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ll/ۨۜۚۥ;->ۥ(Ljava/lang/String;)V

    goto :goto_0

    .line 732
    :cond_0
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->۟()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ll/ۨۜۚۥ;->ۥ(Ljava/lang/String;)V

    :goto_0
    const-string v0, "]"

    .line 734
    invoke-virtual {p3, v0}, Ll/ۨۜۚۥ;->ۥ(Ljava/lang/String;)V

    goto :goto_1

    .line 736
    :cond_1
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->getType()Ll/ۡۙۦۥ;

    move-result-object v0

    sget-object v1, Ll/ۡۙۦۥ;->ۧۥ:Ll/ۡۙۦۥ;

    if-ne v0, v1, :cond_2

    .line 738
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->ۘۥ()Ll/ۛۙۦۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۛۙۦۥ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ll/ۨۜۚۥ;->ۥ(Ljava/lang/String;)V

    goto :goto_1

    .line 740
    :cond_2
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ll/ۨۜۚۥ;->ۥ(Ljava/lang/String;)V

    .line 744
    :goto_1
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->ۚۥ()Ll/ۧۙۦۥ;

    move-result-object v0

    sget-object v1, Ll/ۧۙۦۥ;->ۗۥ:Ll/ۧۙۦۥ;

    if-ne v0, v1, :cond_3

    const-string v0, " {"

    .line 745
    invoke-virtual {p3, v0}, Ll/ۨۜۚۥ;->ۥ(Ljava/lang/String;)V

    .line 746
    invoke-virtual {p3}, Ll/ۨۜۚۥ;->ۥ()V

    .line 747
    invoke-virtual {p3}, Ll/ۨۜۚۥ;->ۛ()V

    goto :goto_2

    :cond_3
    const-string v0, ": "

    .line 749
    invoke-virtual {p3, v0}, Ll/ۨۜۚۥ;->ۥ(Ljava/lang/String;)V

    .line 546
    :goto_2
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->getType()Ll/ۡۙۦۥ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v2, "\""

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 601
    :pswitch_0
    check-cast p2, Ll/ۘۙۦۥ;

    invoke-virtual {p2}, Ll/ۘۙۦۥ;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ll/ۨۜۚۥ;->ۥ(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 591
    :pswitch_1
    invoke-virtual {p3, v2}, Ll/ۨۜۚۥ;->ۥ(Ljava/lang/String;)V

    .line 592
    instance-of v0, p2, Ll/ۘۤۦۥ;

    if-eqz v0, :cond_4

    .line 593
    check-cast p2, Ll/ۘۤۦۥ;

    sget v0, Ll/ۜۜۚۥ;->ۥ:I

    .line 2362
    invoke-static {p2}, Ll/ۤۜۚۥ;->ۥ(Ll/ۘۤۦۥ;)Ljava/lang/String;

    move-result-object p2

    .line 593
    invoke-virtual {p3, p2}, Ll/ۨۜۚۥ;->ۥ(Ljava/lang/String;)V

    goto :goto_3

    .line 595
    :cond_4
    check-cast p2, [B

    sget v0, Ll/ۜۜۚۥ;->ۥ:I

    .line 135
    new-instance v0, Ll/ۦۜۚۥ;

    invoke-direct {v0, p2}, Ll/ۦۜۚۥ;-><init>([B)V

    invoke-static {v0}, Ll/ۤۜۚۥ;->ۥ(Ll/ۚۜۚۥ;)Ljava/lang/String;

    move-result-object p2

    .line 595
    invoke-virtual {p3, p2}, Ll/ۨۜۚۥ;->ۥ(Ljava/lang/String;)V

    .line 597
    :goto_3
    invoke-virtual {p3, v2}, Ll/ۨۜۚۥ;->ۥ(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 606
    :pswitch_2
    check-cast p2, Ll/۬۬ۚۥ;

    invoke-direct {p0, p2, p3}, Ll/۬ۜۚۥ;->ۥ(Ll/۬۬ۚۥ;Ll/ۨۜۚۥ;)V

    goto/16 :goto_6

    .line 582
    :pswitch_3
    invoke-virtual {p3, v2}, Ll/ۨۜۚۥ;->ۥ(Ljava/lang/String;)V

    .line 585
    check-cast p2, Ljava/lang/String;

    .line 153
    sget-object v0, Ll/ۘۤۦۥ;->۠ۥ:Ll/ۘۤۦۥ;

    .line 525
    new-instance v0, Ll/ۤۤۦۥ;

    sget-object v3, Ll/ۢۗۦۥ;->۬:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {v0, p2}, Ll/ۤۤۦۥ;-><init>([B)V

    .line 153
    invoke-static {v0}, Ll/ۤۜۚۥ;->ۥ(Ll/ۘۤۦۥ;)Ljava/lang/String;

    move-result-object p2

    .line 583
    invoke-virtual {p3, p2}, Ll/ۨۜۚۥ;->ۥ(Ljava/lang/String;)V

    .line 587
    invoke-virtual {p3, v2}, Ll/ۨۜۚۥ;->ۥ(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 560
    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ll/ۨۜۚۥ;->ۥ(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 573
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget v0, Ll/ۜۜۚۥ;->ۥ:I

    if-ltz p2, :cond_5

    .line 802
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_5
    int-to-long v2, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    .line 804
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    .line 573
    :goto_4
    invoke-virtual {p3, p2}, Ll/ۨۜۚۥ;->ۥ(Ljava/lang/String;)V

    goto :goto_6

    .line 550
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ll/ۨۜۚۥ;->ۥ(Ljava/lang/String;)V

    goto :goto_6

    .line 578
    :pswitch_7
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget p2, Ll/ۜۜۚۥ;->ۥ:I

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-ltz p2, :cond_6

    .line 811
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_6
    const-wide v4, 0x7fffffffffffffffL

    and-long/2addr v2, v4

    .line 815
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    const/16 v0, 0x3f

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p2

    .line 578
    :goto_5
    invoke-virtual {p3, p2}, Ll/ۨۜۚۥ;->ۥ(Ljava/lang/String;)V

    goto :goto_6

    .line 556
    :pswitch_8
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ll/ۨۜۚۥ;->ۥ(Ljava/lang/String;)V

    goto :goto_6

    .line 564
    :pswitch_9
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ll/ۨۜۚۥ;->ۥ(Ljava/lang/String;)V

    goto :goto_6

    .line 568
    :pswitch_a
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ll/ۨۜۚۥ;->ۥ(Ljava/lang/String;)V

    .line 754
    :goto_6
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->ۚۥ()Ll/ۧۙۦۥ;

    move-result-object p1

    if-ne p1, v1, :cond_7

    .line 755
    invoke-virtual {p3}, Ll/ۨۜۚۥ;->۬()V

    const-string p1, "}"

    .line 756
    invoke-virtual {p3, p1}, Ll/ۨۜۚۥ;->ۥ(Ljava/lang/String;)V

    .line 758
    :cond_7
    invoke-virtual {p3}, Ll/ۨۜۚۥ;->ۥ()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method private ۥ(Ll/۬۬ۚۥ;Ll/ۨۜۚۥ;)V
    .locals 6

    .line 363
    invoke-interface {p1}, Ll/۬۬ۚۥ;->getDescriptorForType()Ll/ۛۙۦۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۛۙۦۥ;->۟()Ljava/lang/String;

    move-result-object v0

    const-string v1, "google.protobuf.Any"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 377
    invoke-interface {p1}, Ll/۬۬ۚۥ;->getDescriptorForType()Ll/ۛۙۦۥ;

    move-result-object v0

    const/4 v1, 0x1

    .line 378
    invoke-virtual {v0, v1}, Ll/ۛۙۦۥ;->ۥ(I)Ll/ۙۙۦۥ;

    move-result-object v1

    const/4 v2, 0x2

    .line 379
    invoke-virtual {v0, v2}, Ll/ۛۙۦۥ;->ۥ(I)Ll/ۙۙۦۥ;

    move-result-object v0

    if-eqz v1, :cond_3

    .line 381
    invoke-virtual {v1}, Ll/ۙۙۦۥ;->getType()Ll/ۡۙۦۥ;

    move-result-object v2

    sget-object v3, Ll/ۡۙۦۥ;->ۙۥ:Ll/ۡۙۦۥ;

    if-ne v2, v3, :cond_3

    if-eqz v0, :cond_3

    .line 383
    invoke-virtual {v0}, Ll/ۙۙۦۥ;->getType()Ll/ۡۙۦۥ;

    move-result-object v2

    sget-object v3, Ll/ۡۙۦۥ;->ۘۥ:Ll/ۡۙۦۥ;

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 388
    :cond_0
    invoke-interface {p1, v1}, Ll/۬۬ۚۥ;->getField(Ll/ۙۙۦۥ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 391
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 394
    :cond_1
    invoke-interface {p1, v0}, Ll/۬۬ۚۥ;->getField(Ll/ۙۙۦۥ;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Ll/۬ۜۚۥ;->ۥ:Ll/ۘۜۚۥ;

    .line 398
    invoke-virtual {v2, v1}, Ll/ۘۜۚۥ;->ۥ(Ljava/lang/String;)Ll/ۛۙۦۥ;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 402
    :cond_2
    invoke-static {v2}, Ll/۟۫ۦۥ;->ۥ(Ll/ۛۙۦۥ;)Ll/۟۫ۦۥ;

    move-result-object v2

    invoke-virtual {v2}, Ll/۟۫ۦۥ;->newBuilderForType()Ll/ۜ۫ۦۥ;

    move-result-object v2

    .line 403
    check-cast v0, Ll/ۘۤۦۥ;

    .line 516
    invoke-virtual {v2, v0}, Ll/ۡۚۦۥ;->mergeFrom(Ll/ۘۤۦۥ;)V
    :try_end_0
    .catch Ll/ۥۥۚۥ; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "["

    .line 411
    invoke-virtual {p2, p1}, Ll/ۨۜۚۥ;->ۥ(Ljava/lang/String;)V

    .line 412
    invoke-virtual {p2, v1}, Ll/ۨۜۚۥ;->ۥ(Ljava/lang/String;)V

    const-string p1, "] {"

    .line 413
    invoke-virtual {p2, p1}, Ll/ۨۜۚۥ;->ۥ(Ljava/lang/String;)V

    .line 414
    invoke-virtual {p2}, Ll/ۨۜۚۥ;->ۥ()V

    .line 415
    invoke-virtual {p2}, Ll/ۨۜۚۥ;->ۛ()V

    .line 416
    invoke-direct {p0, v2, p2}, Ll/۬ۜۚۥ;->ۥ(Ll/۬۬ۚۥ;Ll/ۨۜۚۥ;)V

    .line 417
    invoke-virtual {p2}, Ll/ۨۜۚۥ;->۬()V

    const-string p1, "}"

    .line 418
    invoke-virtual {p2, p1}, Ll/ۨۜۚۥ;->ۥ(Ljava/lang/String;)V

    .line 419
    invoke-virtual {p2}, Ll/ۨۜۚۥ;->ۥ()V

    return-void

    .line 713
    :catch_0
    :cond_3
    :goto_0
    invoke-interface {p1}, Ll/۬۬ۚۥ;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 714
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۙۙۦۥ;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 442
    invoke-virtual {v2}, Ll/ۙۙۦۥ;->ۗۥ()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 443
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 444
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 445
    new-instance v5, Ll/ۛۜۚۥ;

    invoke-direct {v5, v2, v4}, Ll/ۛۜۚۥ;-><init>(Ll/ۙۙۦۥ;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 447
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 448
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۛۜۚۥ;

    .line 449
    invoke-virtual {v3}, Ll/ۛۜۚۥ;->ۥ()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v2, v3, p2}, Ll/۬ۜۚۥ;->ۥ(Ll/ۙۙۦۥ;Ljava/lang/Object;Ll/ۨۜۚۥ;)V

    goto :goto_3

    .line 451
    :cond_6
    invoke-virtual {v2}, Ll/ۙۙۦۥ;->ۡ()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 453
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 454
    invoke-direct {p0, v2, v3, p2}, Ll/۬ۜۚۥ;->ۥ(Ll/ۙۙۦۥ;Ljava/lang/Object;Ll/ۨۜۚۥ;)V

    goto :goto_4

    .line 457
    :cond_7
    invoke-direct {p0, v2, v1, p2}, Ll/۬ۜۚۥ;->ۥ(Ll/ۙۙۦۥ;Ljava/lang/Object;Ll/ۨۜۚۥ;)V

    goto :goto_1

    .line 716
    :cond_8
    invoke-interface {p1}, Ll/۬۬ۚۥ;->getUnknownFields()Ll/ۗۜۚۥ;

    move-result-object p1

    invoke-static {p1, p2}, Ll/۬ۜۚۥ;->ۥ(Ll/ۗۜۚۥ;Ll/ۨۜۚۥ;)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/۬۬ۚۥ;)Ljava/lang/String;
    .locals 2

    .line 614
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    sget v1, Ll/ۜۜۚۥ;->ۥ:I

    .line 820
    new-instance v1, Ll/ۨۜۚۥ;

    invoke-direct {v1, v0}, Ll/ۨۜۚۥ;-><init>(Ljava/lang/StringBuilder;)V

    .line 353
    invoke-direct {p0, p1, v1}, Ll/۬ۜۚۥ;->ۥ(Ll/۬۬ۚۥ;Ll/ۨۜۚۥ;)V

    .line 616
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 618
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
