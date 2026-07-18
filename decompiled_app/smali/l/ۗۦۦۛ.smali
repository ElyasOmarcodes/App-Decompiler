.class public Ll/ۗۦۦۛ;
.super Ll/ۥۛ۟ۛ;
.source "K2SF"


# instance fields
.field public final synthetic ۠ۥ:Ll/ۥۚۦۛ;

.field public ۤۥ:Ll/ۘۛۦۛ;


# direct methods
.method public constructor <init>(Ll/ۥۚۦۛ;Ll/ۘۛۦۛ;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۦۦۛ;->۠ۥ:Ll/ۥۚۦۛ;

    iput-object p2, p0, Ll/ۗۦۦۛ;->ۤۥ:Ll/ۘۛۦۛ;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۦۦۛ;->ۤۥ:Ll/ۘۛۦۛ;

    .line 70
    invoke-interface {v0}, Ll/ۘۛۦۛ;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗۦۦۛ;->۠ۥ:Ll/ۥۚۦۛ;

    .line 76
    iget-object v0, v0, Ll/ۥۚۦۛ;->ۥ:Ll/۫ۤۦۛ;

    check-cast v0, Ll/ۚۦۦۛ;

    invoke-virtual {v0}, Ll/ۚۦۦۛ;->۫()Ll/۟ۤۦۛ;

    move-result-object v0

    iget-object v1, p0, Ll/ۗۦۦۛ;->ۤۥ:Ll/ۘۛۦۛ;

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
    iget-object v0, p0, Ll/ۗۦۦۛ;->۠ۥ:Ll/ۥۚۦۛ;

    .line 64
    iget-object v0, v0, Ll/ۥۚۦۛ;->ۥ:Ll/۫ۤۦۛ;

    check-cast v0, Ll/ۚۦۦۛ;

    invoke-virtual {v0}, Ll/ۚۦۦۛ;->۫()Ll/۟ۤۦۛ;

    move-result-object v0

    iget-object v1, p0, Ll/ۗۦۦۛ;->ۤۥ:Ll/ۘۛۦۛ;

    invoke-interface {v1}, Ll/ۘۛۦۛ;->۬()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/۟ۤۦۛ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
