.class public abstract Ll/ۦۙ۟ۥ;
.super Ll/ۘ۬ۦۥ;
.source "M64G"


# instance fields
.field public ۠ۥ:Ll/۟ۙ۟ۥ;

.field public ۤۥ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll/۟ۙ۟ۥ;->ۖۥ:Ll/۟ۙ۟ۥ;

    iput-object v0, p0, Ll/ۦۙ۟ۥ;->۠ۥ:Ll/۟ۙ۟ۥ;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۦۙ۟ۥ;->۠ۥ:Ll/۟ۙ۟ۥ;

    .line 4
    sget-object v1, Ll/۟ۙ۟ۥ;->ۘۥ:Ll/۟ۙ۟ۥ;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 133
    :goto_0
    invoke-static {v0}, Ll/ۖۜۦ;->ۛ(Z)V

    iget-object v0, p0, Ll/ۦۙ۟ۥ;->۠ۥ:Ll/۟ۙ۟ۥ;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    iput-object v1, p0, Ll/ۦۙ۟ۥ;->۠ۥ:Ll/۟ۙ۟ۥ;

    .line 146
    invoke-virtual {p0}, Ll/ۦۙ۟ۥ;->ۥ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ll/ۦۙ۟ۥ;->ۤۥ:Ljava/lang/Object;

    iget-object v0, p0, Ll/ۦۙ۟ۥ;->۠ۥ:Ll/۟ۙ۟ۥ;

    sget-object v1, Ll/۟ۙ۟ۥ;->۠ۥ:Ll/۟ۙ۟ۥ;

    if-eq v0, v1, :cond_1

    sget-object v0, Ll/۟ۙ۟ۥ;->ۧۥ:Ll/۟ۙ۟ۥ;

    iput-object v0, p0, Ll/ۦۙ۟ۥ;->۠ۥ:Ll/۟ۙ۟ۥ;

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 158
    invoke-virtual {p0}, Ll/ۦۙ۟ۥ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ll/۟ۙ۟ۥ;->ۖۥ:Ll/۟ۙ۟ۥ;

    iput-object v0, p0, Ll/ۦۙ۟ۥ;->۠ۥ:Ll/۟ۙ۟ۥ;

    iget-object v0, p0, Ll/ۦۙ۟ۥ;->ۤۥ:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Ll/ۦۙ۟ۥ;->ۤۥ:Ljava/lang/Object;

    return-object v0

    .line 159
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public abstract ۥ()Ljava/lang/Object;
.end method

.method public final ۬()V
    .locals 1

    .line 0
    sget-object v0, Ll/۟ۙ۟ۥ;->۠ۥ:Ll/۟ۙ۟ۥ;

    iput-object v0, p0, Ll/ۦۙ۟ۥ;->۠ۥ:Ll/۟ۙ۟ۥ;

    return-void
.end method
