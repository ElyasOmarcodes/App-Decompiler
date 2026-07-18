.class public abstract Ll/۫ۤۦۥ;
.super Ll/ۥۤۦۥ;
.source "N9OE"


# static fields
.field public static final synthetic ۛ:I

.field public static final ۨ:Ljava/util/logging/Logger;

.field public static final ۬:Z


# instance fields
.field public ۥ:Ll/ۢۤۦۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/۫ۤۦۥ;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ll/۫ۤۦۥ;->ۨ:Ljava/util/logging/Logger;

    .line 61
    invoke-static {}, Ll/ۖ۟ۚۥ;->ۨ()Z

    move-result v0

    sput-boolean v0, Ll/۫ۤۦۥ;->۬:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ll/۫ۤۦۥ;-><init>()V

    return-void
.end method

.method public static ۖ(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 710
    invoke-static {p0}, Ll/۫ۤۦۥ;->ۧ(I)I

    move-result p0

    return p0
.end method

.method public static ۘ(I)I
    .locals 0

    .line 581
    invoke-static {p0}, Ll/۫ۤۦۥ;->ۖ(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static ۚ(I)I
    .locals 0

    .line 589
    invoke-static {p0}, Ll/۫ۤۦۥ;->ۖ(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static ۚ(II)I
    .locals 0

    .line 517
    invoke-static {p0}, Ll/۫ۤۦۥ;->ۖ(I)I

    move-result p0

    invoke-static {p1}, Ll/۫ۤۦۥ;->ۧ(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static ۛ(ILjava/lang/String;)I
    .locals 0

    .line 621
    invoke-static {p0}, Ll/۫ۤۦۥ;->ۖ(I)I

    move-result p0

    invoke-static {p1}, Ll/۫ۤۦۥ;->ۛ(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static ۛ(ILl/ۗۛۚۥ;Ll/ۜۨۚۥ;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1068
    invoke-static {p0}, Ll/۫ۤۦۥ;->ۖ(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    .line 1081
    check-cast p1, Ll/ۙۚۦۥ;

    invoke-virtual {p1, p2}, Ll/ۙۚۦۥ;->getSerializedSize(Ll/ۜۨۚۥ;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static ۛ(Ljava/lang/String;)I
    .locals 1

    .line 842
    :try_start_0
    invoke-static {p0}, Ll/ۗ۟ۚۥ;->ۥ(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Ll/۫۟ۚۥ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 845
    :catch_0
    sget-object v0, Ll/ۢۗۦۥ;->۬:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 846
    array-length p0, p0

    .line 886
    :goto_0
    invoke-static {p0}, Ll/۫ۤۦۥ;->ۧ(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static ۛ(Ll/ۘۤۦۥ;)I
    .locals 1

    .line 862
    invoke-virtual {p0}, Ll/ۘۤۦۥ;->size()I

    move-result p0

    .line 886
    invoke-static {p0}, Ll/۫ۤۦۥ;->ۧ(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static synthetic ۛ()Z
    .locals 1

    .line 0
    sget-boolean v0, Ll/۫ۤۦۥ;->۬:Z

    return v0
.end method

.method public static ۜ(I)I
    .locals 0

    .line 597
    invoke-static {p0}, Ll/۫ۤۦۥ;->ۖ(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static ۜ(II)I
    .locals 0

    .line 613
    invoke-static {p0}, Ll/۫ۤۦۥ;->ۖ(I)I

    move-result p0

    .line 835
    invoke-static {p1}, Ll/۫ۤۦۥ;->ۤ(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static ۜ(IJ)I
    .locals 0

    .line 557
    invoke-static {p0}, Ll/۫ۤۦۥ;->ۖ(I)I

    move-result p0

    invoke-static {p1, p2}, Ll/۫ۤۦۥ;->۬(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static ۟(I)I
    .locals 0

    .line 533
    invoke-static {p0}, Ll/۫ۤۦۥ;->ۖ(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static ۟(II)I
    .locals 0

    .line 509
    invoke-static {p0}, Ll/۫ۤۦۥ;->ۖ(I)I

    move-result p0

    invoke-static {p1}, Ll/۫ۤۦۥ;->ۤ(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static ۠(I)I
    .locals 0

    .line 541
    invoke-static {p0}, Ll/۫ۤۦۥ;->ۖ(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static ۤ(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 719
    invoke-static {p0}, Ll/۫ۤۦۥ;->ۧ(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static ۥ(ILl/۟ۥۚۥ;)I
    .locals 1

    .line 653
    invoke-static {p0}, Ll/۫ۤۦۥ;->ۖ(I)I

    move-result p0

    .line 857
    invoke-virtual {p1}, Ll/۟ۥۚۥ;->ۥ()I

    move-result p1

    .line 886
    invoke-static {p1}, Ll/۫ۤۦۥ;->ۧ(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static ۥ(Ll/۟ۥۚۥ;)I
    .locals 1

    .line 857
    invoke-virtual {p0}, Ll/۟ۥۚۥ;->ۥ()I

    move-result p0

    .line 886
    invoke-static {p0}, Ll/۫ۤۦۥ;->ۧ(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static ۦ(I)I
    .locals 0

    .line 573
    invoke-static {p0}, Ll/۫ۤۦۥ;->ۖ(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static ۦ(II)I
    .locals 1

    .line 525
    invoke-static {p0}, Ll/۫ۤۦۥ;->ۖ(I)I

    move-result p0

    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    .line 745
    invoke-static {p1}, Ll/۫ۤۦۥ;->ۧ(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static ۧ(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static ۨ(I)I
    .locals 0

    .line 604
    invoke-static {p0}, Ll/۫ۤۦۥ;->ۖ(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static ۨ(IJ)I
    .locals 3

    .line 565
    invoke-static {p0}, Ll/۫ۤۦۥ;->ۖ(I)I

    move-result p0

    const/4 v0, 0x1

    shl-long v0, p1, v0

    const/16 v2, 0x3f

    shr-long/2addr p1, v2

    xor-long/2addr p1, v0

    .line 796
    invoke-static {p1, p2}, Ll/۫ۤۦۥ;->۬(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static ۨ(ILl/ۗۛۚۥ;)I
    .locals 1

    .line 661
    invoke-static {p0}, Ll/۫ۤۦۥ;->ۖ(I)I

    move-result p0

    .line 877
    invoke-interface {p1}, Ll/ۗۛۚۥ;->getSerializedSize()I

    move-result p1

    .line 886
    invoke-static {p1}, Ll/۫ۤۦۥ;->ۧ(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static ۬(IJ)I
    .locals 0

    .line 549
    invoke-static {p0}, Ll/۫ۤۦۥ;->ۖ(I)I

    move-result p0

    .line 763
    invoke-static {p1, p2}, Ll/۫ۤۦۥ;->۬(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static ۬(ILl/ۘۤۦۥ;)I
    .locals 1

    .line 629
    invoke-static {p0}, Ll/۫ۤۦۥ;->ۖ(I)I

    move-result p0

    .line 862
    invoke-virtual {p1}, Ll/ۘۤۦۥ;->size()I

    move-result p1

    .line 886
    invoke-static {p1}, Ll/۫ۤۦۥ;->ۧ(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static ۬(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method


# virtual methods
.method public abstract ۛ(I)V
.end method

.method public abstract ۛ(II)V
.end method

.method public abstract ۛ(IJ)V
.end method

.method public abstract ۛ(ILl/ۗۛۚۥ;)V
.end method

.method public abstract ۛ(ILl/ۘۤۦۥ;)V
.end method

.method public abstract ۛ(J)V
.end method

.method public abstract ۥ()I
.end method

.method public abstract ۥ(B)V
.end method

.method public abstract ۥ(I)V
.end method

.method public abstract ۥ(II)V
.end method

.method public abstract ۥ(IJ)V
.end method

.method public abstract ۥ(ILjava/lang/String;)V
.end method

.method public final ۥ(ILl/ۗۛۚۥ;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    .line 1011
    invoke-virtual {p0, p1, v0}, Ll/۫ۤۦۥ;->۬(II)V

    .line 1036
    invoke-interface {p2, p0}, Ll/ۗۛۚۥ;->writeTo(Ll/۫ۤۦۥ;)V

    const/4 p2, 0x4

    .line 1013
    invoke-virtual {p0, p1, p2}, Ll/۫ۤۦۥ;->۬(II)V

    return-void
.end method

.method public abstract ۥ(ILl/ۗۛۚۥ;Ll/ۜۨۚۥ;)V
.end method

.method public abstract ۥ(ILl/ۘۤۦۥ;)V
.end method

.method public abstract ۥ(IZ)V
.end method

.method public abstract ۥ(I[B)V
.end method

.method public abstract ۥ(J)V
.end method

.method public abstract ۥ(Ljava/lang/String;)V
.end method

.method public final ۥ(Ljava/lang/String;Ll/۫۟ۚۥ;)V
    .locals 3

    .line 984
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    sget-object v2, Ll/۫ۤۦۥ;->ۨ:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 993
    sget-object p2, Ll/ۢۗۦۥ;->۬:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 995
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Ll/۫ۤۦۥ;->۬(I)V

    .line 996
    array-length p2, p1

    move-object v0, p0

    check-cast v0, Ll/ۡۤۦۥ;

    const/4 v1, 0x0

    .line 1435
    invoke-virtual {v0, p1, v1, p2}, Ll/ۡۤۦۥ;->ۥ([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 998
    new-instance p2, Ll/ۙۤۦۥ;

    invoke-direct {p2, p1}, Ll/ۙۤۦۥ;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public abstract ۥ(Ll/ۗۛۚۥ;)V
.end method

.method public abstract ۥ(Ll/ۘۤۦۥ;)V
.end method

.method public abstract ۨ(II)V
.end method

.method public abstract ۬(I)V
.end method

.method public abstract ۬(II)V
.end method

.method public abstract ۬(ILl/ۗۛۚۥ;)V
.end method
