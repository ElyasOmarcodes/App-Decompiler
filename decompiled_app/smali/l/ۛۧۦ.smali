.class public final Ll/ۛۧۦ;
.super Ll/۟ۡۦ;
.source "6ATG"


# instance fields
.field public final synthetic ۘۥ:I

.field public final synthetic ۠ۥ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, Ll/ۛۧۦ;->۠ۥ:I

    .line 4
    iput p2, p0, Ll/ۛۧۦ;->ۘۥ:I

    const/4 p1, 0x0

    .line 4185
    invoke-direct {p0, p1}, Ll/۟ۡۦ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ۥ(I)Z
    .locals 3

    .line 2
    iget v0, p0, Ll/ۛۧۦ;->۠ۥ:I

    .line 4
    iget v1, p0, Ll/ۛۧۦ;->ۘۥ:I

    .line 4187
    invoke-static {v0, p1, v1}, Ll/ۛۗۦ;->ۥ(III)Z

    move-result v2

    if-nez v2, :cond_2

    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_1

    .line 246
    invoke-static {p1}, Ll/ۨۖۦ;->ۛ(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, p1, -0x20

    goto :goto_0

    :cond_0
    move v2, p1

    .line 4189
    :goto_0
    invoke-static {v0, v2, v1}, Ll/ۛۗۦ;->ۥ(III)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4190
    invoke-static {p1}, Ll/ۨۖۦ;->ۜ(I)I

    move-result p1

    invoke-static {v0, p1, v1}, Ll/ۛۗۦ;->ۥ(III)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method
