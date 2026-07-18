.class public final Ll/ۢۤۡ;
.super Ljava/lang/Object;
.source "NB6T"

# interfaces
.implements Ll/ۡۧۤ;


# instance fields
.field public final synthetic ۘۥ:Ljava/io/PipedOutputStream;

.field public final synthetic ۠ۥ:Ll/ۗۤۡ;

.field public final synthetic ۤۥ:Ll/ۛ۠ۡ;


# direct methods
.method public constructor <init>(Ll/ۛ۠ۡ;Ljava/io/PipedOutputStream;Ll/ۗۤۡ;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۤۡ;->ۤۥ:Ll/ۛ۠ۡ;

    iput-object p2, p0, Ll/ۢۤۡ;->ۘۥ:Ljava/io/PipedOutputStream;

    iput-object p3, p0, Ll/ۢۤۡ;->۠ۥ:Ll/ۗۤۡ;

    return-void
.end method


# virtual methods
.method public final ۙ()Lnet/sf/sevenzipjbinding/ISequentialOutStream;
    .locals 2

    .line 147
    new-instance v0, Ll/۫ۤۡ;

    iget-object v1, p0, Ll/ۢۤۡ;->ۘۥ:Ljava/io/PipedOutputStream;

    invoke-direct {v0, v1}, Ll/۫ۤۡ;-><init>(Ljava/io/PipedOutputStream;)V

    return-object v0
.end method

.method public final ۚ(I)V
    .locals 0

    return-void
.end method

.method public final ۚۥ()Ljava/lang/String;
    .locals 1

    .line 434
    invoke-virtual {p0}, Ll/ۢۤۡ;->ۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۘ۠ۧ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢۤۡ;->ۤۥ:Ll/ۛ۠ۡ;

    .line 164
    invoke-static {v0}, Ll/ۛ۠ۡ;->۬(Ll/ۛ۠ۡ;)V

    iget-object v0, p0, Ll/ۢۤۡ;->۠ۥ:Ll/ۗۤۡ;

    const/4 v1, 0x1

    .line 165
    iput-boolean v1, v0, Ll/ۗۤۡ;->ۥ:Z

    return-void
.end method

.method public final ۛ(Ljava/lang/String;)V
    .locals 1

    .line 438
    invoke-virtual {p0}, Ll/ۢۤۡ;->ۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ll/ۘ۠ۧ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ۛ(Lnet/sf/sevenzipjbinding/IInArchive;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۤۡ;->ۤۥ:Ll/ۛ۠ۡ;

    .line 137
    invoke-virtual {v0, p1}, Ll/ۛ۠ۡ;->ۥ(Lnet/sf/sevenzipjbinding/IInArchive;)V

    return-void
.end method

.method public final ۟()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۤۡ;->۠ۥ:Ll/ۗۤۡ;

    .line 170
    iget-boolean v0, v0, Ll/ۗۤۡ;->ۥ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۢۤۡ;->ۤۥ:Ll/ۛ۠ۡ;

    invoke-static {v0}, Ll/ۛ۠ۡ;->ۛ(Ll/ۛ۠ۡ;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final synthetic ۠()V
    .locals 0

    return-void
.end method

.method public final ۡ()Lnet/sf/sevenzipjbinding/IInArchive;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۤۡ;->ۤۥ:Ll/ۛ۠ۡ;

    .line 132
    invoke-virtual {v0}, Ll/ۛ۠ۡ;->ۛ()Lnet/sf/sevenzipjbinding/IInArchive;

    move-result-object v0

    return-object v0
.end method

.method public final ۤۥ()V
    .locals 0

    return-void
.end method

.method public final ۥ(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ۦ(I)V
    .locals 0

    return-void
.end method

.method public final ۧ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۤۡ;->ۤۥ:Ll/ۛ۠ۡ;

    .line 127
    invoke-static {v0}, Ll/ۛ۠ۡ;->ۥ(Ll/ۛ۠ۡ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ۫ۥ()V
    .locals 0

    return-void
.end method
