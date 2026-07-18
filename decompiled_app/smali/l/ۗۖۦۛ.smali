.class public final Ll/ۗۖۦۛ;
.super Ll/ۗۥ۟ۛ;
.source "35FQ"

# interfaces
.implements Ll/ۙۙۦۛ;


# instance fields
.field public final ۘۥ:Ljava/lang/String;

.field public ۠ۥ:I

.field public final ۤۥ:Ll/ۡۧۦۛ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll/ۡۧۦۛ;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll/ۗۖۦۛ;->۠ۥ:I

    iput-object p1, p0, Ll/ۗۖۦۛ;->ۘۥ:Ljava/lang/String;

    iput-object p2, p0, Ll/ۗۖۦۛ;->ۤۥ:Ll/ۡۧۦۛ;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗۖۦۛ;->ۘۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۗ()Ll/ۖۛۦۛ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗۖۦۛ;->ۤۥ:Ll/ۡۧۦۛ;

    .line 71
    iget-object v0, v0, Ll/ۡۧۦۛ;->ۤۥ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۚۡۦۛ;

    .line 315
    iget-object v0, v0, Ll/ۚۡۦۛ;->ۤۥ:Ll/۟ۙۦۛ;

    return-object v0
.end method

.method public final ۟()Ll/ۧۛۦۛ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗۖۦۛ;->ۤۥ:Ll/ۡۧۦۛ;

    .line 83
    iget-object v0, v0, Ll/ۡۧۦۛ;->ۤۥ:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤۡۦۛ;

    .line 299
    iget-object v0, v0, Ll/ۤۡۦۛ;->ۤۥ:Ll/ۘۙۦۛ;

    return-object v0
.end method

.method public final ۤ()Ljava/util/List;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۗۖۦۛ;->ۤۥ:Ll/ۡۧۦۛ;

    .line 89
    iget-object v1, v0, Ll/ۡۧۦۛ;->ۤۥ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    .line 90
    invoke-static {}, Ll/ۜۢ۟ۥ;->of()Ll/ۜۢ۟ۥ;

    move-result-object v0

    return-object v0

    .line 92
    :cond_0
    iget-object v0, v0, Ll/ۡۧۦۛ;->ۤۥ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ۬ۥ()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗۖۦۛ;->ۤۥ:Ll/ۡۧۦۛ;

    .line 77
    iget-object v0, v0, Ll/ۡۧۦۛ;->ۤۥ:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۢ۬ۦۛ;

    invoke-interface {v0}, Ll/ۢ۬ۦۛ;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
