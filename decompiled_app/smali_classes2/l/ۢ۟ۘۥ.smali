.class public Ll/ۢ۟ۘۥ;
.super Ljava/lang/Object;
.source "T459"


# instance fields
.field public final synthetic ۛ:Ll/ۨۦۘۥ;

.field public final ۥ:Ll/۠ۨۘۥ;


# direct methods
.method public constructor <init>(Ll/ۨۦۘۥ;Ll/۠ۨۘۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۢ۟ۘۥ;->ۛ:Ll/ۨۦۘۥ;

    .line 3737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/ۢ۟ۘۥ;->ۥ:Ll/۠ۨۘۥ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 3744
    instance-of v0, p1, Ll/ۢ۟ۘۥ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۢ۟ۘۥ;->ۛ:Ll/ۨۦۘۥ;

    iget-object v1, p0, Ll/ۢ۟ۘۥ;->ۥ:Ll/۠ۨۘۥ;

    check-cast p1, Ll/ۢ۟ۘۥ;

    iget-object p1, p1, Ll/ۢ۟ۘۥ;->ۥ:Ll/۠ۨۘۥ;

    .line 3745
    invoke-virtual {v0, v1, p1}, Ll/ۨۦۘۥ;->۠(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢ۟ۘۥ;->ۥ:Ll/۠ۨۘۥ;

    .line 3741
    invoke-static {v0}, Ll/ۨۦۘۥ;->ۚۥ(Ll/۠ۨۘۥ;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢ۟ۘۥ;->ۥ:Ll/۠ۨۘۥ;

    .line 3748
    invoke-virtual {v0}, Ll/۠ۨۘۥ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
