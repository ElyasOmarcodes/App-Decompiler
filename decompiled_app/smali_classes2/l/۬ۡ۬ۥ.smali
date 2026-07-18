.class public final Ll/۬ۡ۬ۥ;
.super Ll/ۡۙ۬ۥ;
.source "V1VA"


# instance fields
.field public final ۖۥ:Ll/ۖۡ۬ۥ;


# direct methods
.method public constructor <init>(Ll/ۤۡ۬ۥ;Ll/۫ۤۦۛ;Ll/ۙۙ۟ۛ;)V
    .locals 0

    .line 232
    invoke-direct {p0, p2, p3}, Ll/ۡۙ۬ۥ;-><init>(Ll/۫ۤۦۛ;Ll/ۙۙ۟ۛ;)V

    .line 233
    invoke-static {p1}, Ll/ۤۡ۬ۥ;->ۛ(Ll/ۤۡ۬ۥ;)Ll/ۧۡ۬ۥ;

    move-result-object p1

    invoke-interface {p3}, Ll/ۙۙ۟ۛ;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/ۧۡ۬ۥ;->ۛ(Ljava/lang/String;)Ll/ۖۡ۬ۥ;

    move-result-object p1

    iput-object p1, p0, Ll/۬ۡ۬ۥ;->ۖۥ:Ll/ۖۡ۬ۥ;

    return-void
.end method


# virtual methods
.method public final getElements()Ljava/util/Set;
    .locals 5

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-super {p0}, Ll/ۡۙ۬ۥ;->getElements()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 240
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 241
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۫ۙ۟ۛ;

    .line 242
    invoke-interface {v2}, Ll/۫ۙ۟ۛ;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ll/۬ۡ۬ۥ;->ۖۥ:Ll/ۖۡ۬ۥ;

    invoke-virtual {v4, v3}, Ll/ۖۡ۬ۥ;->۬(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 244
    invoke-interface {v2}, Ll/۫ۙ۟ۛ;->getValue()Ll/ۦ۬ۦۛ;

    move-result-object v2

    .line 245
    new-instance v4, Ll/ۛۡ۬ۥ;

    invoke-direct {v4, v3, v2}, Ll/ۛۡ۬ۥ;-><init>(Ljava/lang/String;Ll/ۦ۬ۦۛ;)V

    .line 258
    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 261
    :cond_1
    invoke-static {v0}, Ll/ۤۡ۬ۥ;->ۥ(Ljava/util/ArrayList;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
