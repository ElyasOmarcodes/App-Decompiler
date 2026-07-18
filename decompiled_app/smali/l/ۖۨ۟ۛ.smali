.class public final Ll/ۖۨ۟ۛ;
.super Ll/ۥ۬۟ۛ;
.source "C5OU"

# interfaces
.implements Ll/ۧ۫۟ۛ;
.implements Ll/ۦ۫۟ۛ;


# instance fields
.field public ۠ۥ:Ll/ۢۛۦۛ;


# direct methods
.method public constructor <init>(Ll/ۢۛۦۛ;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ll/ۥ۬۟ۛ;-><init>()V

    iput-object p1, p0, Ll/ۖۨ۟ۛ;->۠ۥ:Ll/ۢۛۦۛ;

    return-void
.end method


# virtual methods
.method public final ۛ()Ll/ۢۛۦۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۖۨ۟ۛ;->۠ۥ:Ll/ۢۛۦۛ;

    return-object v0
.end method

.method public final ۥ(Ll/ۙ۫ۦۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۨ۟ۛ;->۠ۥ:Ll/ۢۛۦۛ;

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0}, Ll/ۢۛۦۛ;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۙ۫ۦۛ;->ۛ(Ljava/lang/String;)Ll/ۗۙۦۛ;

    move-result-object p1

    iput-object p1, p0, Ll/ۖۨ۟ۛ;->۠ۥ:Ll/ۢۛۦۛ;

    :cond_0
    return-void
.end method

.method public final ۦ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۨ۟ۛ;->۠ۥ:Ll/ۢۛۦۛ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v0}, Ll/ۢۛۦۛ;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ۬()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method
