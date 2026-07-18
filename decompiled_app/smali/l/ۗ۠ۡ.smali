.class public final Ll/ۗ۠ۡ;
.super Ll/ۢۧۤ;
.source "UAIE"


# instance fields
.field public final synthetic ۘۥ:Ljava/io/PipedOutputStream;

.field public final synthetic ۠ۥ:Ll/ۥۘۡ;


# direct methods
.method public constructor <init>(Ll/۟ۘۡ;Ljava/io/PipedOutputStream;Ll/ۥۘۡ;)V
    .locals 0

    .line 2
    iput-object p2, p0, Ll/ۗ۠ۡ;->ۘۥ:Ljava/io/PipedOutputStream;

    .line 4
    iput-object p3, p0, Ll/ۗ۠ۡ;->۠ۥ:Ll/ۥۘۡ;

    .line 95
    invoke-direct {p0, p1}, Ll/ۢۧۤ;-><init>(Ll/۟ۘۡ;)V

    return-void
.end method


# virtual methods
.method public final ۙ()Lnet/sf/sevenzipjbinding/ISequentialOutStream;
    .locals 2

    .line 103
    new-instance v0, Ll/ۢ۠ۡ;

    iget-object v1, p0, Ll/ۗ۠ۡ;->ۘۥ:Ljava/io/PipedOutputStream;

    invoke-direct {v0, v1}, Ll/ۢ۠ۡ;-><init>(Ljava/io/PipedOutputStream;)V

    return-object v0
.end method

.method public final ۚ(I)V
    .locals 0

    return-void
.end method

.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗ۠ۡ;->۠ۥ:Ll/ۥۘۡ;

    const/4 v1, 0x1

    .line 120
    iput-boolean v1, v0, Ll/ۥۘۡ;->ۥ:Z

    return-void
.end method

.method public final ۟()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۠ۡ;->۠ۥ:Ll/ۥۘۡ;

    .line 125
    iget-boolean v0, v0, Ll/ۥۘۡ;->ۥ:Z

    return v0
.end method

.method public final ۤۥ()V
    .locals 0

    return-void
.end method

.method public final ۥ(I)V
    .locals 0

    return-void
.end method
