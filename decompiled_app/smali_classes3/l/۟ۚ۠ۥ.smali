.class public final Ll/۟ۚ۠ۥ;
.super Ljava/lang/Object;
.source "S1MY"


# instance fields
.field public final ۛ:I

.field public final ۥ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/۟ۚ۠ۥ;->ۥ:I

    iput p2, p0, Ll/۟ۚ۠ۥ;->ۛ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ll/۟ۚ۠ۥ;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 34
    :cond_1
    check-cast p1, Ll/۟ۚ۠ۥ;

    iget v2, p0, Ll/۟ۚ۠ۥ;->ۥ:I

    .line 36
    iget v3, p1, Ll/۟ۚ۠ۥ;->ۥ:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v1, p0, Ll/۟ۚ۠ۥ;->ۛ:I

    .line 37
    iget p1, p1, Ll/۟ۚ۠ۥ;->ۛ:I

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Ll/۟ۚ۠ۥ;->ۥ:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll/۟ۚ۠ۥ;->ۛ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll/۟ۚ۠ۥ;->ۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/۟ۚ۠ۥ;->ۛ:I

    const-string v2, "}"

    .line 0
    invoke-static {v0, v1, v2}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
