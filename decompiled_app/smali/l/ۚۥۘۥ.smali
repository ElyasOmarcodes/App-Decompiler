.class public Ll/ۚۥۘۥ;
.super Ll/۠ۥۘۥ;
.source "L456"


# instance fields
.field public final synthetic ۖۥ:Ll/ۤۥۘۥ;


# direct methods
.method public constructor <init>(Ll/ۤۥۘۥ;Ll/ۖۖۖۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۚۥۘۥ;->ۖۥ:Ll/ۤۥۘۥ;

    .line 663
    iget-object p1, p1, Ll/ۤۥۘۥ;->ۤۥ:Ll/ۘۥۘۥ;

    invoke-direct {p0, p1, p2}, Ll/۠ۥۘۥ;-><init>(Ll/ۘۥۘۥ;Ll/ۖۖۖۥ;)V

    return-void
.end method


# virtual methods
.method public ۥ(Ll/ۥۛۘۥ;)Ljava/util/Iterator;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۚۥۘۥ;->ۖۥ:Ll/ۤۥۘۥ;

    .line 665
    iget-object v1, v0, Ll/ۤۥۘۥ;->۠ۥ:Ll/ۛۧۖۥ;

    iget-object v0, v0, Ll/ۤۥۘۥ;->ۘۥ:Ll/ۡۘۖۥ;

    invoke-virtual {p1, v1, v0}, Ll/ۥۛۘۥ;->ۥ(Ll/ۛۧۖۥ;Ll/ۡۘۖۥ;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
