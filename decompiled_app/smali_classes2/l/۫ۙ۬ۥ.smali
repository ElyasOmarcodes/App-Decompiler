.class public Ll/۫ۙ۬ۥ;
.super Ljava/lang/Object;
.source "I1V5"

# interfaces
.implements Ll/ۨ۫۟ۛ;


# instance fields
.field public final ۛ:Ll/۫ۤۦۛ;

.field public final ۥ:Ll/ۨ۫۟ۛ;


# direct methods
.method public constructor <init>(Ll/۫ۤۦۛ;Ll/ۨ۫۟ۛ;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۙ۬ۥ;->ۛ:Ll/۫ۤۦۛ;

    iput-object p2, p0, Ll/۫ۙ۬ۥ;->ۥ:Ll/ۨ۫۟ۛ;

    return-void
.end method


# virtual methods
.method public final ۛ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۙ۬ۥ;->ۥ:Ll/ۨ۫۟ۛ;

    .line 29
    invoke-interface {v0}, Ll/ۨ۫۟ۛ;->ۛ()I

    move-result v0

    return v0
.end method

.method public final ۜ()Ljava/util/List;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫ۙ۬ۥ;->ۛ:Ll/۫ۤۦۛ;

    .line 4
    check-cast v0, Ll/ۚۦۦۛ;

    .line 42
    invoke-virtual {v0}, Ll/ۚۦۦۛ;->ۙ()Ll/ۗۤۦۛ;

    move-result-object v0

    iget-object v1, p0, Ll/۫ۙ۬ۥ;->ۥ:Ll/ۨ۫۟ۛ;

    .line 43
    invoke-interface {v1}, Ll/ۨ۫۟ۛ;->ۜ()Ljava/util/List;

    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Ll/ۙۤۦۛ;->ۥ(Ll/۟ۤۦۛ;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ۨ()Ljava/lang/Iterable;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫ۙ۬ۥ;->ۛ:Ll/۫ۤۦۛ;

    .line 4
    check-cast v0, Ll/ۚۦۦۛ;

    .line 49
    invoke-virtual {v0}, Ll/ۚۦۦۛ;->ۨ()Ll/۟ۦۦۛ;

    move-result-object v0

    iget-object v1, p0, Ll/۫ۙ۬ۥ;->ۥ:Ll/ۨ۫۟ۛ;

    .line 50
    invoke-interface {v1}, Ll/ۨ۫۟ۛ;->ۨ()Ljava/lang/Iterable;

    move-result-object v1

    .line 49
    invoke-static {v1, v0}, Ll/ۙۤۦۛ;->ۥ(Ljava/lang/Iterable;Ll/۟ۤۦۛ;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
