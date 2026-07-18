.class public Ll/ۛۡۖۥ;
.super Ll/ۛۧۖۥ;
.source "343X"


# instance fields
.field public ۖۥ:Ll/ۛۡۖۥ;

.field public ۘۥ:I

.field public ۠ۥ:I


# direct methods
.method public constructor <init>(Ll/۬ۡۖۥ;)V
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Ll/ۛۧۖۥ;-><init>(Ll/ۥۧۖۥ;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 213
    instance-of v0, p1, Ll/ۛۧۖۥ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۛۧۖۥ;->ۤۥ:Ll/ۥۧۖۥ;

    .line 214
    check-cast p1, Ll/ۛۧۖۥ;

    iget-object v2, p1, Ll/ۛۧۖۥ;->ۤۥ:Ll/ۥۧۖۥ;

    if-ne v0, v2, :cond_0

    iget v0, p0, Ll/ۛۡۖۥ;->۠ۥ:I

    .line 215
    invoke-virtual {p1}, Ll/ۛۧۖۥ;->ۜ()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۛۡۖۥ;->۠ۥ:I

    return v0
.end method

.method public ۜ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۛۡۖۥ;->۠ۥ:I

    return v0
.end method

.method public ۥ(I)B
    .locals 2

    .line 191
    invoke-virtual {p0}, Ll/ۛۡۖۥ;->ۥ()[B

    move-result-object v0

    iget v1, p0, Ll/ۛۡۖۥ;->۠ۥ:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public ۥ()[B
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۧۖۥ;->ۤۥ:Ll/ۥۧۖۥ;

    .line 196
    check-cast v0, Ll/۬ۡۖۥ;

    iget-object v0, v0, Ll/۬ۡۖۥ;->ۛ:[B

    return-object v0
.end method

.method public ۨ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۛۡۖۥ;->۠ۥ:I

    return v0
.end method

.method public ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۛۡۖۥ;->ۘۥ:I

    return v0
.end method
