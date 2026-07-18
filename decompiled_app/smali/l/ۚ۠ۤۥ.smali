.class public final Ll/ۚ۠ۤۥ;
.super Ll/ۧۚۤۥ;
.source "79GW"


# instance fields
.field public ۜ:[B


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

    .line 31
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۜ(I)V

    .line 32
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۦ()I

    move-result v0

    .line 33
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->۠()I

    move-result v1

    if-lez v0, :cond_0

    .line 35
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۨ(I)V

    .line 278
    new-array v0, v1, [B

    .line 291
    invoke-virtual {p1, v1, v0}, Ll/ۖۧۤۥ;->ۛ(I[B)V

    iput-object v0, p0, Ll/ۚ۠ۤۥ;->ۜ:[B

    :cond_0
    return-void
.end method

.method public final ۟()[B
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚ۠ۤۥ;->ۜ:[B

    return-object v0
.end method
