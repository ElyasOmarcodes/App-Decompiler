.class public final Ll/ۘ۠ۤۥ;
.super Ll/ۧۚۤۥ;
.source "T9DA"


# instance fields
.field public ۜ:[B

.field public ۟:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ll/ۧۚۤۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۖ۫ۤۥ;)V
    .locals 2

    const/4 v0, 0x2

    .line 32
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۜ(I)V

    .line 33
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۜ()B

    move-result v0

    const/4 v1, 0x1

    .line 34
    invoke-virtual {p1, v1}, Ll/ۖۧۤۥ;->ۜ(I)V

    .line 35
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->۠()I

    move-result v1

    iput v1, p0, Ll/ۘ۠ۤۥ;->۟:I

    .line 36
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->۠()I

    const/4 v1, 0x4

    .line 37
    invoke-virtual {p1, v1}, Ll/ۖۧۤۥ;->ۜ(I)V

    .line 38
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۨ(I)V

    iget v0, p0, Ll/ۘ۠ۤۥ;->۟:I

    .line 278
    new-array v1, v0, [B

    .line 291
    invoke-virtual {p1, v0, v1}, Ll/ۖۧۤۥ;->ۛ(I[B)V

    iput-object v1, p0, Ll/ۘ۠ۤۥ;->ۜ:[B

    return-void
.end method

.method public final ۟()[B
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘ۠ۤۥ;->ۜ:[B

    return-object v0
.end method

.method public final ۦ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۘ۠ۤۥ;->۟:I

    return v0
.end method
