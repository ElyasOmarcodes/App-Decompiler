.class public final Ll/ۗ۟۟ۛ;
.super Ll/ۘۥ۟ۛ;
.source "R4PZ"


# instance fields
.field public final ۖۥ:I

.field public final ۘۥ:I

.field public final ۠ۥ:Ll/ۜۚ۟ۛ;

.field public final ۧۥ:I


# direct methods
.method public constructor <init>(Ll/ۜۚ۟ۛ;I)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗ۟۟ۛ;->۠ۥ:Ll/ۜۚ۟ۛ;

    .line 53
    invoke-virtual {p1, p2}, Ll/ۜۚ۟ۛ;->ۜۥ(I)Ll/ۥۤ۟ۛ;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ll/ۥۤ۟ۛ;->۠()I

    move-result p2

    iput p2, p0, Ll/ۗ۟۟ۛ;->ۧۥ:I

    .line 55
    invoke-virtual {p1}, Ll/ۥۤ۟ۛ;->ۤ()I

    move-result p2

    iput p2, p0, Ll/ۗ۟۟ۛ;->ۖۥ:I

    .line 56
    invoke-virtual {p1}, Ll/ۥۤ۟ۛ;->ۛ()I

    move-result p2

    iput p2, p0, Ll/ۗ۟۟ۛ;->ۘۥ:I

    .line 57
    invoke-virtual {p1}, Ll/ۥۤ۟ۛ;->ۘ()V

    return-void
.end method


# virtual methods
.method public final getElements()Ljava/util/Set;
    .locals 4

    .line 2
    iget v0, p0, Ll/ۗ۟۟ۛ;->ۘۥ:I

    .line 4
    iget-object v1, p0, Ll/ۗ۟۟ۛ;->۠ۥ:Ll/ۜۚ۟ۛ;

    .line 74
    invoke-virtual {v1, v0}, Ll/ۜۚ۟ۛ;->ۜۥ(I)Ll/ۥۤ۟ۛ;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ll/ۥۤ۟ۛ;->ۤ()I

    move-result v2

    .line 76
    invoke-virtual {v0}, Ll/ۥۤ۟ۛ;->ۛ()I

    move-result v3

    .line 77
    invoke-virtual {v0}, Ll/ۥۤ۟ۛ;->ۘ()V

    .line 79
    new-instance v0, Ll/ۢ۟۟ۛ;

    invoke-direct {v0, v1, v3, v2}, Ll/ۗۡ۟ۛ;-><init>(Ll/ۜۚ۟ۛ;II)V

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗ۟۟ۛ;->۠ۥ:Ll/ۜۚ۟ۛ;

    .line 4
    iget v1, p0, Ll/ۗ۟۟ۛ;->ۖۥ:I

    .line 68
    invoke-virtual {v0, v1}, Ll/ۜۚ۟ۛ;->ۛۥ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۨۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗ۟۟ۛ;->ۧۥ:I

    return v0
.end method
