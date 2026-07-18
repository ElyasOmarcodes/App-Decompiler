.class public final Ll/ۤۤۥ;
.super Ljava/lang/Object;
.source "759A"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# instance fields
.field public final synthetic ۖۥ:Ll/ۘۤۥ;

.field public ۘۥ:I

.field public ۠ۥ:Z

.field public ۤۥ:I


# direct methods
.method public constructor <init>(Ll/ۘۤۥ;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۤۥ;->ۖۥ:Ll/ۘۤۥ;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۤۤۥ;->۠ۥ:Z

    .line 80
    invoke-virtual {p1}, Ll/ۘۤۥ;->۬()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ll/ۤۤۥ;->ۤۥ:I

    const/4 p1, -0x1

    iput p1, p0, Ll/ۤۤۥ;->ۘۥ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 2
    iget-boolean v0, p0, Ll/ۤۤۥ;->۠ۥ:Z

    if-eqz v0, :cond_4

    .line 141
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 144
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Ll/ۤۤۥ;->ۘۥ:I

    iget-object v3, p0, Ll/ۤۤۥ;->ۖۥ:Ll/ۘۤۥ;

    invoke-virtual {v3, v2, v1}, Ll/ۘۤۥ;->ۥ(II)Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ll/ۤۤۥ;->ۘۥ:I

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Ll/ۘۤۥ;->ۥ(II)Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_3

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    .line 138
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 3

    .line 2
    iget-boolean v0, p0, Ll/ۤۤۥ;->۠ۥ:Z

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Ll/ۤۤۥ;->ۘۥ:I

    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Ll/ۤۤۥ;->ۖۥ:Ll/ۘۤۥ;

    .line 114
    invoke-virtual {v2, v0, v1}, Ll/ۘۤۥ;->ۥ(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    .line 2
    iget-boolean v0, p0, Ll/ۤۤۥ;->۠ۥ:Z

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Ll/ۤۤۥ;->ۘۥ:I

    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Ll/ۤۤۥ;->ۖۥ:Ll/ۘۤۥ;

    .line 123
    invoke-virtual {v2, v0, v1}, Ll/ۘۤۥ;->ۥ(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/ۤۤۥ;->ۘۥ:I

    iget v1, p0, Ll/ۤۤۥ;->ۤۥ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 2
    iget-boolean v0, p0, Ll/ۤۤۥ;->۠ۥ:Z

    if-eqz v0, :cond_2

    .line 6
    iget v0, p0, Ll/ۤۤۥ;->ۘۥ:I

    .line 8
    iget-object v1, p0, Ll/ۤۤۥ;->ۖۥ:Ll/ۘۤۥ;

    const/4 v2, 0x0

    .line 155
    invoke-virtual {v1, v0, v2}, Ll/ۘۤۥ;->ۥ(II)Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Ll/ۤۤۥ;->ۘۥ:I

    const/4 v4, 0x1

    .line 156
    invoke-virtual {v1, v3, v4}, Ll/ۘۤۥ;->ۥ(II)Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 158
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    return v0

    .line 152
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 91
    invoke-virtual {p0}, Ll/ۤۤۥ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ll/ۤۤۥ;->ۘۥ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ll/ۤۤۥ;->ۘۥ:I

    iput-boolean v1, p0, Ll/ۤۤۥ;->۠ۥ:Z

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۤۤۥ;->۠ۥ:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۤۤۥ;->ۖۥ:Ll/ۘۤۥ;

    .line 8
    iget v1, p0, Ll/ۤۤۥ;->ۘۥ:I

    .line 102
    invoke-virtual {v0, v1}, Ll/ۘۤۥ;->ۥ(I)V

    iget v0, p0, Ll/ۤۤۥ;->ۘۥ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ۤۤۥ;->ۘۥ:I

    iget v0, p0, Ll/ۤۤۥ;->ۤۥ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ۤۤۥ;->ۤۥ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۤۤۥ;->۠ۥ:Z

    return-void

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۤۤۥ;->۠ۥ:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۤۤۥ;->ۖۥ:Ll/ۘۤۥ;

    .line 8
    iget v1, p0, Ll/ۤۤۥ;->ۘۥ:I

    .line 132
    invoke-virtual {v0, v1, p1}, Ll/ۘۤۥ;->ۥ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/ۤۤۥ;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/ۤۤۥ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
