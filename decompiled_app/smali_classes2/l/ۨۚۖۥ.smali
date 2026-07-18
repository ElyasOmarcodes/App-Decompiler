.class public Ll/ۨۚۖۥ;
.super Ll/ۤۤۖۥ;
.source "Z43M"

# interfaces
.implements Ll/ۨۡ۠ۥ;


# instance fields
.field public ۠۟:J

.field public ۤ۟:Ll/ۖۖۖۥ;


# direct methods
.method public constructor <init>(JLl/ۖۖۖۥ;)V
    .locals 0

    .line 2024
    invoke-direct {p0}, Ll/ۤۤۖۥ;-><init>()V

    iput-wide p1, p0, Ll/ۨۚۖۥ;->۠۟:J

    iput-object p3, p0, Ll/ۨۚۖۥ;->ۤ۟:Ll/ۖۖۖۥ;

    return-void
.end method


# virtual methods
.method public bridge synthetic getAnnotations()Ljava/util/List;
    .locals 1

    .line 2021
    invoke-virtual {p0}, Ll/ۨۚۖۥ;->getAnnotations()Ll/ۖۖۖۥ;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations()Ll/ۖۖۖۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۨۚۖۥ;->ۤ۟:Ll/ۖۖۖۥ;

    return-object v0
.end method

.method public ۙ۬()Ljava/util/Set;
    .locals 2

    .line 2
    iget-wide v0, p0, Ll/ۨۚۖۥ;->۠۟:J

    .line 2033
    invoke-static {v0, v1}, Ll/۠ۗ۠ۥ;->ۛ(J)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Ll/ۗۡ۠ۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2040
    invoke-interface {p1, p0, p2}, Ll/ۗۡ۠ۥ;->ۥ(Ll/ۨۡ۠ۥ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ()Ll/۫ۡ۠ۥ;
    .locals 1

    .line 2031
    sget-object v0, Ll/۫ۡ۠ۥ;->۠ۨ:Ll/۫ۡ۠ۥ;

    return-object v0
.end method

.method public ۥ(Ll/ۚۤۖۥ;)V
    .locals 0

    .line 2029
    invoke-virtual {p1, p0}, Ll/ۚۤۖۥ;->ۥ(Ll/ۨۚۖۥ;)V

    return-void
.end method

.method public ۧ۬()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method
