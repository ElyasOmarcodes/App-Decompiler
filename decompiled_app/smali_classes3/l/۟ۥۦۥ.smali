.class public final Ll/۟ۥۦۥ;
.super Ljava/lang/Object;
.source "B5ZM"

# interfaces
.implements Ll/ۜۛۦۥ;


# instance fields
.field public ۘۥ:Ljava/lang/Object;

.field public final ۠ۥ:Ljava/util/Iterator;

.field public ۤۥ:Z


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 1185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۥۦۥ;->۠ۥ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/۟ۥۦۥ;->ۤۥ:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ll/۟ۥۦۥ;->۠ۥ:Ljava/util/Iterator;

    .line 1191
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/۟ۥۦۥ;->ۤۥ:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/۟ۥۦۥ;->۠ۥ:Ljava/util/Iterator;

    .line 1198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ll/۟ۥۦۥ;->ۘۥ:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ll/۟ۥۦۥ;->ۤۥ:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ll/۟ۥۦۥ;->ۘۥ:Ljava/lang/Object;

    return-object v0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/۟ۥۦۥ;->ۤۥ:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/۟ۥۦۥ;->۠ۥ:Ljava/util/Iterator;

    .line 1217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ll/۟ۥۦۥ;->ۘۥ:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/۟ۥۦۥ;->ۤۥ:Z

    :cond_0
    iget-object v0, p0, Ll/۟ۥۦۥ;->ۘۥ:Ljava/lang/Object;

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/۟ۥۦۥ;->ۤۥ:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Can\'t remove after you\'ve peeked at next"

    .line 1209
    invoke-static {v1, v0}, Ll/ۖۜۦ;->ۛ(Ljava/lang/String;Z)V

    iget-object v0, p0, Ll/۟ۥۦۥ;->۠ۥ:Ljava/util/Iterator;

    .line 1210
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
