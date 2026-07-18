.class public final Ll/ۧۤۤۥ;
.super Ll/ۧۚۤۥ;
.source "I9J8"


# instance fields
.field public ۜ:Ll/۟ۚۤۥ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ll/ۧۚۤۥ;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll/ۥۚۤۥ;JJLl/۟ۚۤۥ;)V
    .locals 8

    const/16 v1, 0x18

    .line 45
    sget-object v3, Ll/ۤۚۤۥ;->ۖۥ:Ll/ۤۚۤۥ;

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Ll/ۧۚۤۥ;-><init>(ILl/ۥۚۤۥ;Ll/ۤۚۤۥ;JJ)V

    iput-object p6, p0, Ll/ۧۤۤۥ;->ۜ:Ll/۟ۚۤۥ;

    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۖ۫ۤۥ;)V
    .locals 1

    .line 59
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۦ()I

    .line 61
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۦ()I

    const/4 v0, 0x4

    .line 62
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۜ(I)V

    .line 63
    invoke-static {p1}, Ll/ۢۨۤۥ;->ۥ(Ll/ۖۧۤۥ;)Ll/۫ۨۤۥ;

    .line 64
    invoke-static {p1}, Ll/ۢۨۤۥ;->ۥ(Ll/ۖۧۤۥ;)Ll/۫ۨۤۥ;

    .line 65
    invoke-static {p1}, Ll/ۢۨۤۥ;->ۥ(Ll/ۖۧۤۥ;)Ll/۫ۨۤۥ;

    .line 66
    invoke-static {p1}, Ll/ۢۨۤۥ;->ۥ(Ll/ۖۧۤۥ;)Ll/۫ۨۤۥ;

    .line 67
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۘ()J

    .line 68
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۘ()J

    .line 69
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->۬(I)[B

    return-void
.end method

.method public final ۨ(Ll/ۖ۫ۤۥ;)V
    .locals 1

    .line 2
    iget v0, p0, Ll/ۧۚۤۥ;->ۨ:I

    .line 51
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۛ(I)V

    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۛ(I)V

    .line 53
    invoke-virtual {p1}, Ll/ۖ۫ۤۥ;->ۙ()V

    iget-object v0, p0, Ll/ۧۤۤۥ;->ۜ:Ll/۟ۚۤۥ;

    .line 54
    invoke-virtual {v0, p1}, Ll/۟ۚۤۥ;->ۥ(Ll/ۖ۫ۤۥ;)V

    return-void
.end method
