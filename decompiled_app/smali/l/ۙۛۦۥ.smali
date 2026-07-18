.class public final Ll/ۙۛۦۥ;
.super Ll/ۢۢ۟ۥ;
.source "T56Z"


# instance fields
.field public final transient ۖۥ:Ll/ۜۢ۟ۥ;

.field public final transient ۧۥ:Ll/ۤۢ۟ۥ;


# direct methods
.method public constructor <init>(Ll/ۤۢ۟ۥ;Ll/ۜۢ۟ۥ;)V
    .locals 0

    .line 503
    invoke-direct {p0}, Ll/ۢۢ۟ۥ;-><init>()V

    iput-object p1, p0, Ll/ۙۛۦۥ;->ۧۥ:Ll/ۤۢ۟ۥ;

    iput-object p2, p0, Ll/ۙۛۦۥ;->ۖۥ:Ll/ۜۢ۟ۥ;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۛۦۥ;->ۧۥ:Ll/ۤۢ۟ۥ;

    .line 525
    invoke-virtual {v0, p1}, Ll/ۤۢ۟ۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 499
    invoke-virtual {p0}, Ll/ۙۛۦۥ;->iterator()Ll/ۘ۬ۦۥ;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ll/ۘ۬ۦۥ;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ll/ۙۛۦۥ;->ۖۥ:Ll/ۜۢ۟ۥ;

    .line 363
    invoke-virtual {v1, v0}, Ll/ۜۢ۟ۥ;->listIterator(I)Ll/ۖ۬ۦۥ;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۛۦۥ;->ۧۥ:Ll/ۤۢ۟ۥ;

    .line 535
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final ۛ()Ll/ۜۢ۟ۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙۛۦۥ;->ۖۥ:Ll/ۜۢ۟ۥ;

    return-object v0
.end method

.method public final ۟()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۥ(I[Ljava/lang/Object;)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۛۦۥ;->ۖۥ:Ll/ۜۢ۟ۥ;

    .line 515
    invoke-virtual {v0, p1, p2}, Ll/ۜۢ۟ۥ;->ۥ(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
