.class public abstract Ll/ۖۡ۟ۛ;
.super Ljava/lang/Object;
.source "965U"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final ۘۥ:I

.field public final ۠ۥ:Ll/ۥۤ۟ۛ;

.field public ۤۥ:I


# direct methods
.method public constructor <init>(Ll/ۥۤ۟ۛ;I)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۡ۟ۛ;->۠ۥ:Ll/ۥۤ۟ۛ;

    iput p2, p0, Ll/ۖۡ۟ۛ;->ۘۥ:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/ۖۡ۟ۛ;->ۤۥ:I

    iget v1, p0, Ll/ۖۡ۟ۛ;->ۘۥ:I

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

    .line 2
    iget v0, p0, Ll/ۖۡ۟ۛ;->ۤۥ:I

    .line 4
    iget v1, p0, Ll/ۖۡ۟ۛ;->ۘۥ:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Ll/ۖۡ۟ۛ;->ۤۥ:I

    .line 13
    move-object v0, p0

    check-cast v0, Ll/ۢۧ۟ۛ;

    .line 15
    iget-object v0, v0, Ll/ۢۧ۟ۛ;->ۖۥ:Ll/ۗۧ۟ۛ;

    .line 333
    iget-object v0, v0, Ll/ۗۧ۟ۛ;->۠ۥ:Ll/ۜۚ۟ۛ;

    iget-object v1, p0, Ll/ۖۡ۟ۛ;->۠ۥ:Ll/ۥۤ۟ۛ;

    invoke-virtual {v1}, Ll/ۥۤ۟ۛ;->ۤ()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ll/ۜۚ۟ۛ;->۫(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 73
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 80
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
