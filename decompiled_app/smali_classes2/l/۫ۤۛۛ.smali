.class public Ll/۫ۤۛۛ;
.super Ljava/lang/Object;
.source "H99L"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۥ۠ۛۛ;

.field public ۤۥ:I


# direct methods
.method public constructor <init>(Ll/ۥ۠ۛۛ;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۤۛۛ;->۠ۥ:Ll/ۥ۠ۛۛ;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 2
    iget v0, p0, Ll/۫ۤۛۛ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/۫ۤۛۛ;->۠ۥ:Ll/ۥ۠ۛۛ;

    .line 14
    invoke-virtual {v1}, Ll/ۙۤۛۛ;->ۛ()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 78
    invoke-virtual {p0}, Ll/۫ۤۛۛ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ll/۫ۤۛۛ;->ۤۥ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll/۫ۤۛۛ;->ۤۥ:I

    iget-object v1, p0, Ll/۫ۤۛۛ;->۠ۥ:Ll/ۥ۠ۛۛ;

    .line 79
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 78
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextIndex()I
    .locals 1

    .line 95
    invoke-virtual {p0}, Ll/۫ۤۛۛ;->ۥ()I

    move-result v0

    return v0
.end method

.method public final remove()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۛ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۫ۤۛۛ;->ۤۥ:I

    return-void
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۫ۤۛۛ;->ۤۥ:I

    return v0
.end method
