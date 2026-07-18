.class public Ll/۠ۤۖۥ;
.super Ll/۬۠ۖۥ;
.source "E3ZF"


# instance fields
.field public final synthetic ۛ:Ll/ۖۤۖۥ;

.field public ۥ:Z

.field public final synthetic ۬:Ll/۫ۛۘۥ;


# direct methods
.method public constructor <init>(Ll/ۖۤۖۥ;Ll/۫ۛۘۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۠ۤۖۥ;->ۛ:Ll/ۖۤۖۥ;

    .line 4
    iput-object p2, p0, Ll/۠ۤۖۥ;->۬:Ll/۫ۛۘۥ;

    .line 434
    invoke-direct {p0}, Ll/۬۠ۖۥ;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/۠ۤۖۥ;->ۥ:Z

    return-void
.end method


# virtual methods
.method public ۛ(Ll/ۤۤۖۥ;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget-boolean v0, p0, Ll/۠ۤۖۥ;->ۥ:Z

    if-nez v0, :cond_0

    .line 436
    invoke-virtual {p1, p0}, Ll/ۤۤۖۥ;->ۥ(Ll/ۚۤۖۥ;)V

    :cond_0
    return-void
.end method

.method public ۥ(Ll/ۡۦۖۥ;)V
    .locals 1

    .line 440
    iget-object p1, p1, Ll/ۡۦۖۥ;->۠۟:Ll/۫ۛۘۥ;

    iget-object v0, p0, Ll/۠ۤۖۥ;->۬:Ll/۫ۛۘۥ;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/۠ۤۖۥ;->ۥ:Z

    :cond_0
    return-void
.end method
