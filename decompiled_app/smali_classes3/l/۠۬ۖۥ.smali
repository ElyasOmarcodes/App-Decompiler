.class public Ll/۠۬ۖۥ;
.super Ljava/lang/Object;
.source "23CN"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic ۘۥ:Ll/ۘ۬ۖۥ;

.field public ۠ۥ:Ll/ۧۥۘۥ;

.field public ۤۥ:Z


# direct methods
.method public constructor <init>(Ll/ۘ۬ۖۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۠۬ۖۥ;->ۘۥ:Ll/ۘ۬ۖۥ;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p1}, Ll/ۘ۬ۖۥ;->ۥ(Ll/ۘ۬ۖۥ;)Ll/ۥۛۘۥ;

    move-result-object p1

    iget-object p1, p1, Ll/ۥۛۘۥ;->ۥ:Ll/ۧۥۘۥ;

    iput-object p1, p0, Ll/۠۬ۖۥ;->۠ۥ:Ll/ۧۥۘۥ;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/۠۬ۖۥ;->ۤۥ:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/۠۬ۖۥ;->ۤۥ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Ll/۠۬ۖۥ;->۠ۥ:Ll/ۧۥۘۥ;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, v0, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    invoke-static {v0}, Ll/ۘ۬ۖۥ;->ۥ(Ll/۫ۛۘۥ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/۠۬ۖۥ;->۠ۥ:Ll/ۧۥۘۥ;

    .line 85
    iget-object v0, v0, Ll/ۧۥۘۥ;->۬:Ll/ۧۥۘۥ;

    iput-object v0, p0, Ll/۠۬ۖۥ;->۠ۥ:Ll/ۧۥۘۥ;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/۠۬ۖۥ;->۠ۥ:Ll/ۧۥۘۥ;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Ll/۠۬ۖۥ;->ۤۥ:Z

    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 73
    invoke-virtual {p0}, Ll/۠۬ۖۥ;->next()Ll/۫ۛۘۥ;

    move-result-object v0

    return-object v0
.end method

.method public next()Ll/۫ۛۘۥ;
    .locals 2

    .line 92
    invoke-virtual {p0}, Ll/۠۬ۖۥ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/۠۬ۖۥ;->۠ۥ:Ll/ۧۥۘۥ;

    .line 93
    iget-object v1, v0, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    .line 94
    iget-object v0, v0, Ll/ۧۥۘۥ;->۬:Ll/ۧۥۘۥ;

    iput-object v0, p0, Ll/۠۬ۖۥ;->۠ۥ:Ll/ۧۥۘۥ;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/۠۬ۖۥ;->ۤۥ:Z

    return-object v1

    .line 98
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 103
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
