.class public Ll/ۘۙۘۥ;
.super Ll/ۨۗ۠ۥ;
.source "Z5U8"


# instance fields
.field public ۛ:Ll/ۖۖۖۥ;


# direct methods
.method public constructor <init>(Ll/ۖۖۖۥ;)V
    .locals 1

    const/4 v0, 0x0

    .line 1448
    invoke-direct {p0, v0}, Ll/ۨۗ۠ۥ;-><init>(Ll/۠ۨۘۥ;)V

    iput-object p1, p0, Ll/ۘۙۘۥ;->ۛ:Ll/ۖۖۖۥ;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1454
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۘۙۘۥ;->ۛ:Ll/ۖۖۖۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Ll/۬ۗ۠ۥ;)V
    .locals 0

    .line 1451
    check-cast p1, Ll/ۢۙۘۥ;

    invoke-interface {p1, p0}, Ll/ۢۙۘۥ;->ۥ(Ll/ۘۙۘۥ;)V

    return-void
.end method
