.class public final Ll/ۥۗۜۥ;
.super Ll/۬ۗۜۥ;
.source "XB96"


# instance fields
.field public final ۛ:[Ljava/lang/String;

.field public final ۬:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 208
    invoke-direct {p0, p1}, Ll/۬ۗۜۥ;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ll/ۥۗۜۥ;->۬:Ljava/lang/String;

    iput-object p3, p0, Ll/ۥۗۜۥ;->ۛ:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 277
    :cond_0
    instance-of v1, p1, Ll/ۥۗۜۥ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 281
    :cond_1
    check-cast p1, Ll/ۥۗۜۥ;

    .line 282
    iget-object v1, p1, Ll/ۥۗۜۥ;->۬:Ljava/lang/String;

    iget-object v2, p0, Ll/ۥۗۜۥ;->۬:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/۬ۗۜۥ;->ۥ:Ljava/lang/String;

    iget-object v2, p1, Ll/۬ۗۜۥ;->ۥ:Ljava/lang/String;

    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/ۥۗۜۥ;->ۛ:[Ljava/lang/String;

    iget-object p1, p1, Ll/ۥۗۜۥ;->ۛ:[Ljava/lang/String;

    .line 284
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ll/ۥۗۜۥ;->۬:Ljava/lang/String;

    .line 289
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x11

    iget-object v1, p0, Ll/۬ۗۜۥ;->ۥ:Ljava/lang/String;

    .line 290
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ll/ۥۗۜۥ;->ۛ:[Ljava/lang/String;

    .line 291
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۥۗۜۥ;->۬:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/۬ۗۜۥ;->ۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۥۗۜۥ;->ۛ:[Ljava/lang/String;

    const/16 v2, 0x2c

    invoke-static {v1, v2}, Ll/ۗۥۜۛ;->ۥ([Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()Ll/ۛۗۜۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۛۗۜۥ;->ۘۥ:Ll/ۛۗۜۥ;

    return-object v0
.end method

.method public final ۥ(Ljava/lang/String;)Ll/۬ۗۜۥ;
    .locals 3

    .line 264
    new-instance v0, Ll/ۥۗۜۥ;

    iget-object v1, p0, Ll/ۥۗۜۥ;->۬:Ljava/lang/String;

    iget-object v2, p0, Ll/ۥۗۜۥ;->ۛ:[Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Ll/ۥۗۜۥ;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method
