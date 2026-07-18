.class public final Ll/۠ۨۦۛ;
.super Ll/ۨۨۦۛ;
.source "N4QY"

# interfaces
.implements Ll/ۧ۫۟ۛ;
.implements Ll/ۦ۫۟ۛ;


# instance fields
.field public ۘۥ:Ll/ۗۙۦۛ;

.field public final ۠ۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Ll/ۨۨۦۛ;-><init>(I)V

    iput-object p2, p0, Ll/۠ۨۦۛ;->۠ۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ۛ()Ll/ۢۛۦۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۨۦۛ;->ۘۥ:Ll/ۗۙۦۛ;

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ll/۠ۨۦۛ;->۠ۥ:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ll/ۤۨۦۛ;

    invoke-direct {v0, p0}, Ll/ۤۨۦۛ;-><init>(Ll/۠ۨۦۛ;)V

    :goto_0
    return-object v0
.end method

.method public final ۥ(Ll/ۙ۫ۦۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۨۦۛ;->۠ۥ:Ljava/lang/String;

    .line 62
    invoke-virtual {p1, v0}, Ll/ۙ۫ۦۛ;->ۥ(Ljava/lang/String;)Ll/ۗۙۦۛ;

    move-result-object p1

    iput-object p1, p0, Ll/۠ۨۦۛ;->ۘۥ:Ll/ۗۙۦۛ;

    return-void
.end method

.method public final ۦ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۠ۨۦۛ;->۠ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۬()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method
