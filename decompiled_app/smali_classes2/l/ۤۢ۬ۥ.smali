.class public abstract Ll/ۤۢ۬ۥ;
.super Ljava/lang/Object;
.source "O2CS"

# interfaces
.implements Ll/ۢۢ۬ۥ;


# instance fields
.field public ۚ:Ljava/lang/CharSequence;

.field public ۛ:I

.field public ۜ:I

.field public ۟:I

.field public ۥ:I

.field public ۦ:I

.field public ۨ:Z

.field public ۬:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ll/ۤۢ۬ۥ;->۟:I

    return-void
.end method


# virtual methods
.method public end()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۤۢ۬ۥ;->ۥ:I

    return v0
.end method

.method public reset()Ll/ۢۢ۬ۥ;
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput v0, p0, Ll/ۤۢ۬ۥ;->ۜ:I

    iput-boolean v0, p0, Ll/ۤۢ۬ۥ;->ۨ:Z

    iget v0, p0, Ll/ۤۢ۬ۥ;->۟:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۤۢ۬ۥ;->۟:I

    return-object p0
.end method

.method public start()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۤۢ۬ۥ;->ۦ:I

    return v0
.end method

.method public ۛ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۤۢ۬ۥ;->ۨ:Z

    return v0
.end method

.method public ۛ(I)Z
    .locals 0

    iput p1, p0, Ll/ۤۢ۬ۥ;->ۜ:I

    .line 31
    invoke-virtual {p0}, Ll/ۤۢ۬ۥ;->ۥ()Z

    move-result p1

    return p1
.end method

.method public ۜ()I
    .locals 2

    .line 85
    invoke-virtual {p0}, Ll/ۤۢ۬ۥ;->start()I

    move-result v0

    .line 86
    invoke-virtual {p0}, Ll/ۤۢ۬ۥ;->end()I

    move-result v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    return v1
.end method

.method public ۟()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤۢ۬ۥ;->ۚ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ۥ(Ljava/lang/CharSequence;)Ll/ۢۢ۬ۥ;
    .locals 0

    iput-object p1, p0, Ll/ۤۢ۬ۥ;->ۚ:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {p0}, Ll/ۤۢ۬ۥ;->reset()Ll/ۢۢ۬ۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(II)V
    .locals 4

    if-lt p2, p1, :cond_0

    if-ltz p1, :cond_0

    .line 98
    invoke-virtual {p0}, Ll/ۤۢ۬ۥ;->۟()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۤۢ۬ۥ;->ۨ:Z

    iput p1, p0, Ll/ۤۢ۬ۥ;->ۦ:I

    iput p2, p0, Ll/ۤۢ۬ۥ;->ۥ:I

    return-void

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "start = "

    const-string v2, ", end = "

    const-string v3, ", length = "

    .line 0
    invoke-static {v1, p1, v2, p2, v3}, Ll/ۢۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 99
    invoke-virtual {p0}, Ll/ۤۢ۬ۥ;->۟()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ()Z
    .locals 4

    iget v0, p0, Ll/ۤۢ۬ۥ;->ۛ:I

    iget v1, p0, Ll/ۤۢ۬ۥ;->۟:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Ll/ۤۢ۬ۥ;->ۜ:I

    iget v3, p0, Ll/ۤۢ۬ۥ;->۬:I

    if-lt v0, v3, :cond_1

    iget-boolean v3, p0, Ll/ۤۢ۬ۥ;->ۨ:Z

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget v3, p0, Ll/ۤۢ۬ۥ;->ۦ:I

    if-gt v0, v3, :cond_1

    .line 40
    invoke-virtual {p0}, Ll/ۤۢ۬ۥ;->ۜ()I

    move-result v0

    iput v0, p0, Ll/ۤۢ۬ۥ;->ۜ:I

    const/4 v0, 0x1

    return v0

    :cond_1
    iput v1, p0, Ll/ۤۢ۬ۥ;->ۛ:I

    iget v0, p0, Ll/ۤۢ۬ۥ;->ۜ:I

    iput v0, p0, Ll/ۤۢ۬ۥ;->۬:I

    iput-boolean v2, p0, Ll/ۤۢ۬ۥ;->ۨ:Z

    iget-object v1, p0, Ll/ۤۢ۬ۥ;->ۚ:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    .line 52
    invoke-virtual {p0, v1, v0, v2}, Ll/ۤۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ll/ۤۢ۬ۥ;->ۨ:Z

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p0}, Ll/ۤۢ۬ۥ;->ۜ()I

    move-result v0

    iput v0, p0, Ll/ۤۢ۬ۥ;->ۜ:I

    goto :goto_0

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "You need to call setOnMatched(start, end). "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-boolean v0, p0, Ll/ۤۢ۬ۥ;->ۨ:Z

    if-nez v0, :cond_4

    :goto_0
    iget-boolean v0, p0, Ll/ۤۢ۬ۥ;->ۨ:Z

    return v0

    .line 58
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "You should not call setOnMatched(start, end). "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "You need to call reset(text). "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ(I)Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۤۢ۬ۥ;->ۚ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Ll/ۤۢ۬ۥ;->ۛ:I

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Ll/ۤۢ۬ۥ;->ۨ:Z

    const/4 v2, 0x1

    .line 70
    invoke-virtual {p0, v0, p1, v2}, Ll/ۤۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ll/ۤۢ۬ۥ;->ۨ:Z

    if-eqz v0, :cond_1

    iget v0, p0, Ll/ۤۢ۬ۥ;->ۦ:I

    if-ne v0, p1, :cond_0

    .line 75
    invoke-virtual {p0}, Ll/ۤۢ۬ۥ;->ۜ()I

    move-result p1

    iput p1, p0, Ll/ۤۢ۬ۥ;->ۜ:I

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Ll/ۤۢ۬ۥ;->ۨ:Z

    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "You need to call setOnMatched(start, end). "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, p0, Ll/ۤۢ۬ۥ;->ۨ:Z

    if-nez p1, :cond_3

    :goto_0
    iget-boolean p1, p0, Ll/ۤۢ۬ۥ;->ۨ:Z

    return p1

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "You should not call setOnMatched(start, end). "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "You need to call reset(text). "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract ۥ(Ljava/lang/CharSequence;IZ)Z
.end method

.method public ۦ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۤۢ۬ۥ;->ۜ:I

    return v0
.end method

.method public ۬()Ljava/lang/CharSequence;
    .locals 3

    .line 137
    invoke-virtual {p0}, Ll/ۤۢ۬ۥ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Ll/ۤۢ۬ۥ;->۟()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Ll/ۤۢ۬ۥ;->start()I

    move-result v1

    invoke-virtual {p0}, Ll/ۤۢ۬ۥ;->end()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not matched."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
