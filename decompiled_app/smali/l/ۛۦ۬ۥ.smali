.class public final Ll/ۛۦ۬ۥ;
.super Ljava/lang/Object;
.source "F171"


# instance fields
.field public final ۚ:Ljava/lang/String;

.field public final ۛ:I

.field public final ۜ:Ljava/lang/String;

.field public final ۟:Landroid/graphics/drawable/Drawable;

.field public final ۥ:Landroid/graphics/drawable/Drawable;

.field public final ۦ:J

.field public final ۨ:J

.field public final ۬:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    const-string v0, "label"

    .line 5
    invoke-static {p2, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۦ۬ۥ;->ۜ:Ljava/lang/String;

    iput-object p2, p0, Ll/ۛۦ۬ۥ;->۬:Ljava/lang/String;

    iput-object p3, p0, Ll/ۛۦ۬ۥ;->ۚ:Ljava/lang/String;

    iput-wide p4, p0, Ll/ۛۦ۬ۥ;->ۦ:J

    iput-wide p6, p0, Ll/ۛۦ۬ۥ;->ۨ:J

    iput-object p8, p0, Ll/ۛۦ۬ۥ;->ۥ:Landroid/graphics/drawable/Drawable;

    iput-object p9, p0, Ll/ۛۦ۬ۥ;->۟:Landroid/graphics/drawable/Drawable;

    iput p10, p0, Ll/ۛۦ۬ۥ;->ۛ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Ll/ۛۦ۬ۥ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll/ۛۦ۬ۥ;

    iget-object v1, p1, Ll/ۛۦ۬ۥ;->ۜ:Ljava/lang/String;

    iget-object v3, p0, Ll/ۛۦ۬ۥ;->ۜ:Ljava/lang/String;

    invoke-static {v3, v1}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ll/ۛۦ۬ۥ;->۬:Ljava/lang/String;

    iget-object v3, p1, Ll/ۛۦ۬ۥ;->۬:Ljava/lang/String;

    invoke-static {v1, v3}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ll/ۛۦ۬ۥ;->ۚ:Ljava/lang/String;

    iget-object v3, p1, Ll/ۛۦ۬ۥ;->ۚ:Ljava/lang/String;

    invoke-static {v1, v3}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Ll/ۛۦ۬ۥ;->ۦ:J

    iget-wide v5, p1, Ll/ۛۦ۬ۥ;->ۦ:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Ll/ۛۦ۬ۥ;->ۨ:J

    iget-wide v5, p1, Ll/ۛۦ۬ۥ;->ۨ:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ll/ۛۦ۬ۥ;->ۥ:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Ll/ۛۦ۬ۥ;->ۥ:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ll/ۛۦ۬ۥ;->۟:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Ll/ۛۦ۬ۥ;->۟:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Ll/ۛۦ۬ۥ;->ۛ:I

    iget p1, p1, Ll/ۛۦ۬ۥ;->ۛ:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, Ll/ۛۦ۬ۥ;->ۜ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll/ۛۦ۬ۥ;->۬:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ll/ۛۦ۬ۥ;->ۚ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ll/ۛۦ۬ۥ;->ۦ:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ll/ۛۦ۬ۥ;->ۨ:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll/ۛۦ۬ۥ;->ۥ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ll/ۛۦ۬ۥ;->۟:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll/ۛۦ۬ۥ;->ۛ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApkInfo(packageName="

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Ll/ۛۦ۬ۥ;->ۜ:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Ll/ۛۦ۬ۥ;->۬:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionName="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Ll/ۛۦ۬ۥ;->ۚ:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-wide v1, p0, Ll/ۛۦ۬ۥ;->ۦ:J

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-wide v1, p0, Ll/ۛۦ۬ۥ;->ۨ:J

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Ll/ۛۦ۬ۥ;->ۥ:Landroid/graphics/drawable/Drawable;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawIcon="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Ll/ۛۦ۬ۥ;->۟:Landroid/graphics/drawable/Drawable;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconRes="

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget v1, p0, Ll/ۛۦ۬ۥ;->ۛ:I

    const-string v2, ")"

    .line 0
    invoke-static {v0, v1, v2}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۚ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۦ۬ۥ;->ۚ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۛۦ۬ۥ;->ۛ:I

    return v0
.end method

.method public final ۜ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۦ۬ۥ;->ۜ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۟()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۦ۬ۥ;->۟:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final ۥ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۦ۬ۥ;->ۥ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final ۦ()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۛۦ۬ۥ;->ۦ:J

    return-wide v0
.end method

.method public final ۨ()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۛۦ۬ۥ;->ۨ:J

    return-wide v0
.end method

.method public final ۬()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۦ۬ۥ;->۬:Ljava/lang/String;

    return-object v0
.end method
