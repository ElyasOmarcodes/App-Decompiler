.class public final Ll/۟ۘ۟ۥ;
.super Ljava/lang/Object;
.source "V3QH"


# static fields
.field public static final ۗ:Ll/ۢ۠۟ۥ;

.field public static final ۢ:Ll/ۖ۠۟ۥ;

.field public static final ۥۥ:Ljava/util/logging/Logger;


# instance fields
.field public ۖ:Z

.field public ۘ:Ll/ۖ۠۟ۥ;

.field public ۙ:Ll/ۤۧ۟ۥ;

.field public ۚ:J

.field public ۛ:J

.field public ۜ:Ll/ۜۤ۟ۥ;

.field public ۟:Ll/ۤۧ۟ۥ;

.field public ۠:Ll/ۛۙ۟ۥ;

.field public ۡ:Ll/ۜۤ۟ۥ;

.field public ۤ:J

.field public ۥ:I

.field public ۦ:J

.field public ۧ:Ll/ۢ۠۟ۥ;

.field public ۨ:I

.field public ۫:Ll/ۨۙ۟ۥ;

.field public ۬:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 207
    new-instance v0, Ll/ۛۘ۟ۥ;

    .line 209
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 208
    invoke-static {v0}, Ll/ۡ۠۟ۥ;->ۥ(Ljava/lang/Object;)Ll/ۖ۠۟ۥ;

    move-result-object v0

    sput-object v0, Ll/۟ۘ۟ۥ;->ۢ:Ll/ۖ۠۟ۥ;

    .line 258
    new-instance v0, Ll/۬ۘ۟ۥ;

    invoke-direct {v0}, Ll/۬ۘ۟ۥ;-><init>()V

    sput-object v0, Ll/۟ۘ۟ۥ;->ۗ:Ll/ۢ۠۟ۥ;

    const-class v0, Ll/۟ۘ۟ۥ;

    .line 266
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ll/۟ۘ۟ۥ;->ۥۥ:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/۟ۘ۟ۥ;->ۖ:Z

    const/4 v0, -0x1

    iput v0, p0, Ll/۟ۘ۟ۥ;->ۨ:I

    iput v0, p0, Ll/۟ۘ۟ۥ;->ۥ:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ll/۟ۘ۟ۥ;->ۦ:J

    iput-wide v0, p0, Ll/۟ۘ۟ۥ;->ۚ:J

    iput-wide v0, p0, Ll/۟ۘ۟ۥ;->۬:J

    iput-wide v0, p0, Ll/۟ۘ۟ۥ;->ۛ:J

    iput-wide v0, p0, Ll/۟ۘ۟ۥ;->ۤ:J

    sget-object v0, Ll/۟ۘ۟ۥ;->ۢ:Ll/ۖ۠۟ۥ;

    iput-object v0, p0, Ll/۟ۘ۟ۥ;->ۘ:Ll/ۖ۠۟ۥ;

    return-void
.end method

.method public static ۨ()Ll/۟ۘ۟ۥ;
    .locals 1

    .line 309
    new-instance v0, Ll/۟ۘ۟ۥ;

    invoke-direct {v0}, Ll/۟ۘ۟ۥ;-><init>()V

    return-object v0
.end method

.method private ۬()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/۟ۘ۟ۥ;->۫:Ll/ۨۙ۟ۥ;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    if-nez v0, :cond_1

    .line 10
    iget-wide v4, p0, Ll/۟ۘ۟ۥ;->ۚ:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "maximumWeight requires weigher"

    .line 927
    invoke-static {v0, v1}, Ll/ۖۜۦ;->ۛ(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Ll/۟ۘ۟ۥ;->ۖ:Z

    if-eqz v0, :cond_3

    iget-wide v4, p0, Ll/۟ۘ۟ۥ;->ۚ:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "weigher requires maximumWeight"

    .line 930
    invoke-static {v0, v1}, Ll/ۖۜۦ;->ۛ(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Ll/۟ۘ۟ۥ;->ۚ:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    .line 933
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "ignoring weigher specified without maximumWeight"

    sget-object v2, Ll/۟ۘ۟ۥ;->ۥۥ:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 945
    invoke-static {p0}, Ll/ۙۤ۟ۥ;->ۥ(Ljava/lang/Object;)Ll/ۡۤ۟ۥ;

    move-result-object v0

    iget v1, p0, Ll/۟ۘ۟ۥ;->ۨ:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v3, "initialCapacity"

    .line 947
    invoke-virtual {v0, v1, v3}, Ll/ۡۤ۟ۥ;->ۥ(ILjava/lang/String;)V

    :cond_0
    iget v1, p0, Ll/۟ۘ۟ۥ;->ۥ:I

    if-eq v1, v2, :cond_1

    const-string v2, "concurrencyLevel"

    .line 950
    invoke-virtual {v0, v1, v2}, Ll/ۡۤ۟ۥ;->ۥ(ILjava/lang/String;)V

    :cond_1
    iget-wide v1, p0, Ll/۟ۘ۟ۥ;->ۦ:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const-string v5, "maximumSize"

    .line 953
    invoke-virtual {v0, v1, v2, v5}, Ll/ۡۤ۟ۥ;->ۥ(JLjava/lang/String;)V

    :cond_2
    iget-wide v1, p0, Ll/۟ۘ۟ۥ;->ۚ:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const-string v5, "maximumWeight"

    .line 956
    invoke-virtual {v0, v1, v2, v5}, Ll/ۡۤ۟ۥ;->ۥ(JLjava/lang/String;)V

    :cond_3
    iget-wide v1, p0, Ll/۟ۘ۟ۥ;->۬:J

    const-string v5, "ns"

    const/16 v6, 0x16

    cmp-long v7, v1, v3

    if-eqz v7, :cond_4

    .line 959
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfterWrite"

    invoke-virtual {v0, v1, v2}, Ll/ۡۤ۟ۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-wide v1, p0, Ll/۟ۘ۟ۥ;->ۛ:J

    cmp-long v7, v1, v3

    if-eqz v7, :cond_5

    .line 962
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfterAccess"

    invoke-virtual {v0, v1, v2}, Ll/ۡۤ۟ۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Ll/۟ۘ۟ۥ;->۟:Ll/ۤۧ۟ۥ;

    if-eqz v1, :cond_6

    .line 965
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۤۦۨۥ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    invoke-virtual {v0, v1, v2}, Ll/ۡۤ۟ۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Ll/۟ۘ۟ۥ;->ۙ:Ll/ۤۧ۟ۥ;

    if-eqz v1, :cond_7

    .line 968
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۤۦۨۥ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueStrength"

    invoke-virtual {v0, v1, v2}, Ll/ۡۤ۟ۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Ll/۟ۘ۟ۥ;->ۜ:Ll/ۜۤ۟ۥ;

    if-eqz v1, :cond_8

    const-string v1, "keyEquivalence"

    .line 971
    invoke-virtual {v0, v1}, Ll/ۡۤ۟ۥ;->ۥ(Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Ll/۟ۘ۟ۥ;->ۡ:Ll/ۜۤ۟ۥ;

    if-eqz v1, :cond_9

    const-string v1, "valueEquivalence"

    .line 974
    invoke-virtual {v0, v1}, Ll/ۡۤ۟ۥ;->ۥ(Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, Ll/۟ۘ۟ۥ;->۠:Ll/ۛۙ۟ۥ;

    if-eqz v1, :cond_a

    const-string v1, "removalListener"

    .line 977
    invoke-virtual {v0, v1}, Ll/ۡۤ۟ۥ;->ۥ(Ljava/lang/String;)V

    .line 979
    :cond_a
    invoke-virtual {v0}, Ll/ۡۤ۟ۥ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()V
    .locals 4

    .line 2
    sget-object v0, Ll/ۤۧ۟ۥ;->۠ۥ:Ll/ۦۧ۟ۥ;

    .line 4
    iget-object v1, p0, Ll/۟ۘ۟ۥ;->ۙ:Ll/ۤۧ۟ۥ;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Value strength was already set to %s"

    .line 670
    invoke-static {v1, v3, v2}, Ll/ۖۜۦ;->ۛ(Ljava/lang/Object;Ljava/lang/String;Z)V

    iput-object v0, p0, Ll/۟ۘ۟ۥ;->ۙ:Ll/ۤۧ۟ۥ;

    return-void
.end method

.method public final ۥ(Ll/ۚۘ۟ۥ;)Ll/۠ۘ۟ۥ;
    .locals 2

    .line 898
    invoke-direct {p0}, Ll/۟ۘ۟ۥ;->۬()V

    .line 899
    new-instance v0, Ll/ۢۖ۟ۥ;

    .line 4773
    new-instance v1, Ll/ۖۡ۟ۥ;

    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4773
    invoke-direct {v1, p0, p1}, Ll/ۖۡ۟ۥ;-><init>(Ll/۟ۘ۟ۥ;Ll/ۚۘ۟ۥ;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, Ll/ۗۖ۟ۥ;-><init>(Ll/ۖۡ۟ۥ;I)V

    return-object v0
.end method

.method public final ۥ()Ll/ۥۘ۟ۥ;
    .locals 5

    .line 916
    invoke-direct {p0}, Ll/۟ۘ۟ۥ;->۬()V

    iget-wide v0, p0, Ll/۟ۘ۟ۥ;->ۤ:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "refreshAfterWrite requires a LoadingCache"

    .line 922
    invoke-static {v1, v0}, Ll/ۖۜۦ;->ۛ(Ljava/lang/String;Z)V

    .line 918
    new-instance v0, Ll/ۗۖ۟ۥ;

    invoke-direct {v0, p0}, Ll/ۗۖ۟ۥ;-><init>(Ll/۟ۘ۟ۥ;)V

    return-object v0
.end method

.method public final ۥ(I)V
    .locals 4

    .line 2
    iget v0, p0, Ll/۟ۘ۟ۥ;->ۥ:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    .line 448
    :cond_0
    invoke-static {v2}, Ll/ۖۜۦ;->ۥ(Z)V

    iput p1, p0, Ll/۟ۘ۟ۥ;->ۥ:I

    return-void

    .line 562
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "concurrency level was already set to %s"

    invoke-static {v0, v1}, Ll/ۘ۠۟ۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(J)V
    .locals 7

    .line 2
    iget-wide v0, p0, Ll/۟ۘ۟ۥ;->ۚ:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "maximum weight was already set to %s"

    .line 520
    invoke-static {v0, v1, v6, v5}, Ll/ۖۜۦ;->ۥ(JLjava/lang/String;Z)V

    iget-wide v0, p0, Ll/۟ۘ۟ۥ;->ۦ:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "maximum size was already set to %s"

    .line 524
    invoke-static {v0, v1, v4, v3}, Ll/ۖۜۦ;->ۥ(JLjava/lang/String;Z)V

    const-wide/16 v0, 0x0

    cmp-long v3, p1, v0

    if-ltz v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    const-string v0, "maximum weight must not be negative"

    .line 526
    invoke-static {v0, v2}, Ll/ۖۜۦ;->ۥ(Ljava/lang/String;Z)V

    iput-wide p1, p0, Ll/۟ۘ۟ۥ;->ۚ:J

    return-void
.end method

.method public final ۥ(Ll/ۨۙ۟ۥ;)V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/۟ۘ۟ۥ;->۫:Ll/ۨۙ۟ۥ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 563
    :goto_0
    invoke-static {v0}, Ll/ۖۜۦ;->ۛ(Z)V

    iget-boolean v0, p0, Ll/۟ۘ۟ۥ;->ۖ:Z

    if-eqz v0, :cond_2

    iget-wide v2, p0, Ll/۟ۘ۟ۥ;->ۦ:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "weigher can not be combined with maximum size"

    .line 565
    invoke-static {v2, v3, v0, v1}, Ll/ۖۜۦ;->ۥ(JLjava/lang/String;Z)V

    .line 889
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ll/۟ۘ۟ۥ;->۫:Ll/ۨۙ۟ۥ;

    return-void
.end method
