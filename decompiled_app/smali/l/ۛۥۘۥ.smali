.class public Ll/ۛۥۘۥ;
.super Ljava/lang/Object;
.source "I459"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic ۘۥ:Ll/۬ۥۘۥ;

.field public ۠ۥ:Ll/ۥۛۘۥ;

.field public ۤۥ:Ll/ۧۥۘۥ;


# direct methods
.method public constructor <init>(Ll/۬ۥۘۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۛۥۘۥ;->ۘۥ:Ll/۬ۥۘۥ;

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    iget-object p1, p1, Ll/۬ۥۘۥ;->ۤۥ:Ll/ۥۛۘۥ;

    iput-object p1, p0, Ll/ۛۥۘۥ;->۠ۥ:Ll/ۥۛۘۥ;

    .line 372
    iget-object p1, p1, Ll/ۥۛۘۥ;->ۥ:Ll/ۧۥۘۥ;

    iput-object p1, p0, Ll/ۛۥۘۥ;->ۤۥ:Ll/ۧۥۘۥ;

    .line 374
    invoke-direct {p0}, Ll/ۛۥۘۥ;->۬()V

    return-void
.end method

.method private ۬()V
    .locals 1

    .line 395
    invoke-virtual {p0}, Ll/ۛۥۘۥ;->ۥ()V

    :goto_0
    iget-object v0, p0, Ll/ۛۥۘۥ;->ۤۥ:Ll/ۧۥۘۥ;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۛۥۘۥ;->۠ۥ:Ll/ۥۛۘۥ;

    .line 396
    iget-object v0, v0, Ll/ۥۛۘۥ;->ۜ:Ll/ۥۛۘۥ;

    if-eqz v0, :cond_0

    iput-object v0, p0, Ll/ۛۥۘۥ;->۠ۥ:Ll/ۥۛۘۥ;

    .line 398
    iget-object v0, v0, Ll/ۥۛۘۥ;->ۥ:Ll/ۧۥۘۥ;

    iput-object v0, p0, Ll/ۛۥۘۥ;->ۤۥ:Ll/ۧۥۘۥ;

    .line 399
    invoke-virtual {p0}, Ll/ۛۥۘۥ;->ۥ()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۥۘۥ;->ۤۥ:Ll/ۧۥۘۥ;

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

    .line 370
    invoke-virtual {p0}, Ll/ۛۥۘۥ;->next()Ll/۫ۛۘۥ;

    move-result-object v0

    return-object v0
.end method

.method public next()Ll/۫ۛۘۥ;
    .locals 2

    iget-object v0, p0, Ll/ۛۥۘۥ;->ۤۥ:Ll/ۧۥۘۥ;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 382
    :cond_0
    iget-object v1, v0, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    :goto_0
    if-eqz v0, :cond_1

    .line 384
    iget-object v0, v0, Ll/ۧۥۘۥ;->۬:Ll/ۧۥۘۥ;

    iput-object v0, p0, Ll/ۛۥۘۥ;->ۤۥ:Ll/ۧۥۘۥ;

    .line 386
    :cond_1
    invoke-direct {p0}, Ll/ۛۥۘۥ;->۬()V

    return-object v1
.end method

.method public remove()V
    .locals 1

    .line 391
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ۥ()V
    .locals 2

    .line 2
    :goto_0
    iget-object v0, p0, Ll/ۛۥۘۥ;->ۤۥ:Ll/ۧۥۘۥ;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Ll/ۛۥۘۥ;->ۘۥ:Ll/۬ۥۘۥ;

    .line 404
    iget-object v1, v1, Ll/۬ۥۘۥ;->۠ۥ:Ll/ۡۘۖۥ;

    iget-object v0, v0, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    invoke-interface {v1, v0}, Ll/ۡۘۖۥ;->ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۛۥۘۥ;->ۤۥ:Ll/ۧۥۘۥ;

    .line 405
    iget-object v0, v0, Ll/ۧۥۘۥ;->۬:Ll/ۧۥۘۥ;

    iput-object v0, p0, Ll/ۛۥۘۥ;->ۤۥ:Ll/ۧۥۘۥ;

    goto :goto_0

    :cond_0
    return-void
.end method
