.class public final Ll/ۥۗ۟ۥ;
.super Ll/ۘۢ۟ۥ;
.source "W4OJ"


# instance fields
.field public final synthetic ۖۥ:Ll/ۨۗ۟ۥ;


# direct methods
.method public constructor <init>(Ll/ۨۗ۟ۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۥۗ۟ۥ;->ۖۥ:Ll/ۨۗ۟ۥ;

    .line 70
    invoke-direct {p0}, Ll/ۢۢ۟ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 807
    invoke-virtual {p0}, Ll/ۥۗ۟ۥ;->iterator()Ll/ۘ۬ۦۥ;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ll/ۘ۬ۦۥ;
    .locals 2

    .line 810
    invoke-virtual {p0}, Ll/ۢۢ۟ۥ;->ۛ()Ll/ۜۢ۟ۥ;

    move-result-object v0

    const/4 v1, 0x0

    .line 363
    invoke-virtual {v0, v1}, Ll/ۜۢ۟ۥ;->listIterator(I)Ll/ۖ۬ۦۥ;

    move-result-object v0

    return-object v0
.end method

.method public final ۠()Ll/ۨۗ۟ۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥۗ۟ۥ;->ۖۥ:Ll/ۨۗ۟ۥ;

    return-object v0
.end method

.method public final ۦ()Ll/ۜۢ۟ۥ;
    .locals 1

    .line 815
    new-instance v0, Ll/ۗۢ۟ۥ;

    invoke-direct {v0, p0}, Ll/ۗۢ۟ۥ;-><init>(Ll/ۥۗ۟ۥ;)V

    return-object v0
.end method
