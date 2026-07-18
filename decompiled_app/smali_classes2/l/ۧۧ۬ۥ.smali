.class public final Ll/ۧۧ۬ۥ;
.super Ll/ۥۦۦۛ;
.source "91UO"


# instance fields
.field public final synthetic ۛ:Ll/ۤۡ۬ۥ;


# direct methods
.method public constructor <init>(Ll/ۤۡ۬ۥ;Ll/۫ۤۦۛ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۧۧ۬ۥ;->ۛ:Ll/ۤۡ۬ۥ;

    .line 73
    invoke-direct {p0, p2}, Ll/ۥۦۦۛ;-><init>(Ll/۫ۤۦۛ;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, Ll/ۢۙ۟ۛ;

    invoke-virtual {p0, p1}, Ll/ۧۧ۬ۥ;->ۥ(Ll/ۢۙ۟ۛ;)Ll/ۗ۟ۦۛ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ll/ۢۙ۟ۛ;)Ll/ۗ۟ۦۛ;
    .locals 2

    .line 77
    invoke-interface {p1}, Ll/ۗۛۦۛ;->getType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۧۧ۬ۥ;->ۛ:Ll/ۤۡ۬ۥ;

    invoke-static {v1, v0}, Ll/ۤۡ۬ۥ;->۬(Ll/ۤۡ۬ۥ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۖۜۦ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ۤۡ۬ۥ;->ۛ(Ll/ۤۡ۬ۥ;Ljava/lang/String;)V

    .line 60
    new-instance v0, Ll/ۗ۟ۦۛ;

    invoke-direct {v0, p0, p1}, Ll/ۗ۟ۦۛ;-><init>(Ll/ۥۦۦۛ;Ll/ۢۙ۟ۛ;)V

    return-object v0
.end method
