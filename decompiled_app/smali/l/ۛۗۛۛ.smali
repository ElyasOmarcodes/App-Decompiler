.class public final Ll/ۛۗۛۛ;
.super Ljava/lang/Object;
.source "4AWF"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic ۖۥ:Ll/۬ۗۛۛ;

.field public ۘۥ:I

.field public ۠ۥ:Ljava/lang/Object;

.field public final ۤۥ:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ll/۬ۗۛۛ;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۗۛۛ;->ۖۥ:Ll/۬ۗۛۛ;

    .line 164
    invoke-static {p1}, Ll/۬ۗۛۛ;->۬(Ll/۬ۗۛۛ;)Ll/۟ۗۛۛ;

    move-result-object p1

    invoke-interface {p1}, Ll/۟ۗۛۛ;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ll/ۛۗۛۛ;->ۤۥ:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Ll/ۛۗۛۛ;->ۘۥ:I

    return-void
.end method

.method private final ۥ()V
    .locals 3

    .line 2
    :cond_0
    iget-object v0, p0, Ll/ۛۗۛۛ;->ۤۥ:Ljava/util/Iterator;

    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ll/ۛۗۛۛ;->ۖۥ:Ll/۬ۗۛۛ;

    .line 171
    invoke-static {v1}, Ll/۬ۗۛۛ;->ۥ(Ll/۬ۗۛۛ;)Ll/ۡۡۛۛ;

    move-result-object v2

    invoke-interface {v2, v0}, Ll/ۡۡۛۛ;->ۛ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1}, Ll/۬ۗۛۛ;->ۛ(Ll/۬ۗۛۛ;)Z

    move-result v1

    if-ne v2, v1, :cond_0

    iput-object v0, p0, Ll/ۛۗۛۛ;->۠ۥ:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Ll/ۛۗۛۛ;->ۘۥ:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 2
    iget v0, p0, Ll/ۛۗۛۛ;->ۘۥ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 194
    invoke-direct {p0}, Ll/ۛۗۛۛ;->ۥ()V

    :cond_0
    iget v0, p0, Ll/ۛۗۛۛ;->ۘۥ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 2
    iget v0, p0, Ll/ۛۗۛۛ;->ۘۥ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 182
    invoke-direct {p0}, Ll/ۛۗۛۛ;->ۥ()V

    :cond_0
    iget v0, p0, Ll/ۛۗۛۛ;->ۘۥ:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۛۗۛۛ;->۠ۥ:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Ll/ۛۗۛۛ;->۠ۥ:Ljava/lang/Object;

    iput v1, p0, Ll/ۛۗۛۛ;->ۘۥ:I

    return-object v0

    .line 184
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
