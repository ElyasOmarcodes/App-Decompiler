.class public final Ll/ۨۗۜۥ;
.super Ljava/lang/Object;
.source "SB7R"


# instance fields
.field public final ۛ:Ll/۬ۗۜۥ;

.field public final ۥ:Ll/۬ۗۜۥ;


# direct methods
.method public constructor <init>(Ll/۬ۗۜۥ;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨۗۜۥ;->ۛ:Ll/۬ۗۜۥ;

    .line 63
    invoke-virtual {p1, p2}, Ll/۬ۗۜۥ;->ۥ(Ljava/lang/String;)Ll/۬ۗۜۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۨۗۜۥ;->ۥ:Ll/۬ۗۜۥ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 37
    :cond_0
    instance-of v1, p1, Ll/ۨۗۜۥ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 41
    :cond_1
    check-cast p1, Ll/ۨۗۜۥ;

    .line 42
    iget-object v1, p1, Ll/ۨۗۜۥ;->ۛ:Ll/۬ۗۜۥ;

    iget-object v2, p0, Ll/ۨۗۜۥ;->ۛ:Ll/۬ۗۜۥ;

    invoke-virtual {v2, v1}, Ll/۬ۗۜۥ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/ۨۗۜۥ;->ۥ:Ll/۬ۗۜۥ;

    iget-object p1, p1, Ll/ۨۗۜۥ;->ۥ:Ll/۬ۗۜۥ;

    invoke-virtual {v1, p1}, Ll/۬ۗۜۥ;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ll/ۨۗۜۥ;->ۛ:Ll/۬ۗۜۥ;

    .line 47
    invoke-virtual {v0}, Ll/۬ۗۜۥ;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll/ۨۗۜۥ;->ۥ:Ll/۬ۗۜۥ;

    .line 48
    invoke-virtual {v1}, Ll/۬ۗۜۥ;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۨۗۜۥ;->ۛ:Ll/۬ۗۜۥ;

    invoke-virtual {v1}, Ll/۬ۗۜۥ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۨۗۜۥ;->ۥ:Ll/۬ۗۜۥ;

    iget-object v1, v1, Ll/۬ۗۜۥ;->ۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۗۜۥ;->ۛ:Ll/۬ۗۜۥ;

    .line 83
    invoke-virtual {v0}, Ll/۬ۗۜۥ;->ۥ()Ll/ۛۗۜۥ;

    move-result-object v0

    sget-object v1, Ll/ۛۗۜۥ;->ۘۥ:Ll/ۛۗۜۥ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
