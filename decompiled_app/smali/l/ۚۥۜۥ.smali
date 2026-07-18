.class public final Ll/ۚۥۜۥ;
.super Ljava/lang/Object;
.source "3BDZ"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final ۘۥ:I

.field public final ۠ۥ:Ll/ۦۥۜۥ;

.field public final ۤۥ:I


# direct methods
.method public constructor <init>(IILl/ۦۥۜۥ;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_2

    if-le p2, p1, :cond_1

    .line 131
    invoke-virtual {p3}, Ll/۫۫ۜۥ;->۟()Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Ll/ۚۥۜۥ;->ۘۥ:I

    iput p2, p0, Ll/ۚۥۜۥ;->ۤۥ:I

    iput-object p3, p0, Ll/ۚۥۜۥ;->۠ۥ:Ll/ۦۥۜۥ;

    return-void

    .line 132
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "handlers.isMutable()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "end <= start"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 99
    check-cast p1, Ll/ۚۥۜۥ;

    invoke-virtual {p0, p1}, Ll/ۚۥۜۥ;->ۥ(Ll/ۚۥۜۥ;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 155
    instance-of v0, p1, Ll/ۚۥۜۥ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 156
    check-cast p1, Ll/ۚۥۜۥ;

    invoke-virtual {p0, p1}, Ll/ۚۥۜۥ;->ۥ(Ll/ۚۥۜۥ;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 2
    iget v0, p0, Ll/ۚۥۜۥ;->ۘۥ:I

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Ll/ۚۥۜۥ;->ۤۥ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Ll/ۚۥۜۥ;->۠ۥ:Ll/ۦۥۜۥ;

    .line 146
    invoke-virtual {v1}, Ll/ۦ۫ۜۥ;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final ۟()Ll/ۦۥۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚۥۜۥ;->۠ۥ:Ll/ۦۥۜۥ;

    return-object v0
.end method

.method public final ۤ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۚۥۜۥ;->ۘۥ:I

    return v0
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۚۥۜۥ;->ۤۥ:I

    return v0
.end method

.method public final ۥ(Ll/ۚۥۜۥ;)I
    .locals 4

    .line 167
    iget v0, p1, Ll/ۚۥۜۥ;->ۘۥ:I

    const/4 v1, -0x1

    iget v2, p0, Ll/ۚۥۜۥ;->ۘۥ:I

    if-ge v2, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x1

    if-le v2, v0, :cond_1

    return v3

    :cond_1
    iget v0, p0, Ll/ۚۥۜۥ;->ۤۥ:I

    .line 173
    iget v2, p1, Ll/ۚۥۜۥ;->ۤۥ:I

    if-ge v0, v2, :cond_2

    return v1

    :cond_2
    if-le v0, v2, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, Ll/ۚۥۜۥ;->۠ۥ:Ll/ۦۥۜۥ;

    .line 179
    iget-object p1, p1, Ll/ۚۥۜۥ;->۠ۥ:Ll/ۦۥۜۥ;

    invoke-virtual {v0, p1}, Ll/ۦۥۜۥ;->ۥ(Ll/ۦۥۜۥ;)I

    move-result p1

    return p1
.end method
