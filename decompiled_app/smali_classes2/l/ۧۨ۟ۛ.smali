.class public final Ll/ۧۨ۟ۛ;
.super Ll/ۥ۬۟ۛ;
.source "O5MA"

# interfaces
.implements Ll/ۡ۫۟ۛ;
.implements Ll/ۦ۫۟ۛ;


# instance fields
.field public ۖۥ:Ll/ۢۛۦۛ;

.field public final ۘۥ:I

.field public ۠ۥ:Ll/ۢۛۦۛ;

.field public ۧۥ:Ll/ۗۛۦۛ;


# direct methods
.method public constructor <init>(ILl/ۢۛۦۛ;Ll/ۗۛۦۛ;Ll/ۢۛۦۛ;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ll/ۥ۬۟ۛ;-><init>()V

    iput p1, p0, Ll/ۧۨ۟ۛ;->ۘۥ:I

    iput-object p2, p0, Ll/ۧۨ۟ۛ;->۠ۥ:Ll/ۢۛۦۛ;

    iput-object p3, p0, Ll/ۧۨ۟ۛ;->ۧۥ:Ll/ۗۛۦۛ;

    iput-object p4, p0, Ll/ۧۨ۟ۛ;->ۖۥ:Ll/ۢۛۦۛ;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۨ۟ۛ;->۠ۥ:Ll/ۢۛۦۛ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 89
    :cond_0
    invoke-interface {v0}, Ll/ۢۛۦۛ;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۨ۟ۛ;->ۖۥ:Ll/ۢۛۦۛ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 101
    :cond_0
    invoke-interface {v0}, Ll/ۢۛۦۛ;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۨ۟ۛ;->ۧۥ:Ll/ۗۛۦۛ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 95
    :cond_0
    invoke-interface {v0}, Ll/ۗۛۦۛ;->getType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ۟ۥ()Ll/ۢۛۦۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧۨ۟ۛ;->ۖۥ:Ll/ۢۛۦۛ;

    return-object v0
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۧۨ۟ۛ;->ۘۥ:I

    return v0
.end method

.method public final ۥ(Ll/ۙ۫ۦۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۨ۟ۛ;->۠ۥ:Ll/ۢۛۦۛ;

    if-eqz v0, :cond_0

    .line 112
    invoke-interface {v0}, Ll/ۢۛۦۛ;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۙ۫ۦۛ;->ۛ(Ljava/lang/String;)Ll/ۗۙۦۛ;

    move-result-object v0

    iput-object v0, p0, Ll/ۧۨ۟ۛ;->۠ۥ:Ll/ۢۛۦۛ;

    :cond_0
    iget-object v0, p0, Ll/ۧۨ۟ۛ;->ۧۥ:Ll/ۗۛۦۛ;

    if-eqz v0, :cond_1

    .line 114
    invoke-interface {v0}, Ll/ۗۛۦۛ;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۙ۫ۦۛ;->۬(Ljava/lang/String;)Ll/ۦ۫ۦۛ;

    move-result-object v0

    iput-object v0, p0, Ll/ۧۨ۟ۛ;->ۧۥ:Ll/ۗۛۦۛ;

    :cond_1
    iget-object v0, p0, Ll/ۧۨ۟ۛ;->ۖۥ:Ll/ۢۛۦۛ;

    if-eqz v0, :cond_2

    .line 116
    invoke-interface {v0}, Ll/ۢۛۦۛ;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۙ۫ۦۛ;->ۛ(Ljava/lang/String;)Ll/ۗۙۦۛ;

    move-result-object p1

    iput-object p1, p0, Ll/ۧۨ۟ۛ;->ۖۥ:Ll/ۢۛۦۛ;

    :cond_2
    return-void
.end method

.method public final ۥۥ()Ll/ۗۛۦۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧۨ۟ۛ;->ۧۥ:Ll/ۗۛۦۛ;

    return-object v0
.end method

.method public final ۧ()Ll/ۢۛۦۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧۨ۟ۛ;->۠ۥ:Ll/ۢۛۦۛ;

    return-object v0
.end method

.method public final ۬()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
