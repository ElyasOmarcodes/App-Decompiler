.class public final Ll/ۨۚۥ;
.super Ll/۟ۚۥ;
.source "U5PZ"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic ۘۥ:Ll/ۦۚۥ;

.field public ۠ۥ:Ll/۬ۚۥ;

.field public ۤۥ:Z


# direct methods
.method public constructor <init>(Ll/ۦۚۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۨۚۥ;->ۘۥ:Ll/ۦۚۥ;

    .line 329
    invoke-direct {p0}, Ll/۟ۚۥ;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۨۚۥ;->ۤۥ:Z

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۨۚۥ;->ۤۥ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Ll/ۨۚۥ;->ۘۥ:Ll/ۦۚۥ;

    .line 344
    iget-object v0, v0, Ll/ۦۚۥ;->ۖۥ:Ll/۬ۚۥ;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Ll/ۨۚۥ;->۠ۥ:Ll/۬ۚۥ;

    if-eqz v0, :cond_2

    .line 346
    iget-object v0, v0, Ll/۬ۚۥ;->۠ۥ:Ll/۬ۚۥ;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۨۚۥ;->ۤۥ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ll/ۨۚۥ;->ۤۥ:Z

    .line 9
    iget-object v0, p0, Ll/ۨۚۥ;->ۘۥ:Ll/ۦۚۥ;

    .line 353
    iget-object v0, v0, Ll/ۦۚۥ;->ۖۥ:Ll/۬ۚۥ;

    iput-object v0, p0, Ll/ۨۚۥ;->۠ۥ:Ll/۬ۚۥ;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ll/ۨۚۥ;->۠ۥ:Ll/۬ۚۥ;

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, v0, Ll/۬ۚۥ;->۠ۥ:Ll/۬ۚۥ;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ll/ۨۚۥ;->۠ۥ:Ll/۬ۚۥ;

    :goto_1
    iget-object v0, p0, Ll/ۨۚۥ;->۠ۥ:Ll/۬ۚۥ;

    return-object v0
.end method

.method public final ۥ(Ll/۬ۚۥ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۚۥ;->۠ۥ:Ll/۬ۚۥ;

    if-ne p1, v0, :cond_1

    .line 336
    iget-object p1, v0, Ll/۬ۚۥ;->ۘۥ:Ll/۬ۚۥ;

    iput-object p1, p0, Ll/ۨۚۥ;->۠ۥ:Ll/۬ۚۥ;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ll/ۨۚۥ;->ۤۥ:Z

    :cond_1
    return-void
.end method
