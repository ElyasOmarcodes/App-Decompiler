.class public final Ll/۟ۤۜۥ;
.super Ljava/lang/Object;
.source "324J"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final ۠ۥ:Ll/ۢۘۜۥ;

.field public final ۤۥ:Ll/ۢۘۜۥ;


# direct methods
.method public constructor <init>(Ll/ۢۘۜۥ;Ll/ۢۘۜۥ;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۤۜۥ;->ۤۥ:Ll/ۢۘۜۥ;

    iput-object p2, p0, Ll/۟ۤۜۥ;->۠ۥ:Ll/ۢۘۜۥ;

    return-void
.end method

.method public static ۥ(Ll/ۢۘۜۥ;Ll/ۢۘۜۥ;)Ll/۟ۤۜۥ;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 49
    :cond_0
    new-instance v0, Ll/۟ۤۜۥ;

    invoke-direct {v0, p0, p1}, Ll/۟ۤۜۥ;-><init>(Ll/ۢۘۜۥ;Ll/ۢۘۜۥ;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 24
    check-cast p1, Ll/۟ۤۜۥ;

    invoke-virtual {p0, p1}, Ll/۟ۤۜۥ;->ۥ(Ll/۟ۤۜۥ;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 68
    instance-of v0, p1, Ll/۟ۤۜۥ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 72
    :cond_0
    check-cast p1, Ll/۟ۤۜۥ;

    .line 74
    invoke-virtual {p0, p1}, Ll/۟ۤۜۥ;->ۥ(Ll/۟ۤۜۥ;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getName()Ll/ۢۘۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟ۤۜۥ;->ۤۥ:Ll/ۢۘۜۥ;

    return-object v0
.end method

.method public final getSignature()Ll/ۢۘۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟ۤۜۥ;->۠ۥ:Ll/ۢۘۜۥ;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/۟ۤۜۥ;->ۤۥ:Ll/ۢۘۜۥ;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v1}, Ll/ۢۘۜۥ;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ll/۟ۤۜۥ;->۠ۥ:Ll/ۢۘۜۥ;

    if-nez v2, :cond_1

    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v2}, Ll/ۢۘۜۥ;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۟ۤۜۥ;->۠ۥ:Ll/ۢۘۜۥ;

    .line 4
    iget-object v1, p0, Ll/۟ۤۜۥ;->ۤۥ:Ll/ۢۘۜۥ;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {v1}, Ll/ۢۘۜۥ;->ۘۥ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, ""

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    return-object v2

    .line 135
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ll/ۢۘۜۥ;->ۘۥ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {v0}, Ll/ۢۘۜۥ;->ۘۥ()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/۟ۤۜۥ;)I
    .locals 3

    .line 103
    iget-object v0, p1, Ll/۟ۤۜۥ;->ۤۥ:Ll/ۢۘۜۥ;

    const/4 v1, 0x1

    iget-object v2, p0, Ll/۟ۤۜۥ;->ۤۥ:Ll/ۢۘۜۥ;

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v2, v0}, Ll/ۦ۠ۜۥ;->ۥ(Ll/ۦ۠ۜۥ;)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Ll/۟ۤۜۥ;->۠ۥ:Ll/ۢۘۜۥ;

    .line 85
    iget-object p1, p1, Ll/۟ۤۜۥ;->۠ۥ:Ll/ۢۘۜۥ;

    if-ne v0, p1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    const/4 v1, -0x1

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    goto :goto_1

    .line 92
    :cond_6
    invoke-virtual {v0, p1}, Ll/ۦ۠ۜۥ;->ۥ(Ll/ۦ۠ۜۥ;)I

    move-result v1

    :goto_1
    return v1
.end method
