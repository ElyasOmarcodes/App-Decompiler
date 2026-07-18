.class public abstract Ll/ۦۨ۟ۥ;
.super Ll/۠ۨ۟ۥ;
.source "WB8W"

# interfaces
.implements Ll/ۤۨ۟ۥ;
.implements Ll/۟ۨ۟ۥ;


# instance fields
.field public ۖ:Ljava/util/Set;

.field public ۘ:Ljava/util/Set;

.field public ۠:Ljava/lang/String;

.field public ۡ:Ljava/util/Set;

.field public ۤ:Ljava/util/List;

.field public ۧ:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1647
    invoke-direct {p0}, Ll/۠ۨ۟ۥ;-><init>()V

    .line 1649
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۦۨ۟ۥ;->ۤ:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۦۨ۟ۥ;->ۘ:Ljava/util/Set;

    iput-object v0, p0, Ll/ۦۨ۟ۥ;->۠:Ljava/lang/String;

    iput-object v0, p0, Ll/ۦۨ۟ۥ;->ۧ:Ljava/util/Set;

    iput-object v0, p0, Ll/ۦۨ۟ۥ;->ۖ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getChildren()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦۨ۟ۥ;->ۤ:Ljava/util/List;

    return-object v0
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦۨ۟ۥ;->۠:Ljava/lang/String;

    return-object v0
.end method

.method public final ۛ(Ljava/util/HashSet;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۦۨ۟ۥ;->ۖ:Ljava/util/Set;

    return-void
.end method

.method public final ۜ()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦۨ۟ۥ;->ۧ:Ljava/util/Set;

    return-object v0
.end method

.method public final ۟()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦۨ۟ۥ;->ۖ:Ljava/util/Set;

    return-object v0
.end method

.method public final ۥ()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۦۨ۟ۥ;->۠:Ljava/lang/String;

    return-void
.end method

.method public final ۥ(Ljava/util/HashSet;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۦۨ۟ۥ;->ۘ:Ljava/util/Set;

    return-void
.end method

.method public ۥ(Ll/ۧۨ۟ۥ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۨ۟ۥ;->ۤ:Ljava/util/List;

    .line 1660
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۨ()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦۨ۟ۥ;->ۘ:Ljava/util/Set;

    return-object v0
.end method

.method public final ۨ(Ljava/util/HashSet;)V
    .locals 0

    return-void
.end method

.method public final ۬(Ljava/util/HashSet;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۦۨ۟ۥ;->ۧ:Ljava/util/Set;

    return-void
.end method
