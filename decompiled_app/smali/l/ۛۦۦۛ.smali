.class public Ll/ۛۦۦۛ;
.super Ljava/lang/Object;
.source "D2RP"

# interfaces
.implements Ll/ۚ۫۟ۛ;
.implements Ll/ۘ۫۟ۛ;


# instance fields
.field public final synthetic ۠ۥ:Ll/۟ۦۦۛ;

.field public ۤۥ:Ll/ۚ۫۟ۛ;


# direct methods
.method public constructor <init>(Ll/۟ۦۦۛ;Ll/ۚ۫۟ۛ;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۦۦۛ;->۠ۥ:Ll/۟ۦۦۛ;

    iput-object p2, p0, Ll/ۛۦۦۛ;->ۤۥ:Ll/ۚ۫۟ۛ;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۦۦۛ;->ۤۥ:Ll/ۚ۫۟ۛ;

    .line 92
    check-cast v0, Ll/ۘ۫۟ۛ;

    invoke-interface {v0}, Ll/ۘ۫۟ۛ;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۦۦۛ;->ۤۥ:Ll/ۚ۫۟ۛ;

    .line 104
    check-cast v0, Ll/ۘ۫۟ۛ;

    invoke-interface {v0}, Ll/ۘ۫۟ۛ;->getSignature()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۦۦۛ;->۠ۥ:Ll/۟ۦۦۛ;

    .line 98
    iget-object v0, v0, Ll/۟ۦۦۛ;->ۥ:Ll/۫ۤۦۛ;

    check-cast v0, Ll/ۚۦۦۛ;

    invoke-virtual {v0}, Ll/ۚۦۦۛ;->۫()Ll/۟ۤۦۛ;

    move-result-object v0

    iget-object v1, p0, Ll/ۛۦۦۛ;->ۤۥ:Ll/ۚ۫۟ۛ;

    check-cast v1, Ll/ۘ۫۟ۛ;

    invoke-interface {v1}, Ll/ۘ۫۟ۛ;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۙۤۦۛ;->ۥ(Ll/۟ۤۦۛ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final ۨ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۦۦۛ;->ۤۥ:Ll/ۚ۫۟ۛ;

    .line 86
    invoke-interface {v0}, Ll/ۚ۫۟ۛ;->ۨ()I

    move-result v0

    return v0
.end method

.method public final ۬()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۦۦۛ;->ۤۥ:Ll/ۚ۫۟ۛ;

    .line 81
    invoke-interface {v0}, Ll/ۚ۫۟ۛ;->۬()I

    move-result v0

    return v0
.end method
