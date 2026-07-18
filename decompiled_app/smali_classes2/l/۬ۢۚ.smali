.class public final Ll/۬ۢۚ;
.super Ljava/lang/Object;
.source "7163"


# instance fields
.field public final synthetic ۛ:Ll/ۨۢۚ;

.field public final ۜ:Z

.field public final ۥ:I

.field public final ۨ:I

.field public final ۬:I


# direct methods
.method public constructor <init>(Ll/ۨۢۚ;IIIZ)V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۢۚ;->ۛ:Ll/ۨۢۚ;

    iput p2, p0, Ll/۬ۢۚ;->ۥ:I

    iput p3, p0, Ll/۬ۢۚ;->ۨ:I

    iput p4, p0, Ll/۬ۢۚ;->۬:I

    iput-boolean p5, p0, Ll/۬ۢۚ;->ۜ:Z

    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۙ۫ۦۛ;Ll/ۜۨ۟ۛ;I)V
    .locals 7

    const/4 v0, -0x1

    .line 3
    iget v1, p0, Ll/۬ۢۚ;->۬:I

    if-eq v1, v0, :cond_0

    .line 7
    iget-object v0, p0, Ll/۬ۢۚ;->ۛ:Ll/ۨۢۚ;

    .line 178
    iget-object v0, v0, Ll/ۨۢۚ;->ۤ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ll/ۡۛۦۛ;

    iget v3, p0, Ll/۬ۢۚ;->ۨ:I

    iget-boolean v4, p0, Ll/۬ۢۚ;->ۜ:Z

    move-object v1, p1

    move-object v5, p2

    move v6, p3

    .line 179
    invoke-static/range {v1 .. v6}, Ll/ۨۢۚ;->ۥ(Ll/ۙ۫ۦۛ;Ll/ۡۛۦۛ;IZLl/ۜۨ۟ۛ;I)V

    return-void

    .line 177
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final ۥ(Ll/ۙ۫ۦۛ;Ll/ۜۨ۟ۛ;I)V
    .locals 7

    const/4 v0, -0x1

    .line 3
    iget v1, p0, Ll/۬ۢۚ;->۬:I

    if-eq v1, v0, :cond_0

    .line 7
    iget-object v0, p0, Ll/۬ۢۚ;->ۛ:Ll/ۨۢۚ;

    .line 172
    iget-object v0, v0, Ll/ۨۢۚ;->ۚ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v1, p0, Ll/۬ۢۚ;->ۥ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ll/ۡۛۦۛ;

    iget v3, p0, Ll/۬ۢۚ;->ۨ:I

    iget-boolean v4, p0, Ll/۬ۢۚ;->ۜ:Z

    move-object v1, p1

    move-object v5, p2

    move v6, p3

    .line 173
    invoke-static/range {v1 .. v6}, Ll/ۨۢۚ;->ۥ(Ll/ۙ۫ۦۛ;Ll/ۡۛۦۛ;IZLl/ۜۨ۟ۛ;I)V

    return-void

    .line 171
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
