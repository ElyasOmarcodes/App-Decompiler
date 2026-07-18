.class public final Ll/ۥ۠ۤۥ;
.super Ll/ۧۚۤۥ;
.source "89H1"


# instance fields
.field public ۜ:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ll/ۧۚۤۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۖ۫ۤۥ;)V
    .locals 5

    const/4 v0, 0x2

    .line 38
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۜ(I)V

    .line 39
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۜ(I)V

    .line 40
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->۠()I

    const/16 v0, 0x8

    .line 47
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->۬(I)[B

    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->۬(I)[B

    .line 43
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->۠()I

    move-result v0

    .line 44
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->۠()I

    move-result v1

    .line 45
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->۠()I

    move-result v2

    .line 46
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->۠()I

    move-result v3

    const/4 v4, 0x4

    .line 47
    invoke-virtual {p1, v4}, Ll/ۖۧۤۥ;->ۜ(I)V

    .line 48
    invoke-virtual {p1, v4}, Ll/ۖۧۤۥ;->ۜ(I)V

    if-lez v1, :cond_0

    .line 51
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۨ(I)V

    .line 52
    invoke-virtual {p1, v1}, Ll/ۖۧۤۥ;->۬(I)[B

    :cond_0
    if-lez v3, :cond_1

    .line 56
    invoke-virtual {p1, v2}, Ll/ۖۧۤۥ;->ۨ(I)V

    .line 278
    new-array v0, v3, [B

    .line 291
    invoke-virtual {p1, v3, v0}, Ll/ۖۧۤۥ;->ۛ(I[B)V

    iput-object v0, p0, Ll/ۥ۠ۤۥ;->ۜ:[B

    :cond_1
    return-void
.end method

.method public final ۟()[B
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥ۠ۤۥ;->ۜ:[B

    return-object v0
.end method
