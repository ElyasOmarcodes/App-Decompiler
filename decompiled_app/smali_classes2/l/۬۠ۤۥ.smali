.class public final Ll/۬۠ۤۥ;
.super Ll/ۧۚۤۥ;
.source "H9GX"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ll/ۧۚۤۥ;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll/ۥۚۤۥ;J)V
    .locals 8

    const/4 v1, 0x4

    .line 34
    sget-object v3, Ll/ۤۚۤۥ;->ۙۥ:Ll/ۤۚۤۥ;

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Ll/ۧۚۤۥ;-><init>(ILl/ۥۚۤۥ;Ll/ۤۚۤۥ;JJ)V

    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۖ۫ۤۥ;)V
    .locals 1

    .line 45
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۦ()I

    const/4 v0, 0x2

    .line 46
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۜ(I)V

    return-void
.end method

.method public final ۨ(Ll/ۖ۫ۤۥ;)V
    .locals 1

    .line 2
    iget v0, p0, Ll/ۧۚۤۥ;->ۨ:I

    .line 39
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۛ(I)V

    const/4 v0, 0x2

    .line 40
    invoke-virtual {p1, v0}, Ll/ۖ۫ۤۥ;->ۦ(I)V

    return-void
.end method
