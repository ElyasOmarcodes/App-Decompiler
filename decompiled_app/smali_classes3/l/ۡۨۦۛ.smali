.class public final Ll/ۡۨۦۛ;
.super Ll/ۨۨۦۛ;
.source "K4R4"

# interfaces
.implements Ll/ۡ۫۟ۛ;
.implements Ll/ۦ۫۟ۛ;


# instance fields
.field public final ۖۥ:I

.field public ۘۥ:Ll/ۗۙۦۛ;

.field public final ۙۥ:Ljava/lang/String;

.field public final ۠ۥ:Ljava/lang/String;

.field public ۡۥ:Ll/ۗۙۦۛ;

.field public final ۧۥ:Ljava/lang/String;

.field public ۫ۥ:Ll/ۦ۫ۦۛ;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Ll/ۨۨۦۛ;-><init>(I)V

    iput p2, p0, Ll/ۡۨۦۛ;->ۖۥ:I

    iput-object p3, p0, Ll/ۡۨۦۛ;->۠ۥ:Ljava/lang/String;

    iput-object p4, p0, Ll/ۡۨۦۛ;->ۙۥ:Ljava/lang/String;

    iput-object p5, p0, Ll/ۡۨۦۛ;->ۧۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡۨۦۛ;->۠ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡۨۦۛ;->ۧۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡۨۦۛ;->ۙۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۟ۥ()Ll/ۢۛۦۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۨۦۛ;->ۡۥ:Ll/ۗۙۦۛ;

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ll/ۡۨۦۛ;->ۧۥ:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 93
    :cond_1
    new-instance v0, Ll/ۧۨۦۛ;

    invoke-direct {v0, p0}, Ll/ۧۨۦۛ;-><init>(Ll/ۡۨۦۛ;)V

    :goto_0
    return-object v0
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۡۨۦۛ;->ۖۥ:I

    return v0
.end method

.method public final ۥ(Ll/ۙ۫ۦۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۨۦۛ;->۠ۥ:Ljava/lang/String;

    .line 127
    invoke-virtual {p1, v0}, Ll/ۙ۫ۦۛ;->ۥ(Ljava/lang/String;)Ll/ۗۙۦۛ;

    move-result-object v0

    iput-object v0, p0, Ll/ۡۨۦۛ;->ۘۥ:Ll/ۗۙۦۛ;

    iget-object v0, p0, Ll/ۡۨۦۛ;->ۧۥ:Ljava/lang/String;

    .line 128
    invoke-virtual {p1, v0}, Ll/ۙ۫ۦۛ;->ۥ(Ljava/lang/String;)Ll/ۗۙۦۛ;

    move-result-object v0

    iput-object v0, p0, Ll/ۡۨۦۛ;->ۡۥ:Ll/ۗۙۦۛ;

    iget-object v0, p0, Ll/ۡۨۦۛ;->ۙۥ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p1, v0}, Ll/ۙ۫ۦۛ;->۬(Ljava/lang/String;)Ll/ۦ۫ۦۛ;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ll/ۡۨۦۛ;->۫ۥ:Ll/ۦ۫ۦۛ;

    return-void
.end method

.method public final ۥۥ()Ll/ۗۛۦۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۨۦۛ;->۫ۥ:Ll/ۦ۫ۦۛ;

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ll/ۡۨۦۛ;->ۙۥ:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 79
    :cond_1
    new-instance v0, Ll/ۖۨۦۛ;

    invoke-direct {v0, p0}, Ll/ۖۨۦۛ;-><init>(Ll/ۡۨۦۛ;)V

    :goto_0
    return-object v0
.end method

.method public final ۧ()Ll/ۢۛۦۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۨۦۛ;->ۘۥ:Ll/ۗۙۦۛ;

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ll/ۡۨۦۛ;->۠ۥ:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Ll/ۘۨۦۛ;

    invoke-direct {v0, p0}, Ll/ۘۨۦۛ;-><init>(Ll/ۡۨۦۛ;)V

    :goto_0
    return-object v0
.end method

.method public final ۬()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
