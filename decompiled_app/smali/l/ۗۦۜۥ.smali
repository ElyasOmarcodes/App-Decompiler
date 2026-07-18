.class public final Ll/ۗۦۜۥ;
.super Ll/۟ۦۜۥ;
.source "34OY"


# instance fields
.field public final ۧۥ:Ll/ۦۖۜۥ;


# direct methods
.method public constructor <init>(Ll/ۦۖۜۥ;)V
    .locals 2

    .line 55
    invoke-interface {p1}, Ll/ۦۖۜۥ;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    add-int/2addr v0, v1

    invoke-direct {p0, v1, v0}, Ll/۟ۦۜۥ;-><init>(II)V

    iput-object p1, p0, Ll/ۗۦۜۥ;->ۧۥ:Ll/ۦۖۜۥ;

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 5

    .line 65
    sget-object v0, Ll/ۨۖۜۥ;->ۥۛ:Ll/ۨۖۜۥ;

    iget-object v0, p0, Ll/ۗۦۜۥ;->ۧۥ:Ll/ۦۖۜۥ;

    .line 333
    invoke-interface {v0}, Ll/ۦۖۜۥ;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    mul-int/lit8 v3, v3, 0x1f

    .line 337
    invoke-interface {v0, v2}, Ll/ۦۖۜۥ;->getType(I)Ll/ۜۖۜۥ;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۜۖۜۥ;->hashCode()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final ۗ()Ljava/lang/String;
    .locals 2

    .line 94
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۛ(Ll/ۢۜۜۥ;Ll/۟۫ۜۥ;)V
    .locals 8

    .line 111
    invoke-virtual {p1}, Ll/ۢۜۜۥ;->۫()Ll/ۢۦۜۥ;

    move-result-object p1

    iget-object v0, p0, Ll/ۗۦۜۥ;->ۧۥ:Ll/ۦۖۜۥ;

    .line 112
    invoke-interface {v0}, Ll/ۦۖۜۥ;->size()I

    move-result v1

    .line 114
    invoke-virtual {p2}, Ll/۟۫ۜۥ;->ۥ()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/۟ۦۜۥ;->ۧ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " type_list"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Ll/۟۫ۜۥ;->ۥ(ILjava/lang/String;)V

    .line 116
    invoke-static {v1}, Ll/۠ۨۨۥ;->ۜ(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "  size: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {p2, v4, v2}, Ll/۟۫ۜۥ;->ۥ(ILjava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 118
    invoke-interface {v0, v2}, Ll/ۦۖۜۥ;->getType(I)Ll/ۜۖۜۥ;

    move-result-object v4

    .line 119
    invoke-virtual {p1, v4}, Ll/ۢۦۜۥ;->ۥ(Ll/ۜۖۜۥ;)I

    move-result v5

    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-static {v5}, Ll/۠ۨۨۥ;->ۨ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " // "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ll/ۜۖۜۥ;->ۥ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 120
    invoke-virtual {p2, v5, v4}, Ll/۟۫ۜۥ;->ۥ(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p2, v1}, Ll/۟۫ۜۥ;->ۜ(I)V

    :goto_1
    if-ge v3, v1, :cond_1

    .line 128
    invoke-interface {v0, v3}, Ll/ۦۖۜۥ;->getType(I)Ll/ۜۖۜۥ;

    move-result-object v2

    invoke-virtual {p1, v2}, Ll/ۢۦۜۥ;->ۥ(Ll/ۜۖۜۥ;)I

    move-result v2

    invoke-virtual {p2, v2}, Ll/۟۫ۜۥ;->۟(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final ۥ(Ll/۟ۦۜۥ;)I
    .locals 8

    .line 138
    check-cast p1, Ll/ۗۦۜۥ;

    iget-object p1, p1, Ll/ۗۦۜۥ;->ۧۥ:Ll/ۦۖۜۥ;

    .line 140
    sget-object v0, Ll/ۨۖۜۥ;->ۥۛ:Ll/ۨۖۜۥ;

    iget-object v0, p0, Ll/ۗۦۜۥ;->ۧۥ:Ll/ۦۖۜۥ;

    .line 378
    invoke-interface {v0}, Ll/ۦۖۜۥ;->size()I

    move-result v1

    .line 379
    invoke-interface {p1}, Ll/ۦۖۜۥ;->size()I

    move-result v2

    .line 380
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 383
    invoke-interface {v0, v5}, Ll/ۦۖۜۥ;->getType(I)Ll/ۜۖۜۥ;

    move-result-object v6

    invoke-interface {p1, v5}, Ll/ۦۖۜۥ;->getType(I)Ll/ۜۖۜۥ;

    move-result-object v7

    invoke-virtual {v6, v7}, Ll/ۜۖۜۥ;->ۥ(Ll/ۜۖۜۥ;)I

    move-result v6

    if-eqz v6, :cond_0

    move v4, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    if-ge v1, v2, :cond_3

    const/4 v4, -0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    :goto_1
    return v4
.end method

.method public final ۥ()Ll/ۖ۟ۜۥ;
    .locals 1

    .line 73
    sget-object v0, Ll/ۖ۟ۜۥ;->۫ۛ:Ll/ۖ۟ۜۥ;

    return-object v0
.end method

.method public final ۥ(Ll/ۢۜۜۥ;)V
    .locals 4

    .line 81
    invoke-virtual {p1}, Ll/ۢۜۜۥ;->۫()Ll/ۢۦۜۥ;

    move-result-object p1

    iget-object v0, p0, Ll/ۗۦۜۥ;->ۧۥ:Ll/ۦۖۜۥ;

    .line 82
    invoke-interface {v0}, Ll/ۦۖۜۥ;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 85
    invoke-interface {v0, v2}, Ll/ۦۖۜۥ;->getType(I)Ll/ۜۖۜۥ;

    move-result-object v3

    invoke-virtual {p1, v3}, Ll/ۢۦۜۥ;->ۛ(Ll/ۜۖۜۥ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥۥ()Ll/ۦۖۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗۦۜۥ;->ۧۥ:Ll/ۦۖۜۥ;

    return-object v0
.end method
