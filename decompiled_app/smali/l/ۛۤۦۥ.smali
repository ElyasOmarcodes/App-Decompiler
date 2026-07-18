.class public final Ll/ۛۤۦۥ;
.super Ll/۬ۤۦۥ;
.source "84DZ"


# instance fields
.field public final synthetic ۘۥ:Ll/ۘۤۦۥ;

.field public ۠ۥ:I

.field public final ۤۥ:I


# direct methods
.method public constructor <init>(Ll/ۘۤۦۥ;)V
    .locals 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۤۦۥ;->ۘۥ:Ll/ۘۤۦۥ;

    const/4 v0, 0x0

    iput v0, p0, Ll/ۛۤۦۥ;->۠ۥ:I

    .line 179
    invoke-virtual {p1}, Ll/ۘۤۦۥ;->size()I

    move-result p1

    iput p1, p0, Ll/ۛۤۦۥ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/ۛۤۦۥ;->۠ۥ:I

    iget v1, p0, Ll/ۛۤۦۥ;->ۤۥ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final nextByte()B
    .locals 2

    .line 2
    iget v0, p0, Ll/ۛۤۦۥ;->۠ۥ:I

    .line 4
    iget v1, p0, Ll/ۛۤۦۥ;->ۤۥ:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 10
    iput v1, p0, Ll/ۛۤۦۥ;->۠ۥ:I

    .line 12
    iget-object v1, p0, Ll/ۛۤۦۥ;->ۘۥ:Ll/ۘۤۦۥ;

    .line 193
    invoke-virtual {v1, v0}, Ll/ۘۤۦۥ;->ۛ(I)B

    move-result v0

    return v0

    .line 190
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
