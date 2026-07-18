.class public Ll/ۢ۟ۖۥ;
.super Ll/ۘۚۖۥ;
.source "U45B"

# interfaces
.implements Ll/ۡۖ۠ۥ;


# instance fields
.field public ۘ۟:Ll/ۖۖۖۥ;

.field public ۠۟:J

.field public ۤ۟:I


# direct methods
.method public constructor <init>(JLl/ۖۖۖۥ;)V
    .locals 1

    .line 776
    invoke-direct {p0}, Ll/ۘۚۖۥ;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll/ۢ۟ۖۥ;->ۤ۟:I

    iput-object p3, p0, Ll/ۢ۟ۖۥ;->ۘ۟:Ll/ۖۖۖۥ;

    iput-wide p1, p0, Ll/ۢ۟ۖۥ;->۠۟:J

    return-void
.end method


# virtual methods
.method public bridge synthetic ۗ()Ljava/util/List;
    .locals 1

    .line 771
    invoke-virtual {p0}, Ll/ۢ۟ۖۥ;->ۗ()Ll/ۖۖۖۥ;

    move-result-object v0

    return-object v0
.end method

.method public ۗ()Ll/ۖۖۖۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢ۟ۖۥ;->ۘ۟:Ll/ۖۖۖۥ;

    return-object v0
.end method

.method public ۙ۬()Z
    .locals 5

    .line 0
    iget-wide v0, p0, Ll/ۢ۟ۖۥ;->۠۟:J

    const-wide/16 v2, 0x8

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ۥ(Ll/ۗۡ۠ۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 790
    invoke-interface {p1, p0, p2}, Ll/ۗۡ۠ۥ;->ۥ(Ll/ۡۖ۠ۥ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ()Ll/۫ۡ۠ۥ;
    .locals 1

    .line 783
    sget-object v0, Ll/۫ۡ۠ۥ;->ۥۛ:Ll/۫ۡ۠ۥ;

    return-object v0
.end method

.method public ۥ(Ll/ۚۤۖۥ;)V
    .locals 0

    .line 781
    invoke-virtual {p1, p0}, Ll/ۚۤۖۥ;->ۥ(Ll/ۢ۟ۖۥ;)V

    return-void
.end method

.method public ۧ۬()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
