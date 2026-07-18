.class public final Ll/ۨۢۦ;
.super Ll/۟ۡۦ;
.source "3ATD"


# instance fields
.field public final ۠ۥ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3875
    invoke-direct {p0, v0}, Ll/۟ۡۦ;-><init>(I)V

    iput p1, p0, Ll/ۨۢۦ;->۠ۥ:I

    return-void
.end method


# virtual methods
.method public final ۥ(I)Z
    .locals 1

    .line 2
    iget v0, p0, Ll/ۨۢۦ;->۠ۥ:I

    if-eq v0, p1, :cond_1

    .line 3881
    invoke-static {p1}, Ll/۟ۖۦ;->ۥ(I)I

    move-result p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
