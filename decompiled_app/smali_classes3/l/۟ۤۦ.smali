.class public final Ll/۟ۤۦ;
.super Ljava/lang/Object;
.source "25UO"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic ۘۥ:Ll/ۦۤۦ;

.field public ۠ۥ:I

.field public final ۤۥ:I


# direct methods
.method public constructor <init>(Ll/ۦۤۦ;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۤۦ;->ۘۥ:Ll/ۦۤۦ;

    .line 35
    invoke-virtual {p1}, Ll/۬ۤۦ;->ۛ()I

    move-result p1

    iput p1, p0, Ll/۟ۤۦ;->ۤۥ:I

    const/4 p1, 0x0

    iput p1, p0, Ll/۟ۤۦ;->۠ۥ:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/۟ۤۦ;->۠ۥ:I

    iget v1, p0, Ll/۟ۤۦ;->ۤۥ:I

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
    iget v0, p0, Ll/۟ۤۦ;->۠ۥ:I

    add-int/lit8 v1, v0, 0x1

    .line 6
    iput v1, p0, Ll/۟ۤۦ;->۠ۥ:I

    .line 8
    iget-object v1, p0, Ll/۟ۤۦ;->ۘۥ:Ll/ۦۤۦ;

    .line 45
    invoke-virtual {v1, v0}, Ll/ۦۤۦ;->ۥ(I)Ll/ۜۤۦ;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 50
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
