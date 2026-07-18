.class public final Ll/ۚۚ۟ۛ;
.super Ll/ۦۚۚۛ;
.source "855T"


# instance fields
.field public final synthetic ۠ۥ:Ljava/util/List;

.field public final synthetic ۤۥ:Ll/۠ۚ۟ۛ;


# direct methods
.method public constructor <init>(Ll/۠ۚ۟ۛ;Ljava/util/List;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۚۚ۟ۛ;->ۤۥ:Ll/۠ۚ۟ۛ;

    .line 4
    iput-object p2, p0, Ll/ۚۚ۟ۛ;->۠ۥ:Ljava/util/List;

    .line 42
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 187
    new-instance v0, Ll/۠ۡ۟ۛ;

    iget-object v1, p0, Ll/ۚۚ۟ۛ;->ۤۥ:Ll/۠ۚ۟ۛ;

    .line 188
    invoke-virtual {v1}, Ll/۠ۚ۟ۛ;->ۚۥ()Ljava/util/List;

    move-result-object v2

    .line 209
    invoke-virtual {v1}, Ll/۠ۚ۟ۛ;->ۤۥ()Ll/ۡۚ۟ۛ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 211
    invoke-virtual {v1}, Ll/ۡۚ۟ۛ;->ۥ()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_0

    .line 213
    :cond_0
    invoke-static {}, Ll/ۢۢ۟ۥ;->of()Ll/ۢۢ۟ۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/۫۫۟ۥ;->iterator()Ll/ۘ۬ۦۥ;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Ll/ۚۚ۟ۛ;->۠ۥ:Ljava/util/List;

    .line 189
    invoke-direct {v0, v3, v2, v1}, Ll/۠ۡ۟ۛ;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۚ۟ۛ;->۠ۥ:Ljava/util/List;

    .line 194
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
