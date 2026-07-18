.class public final Ll/ۗۧ۬ۥ;
.super Ll/ۚۛ۟ۛ;
.source "91UO"


# instance fields
.field public final ۘۥ:Ll/ۥ۬ۦۛ;

.field public final ۠ۥ:Ll/۫ۤۦۛ;

.field public final ۤۥ:Ll/ۖۡ۬ۥ;


# direct methods
.method public constructor <init>(Ll/ۤۡ۬ۥ;Ll/۫ۤۦۛ;Ll/ۥ۬ۦۛ;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/ۗۧ۬ۥ;->۠ۥ:Ll/۫ۤۦۛ;

    iput-object p3, p0, Ll/ۗۧ۬ۥ;->ۘۥ:Ll/ۥ۬ۦۛ;

    .line 186
    invoke-static {p1}, Ll/ۤۡ۬ۥ;->ۛ(Ll/ۤۡ۬ۥ;)Ll/ۧۡ۬ۥ;

    move-result-object p1

    invoke-interface {p3}, Ll/ۥ۬ۦۛ;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/ۧۡ۬ۥ;->ۛ(Ljava/lang/String;)Ll/ۖۡ۬ۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۗۧ۬ۥ;->ۤۥ:Ll/ۖۡ۬ۥ;

    return-void
.end method


# virtual methods
.method public final getElements()Ljava/util/Set;
    .locals 5

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ۗۧ۬ۥ;->۠ۥ:Ll/۫ۤۦۛ;

    check-cast v1, Ll/ۚۦۦۛ;

    .line 199
    invoke-virtual {v1}, Ll/ۚۦۦۛ;->ۥ()Ll/۟ۤۦۛ;

    move-result-object v1

    iget-object v2, p0, Ll/ۗۧ۬ۥ;->ۘۥ:Ll/ۥ۬ۦۛ;

    .line 200
    invoke-interface {v2}, Ll/ۥ۬ۦۛ;->getElements()Ljava/util/Set;

    move-result-object v2

    .line 199
    invoke-static {v2, v1}, Ll/ۙۤۦۛ;->ۥ(Ljava/util/Set;Ll/۟ۤۦۛ;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 201
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 202
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۫ۙ۟ۛ;

    .line 203
    invoke-interface {v2}, Ll/۫ۙ۟ۛ;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ll/ۗۧ۬ۥ;->ۤۥ:Ll/ۖۡ۬ۥ;

    invoke-virtual {v4, v3}, Ll/ۖۡ۬ۥ;->۬(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 205
    invoke-interface {v2}, Ll/۫ۙ۟ۛ;->getValue()Ll/ۦ۬ۦۛ;

    move-result-object v2

    .line 206
    new-instance v4, Ll/ۢۧ۬ۥ;

    invoke-direct {v4, v3, v2}, Ll/ۢۧ۬ۥ;-><init>(Ljava/lang/String;Ll/ۦ۬ۦۛ;)V

    .line 219
    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 223
    :cond_1
    invoke-static {v0}, Ll/ۤۡ۬ۥ;->ۥ(Ljava/util/ArrayList;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗۧ۬ۥ;->۠ۥ:Ll/۫ۤۦۛ;

    .line 4
    check-cast v0, Ll/ۚۦۦۛ;

    .line 192
    invoke-virtual {v0}, Ll/ۚۦۦۛ;->۫()Ll/۟ۤۦۛ;

    move-result-object v0

    iget-object v1, p0, Ll/ۗۧ۬ۥ;->ۘۥ:Ll/ۥ۬ۦۛ;

    invoke-interface {v1}, Ll/ۥ۬ۦۛ;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/۟ۤۦۛ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
