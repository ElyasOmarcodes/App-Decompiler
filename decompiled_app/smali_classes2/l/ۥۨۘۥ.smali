.class public Ll/ۥۨۘۥ;
.super Ll/۠ۨۘۥ;
.source "U4QJ"

# interfaces
.implements Ll/ۨۚۥۛ;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1249
    invoke-direct {p0, p1, v0}, Ll/۠ۨۘۥ;-><init>(ILl/ۖۛۘۥ;)V

    return-void
.end method


# virtual methods
.method public ۥ(Ll/۠ۚۥۛ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1264
    invoke-interface {p1}, Ll/۠ۚۥۛ;->ۘ()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ()Ll/ۚۚۥۛ;
    .locals 3

    .line 2
    iget v0, p0, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 12
    sget-object v0, Ll/ۚۚۥۛ;->۬ۛ:Ll/ۚۚۥۛ;

    return-object v0

    .line 1258
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected tag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ll/۠ۨۘۥ;->ۥ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    sget-object v0, Ll/ۚۚۥۛ;->۠ۛ:Ll/ۚۚۥۛ;

    return-object v0
.end method
