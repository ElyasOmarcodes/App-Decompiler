.class public Ll/۟ۥۘۥ;
.super Ll/۠ۥۘۥ;
.source "M455"


# instance fields
.field public final synthetic ۖۥ:Ll/ۦۥۘۥ;


# direct methods
.method public constructor <init>(Ll/ۦۥۘۥ;Ll/ۖۖۖۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۟ۥۘۥ;->ۖۥ:Ll/ۦۥۘۥ;

    .line 650
    iget-object p1, p1, Ll/ۦۥۘۥ;->ۤۥ:Ll/ۘۥۘۥ;

    invoke-direct {p0, p1, p2}, Ll/۠ۥۘۥ;-><init>(Ll/ۘۥۘۥ;Ll/ۖۖۖۥ;)V

    return-void
.end method


# virtual methods
.method public ۥ(Ll/ۥۛۘۥ;)Ljava/util/Iterator;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۥۘۥ;->ۖۥ:Ll/ۦۥۘۥ;

    .line 652
    iget-object v0, v0, Ll/ۦۥۘۥ;->۠ۥ:Ll/ۡۘۖۥ;

    invoke-virtual {p1, v0}, Ll/ۥۛۘۥ;->ۥ(Ll/ۡۘۖۥ;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
