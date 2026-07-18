.class public final Ll/ۥۢۦۥ;
.super Ljava/lang/Object;
.source "Q9QN"


# static fields
.field public static final ۜ:Ll/ۥۢۦۥ;

.field public static final synthetic ۨ:I


# instance fields
.field public ۛ:Z

.field public final ۥ:Ll/ۙۨۚۥ;

.field public ۬:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 115
    new-instance v0, Ll/ۥۢۦۥ;

    .line 95
    new-instance v1, Ll/ۚۨۚۥ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll/ۙۨۚۥ;-><init>(I)V

    .line 89
    invoke-direct {v0, v1}, Ll/ۥۢۦۥ;-><init>(Ll/ۙۨۚۥ;)V

    .line 90
    invoke-virtual {v0}, Ll/ۥۢۦۥ;->ۦ()V

    sput-object v0, Ll/ۥۢۦۥ;->ۜ:Ll/ۥۢۦۥ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ll/ۚۨۚۥ;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ll/ۙۨۚۥ;-><init>(I)V

    iput-object v0, p0, Ll/ۥۢۦۥ;->ۥ:Ll/ۙۨۚۥ;

    return-void
.end method

.method public constructor <init>(Ll/ۙۨۚۥ;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۢۦۥ;->ۥ:Ll/ۙۨۚۥ;

    .line 95
    invoke-virtual {p0}, Ll/ۥۢۦۥ;->ۦ()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/ۙۨۚۥ;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Ll/ۥۢۦۥ;-><init>(Ll/ۙۨۚۥ;)V

    return-void
.end method

.method public static ۚ()Ll/ۥۢۦۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۥۢۦۥ;->ۜ:Ll/ۥۢۦۥ;

    return-object v0
.end method

.method public static ۛ(Ljava/util/Map$Entry;)I
    .locals 5

    .line 789
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۗ۫ۦۥ;

    .line 790
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 791
    invoke-interface {v0}, Ll/ۗ۫ۦۥ;->۫ۛ()Ll/۟ۦۚۥ;

    move-result-object v2

    sget-object v3, Ll/۟ۦۚۥ;->ۗۥ:Ll/۟ۦۚۥ;

    if-ne v2, v3, :cond_1

    .line 792
    invoke-interface {v0}, Ll/ۗ۫ۦۥ;->ۡ()Z

    move-result v2

    if-nez v2, :cond_1

    .line 793
    invoke-interface {v0}, Ll/ۗ۫ۦۥ;->ۗۛ()Z

    move-result v2

    if-nez v2, :cond_1

    .line 794
    instance-of v0, v1, Ll/ۜۥۚۥ;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 796
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۗ۫ۦۥ;

    invoke-interface {p0}, Ll/ۗ۫ۦۥ;->getNumber()I

    move-result p0

    check-cast v1, Ll/ۜۥۚۥ;

    .line 701
    invoke-static {v4}, Ll/۫ۤۦۥ;->ۖ(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 702
    invoke-static {v3, p0}, Ll/۫ۤۦۥ;->ۚ(II)I

    move-result p0

    add-int/2addr p0, v0

    .line 703
    invoke-static {v2, v1}, Ll/۫ۤۦۥ;->ۥ(ILl/۟ۥۚۥ;)I

    move-result v0

    :goto_0
    add-int/2addr v0, p0

    return v0

    .line 799
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۗ۫ۦۥ;

    invoke-interface {p0}, Ll/ۗ۫ۦۥ;->getNumber()I

    move-result p0

    check-cast v1, Ll/ۗۛۚۥ;

    .line 678
    invoke-static {v4}, Ll/۫ۤۦۥ;->ۖ(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 679
    invoke-static {v3, p0}, Ll/۫ۤۦۥ;->ۚ(II)I

    move-result p0

    add-int/2addr p0, v0

    .line 680
    invoke-static {v2, v1}, Ll/۫ۤۦۥ;->ۨ(ILl/ۗۛۚۥ;)I

    move-result v0

    goto :goto_0

    .line 802
    :cond_1
    invoke-static {v0, v1}, Ll/ۥۢۦۥ;->ۛ(Ll/ۗ۫ۦۥ;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static ۛ(Ll/ۗ۫ۦۥ;Ljava/lang/Object;)I
    .locals 3

    .line 897
    invoke-interface {p0}, Ll/ۗ۫ۦۥ;->ۜۥ()Ll/ۜۦۚۥ;

    move-result-object v0

    .line 898
    invoke-interface {p0}, Ll/ۗ۫ۦۥ;->getNumber()I

    move-result v1

    .line 899
    invoke-interface {p0}, Ll/ۗ۫ۦۥ;->ۡ()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 900
    check-cast p1, Ljava/util/List;

    .line 901
    invoke-interface {p0}, Ll/ۗ۫ۦۥ;->ۗۛ()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    .line 902
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    .line 906
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 907
    invoke-static {v0, p1}, Ll/ۥۢۦۥ;->ۛ(Ll/ۜۦۚۥ;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 910
    :cond_1
    invoke-static {v1}, Ll/۫ۤۦۥ;->ۖ(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 911
    invoke-static {v2}, Ll/۫ۤۦۥ;->ۧ(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    .line 914
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 915
    invoke-static {v0, v1, p1}, Ll/ۥۢۦۥ;->ۥ(Ll/ۜۦۚۥ;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_3
    return v2

    .line 920
    :cond_4
    invoke-static {v0, v1, p1}, Ll/ۥۢۦۥ;->ۥ(Ll/ۜۦۚۥ;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static ۛ(Ll/ۜۦۚۥ;Ljava/lang/Object;)I
    .locals 3

    .line 835
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/16 v2, 0x8

    packed-switch p0, :pswitch_data_0

    .line 892
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 875
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    .line 796
    invoke-static {p0, p1}, Ll/۫ۤۦۥ;->۬(J)I

    move-result p0

    return p0

    .line 873
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shl-int/lit8 p1, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p1

    .line 745
    invoke-static {p0}, Ll/۫ۤۦۥ;->ۧ(I)I

    move-result p0

    return p0

    .line 871
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget p0, Ll/۫ۤۦۥ;->ۛ:I

    return v2

    .line 869
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget p0, Ll/۫ۤۦۥ;->ۛ:I

    return v1

    .line 885
    :pswitch_4
    instance-of p0, p1, Ll/ۧۗۦۥ;

    if-eqz p0, :cond_0

    .line 886
    check-cast p1, Ll/ۧۗۦۥ;

    invoke-interface {p1}, Ll/ۧۗۦۥ;->getNumber()I

    move-result p0

    .line 835
    invoke-static {p0}, Ll/۫ۤۦۥ;->ۤ(I)I

    move-result p0

    return p0

    .line 888
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 835
    invoke-static {p0}, Ll/۫ۤۦۥ;->ۤ(I)I

    move-result p0

    return p0

    .line 867
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ll/۫ۤۦۥ;->ۧ(I)I

    move-result p0

    return p0

    .line 855
    :pswitch_6
    instance-of p0, p1, Ll/ۘۤۦۥ;

    if-eqz p0, :cond_1

    .line 856
    check-cast p1, Ll/ۘۤۦۥ;

    invoke-static {p1}, Ll/۫ۤۦۥ;->ۛ(Ll/ۘۤۦۥ;)I

    move-result p0

    return p0

    .line 858
    :cond_1
    check-cast p1, [B

    sget p0, Ll/۫ۤۦۥ;->ۛ:I

    .line 867
    array-length p0, p1

    .line 886
    :goto_0
    invoke-static {p0}, Ll/۫ۤۦۥ;->ۧ(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    .line 878
    :pswitch_7
    instance-of p0, p1, Ll/ۜۥۚۥ;

    if-eqz p0, :cond_2

    .line 879
    check-cast p1, Ll/ۜۥۚۥ;

    invoke-static {p1}, Ll/۫ۤۦۥ;->ۥ(Ll/۟ۥۚۥ;)I

    move-result p0

    return p0

    .line 881
    :cond_2
    check-cast p1, Ll/ۗۛۚۥ;

    sget p0, Ll/۫ۤۦۥ;->ۛ:I

    .line 877
    invoke-interface {p1}, Ll/ۗۛۚۥ;->getSerializedSize()I

    move-result p0

    goto :goto_0

    .line 853
    :pswitch_8
    check-cast p1, Ll/ۗۛۚۥ;

    sget p0, Ll/۫ۤۦۥ;->ۛ:I

    .line 1075
    invoke-interface {p1}, Ll/ۗۛۚۥ;->getSerializedSize()I

    move-result p0

    return p0

    .line 861
    :pswitch_9
    instance-of p0, p1, Ll/ۘۤۦۥ;

    if-eqz p0, :cond_3

    .line 862
    check-cast p1, Ll/ۘۤۦۥ;

    invoke-static {p1}, Ll/۫ۤۦۥ;->ۛ(Ll/ۘۤۦۥ;)I

    move-result p0

    return p0

    .line 864
    :cond_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ll/۫ۤۦۥ;->ۛ(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 851
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget p0, Ll/۫ۤۦۥ;->ۛ:I

    return v0

    .line 849
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget p0, Ll/۫ۤۦۥ;->ۛ:I

    return v1

    .line 847
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget p0, Ll/۫ۤۦۥ;->ۛ:I

    return v2

    .line 845
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ll/۫ۤۦۥ;->ۤ(I)I

    move-result p0

    return p0

    .line 843
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ll/۫ۤۦۥ;->۬(J)I

    move-result p0

    return p0

    .line 841
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 763
    invoke-static {p0, p1}, Ll/۫ۤۦۥ;->۬(J)I

    move-result p0

    return p0

    .line 839
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    sget p0, Ll/۫ۤۦۥ;->ۛ:I

    return v1

    .line 837
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    sget p0, Ll/۫ۤۦۥ;->ۛ:I

    return v2

    nop

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

.method public static ۛ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 512
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 513
    check-cast p0, [B

    .line 514
    array-length v0, p0

    new-array v0, v0, [B

    .line 515
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static ۛ(Ll/ۙۨۚۥ;Z)Ll/ۚۨۚۥ;
    .locals 3

    .line 210
    sget v0, Ll/ۙۨۚۥ;->ۙۥ:I

    .line 95
    new-instance v0, Ll/ۚۨۚۥ;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ll/ۙۨۚۥ;-><init>(I)V

    const/4 v1, 0x0

    .line 211
    :goto_0
    invoke-virtual {p0}, Ll/ۙۨۚۥ;->ۥ()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 212
    invoke-virtual {p0, v1}, Ll/ۙۨۚۥ;->ۨ(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v0, v2, p1}, Ll/ۥۢۦۥ;->ۥ(Ljava/util/Map;Ljava/util/Map$Entry;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p0}, Ll/ۙۨۚۥ;->ۨ()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 215
    invoke-static {v0, v1, p1}, Ll/ۥۢۦۥ;->ۥ(Ljava/util/Map;Ljava/util/Map$Entry;Z)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static ۤ()Ll/ۥۢۦۥ;
    .locals 1

    .line 100
    new-instance v0, Ll/ۥۢۦۥ;

    invoke-direct {v0}, Ll/ۥۢۦۥ;-><init>()V

    return-object v0
.end method

.method public static ۥ(Ll/ۜۦۚۥ;ILjava/lang/Object;)I
    .locals 1

    .line 817
    invoke-static {p1}, Ll/۫ۤۦۥ;->ۖ(I)I

    move-result p1

    .line 818
    sget-object v0, Ll/ۜۦۚۥ;->ۧۥ:Ll/ۜۦۚۥ;

    if-ne p0, v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    .line 823
    :cond_0
    invoke-static {p0, p2}, Ll/ۥۢۦۥ;->ۛ(Ll/ۜۦۚۥ;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static synthetic ۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-static {p0}, Ll/ۥۢۦۥ;->ۛ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۥ(Ll/ۥۢۦۥ;)Ll/ۙۨۚۥ;
    .locals 0

    .line 52
    iget-object p0, p0, Ll/ۥۢۦۥ;->ۥ:Ll/ۙۨۚۥ;

    return-object p0
.end method

.method public static synthetic ۥ(Ll/ۙۨۚۥ;Z)Ll/ۚۨۚۥ;
    .locals 0

    .line 52
    invoke-static {p0, p1}, Ll/ۥۢۦۥ;->ۛ(Ll/ۙۨۚۥ;Z)Ll/ۚۨۚۥ;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ljava/util/Map$Entry;Ll/۫ۤۦۥ;)V
    .locals 3

    .line 599
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۗ۫ۦۥ;

    .line 600
    invoke-interface {v0}, Ll/ۗ۫ۦۥ;->۫ۛ()Ll/۟ۦۚۥ;

    move-result-object v1

    sget-object v2, Ll/۟ۦۚۥ;->ۗۥ:Ll/۟ۦۚۥ;

    if-ne v1, v2, :cond_1

    .line 601
    invoke-interface {v0}, Ll/ۗ۫ۦۥ;->ۡ()Z

    move-result v1

    if-nez v1, :cond_1

    .line 602
    invoke-interface {v0}, Ll/ۗ۫ۦۥ;->ۗۛ()Z

    move-result v1

    if-nez v1, :cond_1

    .line 603
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 604
    instance-of v1, v0, Ll/ۜۥۚۥ;

    if-eqz v1, :cond_0

    .line 605
    check-cast v0, Ll/ۜۥۚۥ;

    invoke-virtual {v0}, Ll/۟ۥۚۥ;->ۛ()Ll/ۘۤۦۥ;

    move-result-object v0

    .line 606
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۗ۫ۦۥ;

    invoke-interface {p0}, Ll/ۗ۫ۦۥ;->getNumber()I

    move-result p0

    invoke-virtual {p1, p0, v0}, Ll/۫ۤۦۥ;->ۛ(ILl/ۘۤۦۥ;)V

    goto :goto_0

    .line 608
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۗ۫ۦۥ;

    invoke-interface {p0}, Ll/ۗ۫ۦۥ;->getNumber()I

    move-result p0

    check-cast v0, Ll/ۗۛۚۥ;

    invoke-virtual {p1, p0, v0}, Ll/۫ۤۦۥ;->۬(ILl/ۗۛۚۥ;)V

    goto :goto_0

    .line 611
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0, p1}, Ll/ۥۢۦۥ;->ۥ(Ll/ۗ۫ۦۥ;Ljava/lang/Object;Ll/۫ۤۦۥ;)V

    :goto_0
    return-void
.end method

.method public static ۥ(Ljava/util/Map;Ljava/util/Map$Entry;Z)V
    .locals 2

    .line 222
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۗ۫ۦۥ;

    .line 223
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 224
    instance-of v1, p1, Ll/ۜۥۚۥ;

    if-eqz v1, :cond_0

    .line 225
    check-cast p1, Ll/ۜۥۚۥ;

    invoke-virtual {p1}, Ll/ۜۥۚۥ;->۬()Ll/ۗۛۚۥ;

    move-result-object p1

    check-cast p0, Ll/ۙۨۚۥ;

    invoke-virtual {p0, v0, p1}, Ll/ۙۨۚۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 226
    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_1

    .line 227
    new-instance p2, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast p0, Ll/ۙۨۚۥ;

    invoke-virtual {p0, v0, p2}, Ll/ۙۨۚۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast p0, Ll/ۙۨۚۥ;

    .line 229
    invoke-virtual {p0, v0, p1}, Ll/ۙۨۚۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static ۥ(Ll/ۗ۫ۦۥ;Ljava/lang/Object;Ll/۫ۤۦۥ;)V
    .locals 3

    .line 726
    invoke-interface {p0}, Ll/ۗ۫ۦۥ;->ۜۥ()Ll/ۜۦۚۥ;

    move-result-object v0

    .line 727
    invoke-interface {p0}, Ll/ۗ۫ۦۥ;->getNumber()I

    move-result v1

    .line 728
    invoke-interface {p0}, Ll/ۗ۫ۦۥ;->ۡ()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 729
    check-cast p1, Ljava/util/List;

    .line 730
    invoke-interface {p0}, Ll/ۗ۫ۦۥ;->ۗۛ()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 731
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x2

    .line 735
    invoke-virtual {p2, v1, p0}, Ll/۫ۤۦۥ;->۬(II)V

    .line 738
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 739
    invoke-static {v0, v2}, Ll/ۥۢۦۥ;->ۛ(Ll/ۜۦۚۥ;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 741
    :cond_1
    invoke-virtual {p2, v1}, Ll/۫ۤۦۥ;->۬(I)V

    .line 743
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 744
    invoke-static {p2, v0, p1}, Ll/ۥۢۦۥ;->ۥ(Ll/۫ۤۦۥ;Ll/ۜۦۚۥ;Ljava/lang/Object;)V

    goto :goto_1

    .line 747
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 748
    invoke-static {p2, v0, v1, p1}, Ll/ۥۢۦۥ;->ۥ(Ll/۫ۤۦۥ;Ll/ۜۦۚۥ;ILjava/lang/Object;)V

    goto :goto_2

    .line 752
    :cond_3
    instance-of p0, p1, Ll/ۜۥۚۥ;

    if-eqz p0, :cond_4

    .line 753
    check-cast p1, Ll/ۜۥۚۥ;

    invoke-virtual {p1}, Ll/ۜۥۚۥ;->۬()Ll/ۗۛۚۥ;

    move-result-object p0

    invoke-static {p2, v0, v1, p0}, Ll/ۥۢۦۥ;->ۥ(Ll/۫ۤۦۥ;Ll/ۜۦۚۥ;ILjava/lang/Object;)V

    goto :goto_3

    .line 755
    :cond_4
    invoke-static {p2, v0, v1, p1}, Ll/ۥۢۦۥ;->ۥ(Ll/۫ۤۦۥ;Ll/ۜۦۚۥ;ILjava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic ۥ(Ll/ۥۢۦۥ;Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Ll/ۥۢۦۥ;->ۛ:Z

    return-void
.end method

.method public static ۥ(Ll/۫ۤۦۥ;Ll/ۜۦۚۥ;ILjava/lang/Object;)V
    .locals 1

    .line 632
    sget-object v0, Ll/ۜۦۚۥ;->ۧۥ:Ll/ۜۦۚۥ;

    if-ne p1, v0, :cond_0

    .line 633
    check-cast p3, Ll/ۗۛۚۥ;

    invoke-virtual {p0, p2, p3}, Ll/۫ۤۦۥ;->ۥ(ILl/ۗۛۚۥ;)V

    goto :goto_0

    .line 497
    :cond_0
    invoke-virtual {p1}, Ll/ۜۦۚۥ;->۟()I

    move-result v0

    .line 635
    invoke-virtual {p0, p2, v0}, Ll/۫ۤۦۥ;->۬(II)V

    .line 636
    invoke-static {p0, p1, p3}, Ll/ۥۢۦۥ;->ۥ(Ll/۫ۤۦۥ;Ll/ۜۦۚۥ;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static ۥ(Ll/۫ۤۦۥ;Ll/ۜۦۚۥ;Ljava/lang/Object;)V
    .locals 3

    .line 651
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 709
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v0, 0x1

    shl-long v0, p1, v0

    const/16 v2, 0x3f

    shr-long/2addr p1, v2

    xor-long/2addr p1, v0

    .line 423
    invoke-virtual {p0, p1, p2}, Ll/۫ۤۦۥ;->ۛ(J)V

    goto/16 :goto_1

    .line 706
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shl-int/lit8 p2, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p2

    .line 400
    invoke-virtual {p0, p1}, Ll/۫ۤۦۥ;->۬(I)V

    goto/16 :goto_1

    .line 703
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 432
    invoke-virtual {p0, p1, p2}, Ll/۫ۤۦۥ;->ۥ(J)V

    goto/16 :goto_1

    .line 700
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 409
    invoke-virtual {p0, p1}, Ll/۫ۤۦۥ;->ۥ(I)V

    goto/16 :goto_1

    .line 713
    :pswitch_4
    instance-of p1, p2, Ll/ۧۗۦۥ;

    if-eqz p1, :cond_0

    .line 714
    check-cast p2, Ll/ۧۗۦۥ;

    invoke-interface {p2}, Ll/ۧۗۦۥ;->getNumber()I

    move-result p1

    goto :goto_0

    .line 716
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 455
    :goto_0
    invoke-virtual {p0, p1}, Ll/۫ۤۦۥ;->ۛ(I)V

    goto/16 :goto_1

    .line 697
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ll/۫ۤۦۥ;->۬(I)V

    goto/16 :goto_1

    .line 690
    :pswitch_6
    instance-of p1, p2, Ll/ۘۤۦۥ;

    if-eqz p1, :cond_1

    .line 691
    check-cast p2, Ll/ۘۤۦۥ;

    invoke-virtual {p0, p2}, Ll/۫ۤۦۥ;->ۥ(Ll/ۘۤۦۥ;)V

    goto/16 :goto_1

    .line 693
    :cond_1
    check-cast p2, [B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    array-length p1, p2

    invoke-virtual {p0, p1, p2}, Ll/۫ۤۦۥ;->ۥ(I[B)V

    goto/16 :goto_1

    .line 680
    :pswitch_7
    check-cast p2, Ll/ۗۛۚۥ;

    invoke-virtual {p0, p2}, Ll/۫ۤۦۥ;->ۥ(Ll/ۗۛۚۥ;)V

    goto/16 :goto_1

    .line 677
    :pswitch_8
    check-cast p2, Ll/ۗۛۚۥ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    invoke-interface {p2, p0}, Ll/ۗۛۚۥ;->writeTo(Ll/۫ۤۦۥ;)V

    goto/16 :goto_1

    .line 683
    :pswitch_9
    instance-of p1, p2, Ll/ۘۤۦۥ;

    if-eqz p1, :cond_2

    .line 684
    check-cast p2, Ll/ۘۤۦۥ;

    invoke-virtual {p0, p2}, Ll/۫ۤۦۥ;->ۥ(Ll/ۘۤۦۥ;)V

    goto :goto_1

    .line 686
    :cond_2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ll/۫ۤۦۥ;->ۥ(Ljava/lang/String;)V

    goto :goto_1

    .line 674
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    .line 447
    invoke-virtual {p0, p1}, Ll/۫ۤۦۥ;->ۥ(B)V

    goto :goto_1

    .line 671
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ll/۫ۤۦۥ;->ۥ(I)V

    goto :goto_1

    .line 668
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ll/۫ۤۦۥ;->ۥ(J)V

    goto :goto_1

    .line 665
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ll/۫ۤۦۥ;->ۛ(I)V

    goto :goto_1

    .line 662
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ll/۫ۤۦۥ;->ۛ(J)V

    goto :goto_1

    .line 659
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 414
    invoke-virtual {p0, p1, p2}, Ll/۫ۤۦۥ;->ۛ(J)V

    goto :goto_1

    .line 656
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/۫ۤۦۥ;->ۥ(I)V

    goto :goto_1

    .line 653
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ll/۫ۤۦۥ;->ۥ(J)V

    :goto_1
    return-void

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

.method public static synthetic ۥ(Ljava/util/Map$Entry;)Z
    .locals 0

    .line 52
    invoke-static {p0}, Ll/ۥۢۦۥ;->۬(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ۥ(Ll/ۜۦۚۥ;Ljava/lang/Object;)Z
    .locals 0

    .line 52
    invoke-static {p0, p1}, Ll/ۥۢۦۥ;->۬(Ll/ۜۦۚۥ;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static ۬(Ll/ۗ۫ۦۥ;Ljava/lang/Object;)V
    .locals 4

    .line 399
    invoke-interface {p0}, Ll/ۗ۫ۦۥ;->ۜۥ()Ll/ۜۦۚۥ;

    move-result-object v0

    invoke-static {v0, p1}, Ll/ۥۢۦۥ;->۬(Ll/ۜۦۚۥ;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 400
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 404
    invoke-interface {p0}, Ll/ۗ۫ۦۥ;->getNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 405
    invoke-interface {p0}, Ll/ۗ۫ۦۥ;->ۜۥ()Ll/ۜۦۚۥ;

    move-result-object p0

    invoke-virtual {p0}, Ll/ۜۦۚۥ;->ۥ()Ll/۟ۦۚۥ;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 401
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۬(Ljava/util/Map$Entry;)Z
    .locals 4

    .line 460
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۗ۫ۦۥ;

    .line 461
    invoke-interface {v0}, Ll/ۗ۫ۦۥ;->۫ۛ()Ll/۟ۦۚۥ;

    move-result-object v1

    sget-object v2, Ll/۟ۦۚۥ;->ۗۥ:Ll/۟ۦۚۥ;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_6

    .line 462
    invoke-interface {v0}, Ll/ۗ۫ۦۥ;->ۡ()Z

    move-result v0

    const-string v1, "Wrong object type used with protocol message reflection."

    if-eqz v0, :cond_3

    .line 463
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 476
    instance-of v2, v0, Ll/ۥ۬ۚۥ;

    if-eqz v2, :cond_1

    .line 479
    check-cast v0, Ll/ۥ۬ۚۥ;

    invoke-interface {v0}, Ll/ۥ۬ۚۥ;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 480
    :cond_1
    instance-of v0, v0, Ll/ۜۥۚۥ;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 483
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 469
    :cond_3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 476
    instance-of v0, p0, Ll/ۥ۬ۚۥ;

    if-eqz v0, :cond_4

    .line 479
    check-cast p0, Ll/ۥ۬ۚۥ;

    invoke-interface {p0}, Ll/ۥ۬ۚۥ;->isInitialized()Z

    move-result v3

    goto :goto_1

    .line 480
    :cond_4
    instance-of p0, p0, Ll/ۜۥۚۥ;

    if-eqz p0, :cond_5

    :goto_1
    return v3

    .line 483
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return v3
.end method

.method public static ۬(Ll/ۜۦۚۥ;Ljava/lang/Object;)Z
    .locals 2

    .line 412
    sget-object v0, Ll/ۢۗۦۥ;->ۥ:[B

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    invoke-virtual {p0}, Ll/ۜۦۚۥ;->ۥ()Ll/۟ۦۚۥ;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    return v1

    .line 431
    :pswitch_0
    instance-of p0, p1, Ll/ۗۛۚۥ;

    if-nez p0, :cond_1

    instance-of p0, p1, Ll/ۜۥۚۥ;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    .line 429
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_3

    instance-of p0, p1, Ll/ۧۗۦۥ;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0

    .line 427
    :pswitch_2
    instance-of p0, p1, Ll/ۘۤۦۥ;

    if-nez p0, :cond_5

    instance-of p0, p1, [B

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_2
    return v0

    .line 425
    :pswitch_3
    instance-of p0, p1, Ljava/lang/String;

    return p0

    .line 423
    :pswitch_4
    instance-of p0, p1, Ljava/lang/Boolean;

    return p0

    .line 421
    :pswitch_5
    instance-of p0, p1, Ljava/lang/Double;

    return p0

    .line 419
    :pswitch_6
    instance-of p0, p1, Ljava/lang/Float;

    return p0

    .line 417
    :pswitch_7
    instance-of p0, p1, Ljava/lang/Long;

    return p0

    .line 415
    :pswitch_8
    instance-of p0, p1, Ljava/lang/Integer;

    return p0

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 52
    invoke-virtual {p0}, Ll/ۥۢۦۥ;->clone()Ll/ۥۢۦۥ;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ll/ۥۢۦۥ;
    .locals 4

    .line 100
    new-instance v0, Ll/ۥۢۦۥ;

    invoke-direct {v0}, Ll/ۥۢۦۥ;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ll/ۥۢۦۥ;->ۥ:Ll/ۙۨۚۥ;

    .line 177
    invoke-virtual {v2}, Ll/ۙۨۚۥ;->ۥ()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 178
    invoke-virtual {v2, v1}, Ll/ۙۨۚۥ;->ۨ(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 179
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۗ۫ۦۥ;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ll/ۥۢۦۥ;->ۥ(Ll/ۗ۫ۦۥ;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {v2}, Ll/ۙۨۚۥ;->ۨ()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 182
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۗ۫ۦۥ;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ll/ۥۢۦۥ;->ۥ(Ll/ۗ۫ۦۥ;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Ll/ۥۢۦۥ;->ۛ:Z

    iput-boolean v1, v0, Ll/ۥۢۦۥ;->ۛ:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 153
    :cond_0
    instance-of v0, p1, Ll/ۥۢۦۥ;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 157
    :cond_1
    check-cast p1, Ll/ۥۢۦۥ;

    iget-object v0, p0, Ll/ۥۢۦۥ;->ۥ:Ll/ۙۨۚۥ;

    .line 158
    iget-object p1, p1, Ll/ۥۢۦۥ;->ۥ:Ll/ۙۨۚۥ;

    invoke-virtual {v0, p1}, Ll/ۙۨۚۥ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۢۦۥ;->ۥ:Ll/ۙۨۚۥ;

    .line 163
    invoke-virtual {v0}, Ll/ۙۨۚۥ;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ۛ()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ll/ۥۢۦۥ;->ۥ:Ll/ۙۨۚۥ;

    .line 779
    invoke-virtual {v2}, Ll/ۙۨۚۥ;->ۥ()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 780
    invoke-virtual {v2, v0}, Ll/ۙۨۚۥ;->ۨ(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Ll/ۥۢۦۥ;->ۛ(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 782
    :cond_0
    invoke-virtual {v2}, Ll/ۙۨۚۥ;->ۨ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 783
    invoke-static {v2}, Ll/ۥۢۦۥ;->ۛ(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final ۛ(Ll/۫ۤۦۥ;)V
    .locals 3

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Ll/ۥۢۦۥ;->ۥ:Ll/ۙۨۚۥ;

    .line 578
    invoke-virtual {v1}, Ll/ۙۨۚۥ;->ۥ()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 579
    invoke-virtual {v1, v0}, Ll/ۙۨۚۥ;->ۨ(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 580
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۗ۫ۦۥ;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, p1}, Ll/ۥۢۦۥ;->ۥ(Ll/ۗ۫ۦۥ;Ljava/lang/Object;Ll/۫ۤۦۥ;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 582
    :cond_0
    invoke-virtual {v1}, Ll/ۙۨۚۥ;->ۨ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 583
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۗ۫ۦۥ;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, p1}, Ll/ۥۢۦۥ;->ۥ(Ll/ۗ۫ۦۥ;Ljava/lang/Object;Ll/۫ۤۦۥ;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final ۛ(Ll/ۗ۫ۦۥ;)Z
    .locals 1

    .line 258
    invoke-interface {p1}, Ll/ۗ۫ۦۥ;->ۡ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۥۢۦۥ;->ۥ:Ll/ۙۨۚۥ;

    .line 262
    invoke-virtual {v0, p1}, Ll/ۙۨۚۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 259
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۜ()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ll/ۥۢۦۥ;->ۥ:Ll/ۙۨۚۥ;

    .line 445
    invoke-virtual {v2}, Ll/ۙۨۚۥ;->ۥ()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 446
    invoke-virtual {v2, v1}, Ll/ۙۨۚۥ;->ۨ(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Ll/ۥۢۦۥ;->۬(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 450
    :cond_1
    invoke-virtual {v2}, Ll/ۙۨۚۥ;->ۨ()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 451
    invoke-static {v2}, Ll/ۥۢۦۥ;->۬(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final ۟()Ljava/util/Iterator;
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۥۢۦۥ;->ۛ:Z

    .line 4
    iget-object v1, p0, Ll/ۥۢۦۥ;->ۥ:Ll/ۙۨۚۥ;

    if-eqz v0, :cond_0

    .line 239
    new-instance v0, Ll/ۨۥۚۥ;

    invoke-virtual {v1}, Ll/ۙۨۚۥ;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ۨۥۚۥ;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 241
    :cond_0
    invoke-virtual {v1}, Ll/ۙۨۚۥ;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/ۗ۫ۦۥ;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۢۦۥ;->ۥ:Ll/ۙۨۚۥ;

    .line 271
    invoke-virtual {v0, p1}, Ll/ۙۨۚۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 272
    instance-of v0, p1, Ll/ۜۥۚۥ;

    if-eqz v0, :cond_0

    .line 273
    check-cast p1, Ll/ۜۥۚۥ;

    invoke-virtual {p1}, Ll/ۜۥۚۥ;->۬()Ll/ۗۛۚۥ;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final ۥ()Ljava/util/Map;
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۥۢۦۥ;->ۛ:Z

    .line 4
    iget-object v1, p0, Ll/ۥۢۦۥ;->ۥ:Ll/ۙۨۚۥ;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 199
    invoke-static {v1, v0}, Ll/ۥۢۦۥ;->ۛ(Ll/ۙۨۚۥ;Z)Ll/ۚۨۚۥ;

    move-result-object v0

    .line 200
    invoke-virtual {v1}, Ll/ۙۨۚۥ;->۟()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    invoke-virtual {v0}, Ll/ۚۨۚۥ;->ۧ()V

    :cond_0
    return-object v0

    .line 205
    :cond_1
    invoke-virtual {v1}, Ll/ۙۨۚۥ;->۟()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final ۥ(Ll/ۗ۫ۦۥ;Ljava/lang/Object;)V
    .locals 2

    .line 283
    invoke-interface {p1}, Ll/ۗ۫ۦۥ;->ۡ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 292
    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 293
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 294
    invoke-static {p1, v1}, Ll/ۥۢۦۥ;->۬(Ll/ۗ۫ۦۥ;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 285
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 298
    :cond_2
    invoke-static {p1, p2}, Ll/ۥۢۦۥ;->۬(Ll/ۗ۫ۦۥ;Ljava/lang/Object;)V

    .line 301
    :goto_1
    instance-of v0, p2, Ll/ۜۥۚۥ;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۥۢۦۥ;->ۛ:Z

    :cond_3
    iget-object v0, p0, Ll/ۥۢۦۥ;->ۥ:Ll/ۙۨۚۥ;

    .line 304
    invoke-virtual {v0, p1, p2}, Ll/ۙۨۚۥ;->ۥ(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ۥ(Ll/۫ۤۦۥ;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ll/ۥۢۦۥ;->ۥ:Ll/ۙۨۚۥ;

    .line 589
    invoke-virtual {v1}, Ll/ۙۨۚۥ;->ۥ()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 590
    invoke-virtual {v1, v0}, Ll/ۙۨۚۥ;->ۨ(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1, p1}, Ll/ۥۢۦۥ;->ۥ(Ljava/util/Map$Entry;Ll/۫ۤۦۥ;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 592
    :cond_0
    invoke-virtual {v1}, Ll/ۙۨۚۥ;->ۨ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 593
    invoke-static {v1, p1}, Ll/ۥۢۦۥ;->ۥ(Ljava/util/Map$Entry;Ll/۫ۤۦۥ;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final ۦ()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Ll/ۥۢۦۥ;->۬:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Ll/ۥۢۦۥ;->ۥ:Ll/ۙۨۚۥ;

    .line 127
    invoke-virtual {v1}, Ll/ۙۨۚۥ;->ۥ()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 128
    invoke-virtual {v1, v0}, Ll/ۙۨۚۥ;->ۨ(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ll/ۚۢۦۥ;

    if-eqz v2, :cond_1

    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۚۢۦۥ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-static {}, Ll/ۛۨۚۥ;->ۥ()Ll/ۛۨۚۥ;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/ۛۨۚۥ;->ۥ(Ljava/lang/Class;)Ll/ۜۨۚۥ;

    move-result-object v2

    .line 226
    invoke-interface {v2, v1}, Ll/ۜۨۚۥ;->ۛ(Ljava/lang/Object;)V

    .line 227
    invoke-virtual {v1}, Ll/ۚۢۦۥ;->ۜ()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {v1}, Ll/ۙۨۚۥ;->ۧ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۥۢۦۥ;->۬:Z

    return-void
.end method

.method public final ۨ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۢۦۥ;->ۥ:Ll/ۙۨۚۥ;

    .line 119
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final ۬()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Ll/ۥۢۦۥ;->ۥ:Ll/ۙۨۚۥ;

    .line 766
    invoke-virtual {v2}, Ll/ۙۨۚۥ;->ۥ()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 767
    invoke-virtual {v2, v0}, Ll/ۙۨۚۥ;->ۨ(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 768
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۗ۫ۦۥ;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ll/ۥۢۦۥ;->ۛ(Ll/ۗ۫ۦۥ;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 770
    :cond_0
    invoke-virtual {v2}, Ll/ۙۨۚۥ;->ۨ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 771
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۗ۫ۦۥ;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ll/ۥۢۦۥ;->ۛ(Ll/ۗ۫ۦۥ;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method
