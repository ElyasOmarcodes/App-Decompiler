.class public final Ll/ۜۨ۠;
.super Ljava/lang/Object;
.source "S1X8"


# instance fields
.field public ۚ:I

.field public final ۛ:Ll/ۨۨ۠;

.field public ۜ:I

.field public ۟:I

.field public ۠:I

.field public ۤ:I

.field public ۥ:Ll/ۜ۬۟ۛ;

.field public ۦ:I

.field public final ۨ:Ljava/util/Collection;

.field public ۬:Ll/ۡۛۦۛ;


# direct methods
.method public constructor <init>(Ljava/util/List;Ll/ۨۨ۠;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۨ۠;->ۨ:Ljava/util/Collection;

    iput-object p2, p0, Ll/ۜۨ۠;->ۛ:Ll/ۨۨ۠;

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۜۨ۠;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۜۨ۠;->۟:I

    return p0
.end method

.method public static bridge synthetic ۜ(Ll/ۜۨ۠;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۜۨ۠;->ۤ:I

    return p0
.end method

.method public static bridge synthetic ۟(Ll/ۜۨ۠;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۜۨ۠;->۠:I

    return p0
.end method

.method public static bridge synthetic ۥ(Ll/ۜۨ۠;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۜۨ۠;->ۜ:I

    return p0
.end method

.method public static bridge synthetic ۨ(Ll/ۜۨ۠;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۜۨ۠;->ۚ:I

    return p0
.end method

.method public static bridge synthetic ۬(Ll/ۜۨ۠;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۜۨ۠;->ۦ:I

    return p0
.end method


# virtual methods
.method public final ۛ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۨ۠;->ۥ:Ll/ۜ۬۟ۛ;

    .line 138
    invoke-virtual {v0}, Ll/ۜ۬۟ۛ;->ۘۥ()Ll/ۢ۬۟ۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢ۬۟ۛ;->۬()I

    move-result v0

    return v0
.end method

.method public final ۜ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۜۨ۠;->۟:I

    return v0
.end method

.method public final ۟()Ll/ۗۢۡۥ;
    .locals 1

    .line 91
    new-instance v0, Ll/۬ۨ۠;

    invoke-direct {v0, p0}, Ll/۬ۨ۠;-><init>(Ll/ۜۨ۠;)V

    return-object v0
.end method

.method public final ۥ()Ll/ۜ۬۟ۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜۨ۠;->ۥ:Ll/ۜ۬۟ۛ;

    return-object v0
.end method

.method public final ۥ(ILjava/util/List;)Z
    .locals 5

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ll/ۜۨ۠;->ۥ:Ll/ۜ۬۟ۛ;

    .line 5
    iput-object v0, p0, Ll/ۜۨ۠;->۬:Ll/ۡۛۦۛ;

    .line 37
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۜ۬۟ۛ;

    .line 38
    invoke-virtual {p1}, Ll/ۜ۬۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object p2

    iget-object v0, p0, Ll/ۜۨ۠;->ۛ:Ll/ۨۨ۠;

    iget-object v1, v0, Ll/ۨۨ۠;->ۤۥ:Ll/ۡۗۜۛ;

    iget-object v2, p0, Ll/ۜۨ۠;->ۨ:Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p2, v1, :cond_1

    .line 163
    move-object p2, p1

    check-cast p2, Ll/۟ۢ۟ۛ;

    invoke-interface {p2}, Ll/۟ۢ۟ۛ;->getReference()Ll/۫ۛۦۛ;

    move-result-object p2

    .line 39
    check-cast p2, Ll/ۡۛۦۛ;

    .line 40
    invoke-interface {v2, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iput-object p2, p0, Ll/ۜۨ۠;->۬:Ll/ۡۛۦۛ;

    iput-object p1, p0, Ll/ۜۨ۠;->ۥ:Ll/ۜ۬۟ۛ;

    .line 44
    check-cast p1, Ll/ۙۥۦۛ;

    .line 45
    invoke-interface {p1}, Ll/ۢ۫۟ۛ;->ۜ()I

    move-result p2

    iput p2, p0, Ll/ۜۨ۠;->ۜ:I

    .line 46
    invoke-interface {p1}, Ll/ۢ۫۟ۛ;->ۨ()I

    move-result p2

    iput p2, p0, Ll/ۜۨ۠;->۟:I

    .line 47
    invoke-interface {p1}, Ll/ۢ۫۟ۛ;->ۦ()I

    move-result p2

    iput p2, p0, Ll/ۜۨ۠;->ۦ:I

    .line 48
    invoke-interface {p1}, Ll/ۢ۫۟ۛ;->۟()I

    move-result p2

    iput p2, p0, Ll/ۜۨ۠;->ۚ:I

    .line 49
    invoke-interface {p1}, Ll/ۢ۫۟ۛ;->۬()I

    move-result p2

    iput p2, p0, Ll/ۜۨ۠;->ۤ:I

    .line 50
    invoke-interface {p1}, Ll/ۖۢ۟ۛ;->ۛ()I

    move-result p1

    iput p1, p0, Ll/ۜۨ۠;->۠:I

    return v3

    .line 52
    :cond_1
    invoke-virtual {p1}, Ll/ۜ۬۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object p2

    iget-object v0, v0, Ll/ۨۨ۠;->۠ۥ:Ll/ۡۗۜۛ;

    if-ne p2, v0, :cond_3

    .line 163
    move-object p2, p1

    check-cast p2, Ll/۟ۢ۟ۛ;

    invoke-interface {p2}, Ll/۟ۢ۟ۛ;->getReference()Ll/۫ۛۦۛ;

    move-result-object p2

    .line 53
    check-cast p2, Ll/ۡۛۦۛ;

    .line 54
    invoke-interface {v2, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    iput-object p2, p0, Ll/ۜۨ۠;->۬:Ll/ۡۛۦۛ;

    iput-object p1, p0, Ll/ۜۨ۠;->ۥ:Ll/ۜ۬۟ۛ;

    .line 58
    check-cast p1, Ll/ۥۛۦۛ;

    .line 59
    invoke-interface {p1}, Ll/ۦۢ۟ۛ;->ۛۥ()I

    move-result p2

    iput p2, p0, Ll/ۜۨ۠;->ۜ:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Ll/ۜۨ۠;->۟:I

    add-int/lit8 v0, p2, 0x2

    iput v0, p0, Ll/ۜۨ۠;->ۦ:I

    add-int/lit8 v0, p2, 0x3

    iput v0, p0, Ll/ۜۨ۠;->ۚ:I

    add-int/lit8 p2, p2, 0x4

    iput p2, p0, Ll/ۜۨ۠;->ۤ:I

    .line 64
    invoke-interface {p1}, Ll/ۖۢ۟ۛ;->ۛ()I

    move-result p1

    iput p1, p0, Ll/ۜۨ۠;->۠:I

    return v3

    :cond_3
    return v4
.end method

.method public final ۨ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۜۨ۠;->ۜ:I

    return v0
.end method

.method public final ۬()Ll/ۡۛۦۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜۨ۠;->۬:Ll/ۡۛۦۛ;

    return-object v0
.end method
