.class public final Ll/۫ۢۨۛ;
.super Ljava/lang/Object;
.source "GAT5"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic ۖۥ:Ll/ۢۢۨۛ;

.field public ۘۥ:Z

.field public ۠ۥ:I

.field public final ۤۥ:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll/ۢۢۨۛ;[Ljava/lang/Object;)V
    .locals 0

    .line 478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۢۨۛ;->ۖۥ:Ll/ۢۢۨۛ;

    const/4 p1, 0x0

    iput p1, p0, Ll/۫ۢۨۛ;->۠ۥ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/۫ۢۨۛ;->ۘۥ:Z

    iput-object p2, p0, Ll/۫ۢۨۛ;->ۤۥ:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 2
    iget v0, p0, Ll/۫ۢۨۛ;->۠ۥ:I

    .line 4
    iget-object v1, p0, Ll/۫ۢۨۛ;->ۤۥ:[Ljava/lang/Object;

    .line 484
    array-length v1, v1

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

    .line 489
    invoke-virtual {p0}, Ll/۫ۢۨۛ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/۫ۢۨۛ;->ۘۥ:Z

    iget v0, p0, Ll/۫ۢۨۛ;->۠ۥ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll/۫ۢۨۛ;->۠ۥ:I

    iget-object v1, p0, Ll/۫ۢۨۛ;->ۤۥ:[Ljava/lang/Object;

    .line 494
    aget-object v0, v1, v0

    return-object v0

    .line 490
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Ll/۫ۢۨۛ;->ۘۥ:Z

    if-nez v0, :cond_0

    .line 6
    iget v0, p0, Ll/۫ۢۨۛ;->۠ۥ:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ll/۫ۢۨۛ;->ۤۥ:[Ljava/lang/Object;

    .line 503
    aget-object v0, v2, v0

    iget-object v2, p0, Ll/۫ۢۨۛ;->ۖۥ:Ll/ۢۢۨۛ;

    invoke-virtual {v2, v0}, Ll/ۢۢۨۛ;->remove(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Ll/۫ۢۨۛ;->ۘۥ:Z

    return-void

    .line 500
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
