.class public final Ll/ۢۤۦۛ;
.super Ll/ۢۥ۟ۛ;
.source "S2S1"


# instance fields
.field public ۛ:Ll/۟۫۟ۛ;

.field public final synthetic ۥ:Ll/ۗۤۦۛ;


# direct methods
.method public constructor <init>(Ll/ۗۤۦۛ;Ll/۟۫۟ۛ;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۤۦۛ;->ۥ:Ll/ۗۤۦۛ;

    iput-object p2, p0, Ll/ۢۤۦۛ;->ۛ:Ll/۟۫۟ۛ;

    return-void
.end method


# virtual methods
.method public final ۛ()Ljava/util/List;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۢۤۦۛ;->ۥ:Ll/ۗۤۦۛ;

    .line 78
    iget-object v0, v0, Ll/ۗۤۦۛ;->ۥ:Ll/۫ۤۦۛ;

    check-cast v0, Ll/ۚۦۦۛ;

    invoke-virtual {v0}, Ll/ۚۦۦۛ;->۟()Ll/ۢۦۦۛ;

    move-result-object v0

    iget-object v1, p0, Ll/ۢۤۦۛ;->ۛ:Ll/۟۫۟ۛ;

    invoke-interface {v1}, Ll/۟۫۟ۛ;->ۛ()Ljava/util/List;

    move-result-object v1

    .line 86
    new-instance v2, Ll/ۘۤۦۛ;

    invoke-direct {v2, v0, v1}, Ll/ۘۤۦۛ;-><init>(Ll/۟ۤۦۛ;Ljava/util/List;)V

    return-object v2
.end method

.method public final ۥ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۤۦۛ;->ۛ:Ll/۟۫۟ۛ;

    .line 67
    invoke-interface {v0}, Ll/۟۫۟ۛ;->ۥ()I

    move-result v0

    return v0
.end method

.method public final ۬()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۤۦۛ;->ۛ:Ll/۟۫۟ۛ;

    .line 72
    invoke-interface {v0}, Ll/۟۫۟ۛ;->۬()I

    move-result v0

    return v0
.end method
