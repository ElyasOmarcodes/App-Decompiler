.class public Ll/۟ۦ۠ۥ;
.super Ll/ۦۦ۠ۥ;
.source "W1LC"


# instance fields
.field public ۜ:Ll/ۙۚ۠ۥ;

.field public ۟:Ll/ۙۚ۠ۥ;


# virtual methods
.method public final ۟()Ll/ۜۦ۠ۥ;
    .locals 4

    .line 354
    invoke-virtual {p0}, Ll/ۦۦ۠ۥ;->ۥ()V

    iget-object v0, p0, Ll/۟ۦ۠ۥ;->ۜ:Ll/ۙۚ۠ۥ;

    .line 355
    invoke-virtual {p0}, Ll/ۦۦ۠ۥ;->ۨ()I

    move-result v1

    invoke-virtual {p0}, Ll/ۦۦ۠ۥ;->ۜ()I

    move-result v2

    .line 73
    new-instance v3, Ll/ۛۦ۠ۥ;

    invoke-direct {v3, v0, v1, v2}, Ll/ۛۦ۠ۥ;-><init>(Ll/ۙۚ۠ۥ;II)V

    return-object v3
.end method

.method public ۥ(IIII)V
    .locals 1

    .line 343
    new-instance v0, Ll/ۙۚ۠ۥ;

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    invoke-direct {v0, p1, p2, p3, p4}, Ll/ۙۚ۠ۥ;-><init>(IIII)V

    iget-object p1, p0, Ll/۟ۦ۠ۥ;->۟:Ll/ۙۚ۠ۥ;

    if-eqz p1, :cond_0

    .line 345
    iput-object v0, p1, Ll/ۙۚ۠ۥ;->ۜ:Ll/ۙۚ۠ۥ;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ll/۟ۦ۠ۥ;->ۜ:Ll/ۙۚ۠ۥ;

    :goto_0
    iput-object v0, p0, Ll/۟ۦ۠ۥ;->۟:Ll/ۙۚ۠ۥ;

    return-void
.end method
