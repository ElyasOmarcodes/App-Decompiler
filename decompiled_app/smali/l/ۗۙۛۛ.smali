.class public Ll/ۗۙۛۛ;
.super Ll/ۘۙۛۛ;
.source "BBY3"

# interfaces
.implements Ll/ۢۙۛۛ;
.implements Ll/ۡۢۛۛ;


# instance fields
.field public final ۢۥ:I

.field public final ۫ۥ:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 50
    invoke-direct/range {v0 .. v5}, Ll/ۘۙۛۛ;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iput p1, p0, Ll/ۗۙۛۛ;->۫ۥ:I

    const/4 p1, 0x0

    iput p1, p0, Ll/ۗۙۛۛ;->ۢۥ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 105
    :cond_0
    instance-of v1, p1, Ll/ۗۙۛۛ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 106
    check-cast p1, Ll/ۗۙۛۛ;

    .line 108
    invoke-virtual {p0}, Ll/ۘۙۛۛ;->ۜ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ll/ۘۙۛۛ;->ۜ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    invoke-virtual {p0}, Ll/ۘۙۛۛ;->ۦ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ll/ۘۙۛۛ;->ۦ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ll/ۗۙۛۛ;->ۢۥ:I

    iget v2, p1, Ll/ۗۙۛۛ;->ۢۥ:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Ll/ۗۙۛۛ;->۫ۥ:I

    iget v2, p1, Ll/ۗۙۛۛ;->۫ۥ:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ll/ۘۙۛۛ;->ۖۥ:Ljava/lang/Object;

    .line 112
    iget-object v2, p1, Ll/ۘۙۛۛ;->ۖۥ:Ljava/lang/Object;

    invoke-static {v1, v2}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    invoke-virtual {p0}, Ll/ۘۙۛۛ;->۟()Ll/ۖۙۛۛ;

    move-result-object v1

    invoke-virtual {p1}, Ll/ۘۙۛۛ;->۟()Ll/ۖۙۛۛ;

    move-result-object p1

    invoke-static {v1, p1}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 115
    :cond_2
    instance-of v0, p1, Ll/ۡۢۛۛ;

    if-eqz v0, :cond_3

    .line 116
    invoke-virtual {p0}, Ll/ۘۙۛۛ;->ۥ()Ll/ۖۢۛۛ;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 123
    invoke-virtual {p0}, Ll/ۘۙۛۛ;->۟()Ll/ۖۙۛۛ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll/ۘۙۛۛ;->۟()Ll/ۖۙۛۛ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    :goto_0
    invoke-virtual {p0}, Ll/ۘۙۛۛ;->ۜ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Ll/ۘۙۛۛ;->ۦ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 128
    invoke-virtual {p0}, Ll/ۘۙۛۛ;->ۥ()Ll/ۖۢۛۛ;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "<init>"

    .line 134
    invoke-virtual {p0}, Ll/ۘۙۛۛ;->ۜ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "constructor (Kotlin reflection is not available)"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "function "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Ll/ۘۙۛۛ;->ۜ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ۨ()Ll/ۖۢۛۛ;
    .locals 0

    .line 69
    invoke-static {p0}, Ll/ۤ۫ۛۛ;->ۥ(Ll/ۗۙۛۛ;)V

    return-object p0
.end method

.method public final ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗۙۛۛ;->۫ۥ:I

    return v0
.end method
