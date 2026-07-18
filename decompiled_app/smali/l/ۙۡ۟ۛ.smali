.class public abstract Ll/ۙۡ۟ۛ;
.super Ljava/lang/Object;
.source "J60V"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final ۖۥ:I

.field public ۘۥ:I

.field public ۠ۥ:I

.field public final ۤۥ:Ll/ۜۚ۟ۛ;

.field public final ۧۥ:I


# direct methods
.method public constructor <init>(Ll/ۜۚ۟ۛ;II)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۡ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    iput p2, p0, Ll/ۙۡ۟ۛ;->ۧۥ:I

    iput p2, p0, Ll/ۙۡ۟ۛ;->ۘۥ:I

    iput p3, p0, Ll/ۙۡ۟ۛ;->ۖۥ:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 0

    .line 127
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final hasNext()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/ۙۡ۟ۛ;->۠ۥ:I

    iget v1, p0, Ll/ۙۡ۟ۛ;->ۖۥ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۙۡ۟ۛ;->۠ۥ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 2
    iget v0, p0, Ll/ۙۡ۟ۛ;->۠ۥ:I

    .line 4
    iget v1, p0, Ll/ۙۡ۟ۛ;->ۖۥ:I

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Ll/ۙۡ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    .line 10
    iget v1, p0, Ll/ۙۡ۟ۛ;->ۘۥ:I

    .line 79
    invoke-virtual {v0, v1}, Ll/ۜۚ۟ۛ;->ۜۥ(I)Ll/ۥۤ۟ۛ;

    move-result-object v0

    iget v1, p0, Ll/ۙۡ۟ۛ;->۠ۥ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ۙۡ۟ۛ;->۠ۥ:I

    .line 80
    invoke-virtual {p0, v0, v1}, Ll/ۙۡ۟ۛ;->ۥ(Ll/ۥۤ۟ۛ;I)Ljava/lang/Object;

    move-result-object v1

    .line 81
    invoke-virtual {v0}, Ll/ۥۤ۟ۛ;->ۛ()I

    move-result v2

    iput v2, p0, Ll/ۙۡ۟ۛ;->ۘۥ:I

    .line 82
    invoke-virtual {v0}, Ll/ۥۤ۟ۛ;->ۘ()V

    return-object v1

    .line 77
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۙۡ۟ۛ;->۠ۥ:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    .line 2
    iget v0, p0, Ll/ۙۡ۟ۛ;->۠ۥ:I

    add-int/lit8 v0, v0, -0x1

    .line 6
    iget-object v1, p0, Ll/ۙۡ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    .line 8
    iget v2, p0, Ll/ۙۡ۟ۛ;->ۧۥ:I

    .line 94
    invoke-virtual {v1, v2}, Ll/ۜۚ۟ۛ;->ۜۥ(I)Ll/ۥۤ۟ۛ;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, p0, Ll/ۙۡ۟ۛ;->۠ۥ:I

    :goto_0
    iget v2, p0, Ll/ۙۡ۟ۛ;->۠ۥ:I

    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ll/ۙۡ۟ۛ;->۠ۥ:I

    .line 97
    invoke-virtual {p0, v1, v2}, Ll/ۙۡ۟ۛ;->ۥ(Ll/ۥۤ۟ۛ;I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Ll/ۙۡ۟ۛ;->۠ۥ:I

    .line 99
    invoke-virtual {p0, v1, v2}, Ll/ۙۡ۟ۛ;->ۥ(Ll/ۥۤ۟ۛ;I)Ljava/lang/Object;

    move-result-object v0

    .line 100
    invoke-virtual {v1}, Ll/ۥۤ۟ۛ;->ۛ()I

    move-result v2

    iput v2, p0, Ll/ۙۡ۟ۛ;->ۘۥ:I

    .line 101
    invoke-virtual {v1}, Ll/ۥۤ۟ۛ;->ۘ()V

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۙۡ۟ۛ;->۠ۥ:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 1

    .line 117
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    .line 122
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۙۡ۟ۛ;->ۘۥ:I

    return v0
.end method

.method public abstract ۥ(Ll/ۥۤ۟ۛ;I)Ljava/lang/Object;
.end method
