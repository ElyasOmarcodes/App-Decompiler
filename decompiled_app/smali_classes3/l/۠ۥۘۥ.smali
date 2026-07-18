.class public abstract Ll/۠ۥۘۥ;
.super Ljava/lang/Object;
.source "944M"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic ۘۥ:Ll/ۘۥۘۥ;

.field public ۠ۥ:Ll/ۖۖۖۥ;

.field public ۤۥ:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ll/ۘۥۘۥ;Ll/ۖۖۖۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۠ۥۘۥ;->ۘۥ:Ll/ۘۥۘۥ;

    .line 677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/۠ۥۘۥ;->۠ۥ:Ll/ۖۖۖۥ;

    .line 679
    invoke-direct {p0}, Ll/۠ۥۘۥ;->ۥ()V

    return-void
.end method

.method private ۥ()V
    .locals 2

    .line 2
    :cond_0
    iget-object v0, p0, Ll/۠ۥۘۥ;->۠ۥ:Ll/ۖۖۖۥ;

    .line 701
    invoke-virtual {v0}, Ll/ۖۖۖۥ;->۬()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/۠ۥۘۥ;->۠ۥ:Ll/ۖۖۖۥ;

    .line 702
    iget-object v0, v0, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v0, Ll/ۥۛۘۥ;

    invoke-virtual {p0, v0}, Ll/۠ۥۘۥ;->ۥ(Ll/ۥۛۘۥ;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ll/۠ۥۘۥ;->ۤۥ:Ljava/util/Iterator;

    iget-object v1, p0, Ll/۠ۥۘۥ;->۠ۥ:Ll/ۖۖۖۥ;

    .line 703
    iget-object v1, v1, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    iput-object v1, p0, Ll/۠ۥۘۥ;->۠ۥ:Ll/ۖۖۖۥ;

    .line 704
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ll/۠ۥۘۥ;->ۤۥ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۠ۥۘۥ;->ۤۥ:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 672
    invoke-virtual {p0}, Ll/۠ۥۘۥ;->next()Ll/۫ۛۘۥ;

    move-result-object v0

    return-object v0
.end method

.method public next()Ll/۫ۛۘۥ;
    .locals 2

    iget-object v0, p0, Ll/۠ۥۘۥ;->ۤۥ:Ljava/util/Iterator;

    .line 689
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫ۛۘۥ;

    iget-object v1, p0, Ll/۠ۥۘۥ;->ۤۥ:Ljava/util/Iterator;

    .line 690
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 691
    invoke-direct {p0}, Ll/۠ۥۘۥ;->ۥ()V

    :cond_0
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 697
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract ۥ(Ll/ۥۛۘۥ;)Ljava/util/Iterator;
.end method
