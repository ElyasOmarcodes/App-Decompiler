.class public final Ll/ۥ۟۠ۥ;
.super Ll/ۛ۟۠ۥ;
.source "N1N7"


# instance fields
.field public final ۚ:Ljava/util/List;

.field public final ۟:Ll/ۦ۫ۡۥ;

.field public final ۤ:Ljava/util/List;

.field public final ۦ:Ll/ۦ۫ۡۥ;


# direct methods
.method public constructor <init>(Ll/ۦ۫ۡۥ;Ll/ۦ۫ۡۥ;Ljava/util/List;Ljava/util/List;Ll/۠ۦ۠ۥ;Ll/ۚۚ۠ۥ;)V
    .locals 2

    .line 167
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v0, v1, p5, p6}, Ll/ۛ۟۠ۥ;-><init>(IILl/۠ۦ۠ۥ;Ll/ۚۚ۠ۥ;)V

    iput-object p1, p0, Ll/ۥ۟۠ۥ;->۟:Ll/ۦ۫ۡۥ;

    iput-object p2, p0, Ll/ۥ۟۠ۥ;->ۦ:Ll/ۦ۫ۡۥ;

    iput-object p3, p0, Ll/ۥ۟۠ۥ;->ۚ:Ljava/util/List;

    iput-object p4, p0, Ll/ۥ۟۠ۥ;->ۤ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ۛ(I)Ll/۟ۚ۠ۥ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥ۟۠ۥ;->ۦ:Ll/ۦ۫ۡۥ;

    .line 199
    invoke-virtual {v0, p1}, Ll/ۦ۫ۡۥ;->getInt(I)I

    move-result p1

    .line 200
    new-instance v0, Ll/۟ۚ۠ۥ;

    add-int/lit8 v1, p1, 0x1

    invoke-direct {v0, p1, v1}, Ll/۟ۚ۠ۥ;-><init>(II)V

    return-object v0
.end method

.method public final ۥ(I)Ll/۟ۚ۠ۥ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥ۟۠ۥ;->۟:Ll/ۦ۫ۡۥ;

    .line 193
    invoke-virtual {v0, p1}, Ll/ۦ۫ۡۥ;->getInt(I)I

    move-result p1

    .line 194
    new-instance v0, Ll/۟ۚ۠ۥ;

    add-int/lit8 v1, p1, 0x1

    invoke-direct {v0, p1, v1}, Ll/۟ۚ۠ۥ;-><init>(II)V

    return-object v0
.end method

.method public final ۥ(IIII)V
    .locals 8

    .line 2
    iget-object v0, p0, Ll/ۥ۟۠ۥ;->ۚ:Ljava/util/List;

    .line 4
    iget-object v1, p0, Ll/ۥ۟۠ۥ;->ۤ:Ljava/util/List;

    move v2, p1

    move v3, p3

    move v4, p2

    move v5, p4

    .line 176
    invoke-static/range {v0 .. v5}, Ll/ۡ۟۠ۥ;->ۥ(Ljava/util/List;Ljava/util/List;IIII)Ll/ۦۚ۠ۥ;

    move-result-object v0

    iget-object v1, p0, Ll/ۥ۟۠ۥ;->ۚ:Ljava/util/List;

    .line 178
    iget v2, v0, Ll/ۦۚ۠ۥ;->۬:I

    iget v3, v0, Ll/ۦۚ۠ۥ;->ۥ:I

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Ll/ۥ۟۠ۥ;->ۤ:Ljava/util/List;

    .line 179
    iget v5, v0, Ll/ۦۚ۠ۥ;->ۨ:I

    iget v0, v0, Ll/ۦۚ۠ۥ;->ۛ:I

    invoke-interface {v4, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    iget-object v6, p0, Ll/ۛ۟۠ۥ;->۬:Ll/ۚۚ۠ۥ;

    .line 180
    invoke-static {v1, v4, v6}, Ll/ۤۦ۠ۥ;->ۥ(Ljava/util/List;Ljava/util/List;Ll/ۚۚ۠ۥ;)Ll/۠ۦ۠ۥ;

    move-result-object v1

    iget-object v4, p0, Ll/ۛ۟۠ۥ;->ۥ:Ll/۟ۦ۠ۥ;

    .line 182
    invoke-virtual {v4, p1, p3, v2, v5}, Ll/ۦۦ۠ۥ;->ۛ(IIII)V

    .line 184
    invoke-interface {v1}, Ll/ۜۦ۠ۥ;->ۜ()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll/ۦۚ۠ۥ;

    .line 185
    iget v1, p3, Ll/ۦۚ۠ۥ;->۬:I

    add-int v6, v2, v1

    iget v7, p3, Ll/ۦۚ۠ۥ;->ۨ:I

    add-int/2addr v7, v5

    iget p3, p3, Ll/ۦۚ۠ۥ;->ۥ:I

    sub-int/2addr p3, v1

    invoke-virtual {v4, v6, v7, p3}, Ll/ۦۦ۠ۥ;->ۥ(III)V

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {v4, v3, v0, p2, p4}, Ll/ۦۦ۠ۥ;->ۛ(IIII)V

    return-void
.end method
