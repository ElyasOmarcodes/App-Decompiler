.class public final Ll/ۙۚۦۛ;
.super Ljava/lang/Object;
.source "32S6"

# interfaces
.implements Ll/ۨ۫۟ۛ;


# instance fields
.field public final synthetic ۛ:Ll/۫ۚۦۛ;

.field public ۥ:Ll/ۨ۫۟ۛ;


# direct methods
.method public constructor <init>(Ll/۫ۚۦۛ;Ll/ۨ۫۟ۛ;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۚۦۛ;->ۛ:Ll/۫ۚۦۛ;

    iput-object p2, p0, Ll/ۙۚۦۛ;->ۥ:Ll/ۨ۫۟ۛ;

    return-void
.end method


# virtual methods
.method public final ۛ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۚۦۛ;->ۥ:Ll/ۨ۫۟ۛ;

    .line 68
    invoke-interface {v0}, Ll/ۨ۫۟ۛ;->ۛ()I

    move-result v0

    return v0
.end method

.method public final ۜ()Ljava/util/List;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۙۚۦۛ;->ۛ:Ll/۫ۚۦۛ;

    .line 81
    iget-object v0, v0, Ll/۫ۚۦۛ;->ۥ:Ll/۫ۤۦۛ;

    check-cast v0, Ll/ۚۦۦۛ;

    invoke-virtual {v0}, Ll/ۚۦۦۛ;->ۙ()Ll/ۗۤۦۛ;

    move-result-object v0

    iget-object v1, p0, Ll/ۙۚۦۛ;->ۥ:Ll/ۨ۫۟ۛ;

    .line 82
    invoke-interface {v1}, Ll/ۨ۫۟ۛ;->ۜ()Ljava/util/List;

    move-result-object v1

    .line 86
    new-instance v2, Ll/ۘۤۦۛ;

    invoke-direct {v2, v0, v1}, Ll/ۘۤۦۛ;-><init>(Ll/۟ۤۦۛ;Ljava/util/List;)V

    return-object v2
.end method

.method public final ۨ()Ljava/lang/Iterable;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۙۚۦۛ;->ۛ:Ll/۫ۚۦۛ;

    .line 88
    iget-object v0, v0, Ll/۫ۚۦۛ;->ۥ:Ll/۫ۤۦۛ;

    check-cast v0, Ll/ۚۦۦۛ;

    invoke-virtual {v0}, Ll/ۚۦۦۛ;->ۨ()Ll/۟ۦۦۛ;

    move-result-object v0

    iget-object v1, p0, Ll/ۙۚۦۛ;->ۥ:Ll/ۨ۫۟ۛ;

    .line 89
    invoke-interface {v1}, Ll/ۨ۫۟ۛ;->ۨ()Ljava/lang/Iterable;

    move-result-object v1

    .line 101
    new-instance v2, Ll/ۧۤۦۛ;

    invoke-direct {v2, v1, v0}, Ll/ۧۤۦۛ;-><init>(Ljava/lang/Iterable;Ll/۟ۤۦۛ;)V

    return-object v2
.end method

.method public final ۬()Ljava/lang/Iterable;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۙۚۦۛ;->ۛ:Ll/۫ۚۦۛ;

    .line 74
    iget-object v0, v0, Ll/۫ۚۦۛ;->ۥ:Ll/۫ۤۦۛ;

    check-cast v0, Ll/ۚۦۦۛ;

    invoke-virtual {v0}, Ll/ۚۦۦۛ;->ۤ()Ll/۟ۤۦۛ;

    move-result-object v0

    iget-object v1, p0, Ll/ۙۚۦۛ;->ۥ:Ll/ۨ۫۟ۛ;

    .line 75
    invoke-interface {v1}, Ll/ۨ۫۟ۛ;->۬()Ljava/lang/Iterable;

    move-result-object v1

    .line 101
    new-instance v2, Ll/ۧۤۦۛ;

    invoke-direct {v2, v1, v0}, Ll/ۧۤۦۛ;-><init>(Ljava/lang/Iterable;Ll/۟ۤۦۛ;)V

    return-object v2
.end method
