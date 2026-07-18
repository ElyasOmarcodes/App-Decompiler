.class public Ll/۫ۦۘۥ;
.super Ll/ۚۤۖۥ;
.source "242H"


# instance fields
.field public final synthetic ۛ:Ll/ۦۚۘۥ;

.field public ۥ:Z


# direct methods
.method public constructor <init>(Ll/ۦۚۘۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۫ۦۘۥ;->ۛ:Ll/ۦۚۘۥ;

    .line 984
    invoke-direct {p0}, Ll/ۚۤۖۥ;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/۫ۦۘۥ;->ۥ:Z

    return-void
.end method


# virtual methods
.method public ۥ(Ll/ۤۤۖۥ;)V
    .locals 0

    return-void
.end method

.method public ۥ(Ll/۬ۤۖۥ;)V
    .locals 5

    .line 993
    iget-object v0, p1, Ll/۬ۤۖۥ;->۠۟:Ll/ۨۚۖۥ;

    iget-wide v0, v0, Ll/ۨۚۖۥ;->۠۟:J

    const-wide/16 v2, 0x4000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 994
    iget-object p1, p1, Ll/۬ۤۖۥ;->ۤ۟:Ll/۠ۦۖۥ;

    instance-of v0, p1, Ll/۟ۚۖۥ;

    if-eqz v0, :cond_0

    check-cast p1, Ll/۟ۚۖۥ;

    iget-object p1, p1, Ll/۟ۚۖۥ;->ۧ۟:Ll/۬ۦۖۥ;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/۫ۦۘۥ;->ۥ:Z

    :cond_0
    return-void
.end method
