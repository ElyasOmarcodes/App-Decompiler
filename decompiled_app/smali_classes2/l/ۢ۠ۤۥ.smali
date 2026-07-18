.class public final Ll/ۢ۠ۤۥ;
.super Ll/ۧۚۤۥ;
.source "N9GR"


# instance fields
.field public ۚ:B

.field public ۜ:Ljava/util/EnumSet;

.field public ۟:Ljava/util/EnumSet;

.field public ۦ:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ll/ۧۚۤۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۘ()Z
    .locals 2

    .line 0
    iget-byte v0, p0, Ll/ۢ۠ۤۥ;->ۚ:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۚ()Ljava/util/EnumSet;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢ۠ۤۥ;->ۦ:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final ۛ(Ll/ۖ۫ۤۥ;)V
    .locals 3

    const/4 v0, 0x2

    .line 43
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۜ(I)V

    .line 44
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۜ()B

    move-result v0

    iput-byte v0, p0, Ll/ۢ۠ۤۥ;->ۚ:B

    .line 45
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۜ()B

    .line 46
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۤ()J

    move-result-wide v0

    const-class v2, Ll/ۥۤۤۥ;

    invoke-static {v0, v1, v2}, Ll/ۨۧۤۥ;->ۥ(JLjava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ll/ۢ۠ۤۥ;->ۦ:Ljava/util/EnumSet;

    .line 47
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۤ()J

    move-result-wide v0

    const-class v2, Ll/ۗۚۤۥ;

    invoke-static {v0, v1, v2}, Ll/ۨۧۤۥ;->ۥ(JLjava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ll/ۢ۠ۤۥ;->ۜ:Ljava/util/EnumSet;

    .line 48
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۤ()J

    move-result-wide v0

    const-class p1, Ll/ۙۨۤۥ;

    invoke-static {v0, v1, p1}, Ll/ۨۧۤۥ;->ۥ(JLjava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Ll/ۢ۠ۤۥ;->۟:Ljava/util/EnumSet;

    return-void
.end method

.method public final ۟()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢ۠ۤۥ;->ۜ:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final ۠()Z
    .locals 2

    .line 0
    iget-byte v0, p0, Ll/ۢ۠ۤۥ;->ۚ:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۤ()Z
    .locals 2

    .line 0
    iget-byte v0, p0, Ll/ۢ۠ۤۥ;->ۚ:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final ۦ()Ljava/util/EnumSet;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢ۠ۤۥ;->۟:Ljava/util/EnumSet;

    return-object v0
.end method
