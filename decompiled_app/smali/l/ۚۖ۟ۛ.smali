.class public final Ll/ۚۖ۟ۛ;
.super Ll/ۜۖ۟ۛ;
.source "950L"

# interfaces
.implements Ll/ۦۛۦۛ;


# instance fields
.field public final ۖۥ:I


# direct methods
.method public constructor <init>(Ll/ۜۚ۟ۛ;I)V
    .locals 1

    .line 52
    sget-object v0, Ll/ۡۗۜۛ;->ۘۖ:Ll/ۡۗۜۛ;

    invoke-direct {p0, p1, v0, p2}, Ll/ۜۖ۟ۛ;-><init>(Ll/ۜۚ۟ۛ;Ll/ۡۗۜۛ;I)V

    add-int/lit8 p2, p2, 0x2

    .line 54
    invoke-virtual {p1, p2}, Ll/۫۟۟ۛ;->ۤ(I)I

    move-result p1

    iput p1, p0, Ll/ۚۖ۟ۛ;->ۖۥ:I

    return-void
.end method


# virtual methods
.method public final ۚ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۚۖ۟ۛ;->ۖۥ:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public final ۤ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۖ۟ۛ;->ۘۥ:Ll/ۡۗۜۛ;

    .line 54
    iget-object v0, v0, Ll/ۡۗۜۛ;->ۧۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۦۥ()Ljava/util/List;
    .locals 2

    .line 2
    iget v0, p0, Ll/ۜۖ۟ۛ;->۠ۥ:I

    add-int/lit8 v0, v0, 0x4

    .line 6
    iget-object v1, p0, Ll/ۜۖ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    .line 60
    invoke-virtual {v1, v0}, Ll/۫۟۟ۛ;->ۛ(I)I

    move-result v0

    .line 61
    new-instance v1, Ll/ۦۖ۟ۛ;

    invoke-direct {v1, p0, v0}, Ll/ۦۖ۟ۛ;-><init>(Ll/ۚۖ۟ۛ;I)V

    return-object v1
.end method
