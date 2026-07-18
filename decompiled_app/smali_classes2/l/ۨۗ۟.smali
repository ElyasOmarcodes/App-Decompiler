.class public final Ll/ۨۗ۟;
.super Ljava/lang/Object;
.source "P4XN"


# instance fields
.field public final ۛ:I

.field public final ۥ:I

.field public final ۬:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ll/ۨۗ۟;->۬:Ljava/lang/String;

    iput p2, p0, Ll/ۨۗ۟;->ۛ:I

    iput p3, p0, Ll/ۨۗ۟;->ۥ:I

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

    if-eqz p1, :cond_3

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ll/ۨۗ۟;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 77
    :cond_1
    check-cast p1, Ll/ۨۗ۟;

    iget v1, p0, Ll/ۨۗ۟;->ۛ:I

    .line 79
    iget v2, p1, Ll/ۨۗ۟;->ۛ:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Ll/ۨۗ۟;->ۥ:I

    iget v2, p1, Ll/ۨۗ۟;->ۥ:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ll/ۨۗ۟;->۬:Ljava/lang/String;

    iget-object p1, p1, Ll/ۨۗ۟;->۬:Ljava/lang/String;

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۗ۟;->۬:Ljava/lang/String;

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll/ۨۗ۟;->ۛ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll/ۨۗ۟;->ۥ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Style{value=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۨۗ۟;->۬:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۨۗ۟;->ۛ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۨۗ۟;->ۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
