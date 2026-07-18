.class public final Ll/ۤ۠ۨۛ;
.super Ll/ۦ۠ۨۛ;
.source "R5ST"


# instance fields
.field public ۫ۥ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ll/ۦ۠ۨۛ;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ")"

    .line 4
    iget-object v1, p0, Ll/ۤ۠ۨۛ;->۫ۥ:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, p0, Ll/ۧ۠ۨۛ;->ۡۥ:Ll/ۙ۠ۨۛ;

    if-eqz v2, :cond_0

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MissingTokenException(inserted "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۧ۠ۨۛ;->ۡۥ:Ll/ۙ۠ۨۛ;

    invoke-interface {v1}, Ll/ۙ۠ۨۛ;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Ll/ۧ۠ۨۛ;->ۡۥ:Ll/ۙ۠ۨۛ;

    if-eqz v1, :cond_1

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MissingTokenException(at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll/ۧ۠ۨۛ;->ۡۥ:Ll/ۙ۠ۨۛ;

    invoke-interface {v2}, Ll/ۙ۠ۨۛ;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "MissingTokenException"

    return-object v0
.end method
