.class public final Ll/ۢ۟۠ۥ;
.super Ljava/lang/Object;
.source "R1MC"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final ۖۥ:I

.field public final ۘۥ:Ll/ۙ۟۠ۥ;

.field public ۠ۥ:I

.field public ۤۥ:I

.field public final ۧۥ:I


# direct methods
.method public constructor <init>(Ll/ۙ۟۠ۥ;II)V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۢ۟۠ۥ;->ۤۥ:I

    iput v0, p0, Ll/ۢ۟۠ۥ;->۠ۥ:I

    iput-object p1, p0, Ll/ۢ۟۠ۥ;->ۘۥ:Ll/ۙ۟۠ۥ;

    iput p2, p0, Ll/ۢ۟۠ۥ;->ۖۥ:I

    iput p3, p0, Ll/ۢ۟۠ۥ;->ۧۥ:I

    .line 107
    invoke-interface {p1}, Ll/ۙ۟۠ۥ;->ۥ()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 108
    invoke-interface {p1}, Ll/ۙ۟۠ۥ;->۬()I

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Ll/ۙ۟۠ۥ;->ۨ()I

    move-result p2

    if-nez p2, :cond_0

    .line 109
    invoke-interface {p1}, Ll/ۙ۟۠ۥ;->ۜ()I

    move-result p2

    iput p2, p0, Ll/ۢ۟۠ۥ;->ۤۥ:I

    .line 110
    invoke-interface {p1}, Ll/ۙ۟۠ۥ;->ۛ()I

    move-result p2

    iput p2, p0, Ll/ۢ۟۠ۥ;->۠ۥ:I

    .line 111
    invoke-interface {p1}, Ll/ۙ۟۠ۥ;->next()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢ۟۠ۥ;->ۘۥ:Ll/ۙ۟۠ۥ;

    .line 118
    invoke-interface {v0}, Ll/ۙ۟۠ۥ;->ۥ()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ll/ۢ۟۠ۥ;->ۤۥ:I

    iget v1, p0, Ll/ۢ۟۠ۥ;->ۖۥ:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Ll/ۢ۟۠ۥ;->۠ۥ:I

    iget v1, p0, Ll/ۢ۟۠ۥ;->ۧۥ:I

    if-eq v0, v1, :cond_0

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
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۢ۟۠ۥ;->ۘۥ:Ll/ۙ۟۠ۥ;

    .line 123
    invoke-interface {v0}, Ll/ۙ۟۠ۥ;->ۥ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    new-instance v1, Ll/ۦۚ۠ۥ;

    iget v2, p0, Ll/ۢ۟۠ۥ;->ۤۥ:I

    invoke-interface {v0}, Ll/ۙ۟۠ۥ;->۬()I

    move-result v3

    iget v4, p0, Ll/ۢ۟۠ۥ;->۠ۥ:I

    invoke-interface {v0}, Ll/ۙ۟۠ۥ;->ۨ()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Ll/ۦۚ۠ۥ;-><init>(IIII)V

    .line 127
    invoke-interface {v0}, Ll/ۙ۟۠ۥ;->ۜ()I

    move-result v2

    iput v2, p0, Ll/ۢ۟۠ۥ;->ۤۥ:I

    .line 128
    invoke-interface {v0}, Ll/ۙ۟۠ۥ;->ۛ()I

    move-result v2

    iput v2, p0, Ll/ۢ۟۠ۥ;->۠ۥ:I

    .line 130
    invoke-interface {v0}, Ll/ۙ۟۠ۥ;->next()V

    goto :goto_0

    .line 135
    :cond_0
    new-instance v1, Ll/ۦۚ۠ۥ;

    iget v0, p0, Ll/ۢ۟۠ۥ;->ۤۥ:I

    iget v2, p0, Ll/ۢ۟۠ۥ;->۠ۥ:I

    iget v3, p0, Ll/ۢ۟۠ۥ;->ۖۥ:I

    iget v4, p0, Ll/ۢ۟۠ۥ;->ۧۥ:I

    invoke-direct {v1, v0, v3, v2, v4}, Ll/ۦۚ۠ۥ;-><init>(IIII)V

    iput v3, p0, Ll/ۢ۟۠ۥ;->ۤۥ:I

    iput v4, p0, Ll/ۢ۟۠ۥ;->۠ۥ:I

    :goto_0
    return-object v1
.end method
