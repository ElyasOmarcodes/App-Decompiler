.class public final Ll/ۦۗۜۥ;
.super Ljava/lang/Object;
.source "U4TA"


# instance fields
.field public final ۛ:I

.field public final ۥ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۦۗۜۥ;->ۥ:I

    iput p2, p0, Ll/ۦۗۜۥ;->ۛ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 33
    :cond_0
    instance-of v1, p1, Ll/ۦۗۜۥ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 37
    :cond_1
    check-cast p1, Ll/ۦۗۜۥ;

    .line 38
    iget v1, p1, Ll/ۦۗۜۥ;->ۥ:I

    iget v2, p0, Ll/ۦۗۜۥ;->ۥ:I

    if-ne v2, v1, :cond_2

    iget v1, p0, Ll/ۦۗۜۥ;->ۛ:I

    iget p1, p1, Ll/ۦۗۜۥ;->ۛ:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Ll/ۦۗۜۥ;->ۥ:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll/ۦۗۜۥ;->ۛ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ll/ۦۗۜۥ;->ۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۦۗۜۥ;->ۛ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
