.class public Lorg/simpleframework/xml/core/ClassInstantiator;
.super Ljava/lang/Object;
.source "CA8O"

# interfaces
.implements Lorg/simpleframework/xml/core/Instantiator;


# instance fields
.field public final creators:Ljava/util/List;

.field public final detail:Lorg/simpleframework/xml/core/Detail;

.field public final primary:Lorg/simpleframework/xml/core/Creator;

.field public final registry:Lorg/simpleframework/xml/core/ParameterMap;


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/simpleframework/xml/core/Creator;Lorg/simpleframework/xml/core/ParameterMap;Lorg/simpleframework/xml/core/Detail;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/core/ClassInstantiator;->creators:Ljava/util/List;

    iput-object p3, p0, Lorg/simpleframework/xml/core/ClassInstantiator;->registry:Lorg/simpleframework/xml/core/ParameterMap;

    iput-object p2, p0, Lorg/simpleframework/xml/core/ClassInstantiator;->primary:Lorg/simpleframework/xml/core/Creator;

    iput-object p4, p0, Lorg/simpleframework/xml/core/ClassInstantiator;->detail:Lorg/simpleframework/xml/core/Detail;

    return-void
.end method

.method private getCreator(Lorg/simpleframework/xml/core/Criteria;)Lorg/simpleframework/xml/core/Creator;
    .locals 8

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassInstantiator;->primary:Lorg/simpleframework/xml/core/Creator;

    .line 4
    iget-object v1, p0, Lorg/simpleframework/xml/core/ClassInstantiator;->creators:Ljava/util/List;

    .line 130
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/simpleframework/xml/core/Creator;

    .line 131
    invoke-interface {v4, p1}, Lorg/simpleframework/xml/core/Creator;->getScore(Lorg/simpleframework/xml/core/Criteria;)D

    move-result-wide v5

    cmpl-double v7, v5, v2

    if-lez v7, :cond_0

    move-object v0, v4

    move-wide v2, v5

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getCreators()Ljava/util/List;
    .locals 2

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/simpleframework/xml/core/ClassInstantiator;->creators:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getInstance()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassInstantiator;->primary:Lorg/simpleframework/xml/core/Creator;

    .line 95
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Creator;->getInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getInstance(Lorg/simpleframework/xml/core/Criteria;)Ljava/lang/Object;
    .locals 3

    .line 109
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/ClassInstantiator;->getCreator(Lorg/simpleframework/xml/core/Criteria;)Lorg/simpleframework/xml/core/Creator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/Creator;->getInstance(Lorg/simpleframework/xml/core/Criteria;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 112
    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/PersistenceException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/simpleframework/xml/core/ClassInstantiator;->detail:Lorg/simpleframework/xml/core/Detail;

    aput-object v2, v0, v1

    const-string v1, "Constructor not matched for %s"

    invoke-direct {p1, v1, v0}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public getParameter(Ljava/lang/String;)Lorg/simpleframework/xml/core/Parameter;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassInstantiator;->registry:Lorg/simpleframework/xml/core/ParameterMap;

    .line 152
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/core/Parameter;

    return-object p1
.end method

.method public getParameters()Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassInstantiator;->registry:Lorg/simpleframework/xml/core/ParameterMap;

    .line 164
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/ParameterMap;->getAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isDefault()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassInstantiator;->creators:Ljava/util/List;

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassInstantiator;->primary:Lorg/simpleframework/xml/core/Creator;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lorg/simpleframework/xml/core/ClassInstantiator;->detail:Lorg/simpleframework/xml/core/Detail;

    aput-object v2, v0, v1

    const-string v1, "creator for %s"

    .line 188
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
