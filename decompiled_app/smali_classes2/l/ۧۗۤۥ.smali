.class public final Ll/ۧۗۤۥ;
.super Ljava/lang/Object;
.source "X4E8"


# instance fields
.field public final ۛ:Ljava/util/UUID;

.field public final ۜ:Ll/۬ۡۤۥ;

.field public final ۟:Ljava/util/Date;

.field public ۥ:J

.field public ۨ:Ll/ۡ۫ۤۥ;

.field public final ۬:J


# direct methods
.method public constructor <init>(Ll/ۡ۫ۤۥ;JLjava/util/UUID;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۗۤۥ;->ۨ:Ll/ۡ۫ۤۥ;

    iput-wide p2, p0, Ll/ۧۗۤۥ;->۬:J

    iput-object p4, p0, Ll/ۧۗۤۥ;->ۛ:Ljava/util/UUID;

    .line 41
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Ll/ۧۗۤۥ;->۟:Ljava/util/Date;

    .line 42
    new-instance p1, Ll/۬ۡۤۥ;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ll/ۢۢۤۥ;->ۤۥ:Ll/ۥۡۤۥ;

    invoke-direct {p1, p2}, Ll/۬ۡۤۥ;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ll/ۧۗۤۥ;->ۜ:Ll/۬ۡۤۥ;

    return-void
.end method


# virtual methods
.method public final ۛ()Ljava/util/UUID;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧۗۤۥ;->ۛ:Ljava/util/UUID;

    return-object v0
.end method

.method public final ۜ()Ll/۬ۡۤۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧۗۤۥ;->ۜ:Ll/۬ۡۤۥ;

    return-object v0
.end method

.method public final ۟()Ljava/util/Date;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧۗۤۥ;->۟:Ljava/util/Date;

    return-object v0
.end method

.method public final ۥ()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۧۗۤۥ;->ۥ:J

    return-wide v0
.end method

.method public final ۥ(Ll/ۢۧۤۥ;)Ll/ۗۧۤۥ;
    .locals 3

    .line 63
    new-instance v0, Ll/ۗۧۤۥ;

    iget-object v1, p0, Ll/ۧۗۤۥ;->ۜ:Ll/۬ۡۤۥ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    new-instance v2, Ll/ۨۡۤۥ;

    invoke-direct {v2, v1}, Ll/ۨۡۤۥ;-><init>(Ll/۬ۡۤۥ;)V

    .line 63
    invoke-direct {v0, v2, p1}, Ll/ۗۧۤۥ;-><init>(Ll/ۨۡۤۥ;Ll/ۢۧۤۥ;)V

    return-object v0
.end method

.method public final ۥ(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/ۧۗۤۥ;->ۥ:J

    return-void
.end method

.method public final ۨ()Ll/ۡ۫ۤۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧۗۤۥ;->ۨ:Ll/ۡ۫ۤۥ;

    return-object v0
.end method

.method public final ۬()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۧۗۤۥ;->۬:J

    return-wide v0
.end method
