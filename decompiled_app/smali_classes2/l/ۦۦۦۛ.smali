.class public final Ll/ۦۦۦۛ;
.super Ljava/lang/Object;
.source "92RN"

# interfaces
.implements Ll/ۗۙ۟ۛ;


# instance fields
.field public final synthetic ۛ:Ll/ۚۦۦۛ;

.field public final ۥ:Ll/ۗۙ۟ۛ;


# direct methods
.method public constructor <init>(Ll/ۚۦۦۛ;Ll/ۜۚ۟ۛ;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۦۦۛ;->ۛ:Ll/ۚۦۦۛ;

    iput-object p2, p0, Ll/ۦۦۦۛ;->ۥ:Ll/ۗۙ۟ۛ;

    return-void
.end method


# virtual methods
.method public final ۛ()Ljava/util/Set;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۦۦۦۛ;->ۛ:Ll/ۚۦۦۛ;

    .line 230
    invoke-virtual {v0}, Ll/ۚۦۦۛ;->۬()Ll/۟ۤۦۛ;

    move-result-object v0

    iget-object v1, p0, Ll/ۦۦۦۛ;->ۥ:Ll/ۗۙ۟ۛ;

    invoke-interface {v1}, Ll/ۗۙ۟ۛ;->ۛ()Ljava/util/Set;

    move-result-object v1

    .line 54
    new-instance v2, Ll/۠ۤۦۛ;

    invoke-direct {v2, v1, v0}, Ll/۠ۤۦۛ;-><init>(Ljava/util/Set;Ll/۟ۤۦۛ;)V

    return-object v2
.end method

.method public final ۥ()Ll/ۙۗۜۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۦۦۛ;->ۥ:Ll/ۗۙ۟ۛ;

    .line 236
    invoke-interface {v0}, Ll/ۗۙ۟ۛ;->ۥ()Ll/ۙۗۜۛ;

    move-result-object v0

    return-object v0
.end method
