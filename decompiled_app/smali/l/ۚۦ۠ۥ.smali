.class public final Ll/ۚۦ۠ۥ;
.super Ll/۟ۦ۠ۥ;
.source "I1LU"


# instance fields
.field public final ۚ:Ljava/util/List;

.field public final ۦ:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 370
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 338
    invoke-direct {p0, v0, v1}, Ll/ۦۦ۠ۥ;-><init>(II)V

    iput-object p1, p0, Ll/ۚۦ۠ۥ;->ۦ:Ljava/util/List;

    iput-object p2, p0, Ll/ۚۦ۠ۥ;->ۚ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ۥ(IIII)V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۚۦ۠ۥ;->ۦ:Ljava/util/List;

    .line 4
    iget-object v1, p0, Ll/ۚۦ۠ۥ;->ۚ:Ljava/util/List;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 377
    invoke-static/range {v0 .. v5}, Ll/ۡ۟۠ۥ;->ۥ(Ljava/util/List;Ljava/util/List;IIII)Ll/ۦۚ۠ۥ;

    move-result-object p1

    .line 378
    invoke-virtual {p1}, Ll/ۦۚ۠ۥ;->ۥ()Z

    move-result p2

    if-nez p2, :cond_0

    .line 379
    iget p2, p1, Ll/ۦۚ۠ۥ;->ۥ:I

    iget p3, p1, Ll/ۦۚ۠ۥ;->ۛ:I

    iget p4, p1, Ll/ۦۚ۠ۥ;->۬:I

    iget p1, p1, Ll/ۦۚ۠ۥ;->ۨ:I

    invoke-super {p0, p4, p1, p2, p3}, Ll/۟ۦ۠ۥ;->ۥ(IIII)V

    :cond_0
    return-void
.end method
