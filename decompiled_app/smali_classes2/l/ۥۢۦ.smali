.class public final Ll/ۥۢۦ;
.super Ll/ۡۧۦ;
.source "YAU8"


# instance fields
.field public final ۠ۥ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3810
    invoke-direct {p0, v0}, Ll/۟ۡۦ;-><init>(I)V

    iput p1, p0, Ll/ۥۢۦ;->۠ۥ:I

    return-void
.end method


# virtual methods
.method public final ۥ(I)Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۥۢۦ;->۠ۥ:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
