.class public final Ll/۟ۗ۟ۥ;
.super Ll/ۙۢ۟ۥ;
.source "Y5HK"


# instance fields
.field public final ۨ:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x4

    .line 440
    invoke-direct {p0, v0}, Ll/ۡ۫۟ۥ;-><init>(I)V

    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ll/۟ۗ۟ۥ;->ۨ:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Iterable;)Ll/ۙۢ۟ۥ;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final ۥ(Ljava/lang/Object;)Ll/ۙۢ۟ۥ;
    .locals 0

    .line 441
    invoke-super {p0, p1}, Ll/ۙۢ۟ۥ;->ۥ(Ljava/lang/Object;)Ll/ۙۢ۟ۥ;

    return-object p0
.end method

.method public final ۥ(Ljava/lang/Object;)Ll/ۙ۫۟ۥ;
    .locals 0

    .line 441
    invoke-super {p0, p1}, Ll/ۙۢ۟ۥ;->ۥ(Ljava/lang/Object;)Ll/ۙۢ۟ۥ;

    return-object p0
.end method

.method public final ۥ()Ll/ۚۗ۟ۥ;
    .locals 3

    iget-object v0, p0, Ll/ۡ۫۟ۥ;->ۥ:[Ljava/lang/Object;

    iget-object v1, p0, Ll/۟ۗ۟ۥ;->ۨ:Ljava/util/Comparator;

    iget v2, p0, Ll/ۡ۫۟ۥ;->۬:I

    .line 505
    invoke-static {v2, v1, v0}, Ll/ۚۗ۟ۥ;->ۥ(ILjava/util/Comparator;[Ljava/lang/Object;)Ll/ۚۗ۟ۥ;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ll/ۥ۬ۦۥ;

    .line 84
    iget-object v1, v1, Ll/ۥ۬ۦۥ;->ۡۥ:Ll/ۜۢ۟ۥ;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, Ll/ۡ۫۟ۥ;->۬:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/ۡ۫۟ۥ;->ۛ:Z

    return-object v0
.end method

.method public final bridge synthetic ۥ()Ll/ۢۢ۟ۥ;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
