.class public final Ll/ۖۢۨۥ;
.super Ll/ۘۢۨۥ;
.source "2BCJ"


# instance fields
.field public final ۟:Ll/ۦۗۨۥ;


# direct methods
.method public constructor <init>(Ll/ۤۢۨۥ;Ll/ۗۘۜۥ;ILl/۟ۢۨۥ;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Ll/ۘۢۨۥ;-><init>(Ll/ۤۢۨۥ;Ll/ۗۘۜۥ;ILl/۟ۢۨۥ;)V

    .line 47
    new-instance p1, Ll/ۦۗۨۥ;

    invoke-virtual {p0}, Ll/ۘۢۨۥ;->ۛ()I

    move-result p2

    .line 32
    invoke-direct {p1, p2}, Ll/ۦ۫ۜۥ;-><init>(I)V

    iput-object p1, p0, Ll/ۖۢۨۥ;->۟:Ll/ۦۗۨۥ;

    return-void
.end method


# virtual methods
.method public final ۜ()Ljava/lang/String;
    .locals 1

    const-string v0, "method"

    return-object v0
.end method

.method public final ۥ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final ۥ(IILl/ۡۘۜۥ;Ll/ۛۗۨۥ;)Ll/ۢۢۨۥ;
    .locals 2

    .line 90
    new-instance v0, Ll/۟ۗۨۥ;

    .line 91
    invoke-virtual {p0}, Ll/ۘۢۨۥ;->۬()Ll/ۗۘۜۥ;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3, p4}, Ll/۟ۗۨۥ;-><init>(Ll/ۗۘۜۥ;ILl/ۡۘۜۥ;Ll/ۛۗۨۥ;)V

    iget-object p2, p0, Ll/ۖۢۨۥ;->۟:Ll/ۦۗۨۥ;

    .line 93
    invoke-virtual {p2, p1, v0}, Ll/ۦ۫ۜۥ;->ۥ(ILl/۟ۗۨۥ;)V

    return-object v0
.end method

.method public final ۦ()Ll/ۦۗۨۥ;
    .locals 1

    .line 56
    invoke-virtual {p0}, Ll/ۘۢۨۥ;->۟()V

    iget-object v0, p0, Ll/ۖۢۨۥ;->۟:Ll/ۦۗۨۥ;

    return-object v0
.end method
