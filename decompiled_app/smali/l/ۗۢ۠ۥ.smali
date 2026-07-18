.class public Ll/ۗۢ۠ۥ;
.super Ll/ۨۗ۠ۥ;
.source "D67O"


# instance fields
.field public ۛ:Ll/ۡۛۘۥ;


# direct methods
.method public constructor <init>(Ll/۠ۨۘۥ;Ll/ۡۛۘۥ;)V
    .locals 0

    .line 242
    invoke-direct {p0, p1}, Ll/ۨۗ۠ۥ;-><init>(Ll/۠ۨۘۥ;)V

    .line 243
    invoke-static {p2}, Ll/ۘ۠ۖۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۡۛۘۥ;

    iput-object p1, p0, Ll/ۗۢ۠ۥ;->ۛ:Ll/ۡۛۘۥ;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۗۢ۠ۥ;->ۛ:Ll/ۡۛۘۥ;

    invoke-virtual {v1}, Ll/۫ۛۘۥ;->ۛۥ()Ll/ۨۛۘۥ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۗۢ۠ۥ;->ۛ:Ll/ۡۛۘۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ۥ()Ljava/lang/Object;
    .locals 1

    .line 239
    invoke-virtual {p0}, Ll/ۗۢ۠ۥ;->ۥ()Ll/ۡۛۘۥ;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Ll/ۛۦۥۛ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 253
    invoke-interface {p1}, Ll/ۛۦۥۛ;->ۦ()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ()Ll/ۡۛۘۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗۢ۠ۥ;->ۛ:Ll/ۡۛۘۥ;

    return-object v0
.end method

.method public ۥ(Ll/۬ۗ۠ۥ;)V
    .locals 0

    .line 245
    invoke-interface {p1, p0}, Ll/۬ۗ۠ۥ;->ۥ(Ll/ۗۢ۠ۥ;)V

    return-void
.end method
