.class public final Ll/ۛۢ۟ۥ;
.super Ll/ۜۢ۟ۥ;
.source "34UE"


# instance fields
.field public final transient ۖۥ:Ll/ۜۢ۟ۥ;


# direct methods
.method public constructor <init>(Ll/ۜۢ۟ۥ;)V
    .locals 0

    .line 579
    invoke-direct {p0}, Ll/ۜۢ۟ۥ;-><init>()V

    iput-object p1, p0, Ll/ۛۢ۟ۥ;->ۖۥ:Ll/ۜۢ۟ۥ;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۢ۟ۥ;->ۖۥ:Ll/ۜۢ۟ۥ;

    .line 598
    invoke-virtual {v0, p1}, Ll/ۜۢ۟ۥ;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۢ۟ۥ;->ۖۥ:Ll/ۜۢ۟ۥ;

    .line 627
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 621
    invoke-static {p1, v1}, Ll/ۖۜۦ;->ۥ(II)V

    .line 627
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    .line 622
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۢ۟ۥ;->ۖۥ:Ll/ۜۢ۟ۥ;

    .line 603
    invoke-virtual {v0, p1}, Ll/ۜۢ۟ۥ;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 627
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    .line 363
    invoke-virtual {p0, v0}, Ll/ۜۢ۟ۥ;->listIterator(I)Ll/ۖ۬ۦۥ;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۢ۟ۥ;->ۖۥ:Ll/ۜۢ۟ۥ;

    .line 609
    invoke-virtual {v0, p1}, Ll/ۜۢ۟ۥ;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 627
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 363
    invoke-virtual {p0, v0}, Ll/ۜۢ۟ۥ;->listIterator(I)Ll/ۖ۬ۦۥ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 576
    invoke-virtual {p0, p1}, Ll/ۜۢ۟ۥ;->listIterator(I)Ll/ۖ۬ۦۥ;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۢ۟ۥ;->ۖۥ:Ll/ۜۢ۟ۥ;

    .line 627
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 576
    invoke-virtual {p0, p1, p2}, Ll/ۛۢ۟ۥ;->subList(II)Ll/ۜۢ۟ۥ;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ll/ۜۢ۟ۥ;
    .locals 2

    iget-object v0, p0, Ll/ۛۢ۟ۥ;->ۖۥ:Ll/ۜۢ۟ۥ;

    .line 627
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 615
    invoke-static {p1, p2, v1}, Ll/ۖۜۦ;->ۥ(III)V

    .line 627
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    sub-int/2addr p2, p1

    .line 616
    invoke-virtual {v0, v1, p2}, Ll/ۜۢ۟ۥ;->subList(II)Ll/ۜۢ۟ۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۜۢ۟ۥ;->ۦ()Ll/ۜۢ۟ۥ;

    move-result-object p1

    return-object p1
.end method

.method public final ۟()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۢ۟ۥ;->ۖۥ:Ll/ۜۢ۟ۥ;

    .line 632
    invoke-virtual {v0}, Ll/۫۫۟ۥ;->۟()Z

    move-result v0

    return v0
.end method

.method public final ۦ()Ll/ۜۢ۟ۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۢ۟ۥ;->ۖۥ:Ll/ۜۢ۟ۥ;

    return-object v0
.end method
