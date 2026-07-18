.class public final Ll/ۢۚۦۛ;
.super Ll/۫ۥ۟ۛ;
.source "Z2T3"


# instance fields
.field public final synthetic ۠ۥ:Ll/ۗۚۦۛ;

.field public ۤۥ:Ll/ۜ۫۟ۛ;


# direct methods
.method public constructor <init>(Ll/ۗۚۦۛ;Ll/ۜ۫۟ۛ;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۚۦۛ;->۠ۥ:Ll/ۗۚۦۛ;

    iput-object p2, p0, Ll/ۢۚۦۛ;->ۤۥ:Ll/ۜ۫۟ۛ;

    return-void
.end method


# virtual methods
.method public final getAnnotations()Ljava/util/Set;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۢۚۦۛ;->۠ۥ:Ll/ۗۚۦۛ;

    .line 74
    iget-object v0, v0, Ll/ۗۚۦۛ;->ۥ:Ll/۫ۤۦۛ;

    check-cast v0, Ll/ۚۦۦۛ;

    invoke-virtual {v0}, Ll/ۚۦۦۛ;->ۛ()Ll/۟ۤۦۛ;

    move-result-object v0

    iget-object v1, p0, Ll/ۢۚۦۛ;->ۤۥ:Ll/ۜ۫۟ۛ;

    invoke-interface {v1}, Ll/ۜ۫۟ۛ;->getAnnotations()Ljava/util/Set;

    move-result-object v1

    .line 54
    new-instance v2, Ll/۠ۤۦۛ;

    invoke-direct {v2, v1, v0}, Ll/۠ۤۦۛ;-><init>(Ljava/util/Set;Ll/۟ۤۦۛ;)V

    return-object v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۚۦۛ;->ۤۥ:Ll/ۜ۫۟ۛ;

    .line 80
    invoke-interface {v0}, Ll/ۜ۫۟ۛ;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۚۦۛ;->ۤۥ:Ll/ۜ۫۟ۛ;

    .line 86
    invoke-interface {v0}, Ll/ۜ۫۟ۛ;->getSignature()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢۚۦۛ;->۠ۥ:Ll/ۗۚۦۛ;

    .line 68
    iget-object v0, v0, Ll/ۗۚۦۛ;->ۥ:Ll/۫ۤۦۛ;

    check-cast v0, Ll/ۚۦۦۛ;

    invoke-virtual {v0}, Ll/ۚۦۦۛ;->۫()Ll/۟ۤۦۛ;

    move-result-object v0

    iget-object v1, p0, Ll/ۢۚۦۛ;->ۤۥ:Ll/ۜ۫۟ۛ;

    invoke-interface {v1}, Ll/ۗۛۦۛ;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/۟ۤۦۛ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
