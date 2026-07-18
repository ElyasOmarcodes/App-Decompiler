.class public final Ll/ۗۗ۟ۥ;
.super Ljava/lang/Object;
.source "45ZX"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic ۘۥ:I

.field public final synthetic ۠ۥ:Ljava/util/Iterator;

.field public ۤۥ:I


# direct methods
.method public constructor <init>(ILjava/util/Iterator;)V
    .locals 0

    .line 961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۗۗ۟ۥ;->ۘۥ:I

    iput-object p2, p0, Ll/ۗۗ۟ۥ;->۠ۥ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 2
    iget v0, p0, Ll/ۗۗ۟ۥ;->ۤۥ:I

    .line 4
    iget v1, p0, Ll/ۗۗ۟ۥ;->ۘۥ:I

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Ll/ۗۗ۟ۥ;->۠ۥ:Ljava/util/Iterator;

    .line 966
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 972
    invoke-virtual {p0}, Ll/ۗۗ۟ۥ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ll/ۗۗ۟ۥ;->ۤۥ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۗۗ۟ۥ;->ۤۥ:I

    iget-object v0, p0, Ll/ۗۗ۟ۥ;->۠ۥ:Ljava/util/Iterator;

    .line 976
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 973
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۗ۟ۥ;->۠ۥ:Ljava/util/Iterator;

    .line 981
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
