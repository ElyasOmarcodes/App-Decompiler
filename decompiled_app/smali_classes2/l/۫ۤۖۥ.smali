.class public Ll/۫ۤۖۥ;
.super Ll/۬۠ۖۥ;
.source "R3Z7"


# instance fields
.field public final synthetic ۛ:Ll/ۤۤۖۥ;

.field public ۥ:Ll/ۖۖۖۥ;


# direct methods
.method public constructor <init>(Ll/ۤۤۖۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۫ۤۖۥ;->ۛ:Ll/ۤۤۖۥ;

    .line 523
    invoke-direct {p0}, Ll/۬۠ۖۥ;-><init>()V

    .line 524
    invoke-static {}, Ll/ۖۖۖۥ;->۟()Ll/ۖۖۖۥ;

    move-result-object p1

    iput-object p1, p0, Ll/۫ۤۖۥ;->ۥ:Ll/ۖۖۖۥ;

    return-void
.end method


# virtual methods
.method public ۛ(Ll/ۤۤۖۥ;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Ll/۫ۤۖۥ;->ۥ:Ll/ۖۖۖۥ;

    .line 527
    invoke-virtual {v0, p1}, Ll/ۖۖۖۥ;->ۛ(Ljava/lang/Object;)Ll/ۖۖۖۥ;

    move-result-object v0

    iput-object v0, p0, Ll/۫ۤۖۥ;->ۥ:Ll/ۖۖۖۥ;

    iget-object v0, p0, Ll/۫ۤۖۥ;->ۛ:Ll/ۤۤۖۥ;

    if-eq p1, v0, :cond_0

    .line 530
    invoke-super {p0, p1}, Ll/۬۠ۖۥ;->ۛ(Ll/ۤۤۖۥ;)V

    iget-object p1, p0, Ll/۫ۤۖۥ;->ۥ:Ll/ۖۖۖۥ;

    .line 531
    iget-object p1, p1, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    iput-object p1, p0, Ll/۫ۤۖۥ;->ۥ:Ll/ۖۖۖۥ;

    goto :goto_0

    .line 529
    :cond_0
    new-instance p1, Ll/ۢۤۖۥ;

    iget-object v0, p0, Ll/۫ۤۖۥ;->ۥ:Ll/ۖۖۖۥ;

    invoke-direct {p1, v0}, Ll/ۢۤۖۥ;-><init>(Ll/ۖۖۖۥ;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
