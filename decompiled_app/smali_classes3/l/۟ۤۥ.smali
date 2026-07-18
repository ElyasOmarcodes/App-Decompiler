.class public final Ll/۟ۤۥ;
.super Ljava/lang/Object;
.source "B58Y"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public ۖۥ:I

.field public final ۘۥ:I

.field public ۠ۥ:I

.field public ۤۥ:Z

.field public final synthetic ۧۥ:Ll/ۘۤۥ;


# direct methods
.method public constructor <init>(Ll/ۘۤۥ;I)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۤۥ;->ۧۥ:Ll/ۘۤۥ;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/۟ۤۥ;->ۤۥ:Z

    iput p2, p0, Ll/۟ۤۥ;->ۘۥ:I

    .line 45
    invoke-virtual {p1}, Ll/ۘۤۥ;->۬()I

    move-result p1

    iput p1, p0, Ll/۟ۤۥ;->ۖۥ:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/۟ۤۥ;->۠ۥ:I

    iget v1, p0, Ll/۟ۤۥ;->ۖۥ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 55
    invoke-virtual {p0}, Ll/۟ۤۥ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ll/۟ۤۥ;->۠ۥ:I

    iget v1, p0, Ll/۟ۤۥ;->ۘۥ:I

    iget-object v2, p0, Ll/۟ۤۥ;->ۧۥ:Ll/ۘۤۥ;

    .line 56
    invoke-virtual {v2, v0, v1}, Ll/ۘۤۥ;->ۥ(II)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ll/۟ۤۥ;->۠ۥ:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ll/۟ۤۥ;->۠ۥ:I

    iput-boolean v2, p0, Ll/۟ۤۥ;->ۤۥ:Z

    return-object v0

    .line 55
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/۟ۤۥ;->ۤۥ:Z

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Ll/۟ۤۥ;->۠ۥ:I

    add-int/lit8 v0, v0, -0x1

    .line 10
    iput v0, p0, Ll/۟ۤۥ;->۠ۥ:I

    .line 12
    iget v1, p0, Ll/۟ۤۥ;->ۖۥ:I

    add-int/lit8 v1, v1, -0x1

    .line 16
    iput v1, p0, Ll/۟ۤۥ;->ۖۥ:I

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Ll/۟ۤۥ;->ۤۥ:Z

    .line 21
    iget-object v1, p0, Ll/۟ۤۥ;->ۧۥ:Ll/ۘۤۥ;

    .line 70
    invoke-virtual {v1, v0}, Ll/ۘۤۥ;->ۥ(I)V

    return-void

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
