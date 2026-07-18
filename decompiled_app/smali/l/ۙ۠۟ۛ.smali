.class public final Ll/ۙ۠۟ۛ;
.super Ll/ۜۖ۟ۛ;
.source "I4WF"

# interfaces
.implements Ll/ۦۗ۟ۛ;
.implements Ll/ۦ۫۟ۛ;


# instance fields
.field public ۖۥ:Ll/ۜۛ۟ۛ;


# direct methods
.method public constructor <init>(Ll/ۜۚ۟ۛ;Ll/ۡۗۜۛ;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Ll/ۜۖ۟ۛ;-><init>(Ll/ۜۚ۟ۛ;Ll/ۡۗۜۛ;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۙ۠۟ۛ;->ۖۥ:Ll/ۜۛ۟ۛ;

    return-void
.end method


# virtual methods
.method public final getReference()Ll/۫ۛۦۛ;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۙ۠۟ۛ;->ۖۥ:Ll/ۜۛ۟ۛ;

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ll/ۜۖ۟ۛ;->ۘۥ:Ll/ۡۗۜۛ;

    .line 63
    iget v0, v0, Ll/ۡۗۜۛ;->ۡۥ:I

    iget v1, p0, Ll/ۜۖ۟ۛ;->۠ۥ:I

    add-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Ll/ۜۖ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    invoke-virtual {v2, v1}, Ll/۫۟۟ۛ;->ۤ(I)I

    move-result v1

    invoke-static {v2, v0, v1}, Ll/۬ۤۚۛ;->ۥ(Ll/ۜۚ۟ۛ;II)Ll/ۜۛ۟ۛ;

    move-result-object v0

    return-object v0
.end method

.method public final ۜۥ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۖ۟ۛ;->ۘۥ:Ll/ۡۗۜۛ;

    .line 68
    iget v0, v0, Ll/ۡۗۜۛ;->ۡۥ:I

    return v0
.end method

.method public final synthetic ۤ()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, Ll/۟ۗ۟ۛ;->ۥ(Ll/ۦۗ۟ۛ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()I
    .locals 2

    .line 2
    iget v0, p0, Ll/ۜۖ۟ۛ;->۠ۥ:I

    add-int/lit8 v0, v0, 0x1

    .line 6
    iget-object v1, p0, Ll/ۜۖ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    .line 55
    invoke-virtual {v1, v0}, Ll/۫۟۟ۛ;->ۚ(I)I

    move-result v0

    return v0
.end method

.method public final ۥ(Ll/ۙ۫ۦۛ;)V
    .locals 1

    .line 73
    invoke-virtual {p0}, Ll/ۙ۠۟ۛ;->getReference()Ll/۫ۛۦۛ;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۙ۫ۦۛ;->ۥ(Ll/۫ۛۦۛ;)Ll/ۙۙۦۛ;

    move-result-object p1

    check-cast p1, Ll/ۜۛ۟ۛ;

    iput-object p1, p0, Ll/ۙ۠۟ۛ;->ۖۥ:Ll/ۜۛ۟ۛ;

    return-void
.end method
