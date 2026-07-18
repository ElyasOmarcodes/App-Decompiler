.class public final Ll/ۖ۟ۦۛ;
.super Ll/ۧۥ۟ۛ;
.source "52T2"


# instance fields
.field public final synthetic ۘۥ:Ll/ۧ۟ۦۛ;

.field public ۠ۥ:Ll/۫ۙ۟ۛ;


# direct methods
.method public constructor <init>(Ll/ۧ۟ۦۛ;Ll/۫ۙ۟ۛ;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖ۟ۦۛ;->ۘۥ:Ll/ۧ۟ۦۛ;

    iput-object p2, p0, Ll/ۖ۟ۦۛ;->۠ۥ:Ll/۫ۙ۟ۛ;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖ۟ۦۛ;->۠ۥ:Ll/۫ۙ۟ۛ;

    .line 65
    invoke-interface {v0}, Ll/۫ۙ۟ۛ;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ll/ۦ۬ۦۛ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۖ۟ۦۛ;->ۘۥ:Ll/ۧ۟ۦۛ;

    .line 71
    iget-object v0, v0, Ll/ۧ۟ۦۛ;->ۥ:Ll/۫ۤۦۛ;

    check-cast v0, Ll/ۚۦۦۛ;

    invoke-virtual {v0}, Ll/ۚۦۦۛ;->ۜ()Ll/۟ۤۦۛ;

    move-result-object v0

    iget-object v1, p0, Ll/ۖ۟ۦۛ;->۠ۥ:Ll/۫ۙ۟ۛ;

    invoke-interface {v1}, Ll/۫ۙ۟ۛ;->getValue()Ll/ۦ۬ۦۛ;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/۟ۤۦۛ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۦ۬ۦۛ;

    return-object v0
.end method
