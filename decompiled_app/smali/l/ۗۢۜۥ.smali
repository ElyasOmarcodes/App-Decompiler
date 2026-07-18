.class public final Ll/ۗۢۜۥ;
.super Ll/۬ۗۜۥ;
.source "6B8D"


# instance fields
.field public final ۛ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Ll/۬ۗۜۥ;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ll/ۗۢۜۥ;->ۛ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 176
    :cond_0
    instance-of v1, p1, Ll/ۗۢۜۥ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 179
    :cond_1
    check-cast p1, Ll/ۗۢۜۥ;

    .line 180
    iget-object v1, p1, Ll/۬ۗۜۥ;->ۥ:Ljava/lang/String;

    iget-object v2, p0, Ll/۬ۗۜۥ;->ۥ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/ۗۢۜۥ;->ۛ:Ljava/lang/String;

    iget-object p1, p1, Ll/ۗۢۜۥ;->ۛ:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬ۗۜۥ;->ۥ:Ljava/lang/String;

    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll/ۗۢۜۥ;->ۛ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۗۢۜۥ;->ۛ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/۬ۗۜۥ;->ۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()Ll/ۛۗۜۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۛۗۜۥ;->۠ۥ:Ll/ۛۗۜۥ;

    return-object v0
.end method

.method public final ۥ(Ljava/lang/String;)Ll/۬ۗۜۥ;
    .locals 2

    .line 163
    new-instance v0, Ll/ۗۢۜۥ;

    iget-object v1, p0, Ll/ۗۢۜۥ;->ۛ:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ll/ۗۢۜۥ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
