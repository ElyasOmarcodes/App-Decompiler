.class public final Ll/۠ۦۦۛ;
.super Ll/ۤۛ۟ۛ;
.source "K2SA"


# instance fields
.field public final synthetic ۠ۥ:Ll/ۙۦۦۛ;

.field public ۤۥ:Ll/ۛ۬ۦۛ;


# direct methods
.method public constructor <init>(Ll/ۙۦۦۛ;Ll/ۛ۬ۦۛ;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۦۦۛ;->۠ۥ:Ll/ۙۦۦۛ;

    iput-object p2, p0, Ll/۠ۦۦۛ;->ۤۥ:Ll/ۛ۬ۦۛ;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/util/List;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۠ۦۦۛ;->۠ۥ:Ll/ۙۦۦۛ;

    .line 157
    iget-object v0, v0, Ll/ۙۦۦۛ;->ۥ:Ll/۫ۤۦۛ;

    check-cast v0, Ll/ۚۦۦۛ;

    invoke-virtual {v0}, Ll/ۚۦۦۛ;->ۜ()Ll/۟ۤۦۛ;

    move-result-object v0

    iget-object v1, p0, Ll/۠ۦۦۛ;->ۤۥ:Ll/ۛ۬ۦۛ;

    invoke-interface {v1}, Ll/ۛ۬ۦۛ;->getValue()Ljava/util/List;

    move-result-object v1

    .line 86
    new-instance v2, Ll/ۘۤۦۛ;

    invoke-direct {v2, v0, v1}, Ll/ۘۤۦۛ;-><init>(Ll/۟ۤۦۛ;Ljava/util/List;)V

    return-object v2
.end method
