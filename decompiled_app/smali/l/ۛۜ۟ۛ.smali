.class public final Ll/ۛۜ۟ۛ;
.super Ll/ۜ۬۟ۛ;
.source "D4RI"

# interfaces
.implements Ll/ۨۗ۟ۛ;
.implements Ll/ۦ۫۟ۛ;


# instance fields
.field public final ۖۥ:I

.field public ۘۥ:Ll/۫ۛۦۛ;


# direct methods
.method public constructor <init>(Ll/ۡۗۜۛ;ILl/۫ۛۦۛ;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Ll/ۜ۬۟ۛ;-><init>(Ll/ۡۗۜۛ;)V

    .line 57
    invoke-static {p2}, Ll/ۢۦ۬ۥ;->ۤ(I)V

    iput p2, p0, Ll/ۛۜ۟ۛ;->ۖۥ:I

    iput-object p3, p0, Ll/ۛۜ۟ۛ;->ۘۥ:Ll/۫ۛۦۛ;

    return-void
.end method


# virtual methods
.method public final getReference()Ll/۫ۛۦۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۜ۟ۛ;->ۘۥ:Ll/۫ۛۦۛ;

    return-object v0
.end method

.method public final ۜۥ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۜ۟ۛ;->ۘۥ:Ll/۫ۛۦۛ;

    .line 74
    invoke-static {v0}, Ll/ۢۗۜۛ;->ۥ(Ll/۫ۛۦۛ;)I

    move-result v0

    return v0
.end method

.method public final ۠ۥ()Ll/ۤۗۜۛ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۤۗۜۛ;->ۗۥ:Ll/ۤۗۜۛ;

    return-object v0
.end method

.method public final ۤ()Ljava/lang/String;
    .locals 1

    .line 43
    invoke-virtual {p0}, Ll/ۜ۬۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object v0

    iget-object v0, v0, Ll/ۡۗۜۛ;->ۧۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۥ(Ll/ۙ۫ۦۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۜ۟ۛ;->ۘۥ:Ll/۫ۛۦۛ;

    .line 84
    invoke-virtual {p1, v0}, Ll/ۙ۫ۦۛ;->ۥ(Ll/۫ۛۦۛ;)Ll/ۙۙۦۛ;

    move-result-object p1

    iput-object p1, p0, Ll/ۛۜ۟ۛ;->ۘۥ:Ll/۫ۛۦۛ;

    return-void
.end method

.method public final ۬ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۛۜ۟ۛ;->ۖۥ:I

    return v0
.end method
