.class public final Ll/ۧ۬ۥۛ;
.super Ll/ۡ۬ۥۛ;
.source "E9ZB"


# instance fields
.field public final ۡ:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll/۫ۜۥۛ;ZI[B)V
    .locals 6

    .line 580
    sget-object v2, Ll/ۢۜۥۛ;->ۥۛ:Ll/ۢۜۥۛ;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ll/ۡ۬ۥۛ;-><init>(Ljava/lang/String;Ll/ۢۜۥۛ;Ll/۫ۜۥۛ;ZI)V

    if-eqz p5, :cond_0

    .line 581
    array-length p1, p5

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p5, Ll/ۡ۟ۥۛ;->ۛ:[B

    :goto_0
    iput-object p5, p0, Ll/ۧ۬ۥۛ;->ۡ:[B

    return-void
.end method


# virtual methods
.method public final ۙ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۛ(Ll/ۢۨۥۛ;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ۥ(Z)Ll/ۘۜۥۛ;
    .locals 8

    .line 649
    new-instance v7, Ll/ۘۜۥۛ;

    iget-object v0, p0, Ll/۠ۛۥۛ;->ۨ:Ljava/util/HashMap;

    .line 168
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v6, p0, Ll/ۧ۬ۥۛ;->ۡ:[B

    move-object v0, v7

    move v5, p1

    .line 649
    invoke-direct/range {v0 .. v6}, Ll/ۘۜۥۛ;-><init>(Ljava/util/Map;IIIZ[B)V

    return-object v7
.end method

.method public final ۥ(Ll/ۢۨۥۛ;)Ll/ۤۜۥۛ;
    .locals 4

    const/4 v0, 0x0

    .line 658
    invoke-virtual {p0, v0}, Ll/ۧ۬ۥۛ;->ۥ(Z)Ll/ۘۜۥۛ;

    move-result-object v0

    .line 659
    invoke-virtual {v0, p1}, Ll/ۘۜۥۛ;->ۥ(Ll/ۢۨۥۛ;)V

    .line 660
    new-instance v1, Ll/ۤۜۥۛ;

    invoke-virtual {v0}, Ll/ۘۜۥۛ;->ۢ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ll/ۘۜۥۛ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3, v0}, Ll/ۤۜۥۛ;-><init>(Ll/ۢۨۥۛ;Ljava/lang/String;Ljava/lang/String;Ll/۟ۛۥۛ;)V

    return-object v1
.end method

.method public final ۥ(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 669
    invoke-super {p0, p1}, Ll/ۡ۬ۥۛ;->ۥ(Ljava/lang/StringBuilder;)V

    const-string v0, " text: \'"

    .line 670
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    sget-object v0, Ll/ۡ۟ۥۛ;->۬:[B

    iget-object v0, p0, Ll/ۧ۬ۥۛ;->ۡ:[B

    .line 66
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Ll/ۡ۟ۥۛ;->ۥ(II[B)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    .line 677
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    const/16 v1, 0x11

    .line 678
    invoke-virtual {p1, v0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 680
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v0, 0x27

    .line 683
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final ۥ(Ll/ۙۛۥۛ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧ۬ۥۛ;->ۡ:[B

    .line 593
    array-length v1, v0

    invoke-virtual {p1, v1, v0}, Ll/ۙۛۥۛ;->ۥ(I[B)V

    return-void
.end method

.method public final ۫()[B
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧ۬ۥۛ;->ۡ:[B

    return-object v0
.end method

.method public final ۬(Ll/ۡ۬ۥۛ;)Z
    .locals 5

    .line 598
    instance-of v0, p1, Ll/ۧ۬ۥۛ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 601
    :cond_0
    check-cast p1, Ll/ۧ۬ۥۛ;

    iget-object v0, p0, Ll/ۧ۬ۥۛ;->ۡ:[B

    if-nez v0, :cond_1

    .line 602
    iget-object v2, p1, Ll/ۧ۬ۥۛ;->ۡ:[B

    if-eqz v2, :cond_1

    return v1

    .line 605
    :cond_1
    iget-object v2, p1, Ll/ۧ۬ۥۛ;->ۡ:[B

    array-length v2, v2

    array-length v3, v0

    if-eq v2, v3, :cond_2

    return v1

    .line 608
    :cond_2
    array-length v2, v0

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_4

    .line 609
    iget-object v2, p1, Ll/ۧ۬ۥۛ;->ۡ:[B

    aget-byte v2, v2, v3

    aget-byte v4, v0, v3

    if-eq v2, v4, :cond_3

    return v1

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final ۬(Ll/ۢۨۥۛ;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
