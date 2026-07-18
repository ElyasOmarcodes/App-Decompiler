.class public Ll/ۙۙ۬ۥ;
.super Ll/ۥۛ۟ۛ;
.source "K1UF"


# instance fields
.field public final ۠ۥ:Ll/۫ۤۦۛ;

.field public ۤۥ:Ll/ۘۛۦۛ;


# direct methods
.method public constructor <init>(Ll/۫ۤۦۛ;Ll/ۘۛۦۛ;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۙ۬ۥ;->۠ۥ:Ll/۫ۤۦۛ;

    iput-object p2, p0, Ll/ۙۙ۬ۥ;->ۤۥ:Ll/ۘۛۦۛ;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۙ۬ۥ;->ۤۥ:Ll/ۘۛۦۛ;

    .line 30
    invoke-interface {v0}, Ll/ۘۛۦۛ;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙۙ۬ۥ;->۠ۥ:Ll/۫ۤۦۛ;

    .line 4
    check-cast v0, Ll/ۚۦۦۛ;

    .line 36
    invoke-virtual {v0}, Ll/ۚۦۦۛ;->۫()Ll/۟ۤۦۛ;

    move-result-object v0

    iget-object v1, p0, Ll/ۙۙ۬ۥ;->ۤۥ:Ll/ۘۛۦۛ;

    invoke-interface {v1}, Ll/ۘۛۦۛ;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/۟ۤۦۛ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final ۬()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙۙ۬ۥ;->۠ۥ:Ll/۫ۤۦۛ;

    .line 4
    check-cast v0, Ll/ۚۦۦۛ;

    .line 24
    invoke-virtual {v0}, Ll/ۚۦۦۛ;->۫()Ll/۟ۤۦۛ;

    move-result-object v0

    iget-object v1, p0, Ll/ۙۙ۬ۥ;->ۤۥ:Ll/ۘۛۦۛ;

    invoke-interface {v1}, Ll/ۘۛۦۛ;->۬()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/۟ۤۦۛ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
