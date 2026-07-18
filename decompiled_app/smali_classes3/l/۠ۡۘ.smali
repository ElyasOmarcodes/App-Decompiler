.class public final Ll/۠ۡۘ;
.super Ljava/lang/Object;
.source "E13G"


# instance fields
.field public final ۛ:Z

.field public final ۥ:Ll/ۚۜۖ;

.field public final ۨ:Ll/ۖۙۘ;

.field public ۬:Z


# direct methods
.method public constructor <init>(Ll/ۚۜۖ;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۡۘ;->ۥ:Ll/ۚۜۖ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/۠ۡۘ;->ۛ:Z

    .line 69
    invoke-interface {p1}, Ll/ۚۜۖ;->ۦۥ()Ll/ۖۙۘ;

    move-result-object p1

    if-nez p1, :cond_0

    .line 71
    new-instance p1, Ll/ۖۙۘ;

    invoke-direct {p1}, Ll/ۖۙۘ;-><init>()V

    invoke-virtual {p1}, Ll/ۖۙۘ;->ۛ()V

    iput-boolean v0, p0, Ll/۠ۡۘ;->۬:Z

    :cond_0
    iput-object p1, p0, Ll/۠ۡۘ;->ۨ:Ll/ۖۙۘ;

    return-void
.end method

.method public constructor <init>(Ll/ۨۜۖ;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ll/ۤۡۘ;

    invoke-direct {v0, p1}, Ll/ۤۡۘ;-><init>(Ll/ۨۜۖ;)V

    iput-object v0, p0, Ll/۠ۡۘ;->ۥ:Ll/ۚۜۖ;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/۠ۡۘ;->ۛ:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ll/۠ۡۘ;->ۨ:Ll/ۖۙۘ;

    return-void
.end method

.method public constructor <init>(Ll/۬ۜۖ;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ll/ۚۡۘ;

    invoke-direct {v0, p1}, Ll/ۚۡۘ;-><init>(Ll/۬ۜۖ;)V

    iput-object v0, p0, Ll/۠ۡۘ;->ۥ:Ll/ۚۜۖ;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/۠ۡۘ;->ۛ:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ll/۠ۡۘ;->ۨ:Ll/ۖۙۘ;

    return-void
.end method

.method public static ۥ(Ll/۬ۜۖ;)Ll/۠ۡۘ;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Ll/ۨۜۖ;

    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Ll/۠ۡۘ;

    check-cast p0, Ll/ۨۜۖ;

    invoke-direct {v0, p0}, Ll/۠ۡۘ;-><init>(Ll/ۨۜۖ;)V

    return-object v0

    .line 19
    :cond_1
    instance-of v0, p0, Ll/ۚۜۖ;

    if-eqz v0, :cond_2

    .line 20
    new-instance v0, Ll/۠ۡۘ;

    check-cast p0, Ll/ۚۜۖ;

    invoke-direct {v0, p0}, Ll/۠ۡۘ;-><init>(Ll/ۚۜۖ;)V

    return-object v0

    .line 22
    :cond_2
    new-instance v0, Ll/۠ۡۘ;

    invoke-direct {v0, p0}, Ll/۠ۡۘ;-><init>(Ll/۬ۜۖ;)V

    return-object v0
.end method


# virtual methods
.method public final ۥ()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/۠ۡۘ;->۬:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/۠ۡۘ;->ۨ:Ll/ۖۙۘ;

    .line 98
    invoke-virtual {v0}, Ll/ۖۙۘ;->۬()V

    :cond_0
    return-void
.end method

.method public final ۥ(JJJ)V
    .locals 8

    .line 2
    iget-boolean v0, p0, Ll/۠ۡۘ;->ۛ:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 8
    iget-object v4, p0, Ll/۠ۡۘ;->ۨ:Ll/ۖۙۘ;

    cmp-long v5, p1, v0

    if-lez v5, :cond_0

    .line 84
    invoke-virtual {v4, p1, p2}, Ll/ۖۙۘ;->ۥ(J)V

    :cond_0
    iget-object v0, p0, Ll/۠ۡۘ;->ۥ:Ll/ۚۜۖ;

    .line 86
    invoke-virtual {v4}, Ll/ۖۙۘ;->ۥ()J

    move-result-wide v4

    long-to-int v1, v4

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-interface/range {v0 .. v7}, Ll/ۚۜۖ;->ۥ(IJJJ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/۠ۡۘ;->ۥ:Ll/ۚۜۖ;

    const/4 v1, 0x0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    .line 88
    invoke-interface/range {v0 .. v7}, Ll/ۚۜۖ;->ۥ(IJJJ)V

    :goto_0
    return-void
.end method
