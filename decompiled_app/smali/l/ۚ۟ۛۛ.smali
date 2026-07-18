.class public final Ll/ۚ۟ۛۛ;
.super Ll/ۨ۟ۛۛ;
.source "09V9"


# instance fields
.field public final ۬ۛ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll/ۥ۠ۥۛ;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1, p2}, Ll/ۨ۟ۛۛ;-><init>(Ljava/lang/String;Ll/ۥ۠ۥۛ;)V

    const p1, 0x19f0603

    iput p1, p0, Ll/ۚ۟ۛۛ;->۬ۛ:I

    .line 134
    invoke-virtual {p0}, Ll/ۨ۟ۛۛ;->۫()V

    iget-object p1, p0, Ll/ۨ۟ۛۛ;->ۘۥ:Ll/ۙ۟ۛۛ;

    .line 135
    invoke-virtual {p1}, Ll/ۙ۟ۛۛ;->ۘ()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/ۨ۟ۛۛ;->ۘۥ:Ll/ۙ۟ۛۛ;

    const/16 p2, 0x10

    .line 138
    invoke-virtual {p1, p2}, Ll/ۙ۟ۛۛ;->ۥ(I)V

    return-void

    .line 136
    :cond_0
    new-instance p1, Ljava/net/MalformedURLException;

    const-string p2, "Named pipes are only valid on IPC$"

    invoke-direct {p1, p2}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ۥ(Ll/ۘۙۥۛ;Ll/ۖۙۥۛ;)V
    .locals 0

    .line 166
    invoke-virtual {p1}, Ll/ۘۙۥۛ;->ۙۛ()V

    .line 167
    invoke-virtual {p2}, Ll/ۖۙۥۛ;->ۥ۬()V

    return-void
.end method

.method public final ۥۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۚ۟ۛۛ;->۬ۛ:I

    return v0
.end method

.method public final ۧ()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final ۬ۥ()Ll/۠۟ۛۛ;
    .locals 1

    .line 196
    new-instance v0, Ll/ۤ۟ۛۛ;

    invoke-direct {v0, p0}, Ll/ۤ۟ۛۛ;-><init>(Ll/ۚ۟ۛۛ;)V

    return-object v0
.end method
