.class public Ll/ۗۜۖۥ;
.super Ll/ۙۚۥۛ;
.source "Y3YE"


# instance fields
.field public ۛ:Ljava/util/Set;

.field public ۨ:Ll/ۥۤۥۛ;

.field public final synthetic ۬:Ll/ۥ۟ۖۥ;


# direct methods
.method public constructor <init>(Ll/ۥ۟ۖۥ;Ljava/util/Set;Ll/ۥۤۥۛ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۗۜۖۥ;->۬:Ll/ۥ۟ۖۥ;

    .line 145
    invoke-direct {p0, p2}, Ll/ۙۚۥۛ;-><init>(Ljava/lang/Object;)V

    .line 141
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ll/ۗۜۖۥ;->ۛ:Ljava/util/Set;

    iput-object p3, p0, Ll/ۗۜۖۥ;->ۨ:Ll/ۥۤۥۛ;

    return-void
.end method


# virtual methods
.method public ۥ(Ll/۬ۦۥۛ;Ll/ۢۦۥۛ;)Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Ll/ۗۜۖۥ;->۬:Ll/ۥ۟ۖۥ;

    .line 152
    invoke-static {v0}, Ll/ۥ۟ۖۥ;->ۥ(Ll/ۥ۟ۖۥ;)Ll/ۖۥۥۛ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۖۥۥۛ;->ۥ()Ll/۫ۚۥۛ;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/۫ۚۥۛ;->۬(Ll/۬ۦۥۛ;)Ljava/util/List;

    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۗ۟ۥۛ;

    iget-object v2, p0, Ll/ۗۜۖۥ;->ۨ:Ll/ۥۤۥۛ;

    .line 154
    invoke-interface {v1}, Ll/ۗ۟ۥۛ;->ۢ()Ll/ۢۦۥۛ;

    move-result-object v1

    invoke-interface {v2, v1, p2}, Ll/ۥۤۥۛ;->ۥ(Ll/ۤۚۥۛ;Ll/ۤۚۥۛ;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll/ۗۜۖۥ;->ۛ:Ljava/util/Set;

    .line 155
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :cond_1
    invoke-interface {p1, p0, p2}, Ll/۬ۦۥۛ;->ۥ(Ll/ۜۦۥۛ;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ll/ۗۜۖۥ;->ۛ:Ljava/util/Set;

    return-object p1
.end method

.method public bridge synthetic ۬(Ll/۬ۦۥۛ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 138
    check-cast p2, Ll/ۢۦۥۛ;

    invoke-virtual {p0, p1, p2}, Ll/ۗۜۖۥ;->ۥ(Ll/۬ۦۥۛ;Ll/ۢۦۥۛ;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
