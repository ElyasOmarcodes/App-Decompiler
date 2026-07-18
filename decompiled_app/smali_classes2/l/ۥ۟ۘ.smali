.class public final Ll/ۥ۟ۘ;
.super Ljava/lang/Object;
.source "A9AY"

# interfaces
.implements Ll/ۗۦۘ;


# instance fields
.field public final ۛ:Ljava/lang/String;

.field public ۥ:Ll/ۗۦۘ;

.field public ۨ:Ljava/lang/CharSequence;

.field public final ۬:Ll/ۛۚۘ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll/ۛۚۘ;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥ۟ۘ;->ۛ:Ljava/lang/String;

    iput-object p2, p0, Ll/ۥ۟ۘ;->۬:Ll/ۛۚۘ;

    return-void
.end method


# virtual methods
.method public final end()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥ۟ۘ;->ۥ:Ll/ۗۦۘ;

    if-eqz v0, :cond_0

    .line 132
    invoke-interface {v0}, Ll/ۗۦۘ;->end()I

    move-result v0

    return v0

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥ۟ۘ;->ۛ:Ljava/lang/String;

    return-object v0
.end method

.method public final start()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥ۟ۘ;->ۥ:Ll/ۗۦۘ;

    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v0}, Ll/ۗۦۘ;->start()I

    move-result v0

    return v0

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final ۥ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥ۟ۘ;->ۥ:Ll/ۗۦۘ;

    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Ll/ۥ۟ۘ;->ۨ:Ljava/lang/CharSequence;

    goto :goto_0

    .line 104
    :cond_0
    invoke-interface {v0, p1}, Ll/ۗۦۘ;->ۥ(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final ۥ(Ll/ۥۚۘ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥ۟ۘ;->ۥ:Ll/ۗۦۘ;

    if-eqz v0, :cond_0

    .line 140
    invoke-interface {v0, p1}, Ll/ۗۦۘ;->ۥ(Ll/ۥۚۘ;)V

    return-void

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final ۥ(I)Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥ۟ۘ;->ۥ:Ll/ۗۦۘ;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۥ۟ۘ;->۬:Ll/ۛۚۘ;

    .line 8
    iget-object v1, p0, Ll/ۥ۟ۘ;->ۛ:Ljava/lang/String;

    .line 111
    invoke-virtual {v0, v1}, Ll/ۛۚۘ;->ۥ(Ljava/lang/String;)Ll/ۗۦۘ;

    move-result-object v0

    iput-object v0, p0, Ll/ۥ۟ۘ;->ۥ:Ll/ۗۦۘ;

    iget-object v1, p0, Ll/ۥ۟ۘ;->ۨ:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 113
    invoke-interface {v0, v1}, Ll/ۗۦۘ;->ۥ(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Ll/ۥ۟ۘ;->ۥ:Ll/ۗۦۘ;

    .line 116
    invoke-interface {v0, p1}, Ll/ۗۦۘ;->ۥ(I)Z

    move-result p1

    return p1
.end method
