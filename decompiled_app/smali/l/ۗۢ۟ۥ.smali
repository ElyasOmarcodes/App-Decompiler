.class public final Ll/ۗۢ۟ۥ;
.super Ll/ۜۢ۟ۥ;
.source "E4NX"


# instance fields
.field public final synthetic ۖۥ:Ll/ۥۗ۟ۥ;


# direct methods
.method public constructor <init>(Ll/ۥۗ۟ۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۗۢ۟ۥ;->ۖۥ:Ll/ۥۗ۟ۥ;

    .line 815
    invoke-direct {p0}, Ll/ۜۢ۟ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 818
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Ll/ۗۢ۟ۥ;->ۖۥ:Ll/ۥۗ۟ۥ;

    iget-object v2, v1, Ll/ۥۗ۟ۥ;->ۖۥ:Ll/ۨۗ۟ۥ;

    .line 819
    invoke-static {v2}, Ll/ۨۗ۟ۥ;->ۥ(Ll/ۨۗ۟ۥ;)Ll/ۥ۬ۦۥ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۥ۬ۦۥ;->ۛ()Ll/ۜۢ۟ۥ;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Ll/ۥۗ۟ۥ;->ۖۥ:Ll/ۨۗ۟ۥ;

    invoke-static {v1}, Ll/ۨۗ۟ۥ;->ۛ(Ll/ۨۗ۟ۥ;)Ll/ۜۢ۟ۥ;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۢ۟ۥ;->ۖۥ:Ll/ۥۗ۟ۥ;

    .line 829
    iget-object v0, v0, Ll/ۥۗ۟ۥ;->ۖۥ:Ll/ۨۗ۟ۥ;

    invoke-virtual {v0}, Ll/ۨۗ۟ۥ;->size()I

    move-result v0

    return v0
.end method

.method public final ۟()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
