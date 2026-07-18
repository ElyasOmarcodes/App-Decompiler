.class public final Ll/ۧ۠۟ۛ;
.super Ll/ۜۖ۟ۛ;
.source "J4X2"

# interfaces
.implements Ll/ۨۗ۟ۛ;
.implements Ll/ۦ۫۟ۛ;


# instance fields
.field public ۖۥ:Ll/ۜۛ۟ۛ;

.field public ۧۥ:I


# direct methods
.method public constructor <init>(Ll/ۜۚ۟ۛ;Ll/ۡۗۜۛ;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Ll/ۜۖ۟ۛ;-><init>(Ll/ۜۚ۟ۛ;Ll/ۡۗۜۛ;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۧ۠۟ۛ;->ۖۥ:Ll/ۜۛ۟ۛ;

    const/4 p1, -0x1

    iput p1, p0, Ll/ۧ۠۟ۛ;->ۧۥ:I

    return-void
.end method


# virtual methods
.method public final getReference()Ll/۫ۛۦۛ;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۧ۠۟ۛ;->ۖۥ:Ll/ۜۛ۟ۛ;

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    iget v0, p0, Ll/ۜۖ۟ۛ;->۠ۥ:I

    add-int/lit8 v0, v0, 0x2

    .line 11
    iget-object v1, p0, Ll/ۜۖ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    .line 65
    invoke-virtual {v1, v0}, Ll/۫۟۟ۛ;->ۤ(I)I

    move-result v0

    .line 67
    :try_start_0
    invoke-virtual {p0}, Ll/ۧ۠۟ۛ;->ۜۥ()I

    move-result v2

    .line 68
    invoke-static {v1, v2, v0}, Ll/۬ۤۚۛ;->ۥ(Ll/ۜۚ۟ۛ;II)Ll/ۜۛ۟ۛ;

    move-result-object v0
    :try_end_0
    .catch Ll/۫ۗۜۛ; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 70
    new-instance v2, Ll/ۖ۠۟ۛ;

    invoke-direct {v2, v1, v0}, Ll/ۖ۠۟ۛ;-><init>(Ll/۫ۗۜۛ;I)V

    return-object v2
.end method

.method public final ۜۥ()I
    .locals 2

    .line 2
    iget v0, p0, Ll/ۧ۠۟ۛ;->ۧۥ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 8
    :cond_0
    iget v0, p0, Ll/ۜۖ۟ۛ;->۠ۥ:I

    add-int/lit8 v0, v0, 0x1

    .line 12
    iget-object v1, p0, Ll/ۜۖ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    .line 85
    invoke-virtual {v1, v0}, Ll/۫۟۟ۛ;->ۚ(I)I

    move-result v0

    ushr-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_1

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    iput v0, p0, Ll/ۧ۠۟ۛ;->ۧۥ:I

    return v0

    .line 84
    :cond_1
    new-instance v1, Ll/۫ۗۜۛ;

    invoke-direct {v1, v0}, Ll/۫ۗۜۛ;-><init>(I)V

    throw v1
.end method

.method public final ۤ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۖ۟ۛ;->ۘۥ:Ll/ۡۗۜۛ;

    .line 43
    iget-object v0, v0, Ll/ۡۗۜۛ;->ۧۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۥ(Ll/ۙ۫ۦۛ;)V
    .locals 1

    .line 92
    invoke-virtual {p0}, Ll/ۧ۠۟ۛ;->getReference()Ll/۫ۛۦۛ;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۙ۫ۦۛ;->ۥ(Ll/۫ۛۦۛ;)Ll/ۙۙۦۛ;

    move-result-object p1

    check-cast p1, Ll/ۜۛ۟ۛ;

    iput-object p1, p0, Ll/ۧ۠۟ۛ;->ۖۥ:Ll/ۜۛ۟ۛ;

    return-void
.end method

.method public final ۬ۥ()I
    .locals 2

    .line 2
    iget v0, p0, Ll/ۜۖ۟ۛ;->۠ۥ:I

    add-int/lit8 v0, v0, 0x1

    .line 6
    iget-object v1, p0, Ll/ۜۖ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    .line 57
    invoke-virtual {v1, v0}, Ll/۫۟۟ۛ;->ۚ(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    return v0
.end method
