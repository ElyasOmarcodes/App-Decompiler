.class public final Ll/ۛۢۦ;
.super Ll/ۡۧۦ;
.source "DATR"


# instance fields
.field public final ۘۥ:I

.field public final ۠ۥ:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 3810
    invoke-direct {p0, v0}, Ll/۟ۡۦ;-><init>(I)V

    iput p1, p0, Ll/ۛۢۦ;->۠ۥ:I

    iput p2, p0, Ll/ۛۢۦ;->ۘۥ:I

    return-void
.end method


# virtual methods
.method public final ۥ(I)Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۛۢۦ;->۠ۥ:I

    if-eq p1, v0, :cond_1

    iget v0, p0, Ll/ۛۢۦ;->ۘۥ:I

    if-ne p1, v0, :cond_0

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
