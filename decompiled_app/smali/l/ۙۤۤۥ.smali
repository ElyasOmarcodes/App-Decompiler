.class public final Ll/ۙۤۤۥ;
.super Ll/ۧۚۤۥ;
.source "U9GG"


# instance fields
.field public ۜ:Ljava/util/EnumSet;

.field public ۟:Ll/۟ۚۤۥ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ll/ۧۚۤۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۖ۫ۤۥ;)V
    .locals 4

    .line 47
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۦ()I

    .line 48
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۜ()B

    .line 49
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۜ()B

    .line 50
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۤ()J

    move-result-wide v0

    const-class v2, Ll/۫ۦۤۥ;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ll/ۨۧۤۥ;->ۥ(JLjava/lang/Class;Ll/ۗۨۤۥ;)Ll/ۜۧۤۥ;

    move-result-object v0

    check-cast v0, Ll/۫ۦۤۥ;

    .line 51
    invoke-static {p1}, Ll/ۢۨۤۥ;->ۥ(Ll/ۖۧۤۥ;)Ll/۫ۨۤۥ;

    .line 52
    invoke-static {p1}, Ll/ۢۨۤۥ;->ۥ(Ll/ۖۧۤۥ;)Ll/۫ۨۤۥ;

    .line 53
    invoke-static {p1}, Ll/ۢۨۤۥ;->ۥ(Ll/ۖۧۤۥ;)Ll/۫ۨۤۥ;

    .line 54
    invoke-static {p1}, Ll/ۢۨۤۥ;->ۥ(Ll/ۖۧۤۥ;)Ll/۫ۨۤۥ;

    const/16 v0, 0x8

    .line 55
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->۬(I)[B

    .line 56
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->۬(I)[B

    .line 57
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۤ()J

    move-result-wide v1

    const-class v3, Ll/ۥۜۤۥ;

    invoke-static {v1, v2, v3}, Ll/ۨۧۤۥ;->ۥ(JLjava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, Ll/ۙۤۤۥ;->ۜ:Ljava/util/EnumSet;

    const/4 v1, 0x4

    .line 58
    invoke-virtual {p1, v1}, Ll/ۖۧۤۥ;->ۜ(I)V

    .line 47
    new-instance v1, Ll/۟ۚۤۥ;

    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->۬(I)[B

    move-result-object v2

    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->۬(I)[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ll/۟ۚۤۥ;-><init>([B[B)V

    iput-object v1, p0, Ll/ۙۤۤۥ;->۟:Ll/۟ۚۤۥ;

    .line 62
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۤ()J

    .line 63
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۤ()J

    return-void
.end method

.method public final ۟()Ljava/util/EnumSet;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙۤۤۥ;->ۜ:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final ۦ()Ll/۟ۚۤۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙۤۤۥ;->۟:Ll/۟ۚۤۥ;

    return-object v0
.end method
