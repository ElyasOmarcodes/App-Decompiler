.class public Ll/ۨۜ۟ۛ;
.super Ll/ۜ۬۟ۛ;
.source "A5N9"

# interfaces
.implements Ll/ۦۗ۟ۛ;
.implements Ll/ۦ۫۟ۛ;


# instance fields
.field public final ۖۥ:I

.field public ۘۥ:Ll/۫ۛۦۛ;


# direct methods
.method public constructor <init>(Ll/ۡۗۜۛ;ILl/۫ۛۦۛ;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Ll/ۜ۬۟ۛ;-><init>(Ll/ۡۗۜۛ;)V

    .line 56
    invoke-static {p2}, Ll/ۢۦ۬ۥ;->۬(I)V

    iput p2, p0, Ll/ۨۜ۟ۛ;->ۖۥ:I

    iput-object p3, p0, Ll/ۨۜ۟ۛ;->ۘۥ:Ll/۫ۛۦۛ;

    return-void
.end method


# virtual methods
.method public final getReference()Ll/۫ۛۦۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۨۜ۟ۛ;->ۘۥ:Ll/۫ۛۦۛ;

    return-object v0
.end method

.method public final ۜۥ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۬۟ۛ;->۠ۥ:Ll/ۡۗۜۛ;

    .line 73
    iget v0, v0, Ll/ۡۗۜۛ;->ۡۥ:I

    return v0
.end method

.method public final ۠ۥ()Ll/ۤۗۜۛ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۤۗۜۛ;->ۛۛ:Ll/ۤۗۜۛ;

    return-object v0
.end method

.method public final synthetic ۤ()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, Ll/۟ۗ۟ۛ;->ۥ(Ll/ۦۗ۟ۛ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۨۜ۟ۛ;->ۖۥ:I

    return v0
.end method

.method public final ۥ(Ll/ۙ۫ۦۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۜ۟ۛ;->ۘۥ:Ll/۫ۛۦۛ;

    .line 83
    invoke-virtual {p1, v0}, Ll/ۙ۫ۦۛ;->ۥ(Ll/۫ۛۦۛ;)Ll/ۙۙۦۛ;

    move-result-object p1

    iput-object p1, p0, Ll/ۨۜ۟ۛ;->ۘۥ:Ll/۫ۛۦۛ;

    return-void
.end method
