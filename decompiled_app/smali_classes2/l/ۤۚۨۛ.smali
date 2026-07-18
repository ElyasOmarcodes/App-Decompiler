.class public final Ll/ۤۚۨۛ;
.super Ll/ۖۤۨۛ;
.source "04CS"


# instance fields
.field public ۜ:Ll/ۖۤۨۛ;


# direct methods
.method public constructor <init>(Ll/ۖۤۨۛ;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Ll/ۤۚۨۛ;->ۜ:Ll/ۖۤۨۛ;

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ۚ()V
    .locals 1

    .line 0
    sget-object v0, Ll/ۖۤۨۛ;->ۨ:Ll/ۖۤۨۛ;

    iput-object v0, p0, Ll/ۤۚۨۛ;->ۜ:Ll/ۖۤۨۛ;

    return-void
.end method

.method public final ۛ()Ll/ۖۤۨۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۚۨۛ;->ۜ:Ll/ۖۤۨۛ;

    .line 62
    invoke-virtual {v0}, Ll/ۖۤۨۛ;->ۛ()Ll/ۖۤۨۛ;

    move-result-object v0

    return-object v0
.end method

.method public final ۜ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۚۨۛ;->ۜ:Ll/ۖۤۨۛ;

    .line 70
    invoke-virtual {v0}, Ll/ۖۤۨۛ;->ۜ()V

    return-void
.end method

.method public final ۟()J
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤۚۨۛ;->ۜ:Ll/ۖۤۨۛ;

    .line 46
    invoke-virtual {v0}, Ll/ۖۤۨۛ;->۟()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۥ()Ll/ۖۤۨۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۚۨۛ;->ۜ:Ll/ۖۤۨۛ;

    .line 66
    invoke-virtual {v0}, Ll/ۖۤۨۛ;->ۥ()Ll/ۖۤۨۛ;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(J)Ll/ۖۤۨۛ;
    .locals 1

    iget-object v0, p0, Ll/ۤۚۨۛ;->ۜ:Ll/ۖۤۨۛ;

    .line 58
    invoke-virtual {v0, p1, p2}, Ll/ۖۤۨۛ;->ۥ(J)Ll/ۖۤۨۛ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(JLjava/util/concurrent/TimeUnit;)Ll/ۖۤۨۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۚۨۛ;->ۜ:Ll/ۖۤۨۛ;

    .line 42
    invoke-virtual {v0, p1, p2, p3}, Ll/ۖۤۨۛ;->ۥ(JLjava/util/concurrent/TimeUnit;)Ll/ۖۤۨۛ;

    move-result-object p1

    return-object p1
.end method

.method public final ۦ()Ll/ۖۤۨۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤۚۨۛ;->ۜ:Ll/ۖۤۨۛ;

    return-object v0
.end method

.method public final ۨ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۚۨۛ;->ۜ:Ll/ۖۤۨۛ;

    .line 50
    invoke-virtual {v0}, Ll/ۖۤۨۛ;->ۨ()Z

    move-result v0

    return v0
.end method

.method public final ۬()J
    .locals 2

    iget-object v0, p0, Ll/ۤۚۨۛ;->ۜ:Ll/ۖۤۨۛ;

    .line 54
    invoke-virtual {v0}, Ll/ۖۤۨۛ;->۬()J

    move-result-wide v0

    return-wide v0
.end method
