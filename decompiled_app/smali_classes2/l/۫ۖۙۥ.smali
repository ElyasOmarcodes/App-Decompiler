.class public final Ll/۫ۖۙۥ;
.super Ljava/lang/Object;
.source "E1F1"

# interfaces
.implements Ll/ۦۧۙۥ;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۗۖۙۥ;

.field public ۤۥ:I


# direct methods
.method public constructor <init>(Ll/ۗۖۙۥ;)V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۖۙۥ;->۠ۥ:Ll/ۗۖۙۥ;

    const/4 p1, 0x0

    iput p1, p0, Ll/۫ۖۙۥ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 2
    iget v0, p0, Ll/۫ۖۙۥ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/۫ۖۙۥ;->۠ۥ:Ll/ۗۖۙۥ;

    .line 218
    iget v1, v1, Ll/ۗۖۙۥ;->۠ۥ:I

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

    .line 223
    invoke-virtual {p0}, Ll/۫ۖۙۥ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/۫ۖۙۥ;->۠ۥ:Ll/ۗۖۙۥ;

    .line 224
    iget-object v0, v0, Ll/ۗۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    iget v1, p0, Ll/۫ۖۙۥ;->ۤۥ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/۫ۖۙۥ;->ۤۥ:I

    aget-object v0, v0, v1

    return-object v0

    .line 223
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۫ۖۙۥ;->۠ۥ:Ll/ۗۖۙۥ;

    .line 229
    iget v1, v0, Ll/ۗۖۙۥ;->۠ۥ:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Ll/ۗۖۙۥ;->۠ۥ:I

    iget v2, p0, Ll/۫ۖۙۥ;->ۤۥ:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Ll/۫ۖۙۥ;->ۤۥ:I

    sub-int/2addr v1, v2

    .line 230
    iget-object v4, v0, Ll/ۗۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    invoke-static {v4, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    iget-object v1, v0, Ll/ۗۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    iget v0, v0, Ll/ۗۖۙۥ;->۠ۥ:I

    const/4 v2, 0x0

    aput-object v2, v1, v0

    return-void
.end method
