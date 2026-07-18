.class public final Ll/۟ۗ۬ۥ;
.super Ljava/lang/Object;
.source "Y2C8"


# instance fields
.field public final ۛ:Z

.field public final ۜ:Ljava/lang/CharSequence;

.field public final ۥ:I

.field public final ۨ:I

.field public final ۬:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILjava/lang/String;Z)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۗ۬ۥ;->ۜ:Ljava/lang/CharSequence;

    iput p2, p0, Ll/۟ۗ۬ۥ;->ۨ:I

    iput p3, p0, Ll/۟ۗ۬ۥ;->ۥ:I

    iput-object p4, p0, Ll/۟ۗ۬ۥ;->۬:Ljava/lang/String;

    iput-boolean p5, p0, Ll/۟ۗ۬ۥ;->ۛ:Z

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

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ll/۟ۗ۬ۥ;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 55
    :cond_1
    check-cast p1, Ll/۟ۗ۬ۥ;

    iget v1, p0, Ll/۟ۗ۬ۥ;->ۨ:I

    .line 56
    iget v2, p1, Ll/۟ۗ۬ۥ;->ۨ:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Ll/۟ۗ۬ۥ;->ۥ:I

    iget v2, p1, Ll/۟ۗ۬ۥ;->ۥ:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ll/۟ۗ۬ۥ;->۬:Ljava/lang/String;

    iget-object p1, p1, Ll/۟ۗ۬ۥ;->۬:Ljava/lang/String;

    .line 58
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
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ll/۟ۗ۬ۥ;->۬:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 10
    iget v1, p0, Ll/۟ۗ۬ۥ;->ۨ:I

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Ll/۟ۗ۬ۥ;->ۥ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ll/۟ۗ۬ۥ;->ۨ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/۟ۗ۬ۥ;->ۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/۟ۗ۬ۥ;->۬:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟ۗ۬ۥ;->۬:Ljava/lang/String;

    return-object v0
.end method

.method public final ۛ(Ljava/lang/String;)Z
    .locals 8

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Ll/۟ۗ۬ۥ;->ۨ:I

    sub-int v2, v1, v0

    const/4 v3, 0x0

    if-ltz v2, :cond_5

    iget-object v4, p0, Ll/۟ۗ۬ۥ;->ۜ:Ljava/lang/CharSequence;

    .line 54
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v1, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Ll/۟ۗ۬ۥ;->ۛ:Z

    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    add-int v6, v2, v5

    .line 60
    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eqz v1, :cond_2

    .line 62
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    .line 63
    :cond_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    :cond_5
    :goto_1
    return v3
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۟ۗ۬ۥ;->ۥ:I

    return v0
.end method

.method public final ۥ(Ljava/lang/String;)Z
    .locals 8

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Ll/۟ۗ۬ۥ;->ۥ:I

    const/4 v2, 0x0

    if-ltz v1, :cond_5

    add-int v3, v1, v0

    iget-object v4, p0, Ll/۟ۗ۬ۥ;->ۜ:Ljava/lang/CharSequence;

    .line 33
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v3, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v3, p0, Ll/۟ۗ۬ۥ;->ۛ:Z

    if-eqz v3, :cond_1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    add-int v6, v1, v5

    .line 39
    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eqz v3, :cond_2

    .line 41
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    .line 42
    :cond_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    :cond_5
    :goto_1
    return v2
.end method

.method public final ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۟ۗ۬ۥ;->ۨ:I

    return v0
.end method
