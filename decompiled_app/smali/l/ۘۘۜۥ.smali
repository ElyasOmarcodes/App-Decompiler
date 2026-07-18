.class public abstract Ll/ۘۘۜۥ;
.super Ll/ۛۖۜۥ;
.source "JBFO"


# instance fields
.field public final ۠ۥ:Ll/ۡۘۜۥ;

.field public final ۤۥ:Ll/ۗۘۜۥ;


# direct methods
.method public constructor <init>(Ll/ۗۘۜۥ;Ll/ۡۘۜۥ;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ll/ۛۖۜۥ;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Ll/ۘۘۜۥ;->ۤۥ:Ll/ۗۘۜۥ;

    iput-object p2, p0, Ll/ۘۘۜۥ;->۠ۥ:Ll/ۡۘۜۥ;

    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "nat == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "definingClass == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    check-cast p1, Ll/ۘۘۜۥ;

    iget-object v1, p0, Ll/ۘۘۜۥ;->ۤۥ:Ll/ۗۘۜۥ;

    .line 62
    iget-object v2, p1, Ll/ۘۘۜۥ;->ۤۥ:Ll/ۗۘۜۥ;

    invoke-virtual {v1, v2}, Ll/ۗۘۜۥ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/ۘۘۜۥ;->۠ۥ:Ll/ۡۘۜۥ;

    iget-object p1, p1, Ll/ۘۘۜۥ;->۠ۥ:Ll/ۡۘۜۥ;

    .line 63
    invoke-virtual {v1, p1}, Ll/ۡۘۜۥ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۘۜۥ;->ۤۥ:Ll/ۗۘۜۥ;

    .line 71
    invoke-virtual {v0}, Ll/ۗۘۜۥ;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll/ۘۘۜۥ;->۠ۥ:Ll/ۡۘۜۥ;

    invoke-virtual {v1}, Ll/ۡۘۜۥ;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/ۦ۠ۜۥ;->ۥۥ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/ۘۘۜۥ;->ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۛ(Ll/ۦ۠ۜۥ;)I
    .locals 2

    .line 83
    check-cast p1, Ll/ۘۘۜۥ;

    .line 84
    iget-object v0, p1, Ll/ۘۘۜۥ;->ۤۥ:Ll/ۗۘۜۥ;

    iget-object v1, p0, Ll/ۘۘۜۥ;->ۤۥ:Ll/ۗۘۜۥ;

    invoke-virtual {v1, v0}, Ll/ۦ۠ۜۥ;->ۥ(Ll/ۦ۠ۜۥ;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Ll/ۘۘۜۥ;->۠ۥ:Ll/ۡۘۜۥ;

    .line 90
    invoke-virtual {v0}, Ll/ۡۘۜۥ;->getName()Ll/ۢۘۜۥ;

    move-result-object v0

    .line 91
    iget-object p1, p1, Ll/ۘۘۜۥ;->۠ۥ:Ll/ۡۘۜۥ;

    invoke-virtual {p1}, Ll/ۡۘۜۥ;->getName()Ll/ۢۘۜۥ;

    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Ll/ۦ۠ۜۥ;->ۥ(Ll/ۦ۠ۜۥ;)I

    move-result p1

    return p1
.end method

.method public final ۟()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 2

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۘۘۜۥ;->ۤۥ:Ll/ۗۘۜۥ;

    invoke-virtual {v1}, Ll/ۗۘۜۥ;->ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۘۘۜۥ;->۠ۥ:Ll/ۡۘۜۥ;

    invoke-virtual {v1}, Ll/ۡۘۜۥ;->ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۬()Ll/ۗۘۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۘۜۥ;->ۤۥ:Ll/ۗۘۜۥ;

    return-object v0
.end method

.method public final ۬ۥ()Ll/ۡۘۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۘۜۥ;->۠ۥ:Ll/ۡۘۜۥ;

    return-object v0
.end method
