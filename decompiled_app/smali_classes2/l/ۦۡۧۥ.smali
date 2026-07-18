.class public final Ll/ۦۡۧۥ;
.super Ll/ۤۥۡۥ;
.source "CUL"


# instance fields
.field public final synthetic ۖۥ:Ll/ۚۡۧۥ;


# direct methods
.method public constructor <init>(Ll/ۚۡۧۥ;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۦۡۧۥ;->ۖۥ:Ll/ۚۡۧۥ;

    .line 1065
    invoke-direct {p0, p2}, Ll/ۚۥۡۥ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final remove()V
    .locals 0

    .line 690
    invoke-super {p0}, Ll/ۚۥۡۥ;->remove()V

    return-void
.end method

.method public final ۛ(I)C
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۡۧۥ;->ۖۥ:Ll/ۚۡۧۥ;

    .line 658
    iget-object v1, v0, Ll/ۚۡۧۥ;->۠ۥ:Ll/ۡۥۡۥ;

    iget v0, v0, Ll/ۚۡۧۥ;->ۤۥ:I

    add-int/2addr v0, p1

    invoke-interface {v1, v0}, Ll/ۡۥۡۥ;->getChar(I)C

    move-result p1

    return p1
.end method

.method public final ۛ(C)V
    .locals 0

    .line 684
    invoke-super {p0, p1}, Ll/ۤۥۡۥ;->ۛ(C)V

    return-void
.end method

.method public final ۛ(CI)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۡۧۥ;->ۖۥ:Ll/ۚۡۧۥ;

    .line 669
    invoke-virtual {v0, p1, p2}, Ll/ۚۡۧۥ;->ۥ(CI)C

    return-void
.end method

.method public final ۥ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۡۧۥ;->ۖۥ:Ll/ۚۡۧۥ;

    .line 679
    iget v1, v0, Ll/ۚۡۧۥ;->ۘۥ:I

    iget v0, v0, Ll/ۚۡۧۥ;->ۤۥ:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final ۥ(CI)V
    .locals 1

    iget-object v0, p0, Ll/ۦۡۧۥ;->ۖۥ:Ll/ۚۡۧۥ;

    .line 664
    invoke-virtual {v0, p1, p2}, Ll/ۚۡۧۥ;->ۛ(CI)V

    return-void
.end method

.method public final ۬(I)V
    .locals 1

    iget-object v0, p0, Ll/ۦۡۧۥ;->ۖۥ:Ll/ۚۡۧۥ;

    .line 674
    invoke-virtual {v0, p1}, Ll/ۚۡۧۥ;->ۡ(I)C

    return-void
.end method
