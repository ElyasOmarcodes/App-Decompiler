.class public final Ll/ۦۡ۟ۛ;
.super Ljava/lang/Object;
.source "34TH"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۚۡ۟ۛ;

.field public ۤۥ:I


# direct methods
.method public constructor <init>(Ll/ۚۡ۟ۛ;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۡ۟ۛ;->۠ۥ:Ll/ۚۡ۟ۛ;

    const/4 p1, 0x0

    iput p1, p0, Ll/ۦۡ۟ۛ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 2
    iget v0, p0, Ll/ۦۡ۟ۛ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/ۦۡ۟ۛ;->۠ۥ:Ll/ۚۡ۟ۛ;

    .line 52
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

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

    .line 62
    invoke-virtual {p0}, Ll/ۦۡ۟ۛ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ll/ۦۡ۟ۛ;->ۤۥ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll/ۦۡ۟ۛ;->ۤۥ:I

    iget-object v1, p0, Ll/ۦۡ۟ۛ;->۠ۥ:Ll/ۚۡ۟ۛ;

    .line 65
    invoke-virtual {v1, v0}, Ll/ۚۡ۟ۛ;->ۥ(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 63
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 57
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
