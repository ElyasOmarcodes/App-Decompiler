.class public final Ll/ۨۢ۟ۥ;
.super Ll/ۜۢ۟ۥ;
.source "Y4VB"


# instance fields
.field public final transient ۖۥ:I

.field public final synthetic ۡۥ:Ll/ۜۢ۟ۥ;

.field public final transient ۧۥ:I


# direct methods
.method public constructor <init>(Ll/ۜۢ۟ۥ;II)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۨۢ۟ۥ;->ۡۥ:Ll/ۜۢ۟ۥ;

    .line 442
    invoke-direct {p0}, Ll/ۜۢ۟ۥ;-><init>()V

    iput p2, p0, Ll/ۨۢ۟ۥ;->ۧۥ:I

    iput p3, p0, Ll/ۨۢ۟ۥ;->ۖۥ:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 2
    iget v0, p0, Ll/ۨۢ۟ۥ;->ۖۥ:I

    .line 471
    invoke-static {p1, v0}, Ll/ۖۜۦ;->ۥ(II)V

    iget v0, p0, Ll/ۨۢ۟ۥ;->ۧۥ:I

    add-int/2addr p1, v0

    iget-object v0, p0, Ll/ۨۢ۟ۥ;->ۡۥ:Ll/ۜۢ۟ۥ;

    .line 472
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    .line 363
    invoke-virtual {p0, v0}, Ll/ۜۢ۟ۥ;->listIterator(I)Ll/ۖ۬ۦۥ;

    move-result-object v0

    return-object v0
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

    .line 438
    invoke-virtual {p0, p1}, Ll/ۜۢ۟ۥ;->listIterator(I)Ll/ۖ۬ۦۥ;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۨۢ۟ۥ;->ۖۥ:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 438
    invoke-virtual {p0, p1, p2}, Ll/ۨۢ۟ۥ;->subList(II)Ll/ۜۢ۟ۥ;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ll/ۜۢ۟ۥ;
    .locals 1

    iget v0, p0, Ll/ۨۢ۟ۥ;->ۖۥ:I

    .line 477
    invoke-static {p1, p2, v0}, Ll/ۖۜۦ;->ۥ(III)V

    iget v0, p0, Ll/ۨۢ۟ۥ;->ۧۥ:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Ll/ۨۢ۟ۥ;->ۡۥ:Ll/ۜۢ۟ۥ;

    .line 478
    invoke-virtual {v0, p1, p2}, Ll/ۜۢ۟ۥ;->subList(II)Ll/ۜۢ۟ۥ;

    move-result-object p1

    return-object p1
.end method

.method public final ۜ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۢ۟ۥ;->ۡۥ:Ll/ۜۢ۟ۥ;

    .line 461
    invoke-virtual {v0}, Ll/۫۫۟ۥ;->ۜ()I

    move-result v0

    iget v1, p0, Ll/ۨۢ۟ۥ;->ۧۥ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final ۟()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۨ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۢ۟ۥ;->ۡۥ:Ll/ۜۢ۟ۥ;

    .line 466
    invoke-virtual {v0}, Ll/۫۫۟ۥ;->ۜ()I

    move-result v0

    iget v1, p0, Ll/ۨۢ۟ۥ;->ۧۥ:I

    add-int/2addr v0, v1

    iget v1, p0, Ll/ۨۢ۟ۥ;->ۖۥ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final ۬()[Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۢ۟ۥ;->ۡۥ:Ll/ۜۢ۟ۥ;

    .line 456
    invoke-virtual {v0}, Ll/۫۫۟ۥ;->۬()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
