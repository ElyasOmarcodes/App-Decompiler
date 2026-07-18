.class public final Ll/ۨۛۜۥ;
.super Ljava/lang/Object;
.source "XBGQ"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final ۖۥ:Ll/ۗۘۜۥ;

.field public final ۘۥ:Ll/ۧۤۜۥ;

.field public final ۠ۥ:Ll/۬ۛۜۥ;

.field public final ۤۥ:I


# direct methods
.method public constructor <init>(ILl/۬ۛۜۥ;Ll/ۧۤۜۥ;)V
    .locals 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    .line 171
    :try_start_0
    invoke-virtual {p3}, Ll/ۧۤۜۥ;->ۥۥ()Ll/۟ۤۜۥ;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    iput p1, p0, Ll/ۨۛۜۥ;->ۤۥ:I

    iput-object p2, p0, Ll/ۨۛۜۥ;->۠ۥ:Ll/۬ۛۜۥ;

    iput-object p3, p0, Ll/ۨۛۜۥ;->ۘۥ:Ll/ۧۤۜۥ;

    .line 183
    invoke-virtual {p3}, Ll/ۧۤۜۥ;->getType()Ll/ۜۖۜۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۗۘۜۥ;->ۥ(Ll/ۜۖۜۥ;)Ll/ۗۘۜۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۨۛۜۥ;->ۖۥ:Ll/ۗۘۜۥ;

    return-void

    .line 172
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "spec.getLocalItem() == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "spec == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 163
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "address < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 132
    check-cast p1, Ll/ۨۛۜۥ;

    invoke-virtual {p0, p1}, Ll/ۨۛۜۥ;->ۥ(Ll/ۨۛۜۥ;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 200
    instance-of v0, p1, Ll/ۨۛۜۥ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 204
    :cond_0
    check-cast p1, Ll/ۨۛۜۥ;

    invoke-virtual {p0, p1}, Ll/ۨۛۜۥ;->ۥ(Ll/ۨۛۜۥ;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getName()Ll/ۢۘۜۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۛۜۥ;->ۘۥ:Ll/ۧۤۜۥ;

    .line 267
    invoke-virtual {v0}, Ll/ۧۤۜۥ;->ۥۥ()Ll/۟ۤۜۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۟ۤۜۥ;->getName()Ll/ۢۘۜۥ;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ll/ۢۘۜۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۛۜۥ;->ۘۥ:Ll/ۧۤۜۥ;

    .line 276
    invoke-virtual {v0}, Ll/ۧۤۜۥ;->ۥۥ()Ll/۟ۤۜۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۟ۤۜۥ;->getSignature()Ll/ۢۘۜۥ;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ll/ۗۘۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۨۛۜۥ;->ۖۥ:Ll/ۗۘۜۥ;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ll/ۨۛۜۥ;->ۤۥ:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/ۨۛۜۥ;->۠ۥ:Ll/۬ۛۜۥ;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۨۛۜۥ;->ۘۥ:Ll/ۧۤۜۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۘ()Ll/ۧۤۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۨۛۜۥ;->ۘۥ:Ll/ۧۤۜۥ;

    return-object v0
.end method

.method public final ۛ(Ll/ۨۛۜۥ;)Z
    .locals 1

    iget-object v0, p0, Ll/ۨۛۜۥ;->ۘۥ:Ll/ۧۤۜۥ;

    .line 315
    iget-object p1, p1, Ll/ۨۛۜۥ;->ۘۥ:Ll/ۧۤۜۥ;

    invoke-virtual {v0, p1}, Ll/ۧۤۜۥ;->ۛ(Ll/ۧۤۜۥ;)Z

    move-result p1

    return p1
.end method

.method public final ۟()Ll/۬ۛۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۨۛۜۥ;->۠ۥ:Ll/۬ۛۜۥ;

    return-object v0
.end method

.method public final ۤ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۛۜۥ;->ۘۥ:Ll/ۧۤۜۥ;

    .line 295
    invoke-virtual {v0}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v0

    return v0
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۨۛۜۥ;->ۤۥ:I

    return v0
.end method

.method public final ۥ(Ll/ۨۛۜۥ;)I
    .locals 4

    .line 217
    iget v0, p1, Ll/ۨۛۜۥ;->ۤۥ:I

    const/4 v1, -0x1

    iget v2, p0, Ll/ۨۛۜۥ;->ۤۥ:I

    if-ge v2, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x1

    if-le v2, v0, :cond_1

    return v3

    .line 223
    :cond_1
    invoke-virtual {p0}, Ll/ۨۛۜۥ;->ۧ()Z

    move-result v0

    .line 224
    invoke-virtual {p1}, Ll/ۨۛۜۥ;->ۧ()Z

    move-result v2

    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Ll/ۨۛۜۥ;->ۘۥ:Ll/ۧۤۜۥ;

    .line 230
    iget-object p1, p1, Ll/ۨۛۜۥ;->ۘۥ:Ll/ۧۤۜۥ;

    invoke-virtual {v0, p1}, Ll/ۧۤۜۥ;->ۥ(Ll/ۧۤۜۥ;)I

    move-result p1

    return p1
.end method

.method public final ۥ(Ll/۬ۛۜۥ;)Ll/ۨۛۜۥ;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۨۛۜۥ;->۠ۥ:Ll/۬ۛۜۥ;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 342
    :cond_0
    new-instance v0, Ll/ۨۛۜۥ;

    iget v1, p0, Ll/ۨۛۜۥ;->ۤۥ:I

    iget-object v2, p0, Ll/ۨۛۜۥ;->ۘۥ:Ll/ۧۤۜۥ;

    invoke-direct {v0, v1, p1, v2}, Ll/ۨۛۜۥ;-><init>(ILl/۬ۛۜۥ;Ll/ۧۤۜۥ;)V

    return-object v0
.end method

.method public final ۥ(Ll/ۧۤۜۥ;)Z
    .locals 1

    iget-object v0, p0, Ll/ۨۛۜۥ;->ۘۥ:Ll/ۧۤۜۥ;

    .line 315
    invoke-virtual {v0, p1}, Ll/ۧۤۜۥ;->ۛ(Ll/ۧۤۜۥ;)Z

    move-result p1

    return p1
.end method

.method public final ۧ()Z
    .locals 2

    .line 0
    sget-object v0, Ll/۬ۛۜۥ;->ۙۥ:Ll/۬ۛۜۥ;

    iget-object v1, p0, Ll/ۨۛۜۥ;->۠ۥ:Ll/۬ۛۜۥ;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
