.class public abstract Ll/ۦۘۜۥ;
.super Ll/ۤۘۜۥ;
.source "4B8T"


# instance fields
.field public final ۤۥ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ll/ۤۘۜۥ;-><init>()V

    iput p1, p0, Ll/ۦۘۜۥ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    check-cast p1, Ll/ۦۘۜۥ;

    iget p1, p1, Ll/ۦۘۜۥ;->ۤۥ:I

    iget v0, p0, Ll/ۦۘۜۥ;->ۤۥ:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۦۘۜۥ;->ۤۥ:I

    return v0
.end method

.method public final ۘۥ()J
    .locals 2

    .line 0
    iget v0, p0, Ll/ۦۘۜۥ;->ۤۥ:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final ۚۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۦۘۜۥ;->ۤۥ:I

    return v0
.end method

.method public final ۛ(Ll/ۦ۠ۜۥ;)I
    .locals 1

    .line 61
    check-cast p1, Ll/ۦۘۜۥ;

    iget p1, p1, Ll/ۦۘۜۥ;->ۤۥ:I

    iget v0, p0, Ll/ۦۘۜۥ;->ۤۥ:I

    if-ge v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ۟()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۟ۥ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
