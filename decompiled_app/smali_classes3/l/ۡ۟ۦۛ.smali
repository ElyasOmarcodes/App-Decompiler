.class public final Ll/ۡ۟ۦۛ;
.super Ll/ۘۥ۟ۛ;
.source "42T1"


# instance fields
.field public final synthetic ۘۥ:Ll/ۙ۟ۦۛ;

.field public ۠ۥ:Ll/ۙۙ۟ۛ;


# direct methods
.method public constructor <init>(Ll/ۙ۟ۦۛ;Ll/ۙۙ۟ۛ;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡ۟ۦۛ;->ۘۥ:Ll/ۙ۟ۦۛ;

    iput-object p2, p0, Ll/ۡ۟ۦۛ;->۠ۥ:Ll/ۙۙ۟ۛ;

    return-void
.end method


# virtual methods
.method public final getElements()Ljava/util/Set;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۡ۟ۦۛ;->ۘۥ:Ll/ۙ۟ۦۛ;

    .line 78
    iget-object v0, v0, Ll/ۙ۟ۦۛ;->ۥ:Ll/۫ۤۦۛ;

    check-cast v0, Ll/ۚۦۦۛ;

    invoke-virtual {v0}, Ll/ۚۦۦۛ;->ۥ()Ll/۟ۤۦۛ;

    move-result-object v0

    iget-object v1, p0, Ll/ۡ۟ۦۛ;->۠ۥ:Ll/ۙۙ۟ۛ;

    invoke-interface {v1}, Ll/ۙۙ۟ۛ;->getElements()Ljava/util/Set;

    move-result-object v1

    .line 54
    new-instance v2, Ll/۠ۤۦۛ;

    invoke-direct {v2, v1, v0}, Ll/۠ۤۦۛ;-><init>(Ljava/util/Set;Ll/۟ۤۦۛ;)V

    return-object v2
.end method

.method public final getType()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡ۟ۦۛ;->ۘۥ:Ll/ۙ۟ۦۛ;

    .line 72
    iget-object v0, v0, Ll/ۙ۟ۦۛ;->ۥ:Ll/۫ۤۦۛ;

    check-cast v0, Ll/ۚۦۦۛ;

    invoke-virtual {v0}, Ll/ۚۦۦۛ;->۫()Ll/۟ۤۦۛ;

    move-result-object v0

    iget-object v1, p0, Ll/ۡ۟ۦۛ;->۠ۥ:Ll/ۙۙ۟ۛ;

    invoke-interface {v1}, Ll/ۙۙ۟ۛ;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/۟ۤۦۛ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final ۨۥ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡ۟ۦۛ;->۠ۥ:Ll/ۙۙ۟ۛ;

    .line 66
    invoke-interface {v0}, Ll/ۙۙ۟ۛ;->ۨۥ()I

    move-result v0

    return v0
.end method
