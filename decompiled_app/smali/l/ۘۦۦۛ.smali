.class public final Ll/ۘۦۦۛ;
.super Ll/ۘۛ۟ۛ;
.source "R2S5"


# instance fields
.field public final synthetic ۠ۥ:Ll/ۙۦۦۛ;

.field public ۤۥ:Ll/ۚ۬ۦۛ;


# direct methods
.method public constructor <init>(Ll/ۙۦۦۛ;Ll/ۚ۬ۦۛ;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘۦۦۛ;->۠ۥ:Ll/ۙۦۦۛ;

    iput-object p2, p0, Ll/ۘۦۦۛ;->ۤۥ:Ll/ۚ۬ۦۛ;

    return-void
.end method


# virtual methods
.method public final getValue()Ll/ۘۛۦۛ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۦۦۛ;->۠ۥ:Ll/ۙۦۦۛ;

    .line 127
    iget-object v0, v0, Ll/ۙۦۦۛ;->ۥ:Ll/۫ۤۦۛ;

    check-cast v0, Ll/ۚۦۦۛ;

    invoke-virtual {v0}, Ll/ۚۦۦۛ;->ۦ()Ll/۟ۤۦۛ;

    move-result-object v0

    iget-object v1, p0, Ll/ۘۦۦۛ;->ۤۥ:Ll/ۚ۬ۦۛ;

    invoke-interface {v1}, Ll/ۚ۬ۦۛ;->getValue()Ll/ۘۛۦۛ;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/۟ۤۦۛ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۘۛۦۛ;

    return-object v0
.end method
