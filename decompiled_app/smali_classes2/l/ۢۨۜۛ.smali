.class public abstract Ll/ۢۨۜۛ;
.super Ll/ۤۨۜۛ;
.source "YAI7"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final ۚۛ:Ll/ۢۦ۫ۥ;

.field public static final ۛۛ:Ll/ۢۦ۫ۥ;

.field public static final ۜۛ:Ll/ۢۦ۫ۥ;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ۟ۛ:Ll/ۢۦ۫ۥ;

.field public static final ۥۛ:Ljava/lang/String;

.field public static final ۦۛ:Ll/ۢۦ۫ۥ;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ۨۛ:Ll/ۢۦ۫ۥ;

.field public static final ۬ۛ:Ll/ۢۦ۫ۥ;


# instance fields
.field public ۖۥ:Ll/ۢۦ۫ۥ;

.field public ۗۥ:Z

.field public ۘۥ:Ljava/lang/String;

.field public ۙۥ:Ll/ۢۦ۫ۥ;

.field public ۠ۥ:Ll/ۨۜۜۛ;

.field public ۡۥ:Ll/ۢۦ۫ۥ;

.field public ۢۥ:Z

.field public ۤۥ:Ll/ۢۦ۫ۥ;

.field public ۧۥ:Z

.field public ۫ۥ:Ll/ۢۦ۫ۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide/16 v0, -0x1

    .line 65
    invoke-static {v0, v1}, Ll/ۢۦ۫ۥ;->ofMillis(J)Ll/ۢۦ۫ۥ;

    move-result-object v2

    sput-object v2, Ll/ۢۨۜۛ;->۬ۛ:Ll/ۢۦ۫ۥ;

    const-wide/32 v2, 0x1b7740

    .line 85
    invoke-static {v2, v3}, Ll/ۢۦ۫ۥ;->ofMillis(J)Ll/ۢۦ۫ۥ;

    move-result-object v4

    sput-object v4, Ll/ۢۨۜۛ;->ۨۛ:Ll/ۢۦ۫ۥ;

    .line 97
    invoke-static {v2, v3}, Ll/ۢۦ۫ۥ;->ofMillis(J)Ll/ۢۦ۫ۥ;

    move-result-object v2

    sput-object v2, Ll/ۢۨۜۛ;->ۜۛ:Ll/ۢۦ۫ۥ;

    .line 119
    invoke-static {v0, v1}, Ll/ۢۦ۫ۥ;->ofMillis(J)Ll/ۢۦ۫ۥ;

    move-result-object v2

    sput-object v2, Ll/ۢۨۜۛ;->ۦۛ:Ll/ۢۦ۫ۥ;

    .line 129
    invoke-static {v0, v1}, Ll/ۢۦ۫ۥ;->ofMillis(J)Ll/ۢۦ۫ۥ;

    move-result-object v2

    sput-object v2, Ll/ۢۨۜۛ;->۟ۛ:Ll/ۢۦ۫ۥ;

    const-wide/16 v2, 0x2710

    .line 149
    invoke-static {v2, v3}, Ll/ۢۦ۫ۥ;->ofMillis(J)Ll/ۢۦ۫ۥ;

    move-result-object v2

    sput-object v2, Ll/ۢۨۜۛ;->ۛۛ:Ll/ۢۦ۫ۥ;

    .line 206
    invoke-static {v0, v1}, Ll/ۢۦ۫ۥ;->ofMillis(J)Ll/ۢۦ۫ۥ;

    move-result-object v0

    sput-object v0, Ll/ۢۨۜۛ;->ۚۛ:Ll/ۢۦ۫ۥ;

    const-class v0, Ll/ۥۜۜۛ;

    .line 245
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/ۢۨۜۛ;->ۥۛ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll/ۢۨۜۛ;->۬ۛ:Ll/ۢۦ۫ۥ;

    iput-object v0, p0, Ll/ۢۨۜۛ;->ۡۥ:Ll/ۢۦ۫ۥ;

    sget-object v0, Ll/ۢۨۜۛ;->ۜۛ:Ll/ۢۦ۫ۥ;

    iput-object v0, p0, Ll/ۢۨۜۛ;->ۙۥ:Ll/ۢۦ۫ۥ;

    sget-object v0, Ll/ۢۨۜۛ;->ۛۛ:Ll/ۢۦ۫ۥ;

    iput-object v0, p0, Ll/ۢۨۜۛ;->ۖۥ:Ll/ۢۦ۫ۥ;

    sget-object v0, Ll/ۢۨۜۛ;->ۦۛ:Ll/ۢۦ۫ۥ;

    iput-object v0, p0, Ll/ۢۨۜۛ;->۫ۥ:Ll/ۢۦ۫ۥ;

    sget-object v0, Ll/ۢۨۜۛ;->ۥۛ:Ljava/lang/String;

    iput-object v0, p0, Ll/ۢۨۜۛ;->ۘۥ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۢۨۜۛ;->ۢۥ:Z

    iput-boolean v0, p0, Ll/ۢۨۜۛ;->ۗۥ:Z

    sget-object v0, Ll/ۢۨۜۛ;->ۚۛ:Ll/ۢۦ۫ۥ;

    iput-object v0, p0, Ll/ۢۨۜۛ;->ۤۥ:Ll/ۢۦ۫ۥ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۢۨۜۛ;->ۧۥ:Z

    return-void
.end method


# virtual methods
.method public final ۗ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۢۨۜۛ;->ۢۥ:Z

    return v0
.end method

.method public final ۙ()Ll/ۢۦ۫ۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢۨۜۛ;->ۙۥ:Ll/ۢۦ۫ۥ;

    return-object v0
.end method

.method public final ۛ()Ll/ۨۜۜۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢۨۜۛ;->۠ۥ:Ll/ۨۜۜۛ;

    return-object v0
.end method

.method public final ۛ(Ll/ۢۦ۫ۥ;)V
    .locals 1

    .line 2
    sget-object v0, Ll/ۢۨۜۛ;->ۦۛ:Ll/ۢۦ۫ۥ;

    .line 938
    invoke-static {p1, v0}, Ll/ۤ۟ۜۛ;->ۥ(Ll/ۢۦ۫ۥ;Ll/ۢۦ۫ۥ;)Ll/ۢۦ۫ۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۢۨۜۛ;->۫ۥ:Ll/ۢۦ۫ۥ;

    return-void
.end method

.method public final ۜۥ()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Ll/ۢۨۜۛ;->ۧۥ:Z

    return-void
.end method

.method public final ۠()Ll/ۢۦ۫ۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢۨۜۛ;->ۖۥ:Ll/ۢۦ۫ۥ;

    return-object v0
.end method

.method public final ۡ()Ll/ۢۦ۫ۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢۨۜۛ;->ۡۥ:Ll/ۢۦ۫ۥ;

    return-object v0
.end method

.method public final ۤۥ()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۢۨۜۛ;->ۗۥ:Z

    return-void
.end method

.method public final ۥ()Ll/ۢۦ۫ۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢۨۜۛ;->ۤۥ:Ll/ۢۦ۫ۥ;

    return-object v0
.end method

.method public ۥ(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "lifo="

    .line 1053
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 1054
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fairness="

    .line 1055
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 1056
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", maxWaitDuration="

    .line 1057
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/ۢۨۜۛ;->ۡۥ:Ll/ۢۦ۫ۥ;

    .line 1058
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", minEvictableIdleTime="

    .line 1059
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/ۢۨۜۛ;->ۙۥ:Ll/ۢۦ۫ۥ;

    .line 1060
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", softMinEvictableIdleTime="

    .line 1061
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/ۢۨۜۛ;->۫ۥ:Ll/ۢۦ۫ۥ;

    .line 1062
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", numTestsPerEvictionRun="

    .line 1063
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    .line 1064
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", evictionPolicyClassName="

    .line 1065
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/ۢۨۜۛ;->ۘۥ:Ljava/lang/String;

    .line 1066
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", testOnCreate="

    .line 1067
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", testOnBorrow="

    .line 1069
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ll/ۢۨۜۛ;->ۢۥ:Z

    .line 1070
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", testOnReturn="

    .line 1071
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", testWhileIdle="

    .line 1073
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll/ۢۨۜۛ;->ۗۥ:Z

    .line 1074
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeBetweenEvictionRuns="

    .line 1075
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۢۨۜۛ;->ۤۥ:Ll/ۢۦ۫ۥ;

    .line 1076
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockWhenExhausted="

    .line 1077
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", jmxEnabled="

    .line 1079
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ll/ۢۨۜۛ;->ۧۥ:Z

    .line 1080
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", jmxNamePrefix="

    .line 1081
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pool"

    .line 1082
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", jmxNameBase="

    .line 1083
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 1084
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final ۥ(Ll/ۢۦ۫ۥ;)V
    .locals 1

    .line 2
    sget-object v0, Ll/ۢۨۜۛ;->ۜۛ:Ll/ۢۦ۫ۥ;

    .line 891
    invoke-static {p1, v0}, Ll/ۤ۟ۜۛ;->ۥ(Ll/ۢۦ۫ۥ;Ll/ۢۦ۫ۥ;)Ll/ۢۦ۫ۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۢۨۜۛ;->ۙۥ:Ll/ۢۦ۫ۥ;

    return-void
.end method

.method public final ۥ(Ll/ۨۜۜۛ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۢۨۜۛ;->۠ۥ:Ll/ۨۜۜۛ;

    return-void
.end method

.method public final ۥۥ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۢۨۜۛ;->ۗۥ:Z

    return v0
.end method

.method public final ۦ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢۨۜۛ;->ۘۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۦۥ()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۢۨۜۛ;->ۢۥ:Z

    return-void
.end method

.method public final ۧ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۢۨۜۛ;->ۧۥ:Z

    return v0
.end method

.method public final ۫()Ll/ۢۦ۫ۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢۨۜۛ;->۫ۥ:Ll/ۢۦ۫ۥ;

    return-object v0
.end method

.method public final ۬(Ll/ۢۦ۫ۥ;)V
    .locals 1

    .line 2
    sget-object v0, Ll/ۢۨۜۛ;->ۚۛ:Ll/ۢۦ۫ۥ;

    .line 1031
    invoke-static {p1, v0}, Ll/ۤ۟ۜۛ;->ۥ(Ll/ۢۦ۫ۥ;Ll/ۢۦ۫ۥ;)Ll/ۢۦ۫ۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۢۨۜۛ;->ۤۥ:Ll/ۢۦ۫ۥ;

    return-void
.end method
