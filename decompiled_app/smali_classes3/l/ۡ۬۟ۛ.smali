.class public abstract Ll/ۡ۬۟ۛ;
.super Ljava/lang/Object;
.source "L2S4"


# instance fields
.field public ۥ:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۡ۬۟ۛ;->ۥ:Ljava/util/List;

    return-void
.end method

.method public static ۥ(Ll/ۡ۬۟ۛ;)Ljava/util/List;
    .locals 0

    .line 23
    iget-object p0, p0, Ll/ۡ۬۟ۛ;->ۥ:Ljava/util/List;

    if-nez p0, :cond_0

    .line 24
    invoke-static {}, Ll/ۜۢ۟ۥ;->of()Ll/ۜۢ۟ۥ;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static ۥ(Ll/ۡ۬۟ۛ;Ll/ۤ۬۟ۛ;)V
    .locals 2

    .line 79
    iget-object v0, p0, Ll/ۡ۬۟ۛ;->ۥ:Ljava/util/List;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ll/ۡ۬۟ۛ;->ۥ:Ljava/util/List;

    .line 82
    :cond_0
    iget-object p0, p0, Ll/ۡ۬۟ۛ;->ۥ:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public abstract ۥ()Ljava/lang/String;
.end method

.method public final ۥ(Ll/ۡ۬۟ۛ;Ll/ۢ۬۟ۛ;)V
    .locals 2

    if-ne p1, p0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Ll/ۡ۬۟ۛ;->ۥ:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۤ۬۟ۛ;

    .line 14
    iput-object p2, v1, Ll/ۤ۬۟ۛ;->ۤۥ:Ll/ۢ۬۟ۛ;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ll/ۡ۬۟ۛ;->ۥ:Ljava/util/List;

    .line 23
    iget-object v0, p1, Ll/ۡ۬۟ۛ;->ۥ:Ljava/util/List;

    if-nez v0, :cond_2

    .line 24
    invoke-static {}, Ll/ۜۢ۟ۥ;->of()Ll/ۜۢ۟ۥ;

    move-result-object v0

    .line 96
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    iput-object p2, p1, Ll/ۡ۬۟ۛ;->ۥ:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۡ۬۟ۛ;->ۥ:Ljava/util/List;

    :cond_3
    return-void
.end method
