.class public final Ll/۬ۗۤ;
.super Ljava/lang/Object;
.source "2B7P"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final ۖۥ:Ljava/util/List;

.field public final ۘۥ:Ll/۬ۚ۠ۥ;

.field public final ۠ۥ:I

.field public ۤۥ:Ll/۫ۢۤ;

.field public ۧۥ:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۗۤ;->ۖۥ:Ljava/util/List;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, p0, Ll/۬ۗۤ;->۠ۥ:I

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫ۢۤ;

    .line 1246
    iget v2, v0, Ll/۫ۢۤ;->ۥ:I

    .line 23
    invoke-virtual {v0}, Ll/۫ۢۤ;->ۛ()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Ll/۬ۗۤ;->۠ۥ:I

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۫ۢۤ;

    .line 29
    iget v5, v4, Ll/۫ۢۤ;->ۜ:I

    iget v4, v4, Ll/۫ۢۤ;->۟:I

    sub-int/2addr v5, v4

    add-int/2addr v5, v3

    .line 30
    aput v5, v2, v1

    add-int/lit8 v3, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget p1, p0, Ll/۬ۗۤ;->۠ۥ:I

    .line 33
    invoke-static {p1, v2}, Ll/ۜۚ۠ۥ;->ۥ(I[I)Ll/۬ۚ۠ۥ;

    move-result-object p1

    iput-object p1, p0, Ll/۬ۗۤ;->ۘۥ:Ll/۬ۚ۠ۥ;

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 4

    .line 2
    iget v0, p0, Ll/۬ۗۤ;->۠ۥ:I

    if-ltz p1, :cond_2

    if-ge p1, v0, :cond_2

    .line 8
    iget-object v0, p0, Ll/۬ۗۤ;->ۤۥ:Ll/۫ۢۤ;

    if-eqz v0, :cond_0

    .line 1246
    iget v1, v0, Ll/۫ۢۤ;->ۥ:I

    if-lt p1, v1, :cond_0

    .line 1250
    invoke-virtual {v0}, Ll/۫ۢۤ;->ۛ()I

    move-result v2

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    .line 1246
    iget v1, v0, Ll/۫ۢۤ;->ۥ:I

    sub-int/2addr p1, v1

    .line 54
    iget v1, v0, Ll/۫ۢۤ;->۟:I

    add-int/2addr p1, v1

    .line 55
    iget-object v0, v0, Ll/۫ۢۤ;->ۚ:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    return p1

    .line 58
    :cond_0
    invoke-virtual {p0, p1}, Ll/۬ۗۤ;->ۥ(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Ll/۬ۗۤ;->ۖۥ:Ljava/util/List;

    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫ۢۤ;

    iput-object v0, p0, Ll/۬ۗۤ;->ۤۥ:Ll/۫ۢۤ;

    .line 1246
    iget v1, v0, Ll/۫ۢۤ;->ۥ:I

    sub-int/2addr p1, v1

    .line 63
    iget v1, v0, Ll/۫ۢۤ;->۟:I

    add-int/2addr p1, v1

    .line 64
    iget-object v0, v0, Ll/۫ۢۤ;->ۚ:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    return p1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 50
    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "length="

    const-string v3, ", index="

    .line 0
    invoke-static {v2, v0, v3, p1}, Ll/ۡ۠ۦ;->ۥ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final length()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۬ۗۤ;->۠ۥ:I

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 6
    iget v0, p0, Ll/۬ۗۤ;->۠ۥ:I

    if-gt p2, v0, :cond_0

    .line 73
    new-instance v0, Ll/ۛۗۤ;

    invoke-direct {v0, p0, p1, p2}, Ll/ۛۗۤ;-><init>(Ll/۬ۗۤ;II)V

    return-object v0

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۬ۗۤ;->ۧۥ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Ll/۬ۗۤ;->۠ۥ:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Ll/۬ۗۤ;->ۖۥ:Ljava/util/List;

    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۫ۢۤ;

    .line 86
    iget-object v3, v2, Ll/۫ۢۤ;->ۚ:Ljava/lang/CharSequence;

    iget v4, v2, Ll/۫ۢۤ;->۟:I

    iget v2, v2, Ll/۫ۢۤ;->ۨ:I

    invoke-interface {v3, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ll/۬ۗۤ;->ۧۥ:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final ۥ(I)I
    .locals 6

    .line 2
    iget-object v0, p0, Ll/۬ۗۤ;->ۖۥ:Ljava/util/List;

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_2

    add-int v3, v2, v1

    ushr-int/lit8 v3, v3, 0x1

    .line 98
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۫ۢۤ;

    .line 1246
    iget v5, v4, Ll/۫ۢۤ;->ۥ:I

    if-ge p1, v5, :cond_0

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    .line 1250
    :cond_0
    invoke-virtual {v4}, Ll/۫ۢۤ;->ۛ()I

    move-result v2

    add-int/2addr v5, v2

    if-lt p1, v5, :cond_1

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    iget v1, p0, Ll/۬ۗۤ;->۠ۥ:I

    if-ne p1, v1, :cond_3

    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final ۥ()Ll/۬ۚ۠ۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۗۤ;->ۘۥ:Ll/۬ۚ۠ۥ;

    return-object v0
.end method
