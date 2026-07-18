.class public final Ll/ۘۤۤۥ;
.super Ll/ۧۚۤۥ;
.source "L9JU"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ll/ۧۚۤۥ;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll/ۥۚۤۥ;JJJ)V
    .locals 1

    .line 34
    sget-object v0, Ll/ۤۚۤۥ;->۫ۥ:Ll/ۤۚۤۥ;

    invoke-direct {p0, p1, p2, p3}, Ll/ۧۚۤۥ;-><init>(Ll/ۥۚۤۥ;J)V

    iget-object p1, p0, Ll/ۡ۫ۤۥ;->ۛ:Ll/ۧ۫ۤۥ;

    .line 35
    check-cast p1, Ll/۫ۚۤۥ;

    invoke-virtual {p1, p4, p5}, Ll/۫ۚۤۥ;->ۛ(J)V

    const-wide/16 p1, 0x0

    cmp-long p3, p6, p1

    if-eqz p3, :cond_0

    iget-object p1, p0, Ll/ۡ۫ۤۥ;->ۛ:Ll/ۧ۫ۤۥ;

    .line 37
    check-cast p1, Ll/۫ۚۤۥ;

    sget-object p2, Ll/ۘۚۤۥ;->ۘۥ:Ll/ۘۚۤۥ;

    invoke-virtual {p1, p2}, Ll/۫ۚۤۥ;->ۥ(Ll/ۘۚۤۥ;)V

    iget-object p1, p0, Ll/ۡ۫ۤۥ;->ۛ:Ll/ۧ۫ۤۥ;

    .line 38
    check-cast p1, Ll/۫ۚۤۥ;

    invoke-virtual {p1, p6, p7}, Ll/۫ۚۤۥ;->ۥ(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۖ۫ۤۥ;)V
    .locals 1

    .line 50
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۦ()I

    const/4 v0, 0x2

    .line 51
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۜ(I)V

    return-void
.end method

.method public final ۨ(Ll/ۖ۫ۤۥ;)V
    .locals 1

    .line 2
    iget v0, p0, Ll/ۧۚۤۥ;->ۨ:I

    .line 44
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۛ(I)V

    .line 45
    invoke-virtual {p1}, Ll/ۖ۫ۤۥ;->ۡ()V

    return-void
.end method
