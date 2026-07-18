.class public Ll/ۥ۠ۘۥ;
.super Ll/۬۠ۖۥ;
.source "K44H"


# instance fields
.field public final synthetic ۥ:Ll/ۜ۠ۘۥ;


# direct methods
.method public constructor <init>(Ll/ۜ۠ۘۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۥ۠ۘۥ;->ۥ:Ll/ۜ۠ۘۥ;

    .line 163
    invoke-direct {p0}, Ll/۬۠ۖۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Ll/۬ۦۖۥ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥ۠ۘۥ;->ۥ:Ll/ۜ۠ۘۥ;

    .line 168
    iget-object v0, v0, Ll/ۜ۠ۘۥ;->ۙ:Ljava/util/Map;

    iget-object v1, p1, Ll/۬ۦۖۥ;->ۡ۟:Ll/ۨۛۘۥ;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-super {p0, p1}, Ll/۬۠ۖۥ;->ۥ(Ll/۬ۦۖۥ;)V

    return-void
.end method
