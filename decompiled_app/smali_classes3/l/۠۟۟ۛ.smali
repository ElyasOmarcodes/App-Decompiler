.class public final Ll/۠۟۟ۛ;
.super Ll/ۜ۬۟ۛ;
.source "T4VU"

# interfaces
.implements Ll/ۜۛۦۛ;
.implements Ll/ۦ۫۟ۛ;


# instance fields
.field public ۖۥ:Ll/۫ۛۦۛ;

.field public ۘۥ:Ll/۫ۛۦۛ;

.field public final ۡۥ:I

.field public final ۧۥ:I


# direct methods
.method public constructor <init>(Ll/ۡۗۜۛ;IILl/ۖۙۦۛ;Ll/ۘۙۦۛ;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Ll/ۜ۬۟ۛ;-><init>(Ll/ۡۗۜۛ;)V

    .line 62
    invoke-static {p2}, Ll/ۢۦ۬ۥ;->ۚ(I)V

    iput p2, p0, Ll/۠۟۟ۛ;->ۡۥ:I

    .line 63
    invoke-static {p3}, Ll/ۢۦ۬ۥ;->۟(I)V

    iput p3, p0, Ll/۠۟۟ۛ;->ۧۥ:I

    iput-object p4, p0, Ll/۠۟۟ۛ;->ۘۥ:Ll/۫ۛۦۛ;

    iput-object p5, p0, Ll/۠۟۟ۛ;->ۖۥ:Ll/۫ۛۦۛ;

    return-void
.end method


# virtual methods
.method public final getReference()Ll/۫ۛۦۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۠۟۟ۛ;->ۘۥ:Ll/۫ۛۦۛ;

    return-object v0
.end method

.method public final ۖ()Ll/۫ۛۦۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۠۟۟ۛ;->ۖۥ:Ll/۫ۛۦۛ;

    return-object v0
.end method

.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۠۟۟ۛ;->ۧۥ:I

    return v0
.end method

.method public final ۛۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۠۟۟ۛ;->ۡۥ:I

    return v0
.end method

.method public final ۜۥ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۬۟ۛ;->۠ۥ:Ll/ۡۗۜۛ;

    .line 86
    iget v0, v0, Ll/ۡۗۜۛ;->ۡۥ:I

    return v0
.end method

.method public final ۠()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۬۟ۛ;->۠ۥ:Ll/ۡۗۜۛ;

    .line 97
    iget v0, v0, Ll/ۡۗۜۛ;->ۙۥ:I

    return v0
.end method

.method public final ۠ۥ()Ll/ۤۗۜۛ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۤۗۜۛ;->ۚ۬:Ll/ۤۗۜۛ;

    return-object v0
.end method

.method public final synthetic ۤ()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, Ll/ۧۗۧۥ;->ۥ(Ll/ۜۛۦۛ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/ۙ۫ۦۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠۟۟ۛ;->ۘۥ:Ll/۫ۛۦۛ;

    .line 107
    invoke-virtual {p1, v0}, Ll/ۙ۫ۦۛ;->ۥ(Ll/۫ۛۦۛ;)Ll/ۙۙۦۛ;

    move-result-object v0

    iput-object v0, p0, Ll/۠۟۟ۛ;->ۘۥ:Ll/۫ۛۦۛ;

    iget-object v0, p0, Ll/۠۟۟ۛ;->ۖۥ:Ll/۫ۛۦۛ;

    .line 108
    invoke-virtual {p1, v0}, Ll/ۙ۫ۦۛ;->ۥ(Ll/۫ۛۦۛ;)Ll/ۙۙۦۛ;

    move-result-object p1

    iput-object p1, p0, Ll/۠۟۟ۛ;->ۖۥ:Ll/۫ۛۦۛ;

    return-void
.end method
