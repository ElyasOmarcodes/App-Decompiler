.class public final Ll/۟ۥۜۥ;
.super Ljava/lang/Object;
.source "NBEQ"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final ۠ۥ:I

.field public final ۤۥ:Ll/ۗۘۜۥ;


# direct methods
.method public constructor <init>(Ll/ۗۘۜۥ;I)V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_0

    iput p2, p0, Ll/۟ۥۜۥ;->۠ۥ:I

    iput-object p1, p0, Ll/۟ۥۜۥ;->ۤۥ:Ll/ۗۘۜۥ;

    return-void

    .line 194
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "handler < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 175
    check-cast p1, Ll/۟ۥۜۥ;

    invoke-virtual {p0, p1}, Ll/۟ۥۜۥ;->ۥ(Ll/۟ۥۜۥ;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 218
    instance-of v0, p1, Ll/۟ۥۜۥ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 219
    check-cast p1, Ll/۟ۥۜۥ;

    invoke-virtual {p0, p1}, Ll/۟ۥۜۥ;->ۥ(Ll/۟ۥۜۥ;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 2
    iget v0, p0, Ll/۟ۥۜۥ;->۠ۥ:I

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Ll/۟ۥۜۥ;->ۤۥ:Ll/ۗۘۜۥ;

    .line 210
    invoke-virtual {v1}, Ll/ۗۘۜۥ;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final ۛۥ()Ll/ۗۘۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟ۥۜۥ;->ۤۥ:Ll/ۗۘۜۥ;

    return-object v0
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۟ۥۜۥ;->۠ۥ:I

    return v0
.end method

.method public final ۥ(Ll/۟ۥۜۥ;)I
    .locals 2

    .line 230
    iget v0, p1, Ll/۟ۥۜۥ;->۠ۥ:I

    iget v1, p0, Ll/۟ۥۜۥ;->۠ۥ:I

    if-ge v1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le v1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Ll/۟ۥۜۥ;->ۤۥ:Ll/ۗۘۜۥ;

    .line 236
    iget-object p1, p1, Ll/۟ۥۜۥ;->ۤۥ:Ll/ۗۘۜۥ;

    invoke-virtual {v0, p1}, Ll/ۦ۠ۜۥ;->ۥ(Ll/ۦ۠ۜۥ;)I

    move-result p1

    return p1
.end method
