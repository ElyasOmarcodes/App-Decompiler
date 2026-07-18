.class public final Ll/۫ۦ۠ۥ;
.super Ll/ۗ۟۠ۥ;
.source "71N4"


# instance fields
.field public final ۜ:Ll/ۜۦ۠ۥ;

.field public final ۟:I

.field public final ۦ:I

.field public final ۨ:I

.field public final ۬:I


# direct methods
.method public constructor <init>(Ll/۠ۦ۠ۥ;IIII)V
    .locals 2

    sub-int v0, p3, p2

    sub-int v1, p5, p4

    .line 33
    invoke-direct {p0, v0, v1}, Ll/ۗ۟۠ۥ;-><init>(II)V

    iput-object p1, p0, Ll/۫ۦ۠ۥ;->ۜ:Ll/ۜۦ۠ۥ;

    iput p2, p0, Ll/۫ۦ۠ۥ;->۟:I

    iput p4, p0, Ll/۫ۦ۠ۥ;->ۦ:I

    iput p3, p0, Ll/۫ۦ۠ۥ;->۬:I

    iput p5, p0, Ll/۫ۦ۠ۥ;->ۨ:I

    return-void
.end method


# virtual methods
.method public final ۦ()Ll/ۙ۟۠ۥ;
    .locals 7

    .line 44
    new-instance v6, Ll/ۙۦ۠ۥ;

    iget-object v1, p0, Ll/۫ۦ۠ۥ;->ۜ:Ll/ۜۦ۠ۥ;

    iget v2, p0, Ll/۫ۦ۠ۥ;->۟:I

    iget v3, p0, Ll/۫ۦ۠ۥ;->۬:I

    iget v4, p0, Ll/۫ۦ۠ۥ;->ۦ:I

    iget v5, p0, Ll/۫ۦ۠ۥ;->ۨ:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll/ۙۦ۠ۥ;-><init>(Ll/ۜۦ۠ۥ;IIII)V

    return-object v6
.end method
