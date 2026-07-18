.class public final Ll/ۢ۠ۨۥ;
.super Ll/۟ۘۨۥ;
.source "LAVF"


# instance fields
.field public final ۚ:Ljava/util/List;

.field public final ۜ:Ljava/util/Collection;

.field public final ۟:I

.field public final ۠:Ll/۟۠ۨۥ;

.field public final ۤ:Ljava/util/Map;

.field public final ۦ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0, v0}, Ll/۟ۘۨۥ;-><init>(Ljava/lang/Class;Ll/ۛۧۨۥ;)V

    iput-object v0, p0, Ll/ۢ۠ۨۥ;->۠:Ll/۟۠ۨۥ;

    const/4 v1, -0x1

    iput v1, p0, Ll/ۢ۠ۨۥ;->۟:I

    iput-object v0, p0, Ll/ۢ۠ۨۥ;->ۚ:Ljava/util/List;

    iput-object v0, p0, Ll/ۢ۠ۨۥ;->ۦ:Ljava/lang/Object;

    iput-object v0, p0, Ll/ۢ۠ۨۥ;->ۤ:Ljava/util/Map;

    iput-object p1, p0, Ll/ۢ۠ۨۥ;->ۜ:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0, v0}, Ll/۟ۘۨۥ;-><init>(Ljava/lang/Class;Ll/ۛۧۨۥ;)V

    iput-object v0, p0, Ll/ۢ۠ۨۥ;->۠:Ll/۟۠ۨۥ;

    const/4 v1, -0x1

    iput v1, p0, Ll/ۢ۠ۨۥ;->۟:I

    iput-object v0, p0, Ll/ۢ۠ۨۥ;->ۚ:Ljava/util/List;

    iput-object p2, p0, Ll/ۢ۠ۨۥ;->ۦ:Ljava/lang/Object;

    iput-object p1, p0, Ll/ۢ۠ۨۥ;->ۤ:Ljava/util/Map;

    iput-object v0, p0, Ll/ۢ۠ۨۥ;->ۜ:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ll/۟۠ۨۥ;Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0, v0}, Ll/۟ۘۨۥ;-><init>(Ljava/lang/Class;Ll/ۛۧۨۥ;)V

    iput-object p1, p0, Ll/ۢ۠ۨۥ;->۠:Ll/۟۠ۨۥ;

    iput p3, p0, Ll/ۢ۠ۨۥ;->۟:I

    iput-object p2, p0, Ll/ۢ۠ۨۥ;->ۚ:Ljava/util/List;

    iput-object v0, p0, Ll/ۢ۠ۨۥ;->ۦ:Ljava/lang/Object;

    iput-object v0, p0, Ll/ۢ۠ۨۥ;->ۤ:Ljava/util/Map;

    iput-object v0, p0, Ll/ۢ۠ۨۥ;->ۜ:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 2
    iget-object p1, p0, Ll/ۢ۠ۨۥ;->ۤ:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۢ۠ۨۥ;->ۦ:Ljava/lang/Object;

    .line 66
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Ll/ۢ۠ۨۥ;->ۜ:Ljava/util/Collection;

    if-eqz p1, :cond_1

    .line 71
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object p1, p0, Ll/ۢ۠ۨۥ;->ۚ:Ljava/util/List;

    iget v0, p0, Ll/ۢ۠ۨۥ;->۟:I

    .line 75
    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    instance-of v1, p1, Ll/ۧۤۨۥ;

    if-eqz v1, :cond_3

    .line 78
    check-cast p1, Ll/ۧۤۨۥ;

    .line 79
    invoke-virtual {p1}, Ll/ۧۤۨۥ;->ۦۥ()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 82
    invoke-static {v1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    if-le v2, v0, :cond_3

    .line 86
    invoke-virtual {p1}, Ll/ۧۤۨۥ;->ۜۥ()Ljava/lang/reflect/Type;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 87
    invoke-virtual {p1}, Ll/ۧۤۨۥ;->ۜۥ()Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object v2, p0, Ll/ۢ۠ۨۥ;->۠:Ll/۟۠ۨۥ;

    iget-object v2, v2, Ll/۟۠ۨۥ;->ۤۥ:Ll/۫۠ۨۥ;

    invoke-static {p2, p1, v2}, Ll/۟ۧۨۥ;->ۥ(Ljava/lang/Object;Ljava/lang/reflect/Type;Ll/۫۠ۨۥ;)Ljava/lang/Object;

    move-result-object p2

    .line 91
    :cond_2
    invoke-static {v1, v0, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final ۥ(Ll/۟۠ۨۥ;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method
