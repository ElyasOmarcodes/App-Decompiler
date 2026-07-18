.class public final Ll/ۨۡۦ;
.super Ll/۟ۡۦ;
.source "SAU6"


# instance fields
.field public final ۠ۥ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3921
    invoke-direct {p0, v0}, Ll/۟ۡۦ;-><init>(I)V

    iput p1, p0, Ll/ۨۡۦ;->۠ۥ:I

    return-void
.end method


# virtual methods
.method public final ۥ(I)Z
    .locals 2

    .line 3926
    invoke-static {p1}, Ll/ۦۥۥۛ;->ۥ(I)I

    move-result p1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    iget v1, p0, Ll/ۨۡۦ;->۠ۥ:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
