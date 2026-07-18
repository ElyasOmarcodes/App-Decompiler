.class public final Ll/ۗۖۡۥ;
.super Ljava/lang/Object;
.source "SZ0"

# interfaces
.implements Ll/ۦۧۙۥ;
.implements Ll/ۜۛۢۥ;


# instance fields
.field public final synthetic ۖۥ:Ll/ۛۧۡۥ;

.field public ۘۥ:I

.field public final ۠ۥ:Ll/ۜۦۡۥ;

.field public ۤۥ:I


# direct methods
.method public constructor <init>(Ll/ۛۧۡۥ;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۖۡۥ;->ۖۥ:Ll/ۛۧۡۥ;

    const/4 p1, 0x0

    iput p1, p0, Ll/ۗۖۡۥ;->ۘۥ:I

    const/4 p1, -0x1

    iput p1, p0, Ll/ۗۖۡۥ;->ۤۥ:I

    .line 185
    new-instance p1, Ll/ۜۦۡۥ;

    .line 105
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۖۡۥ;->۠ۥ:Ll/ۜۦۡۥ;

    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۗۖۡۥ;->ۖۥ:Ll/ۛۧۡۥ;

    .line 215
    iget-object v1, v0, Ll/ۛۧۡۥ;->ۤۥ:Ll/ۤۧۡۥ;

    iget v1, v1, Ll/ۤۧۡۥ;->ۧۥ:I

    :goto_0
    iget v2, p0, Ll/ۗۖۡۥ;->ۘۥ:I

    if-ge v2, v1, :cond_0

    iget-object v3, p0, Ll/ۗۖۡۥ;->۠ۥ:Ll/ۜۦۡۥ;

    .line 217
    iget-object v4, v0, Ll/ۛۧۡۥ;->ۤۥ:Ll/ۤۧۡۥ;

    iget-object v5, v4, Ll/ۤۧۡۥ;->ۘۥ:[I

    iput v2, p0, Ll/ۗۖۡۥ;->ۤۥ:I

    aget v5, v5, v2

    iput v5, v3, Ll/ۜۦۡۥ;->ۤۥ:I

    .line 218
    iget-object v4, v4, Ll/ۤۧۡۥ;->ۡۥ:[Ljava/lang/Object;

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Ll/ۗۖۡۥ;->ۘۥ:I

    aget-object v2, v4, v2

    iput-object v2, v3, Ll/ۜۦۡۥ;->۠ۥ:Ljava/lang/Object;

    .line 219
    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 2
    iget v0, p0, Ll/ۗۖۡۥ;->ۘۥ:I

    .line 4
    iget-object v1, p0, Ll/ۗۖۡۥ;->ۖۥ:Ll/ۛۧۡۥ;

    .line 189
    iget-object v1, v1, Ll/ۛۧۡۥ;->ۤۥ:Ll/ۤۧۡۥ;

    iget v1, v1, Ll/ۤۧۡۥ;->ۧۥ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 195
    invoke-virtual {p0}, Ll/ۗۖۡۥ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۗۖۡۥ;->۠ۥ:Ll/ۜۦۡۥ;

    iget-object v1, p0, Ll/ۗۖۡۥ;->ۖۥ:Ll/ۛۧۡۥ;

    .line 196
    iget-object v1, v1, Ll/ۛۧۡۥ;->ۤۥ:Ll/ۤۧۡۥ;

    iget-object v2, v1, Ll/ۤۧۡۥ;->ۘۥ:[I

    iget v3, p0, Ll/ۗۖۡۥ;->ۘۥ:I

    iput v3, p0, Ll/ۗۖۡۥ;->ۤۥ:I

    aget v2, v2, v3

    iput v2, v0, Ll/ۜۦۡۥ;->ۤۥ:I

    .line 197
    iget-object v1, v1, Ll/ۤۧۡۥ;->ۡۥ:[Ljava/lang/Object;

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Ll/ۗۖۡۥ;->ۘۥ:I

    aget-object v1, v1, v3

    iput-object v1, v0, Ll/ۜۦۡۥ;->۠ۥ:Ljava/lang/Object;

    return-object v0

    .line 195
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 5

    .line 2
    iget v0, p0, Ll/ۗۖۡۥ;->ۤۥ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7
    iput v1, p0, Ll/ۗۖۡۥ;->ۤۥ:I

    .line 9
    iget-object v0, p0, Ll/ۗۖۡۥ;->ۖۥ:Ll/ۛۧۡۥ;

    .line 205
    iget-object v1, v0, Ll/ۛۧۡۥ;->ۤۥ:Ll/ۤۧۡۥ;

    iget v2, v1, Ll/ۤۧۡۥ;->ۧۥ:I

    add-int/lit8 v3, v2, -0x1

    iput v3, v1, Ll/ۤۧۡۥ;->ۧۥ:I

    iget v3, p0, Ll/ۗۖۡۥ;->ۘۥ:I

    add-int/lit8 v4, v3, -0x1

    iput v4, p0, Ll/ۗۖۡۥ;->ۘۥ:I

    sub-int/2addr v2, v3

    .line 206
    iget-object v1, v1, Ll/ۤۧۡۥ;->ۘۥ:[I

    invoke-static {v1, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    iget-object v1, v0, Ll/ۛۧۡۥ;->ۤۥ:Ll/ۤۧۡۥ;

    iget-object v1, v1, Ll/ۤۧۡۥ;->ۡۥ:[Ljava/lang/Object;

    iget v3, p0, Ll/ۗۖۡۥ;->ۘۥ:I

    add-int/lit8 v4, v3, 0x1

    invoke-static {v1, v4, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    iget-object v0, v0, Ll/ۛۧۡۥ;->ۤۥ:Ll/ۤۧۡۥ;

    iget-object v1, v0, Ll/ۤۧۡۥ;->ۡۥ:[Ljava/lang/Object;

    iget v0, v0, Ll/ۤۧۡۥ;->ۧۥ:I

    const/4 v2, 0x0

    aput-object v2, v1, v0

    return-void

    .line 203
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
