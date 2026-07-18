.class public final Ll/ۡۦۡۥ;
.super Ll/ۛۗۡۥ;
.source "P1QQ"


# instance fields
.field public final synthetic ۖۥ:Ll/ۙۦۡۥ;


# direct methods
.method public constructor <init>(Ll/ۙۦۡۥ;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۡۦۡۥ;->ۖۥ:Ll/ۙۦۡۥ;

    .line 971
    invoke-direct {p0, p2}, Ll/ۥۗۡۥ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final add(I)V
    .locals 0

    .line 695
    invoke-super {p0, p1}, Ll/ۛۗۡۥ;->add(I)V

    return-void
.end method

.method public final remove()V
    .locals 0

    .line 701
    invoke-super {p0}, Ll/ۥۗۡۥ;->remove()V

    return-void
.end method

.method public final ۛ(I)I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۦۡۥ;->ۖۥ:Ll/ۙۦۡۥ;

    .line 669
    iget-object v1, v0, Ll/ۙۦۡۥ;->۠ۥ:Ll/ۤۗۡۥ;

    iget v0, v0, Ll/ۙۦۡۥ;->ۤۥ:I

    add-int/2addr v0, p1

    invoke-interface {v1, v0}, Ll/ۤۗۡۥ;->getInt(I)I

    move-result p1

    return p1
.end method

.method public final ۛ(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۦۡۥ;->ۖۥ:Ll/ۙۦۡۥ;

    .line 680
    invoke-virtual {v0, p1, p2}, Ll/ۙۦۡۥ;->set(II)I

    return-void
.end method

.method public final ۥ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۦۡۥ;->ۖۥ:Ll/ۙۦۡۥ;

    .line 690
    iget v1, v0, Ll/ۙۦۡۥ;->ۘۥ:I

    iget v0, v0, Ll/ۙۦۡۥ;->ۤۥ:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final ۥ(II)V
    .locals 1

    iget-object v0, p0, Ll/ۡۦۡۥ;->ۖۥ:Ll/ۙۦۡۥ;

    .line 675
    invoke-virtual {v0, p1, p2}, Ll/ۙۦۡۥ;->add(II)V

    return-void
.end method

.method public final ۬(I)V
    .locals 1

    iget-object v0, p0, Ll/ۡۦۡۥ;->ۖۥ:Ll/ۙۦۡۥ;

    .line 685
    invoke-virtual {v0, p1}, Ll/ۙۦۡۥ;->۠(I)I

    return-void
.end method
