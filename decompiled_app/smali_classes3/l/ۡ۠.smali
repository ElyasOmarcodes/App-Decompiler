.class public final Ll/ۡ۠;
.super Ll/ۦۢ۬ۥ;
.source "C553"


# instance fields
.field public final synthetic ۖۥ:Ll/ۙ۠;

.field public ۘۥ:Z

.field public ۠ۥ:I


# direct methods
.method public constructor <init>(Ll/ۙ۠;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡ۠;->ۖۥ:Ll/ۙ۠;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۡ۠;->ۘۥ:Z

    iput p1, p0, Ll/ۡ۠;->۠ۥ:I

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۡ۠;->۠ۥ:I

    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Ll/ۡ۠;->۠ۥ:I

    .line 8
    iget-object v1, p0, Ll/ۡ۠;->ۖۥ:Ll/ۙ۠;

    .line 144
    iget-object v2, v1, Ll/ۙ۠;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 145
    iget-object v0, v1, Ll/ۙ۠;->ۜ:Ll/ۗ۬۬;

    if-eqz v0, :cond_0

    .line 146
    invoke-interface {v0}, Ll/ۗ۬۬;->onAnimationEnd()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ll/ۡ۠;->۠ۥ:I

    iput-boolean v0, p0, Ll/ۡ۠;->ۘۥ:Z

    .line 139
    invoke-virtual {v1}, Ll/ۙ۠;->ۛ()V

    :cond_1
    return-void
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۡ۠;->ۘۥ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ll/ۡ۠;->ۘۥ:Z

    .line 10
    iget-object v0, p0, Ll/ۡ۠;->ۖۥ:Ll/ۙ۠;

    .line 131
    iget-object v0, v0, Ll/ۙ۠;->ۜ:Ll/ۗ۬۬;

    if-eqz v0, :cond_1

    .line 132
    invoke-interface {v0}, Ll/ۗ۬۬;->ۥ()V

    :cond_1
    return-void
.end method
